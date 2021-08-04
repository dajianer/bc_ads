#ifndef USER_HPP
#define USER_HPP

#include <string>
#include <vector>

class Feature{
    private:
        std::string field_name_;
        unsigned long long values_;
    
    public:
        Feature(){ }
        Feature(std::string field_name, unsigned long long values)
        :field_name_(field_name), values_(values){ }
        ~Feature(){ }

        void set_field_name(std::string field_name);
        void set_value(std::vector<unsigned long long>& values);
        void insert_value(unsigned long long value);

        const std::string get_field_name() const;
        const std::vector<unsigned long long> get_values() const;
};

void Feature::set_field_name(std::string field_name){
    field_name_ = field_name;
}
void Feature::set_value(unsigned long long values){
    values_ = values;
}
void Feature::insert_value(unsigned long long value){
    values_.push_back(value);
}
const std::string Feature::get_field_name() const{
    return field_name_;
}
const std::vector<unsigned long long> Feature::get_values() const{
    return values_;
}

class UserInfo{
    private:
        std::string user_id_;
        std::vector<Feature> features_;
    
    public:
        UserInfo(){ }
        UserInfo(std::string user_id, std::vector<Feature> features):
        user_id_(user_id), features_(features) {}
        ~UserInfo(){ }

        void set_user_id(std::string user_id);
        void set_feature(std::vector<Feature>& features);
        void insert_feature(class Feature feature);

        const std::string get_user_id() const;
        const std::vector<Feature> get_features() const;
};

void UserInfo::set_user_id(std::string user_id){
    user_id_ = user_id;
}
void UserInfo::set_feature(std::vector<Feature>& features){
    features_ = features;
}
void UserInfo::insert_feature(class Feature feature){
    features_.push_back(feature);
}
const std::string UserInfo::get_user_id() const{
    return user_id_;
}
const std::vector<Feature> UserInfo::get_features() const{
    return features_;
}


#endif