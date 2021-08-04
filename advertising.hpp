#ifndef ADVERTIS_H
#define ADVERTIS_H

#include<vector>
#include<string>
using namespace std;

class Predicate{
    private:
        string op_;
        bool reverse_;
        string field_name_;
        vector<unsigned long long> values_;

    public:
        // methods
        Predicate() { }
        Predicate(string op, bool reverse, string field_name, vector<unsigned long long>& value):
            op_(op), reverse_(reverse), field_name_(field_name), values_(value){ }
        ~Predicate( ) { }

        void set_op(string op);
        void set_reverse(bool reverse);
        void set_field_name(string field_name);
        void set_value(vector<unsigned long long> values);
        void insert_value(unsigned long long value);
        
        const string get_op() const;
        const bool get_reverse() const;
        const string get_field_name() const;
        const vector<unsigned long long> get_values() const;

};

void Predicate::set_op(string op){
    op_ = op;
}

void Predicate::set_reverse(bool reverse) {
    reverse_ = reverse;
}

void Predicate::set_value(vector<unsigned long long> values) {
    values_ = values;
}

void Predicate::set_field_name(string field_name) {
    field_name_ = field_name;
}

void Predicate::insert_value(unsigned long long value) {
    values_.push_back(value);
}

const string Predicate::get_op() const {
    return op_;
}

const bool Predicate::get_reverse() const {
    return reverse_;
}

const string Predicate::get_field_name() const {
    return field_name_;
}

const vector<unsigned long long> Predicate::get_values() const {
    return values_;
}

class Adv {
    private:
        unsigned long long id_;
        vector<Predicate> preds_;

    public:
        Adv(){ }
        Adv(unsigned long long id, vector<Predicate>& preds):
        id_(id), preds_(preds) { }
        ~Adv(){ }

        void set_id(unsigned long long id);
        void set_preds(vector<Predicate> preds);
        void insert_predicate(class Predicate pred);

        const unsigned long long get_id() const;
        const vector<Predicate> get_preds() const;
};

void Adv::set_id(unsigned long long id) {
    id_ = id;
}

void Adv::set_preds(vector<Predicate> preds) {
    preds_ = preds;
}

void Adv::insert_predicate(class Predicate pred) {
    preds_.push_back(pred);
}

const unsigned long long Adv::get_id() const {
    return id_;
}

const vector<Predicate> Adv::get_preds() const {
    return preds_;
}


#endif