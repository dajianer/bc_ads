#include <bits/stdc++.h>
#include "advertis.h"
typedef unsigned long long ull;
struct Kth_Ad {
    int K_size;
    static constexpr int Threshold = 200;
    int pos_id = 0;
    std::set<ull> CNF_id;
    std::map<std::string, std::set<std::pair<ull, bool>>> attr_to_CNF;
    std::map<ull, Adv> Ads;
    std::map<ull, int> Ad_to_pos;
    std::map<int, ull> pos_to_Ad;
    std::map<std::string, map<ull, Roaring>> forw_attr,
        rev_attr;                          // key = p.field_name + ":" + p.val
    std::map<string, Roaring> noLit_attr;  // key = p.field_name
    std::set<string> all_attr;
    void Set_K(int);
    int size();
    void insert_Ad(const Adv&);
    std::set<ull> Return_CNF(std::vector<std::pair<std::string, ull>>);
    void Bitmap_init();
    std::set<ull> Bitmap_Index(std::vector<std::pair<std::string, ull>>);
    std::set<ull> Boolean_Index(std::vector<std::string>);
};