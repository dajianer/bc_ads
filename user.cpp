#include <iostream>
#include <fstream>
#include <string>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <cstdint>
#include "user.pb.h"
#include <google/protobuf/io/coded_stream.h>
#include<google/protobuf/io/zero_copy_stream_impl.h>
#include<google/protobuf/text_format.h>

using google::protobuf::io::FileInputStream;
using namespace google::protobuf::io;

void ListUserFeaturItems (User user) {
    for (int i = 0; i < user.feture_item_size(); i++) {
        FeatureItem item = user.feture_item(i);
        std::cout << "field_name: " << item.field_name() << "\n";
        for (int j = 0; j < item.value_size(); j++) {
            std::cout << "value: " << item.value(j) << "\n";
        }
    }
}

void ListUsers (UserList users) {
    for (int i = 0; i < users.user_size(); i++) {
        User user = users.user(i);
        std::cout << "user_id: " << user.user_id() << "\n";
        ListUserFeaturItems(user);
    }
}

int main(int argc, char **argv) {
    if (argc != 2) {
        std::cerr << "Usage: " << argv[0] << " ADDRESS_BOOL_FILE" << std::endl;
        return -1;
    }
    UserList users;
 
    // Read a file created by the above code.
    int fd = open(argv[1], O_RDONLY);
    ZeroCopyInputStream* raw_input = new FileInputStream(fd);
    CodedInputStream* coded_input = new CodedInputStream(raw_input);
    coded_input->SetTotalBytesLimit(INT_MAX, INT_MAX);

    std::string text;
    std::string buf;
    coded_input->ReadString(&buf, INT_MAX);
    // text += buf;
    users.ParseFromString(buf);
    ListUsers(users);


    delete coded_input;
    delete raw_input;
    return 0;
}