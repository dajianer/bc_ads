#include <iostream>
#include <fstream>
#include <string>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <cstdint>
#include "ad.pb.h"
#include "advertising.hpp"
#include "user.pb.h"
#include "user.hpp"
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
            vector<unsigned long long> values;
            for (int k = 0; k < item.value_size(); k++) {
                values.push_back(item.value(k));
            }
            features.push_back(Feature(field_name, values));
        }
        userInfos.push_back(UserInfo(id, features));
    }
    return userInfos;
}

int main(int argc, char **argv) {
    if (argc != 3) {
        std::cerr << "Usage: " << argv[0] << " ADDRESS_BOOL_FILE" << std::endl;
        return -1;
    }
    // 解析广告数据
    AdList ads;

    fstream input(argv[1], ios::in | ios::binary);
    if (!ads.ParseFromIstream(&input)) {
        cerr << "Filed to parse ad." << endl;
        return -1;
    }
    input.close();

    vector<Adv> advs = ListAds(ads);
    for (int i = 0; i < advs.size(); i++) {
        std::cout << "aid: " << advs[i].get_id() << "\n";
        vector<Predicate> temp_preds = advs[i].get_preds();
        for (int j = 0; j < temp_preds.size(); j++) {
            std::cout << "field_name: " << temp_preds[j].get_field_name() << '\n';
            std::cout << "reverse: " << temp_preds[j].get_reverse() << '\n';
            vector<unsigned long long> temp_value = temp_preds[j].get_values();
            for (int k = 0; k < temp_value.size(); k++) {
                std::cout << "value: " << temp_value[k] << '\n';
            }
        }
    }

    // 解析用户数据
    UserList users;

    fstream input1(argv[2], ios::in | ios::binary);
    if (!users.ParseFromIstream(&input1)) {
        cerr << "Filed to parse user." << endl;
        return -1;
    }
    input1.close();
    vector<UserInfo> userInfos = ListUsers(users);
    for (int i = 0; i < userInfos.size(); i++) {
        std::cout << "user_id: " << userInfos[i].get_user_id() << '\n';
        vector<Feature> temp_feature = userInfos[i].get_features();
        for (int j = 0; j < temp_feature.size(); j++) {
            std::cout << "field_name: " << temp_feature[j].get_field_name() << '\n';
            vector<unsigned long long> temp_value = temp_feature[j].get_values();
            for (int k = 0; k < temp_value.size(); k++) {
                std::cout << "value: " << temp_value[k] << '\n'; 
            }
        }
    }

    // // 处理一个小广告的数据集，方便调试
    // AdList adlist;
    // for (int i = 0; i < 100; i++) {
    //     Ad *ad = adlist.add_ad();
    //     ad -> set_aid(advs[i].get_id());
    //     vector<Predicate> temp_preds = advs[i].get_preds();
    //     for (int j = 0; j < temp_preds.size(); j++) {
    //         AdTargetItem *item = ad->add_target_item();
    //         item -> set_field_name(temp_preds[j].get_field_name());
    //         item -> set_reverse(temp_preds[j].get_reverse());
    //         string temp_op = temp_preds[j].get_op();
    //         if (temp_op == "IN") {
    //             item -> set_op(AdTargetOperator::IN);
    //         } else if (temp_op == "BETWEEN") {
    //             item -> set_op(AdTargetOperator::BETWEEN);
    //         } else if (temp_op == "GT") {
    //             item -> set_op(AdTargetOperator::GT);
    //         } else if (temp_op == "LT") {
    //             item -> set_op(AdTargetOperator::LT);
    //         } else if (temp_op == "GTE") {
    //             item -> set_op(AdTargetOperator::GTE);
    //         } else if (temp_op == "LTE") {
    //             item -> set_op(AdTargetOperator::LTE);
    //         } else if (temp_op == "DistanceLT") {
    //             item -> set_op(AdTargetOperator::DistanceLT);
    //         }
    //         vector<unsigned long long> temp_value = temp_preds[j].get_values();
    //         for (int k = 0; k < temp_value.size(); k++) {
    //             google::protobuf::int64 val = temp_value[k];
    //             item -> add_value(val);
    //         }
    //     }
    // }
    // fstream output(argv[3], ios::out | ios::trunc | ios::binary);
    // if (!adlist.SerializeToOstream(&output)) {
    //     cerr << "Failed to write ad." << endl;
    //     return -1;
    // }
    // output.close();

    // // 处理一个小的用户数据集
    // UserList userList;
    // for (int i = 0; i < 1; i++) {
    //     User *user = userList.add_user();
    //     user -> set_user_id(userInfos[i].get_user_id());
    //     FeatureItem *item = user -> add_feture_item();
    //     vector<Feature> temp_feature = userInfos[i].get_features();
    //     for (int j = 0; j < temp_feature.size(); j++) {
    //         item -> set_field_name(temp_feature[j].get_field_name());
    //         vector<unsigned long long> temp_value = temp_feature[j].get_values();
    //         for (int k = 0; k < temp_value.size(); k++) {
    //             google::protobuf::int64 val = temp_value[k];
    //             item -> add_value(val);
    //         }
    //     }
    // }
    // fstream output1(argv[4], ios::out | ios::trunc | ios::binary);
    // if (!userList.SerializeToOstream(&output1)) {
    //     cerr << "Failed to write user." << endl;
    //     return -1;
    // }
    // output1.close();

    google::protobuf::ShutdownProtobufLibrary();
    
    return 0;
}