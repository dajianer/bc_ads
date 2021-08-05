#include "../ad/advertising.hpp"
#include "../pb/ad.pb.h"
#include "../pb/user.pb.h"
#include "../user/user.hpp"
#include "read_data.hpp"
#include "sub_data.hpp"

int main(int argc, char** argv) {
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
    // for (int i = 0; i < advs.size(); i++) {
    //     std::cout << "aid: " << advs[i].get_id() << "\n";
    //     vector<Predicate> temp_preds = advs[i].get_preds();
    //     for (int j = 0; j < temp_preds.size(); j++) {
    //         std::cout << "field_name: " << temp_preds[j].get_field_name() <<
    //         '\n'; std::cout << "reverse: " << temp_preds[j].get_reverse() <<
    //         '\n'; vector<unsigned long long> temp_value =
    //         temp_preds[j].get_values(); for (int k = 0; k <
    //         temp_value.size(); k++) {
    //             std::cout << "value: " << temp_value[k] << '\n';
    //         }
    //     }
    // }

    // 解析用户数据
    UserList users;

    fstream input1(argv[2], ios::in | ios::binary);
    if (!users.ParseFromIstream(&input1)) {
        cerr << "Filed to parse user." << endl;
        return -1;
    }
    input1.close();
    vector<UserInfo> userInfos = ListUsers(users);
    // for (int i = 0; i < userInfos.size(); i++) {
    //     std::cout << "user_id: " << userInfos[i].get_user_id() << '\n';
    //     vector<Feature> temp_feature = userInfos[i].get_features();
    //     for (int j = 0; j < temp_feature.size(); j++) {
    //         std::cout << "field_name: " << temp_feature[j].get_field_name()
    //         << '\n'; unsigned long long temp_value =
    //         temp_feature[j].get_value(); std::cout << "temp_value: " <<
    //         temp_value << '\n';
    //     }
    // }

    // sub_ad(advs, argv[3]);
    // sub_user(userInfos, argv[4]);

    google::protobuf::ShutdownProtobufLibrary();

    return 0;
}