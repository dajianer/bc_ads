#include "Kth_Ad.h"
#include "advertis.h"
class Main {
    static constexpr int MAX_K = 5000;
    Kth_Ad Buc[MAX_K + 1];
    void Init(std::vector<Adv> advs) {  //离线操作
        for (int i = 0; i <= MAX_K; i++) {
            Buc[i].Set_K(i);
        }
        init_Ad(advs);
        for (int i = 0; i <= MAX_K; i++) {
            Buc[i].Bitmap_init();
        }
    }
    void init_Ad(std::vector<Adv> advs) {
        sort(advs.begin(), advs.end(), [&](const Adv& lhs, const Adv& rhs) {
            return lhs.get_id() < rhs.get_id();
        });
        for (auto ad : advs) {
            int IN_Judge = 1, No_Rev_cnt = 0;
            auto preds = ad.get_preds();
            for (auto p : preds) {
                if (p.get_op() == "IN") {
                    No_Rev_cnt += (1 ^ p.get_reverse());  //正定向为0，计数1
                } else {
                    IN_Judge = 0;
                }
            }
            if (IN_Judge) {
                Buc[No_Rev_cnt].insert_Ad(ad);
            }
        }
    }
};