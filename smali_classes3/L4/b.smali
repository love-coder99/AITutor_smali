.class public final LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LL4/b;->a:I

    iput-object p4, p0, LL4/b;->d:Ljava/lang/Object;

    iput-object p1, p0, LL4/b;->b:Ljava/lang/String;

    iput-object p3, p0, LL4/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LL4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL4/l;

    .line 9
    .line 10
    iget-object v1, v0, LL4/l;->f:LK4/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LL4/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LL4/l;->b:Lo5/y;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, LEa/l;->t(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lo5/d;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LL4/l;->d:LK4/f;

    .line 31
    .line 32
    new-instance v2, LL4/k;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LL4/k;-><init>(LL4/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LL4/b;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LL4/b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LL4/j;

    .line 49
    .line 50
    iget-object v1, v0, LL4/j;->v:LK4/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LL4/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LL4/j;->r:Lo5/u;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, LEa/l;->t(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lo5/d;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LL4/j;->u:LK4/f;

    .line 71
    .line 72
    new-instance v2, LL4/i;

    .line 73
    .line 74
    invoke-direct {v2, p0}, LL4/i;-><init>(LL4/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LL4/b;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, LL4/b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LL4/h;

    .line 89
    .line 90
    iget-object v1, v0, LL4/h;->f:LK4/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LL4/b;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, LL4/h;->b:Lo5/r;

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, LEa/l;->t(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lo5/d;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LL4/h;->d:LK4/f;

    .line 111
    .line 112
    new-instance v2, LL4/g;

    .line 113
    .line 114
    invoke-direct {v2, p0}, LL4/g;-><init>(LL4/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LL4/b;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v0, p0, LL4/b;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LL4/c;

    .line 129
    .line 130
    iget-object v1, v0, LL4/c;->d:LK4/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LL4/b;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, LL4/c;->a:Lo5/j;

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, LEa/l;->t(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lo5/d;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LL4/c;->c:LK4/f;

    .line 151
    .line 152
    new-instance v2, LL4/a;

    .line 153
    .line 154
    invoke-direct {v2, p0}, LL4/a;-><init>(LL4/b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LL4/b;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb5/a;)V
    .locals 1

    .line 1
    iget v0, p0, LL4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LL4/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LL4/l;

    .line 12
    .line 13
    iget-object v0, v0, LL4/l;->c:Lo5/e;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo5/e;->g(Lb5/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LL4/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LL4/j;

    .line 25
    .line 26
    iget-object v0, v0, LL4/j;->s:Lo5/e;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lo5/e;->g(Lb5/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LL4/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LL4/h;

    .line 38
    .line 39
    iget-object v0, v0, LL4/h;->c:Lo5/e;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lo5/e;->g(Lb5/a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LL4/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LL4/c;

    .line 51
    .line 52
    iget-object v0, v0, LL4/c;->b:Lo5/e;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lo5/e;->g(Lb5/a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
