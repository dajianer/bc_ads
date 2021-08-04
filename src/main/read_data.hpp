#ifndef READ_HPP
#define READ_HPP

#include <iostream>
#include <fstream>
#include <string>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <cstdint>
#include "../pb/ad.pb.h"
#include "../ad/advertising.hpp"
#include "../pb/user.pb.h"
#include "../user/user.hpp"
#include <google/protobuf/io/coded_stream.h>
#include<google/protobuf/io/zero_copy_stream_impl.h>
#include<google/protobuf/text_format.h>

vector<Adv> ListAds(const AdList& ads) {
    vector<Adv> advs;
    for (int i = 0; i < ads.ad_size(); i++) {
        const Ad& ad = ads.ad(i);
        unsigned long long id = ad.aid();
        string op;
        string field_name;
        bool reverse;
        vector<Predicate> preds;
        for (int j = 0; j < ad.target_item_size(); j++) {
            field_name = ad.target_item(j).field_name();
            vector<unsigned long long> values;
            for (int k = 0; k < ad.target_item(j).value_size(); k++) {
                values.push_back(ad.target_item(j).value(k));
            }
            reverse = ad.target_item(j).reverse();
            switch (ad.target_item(j).op()) {
                case AdTargetOperator::IN:
                    op = "IN";
                    break;
                case AdTargetOperator::GT:
                    op = "GT";
                    break;
                case AdTargetOperator::LT:
                    op = "LT";
                    break;
                case AdTargetOperator::BETWEEN:
                    op = "BETWEEN";
                    break;
                case AdTargetOperator::DistanceLT:
                    op = "DistanceLT";
                    break;
                case AdTargetOperator::GTE:
                    op = "GTE";
                    break;
                case AdTargetOperator::LTE:
                    op = "LTE";
            }
            preds.push_back(Predicate(op, reverse, field_name, values));
        }
        advs.push_back(Adv(id, preds));
    }
    return advs;
}


vector<UserInfo> ListUsers (UserList users) {
    vector<UserInfo> userInfos;
    for (int i = 0; i < users.user_size(); i++) {
        User user = users.user(i);
        string id = user.user_id();
        vector<Feature> features;
        for (int j = 0; j < user.feture_item_size(); j++) {
            FeatureItem item = user.feture_item(j);
            string field_name = item.field_name();
            unsigned long long value;
            if (item.value_size() != 0) {
                value = item.value(0);
                features.push_back(Feature(field_name, value));
            }
        }
        userInfos.push_back(UserInfo(id, features));
    }
    return userInfos;
}

#endif