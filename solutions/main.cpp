#include <bits/stdc++.h>
using namespace std;

int main() {
    int n;
    long long k, m;
    scanf("%d %lld %lld", &n, &k, &m);

    vector<long long> p(n + 1, 0);
    for (int i = 1; i <= n; i++) {
        long long a;
        scanf("%lld", &a);
        p[i] = p[i - 1] + a - k;
    }

    vector<long long> vals;
    vector<int> idxs;
    vals.push_back(p[n]);
    idxs.push_back(n);

    int ans = 0;
    for (int i = n - 1; i >= 0; i--) {
        long long threshold = p[i] - m;
        int pos = int(lower_bound(vals.begin(), vals.end(), threshold) - vals.begin()) - 1;
        int endIdx = (pos >= 0) ? idxs[pos] : n + 1;
        ans = max(ans, endIdx - i - 1);

        while (!vals.empty() && vals.back() >= p[i]) {
            vals.pop_back();
            idxs.pop_back();
        }
        vals.push_back(p[i]);
        idxs.push_back(i);
    }

    printf("%d\n", ans);
    return 0;
}