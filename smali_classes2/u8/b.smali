.class public final Lu8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu8/b;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lu8/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lu8/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lu8/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lu8/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu8/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu8/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lu8/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lu8/l;

    .line 13
    .line 14
    iget-object v0, v3, Lu8/l;->f:Lt8/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lu8/l;->b:Lv9/y;

    .line 28
    .line 29
    invoke-static {v0, v2, v4}, Lb0/h;->W(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lv9/d;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lu8/k;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lu8/k;-><init>(Lu8/b;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lu8/l;->d:Lt8/f;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v3, Lu8/j;

    .line 47
    .line 48
    iget-object v0, v3, Lu8/j;->v:Lt8/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lu8/j;->r:Lv9/u;

    .line 62
    .line 63
    invoke-static {v0, v2, v4}, Lb0/h;->W(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lv9/d;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lu8/i;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lu8/i;-><init>(Lu8/b;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Lu8/j;->u:Lt8/f;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast v3, Lu8/h;

    .line 81
    .line 82
    iget-object v0, v3, Lu8/h;->f:Lt8/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Lu8/h;->b:Lv9/r;

    .line 96
    .line 97
    invoke-static {v0, v2, v4}, Lb0/h;->W(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lv9/d;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lu8/g;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lu8/g;-><init>(Lu8/b;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v3, Lu8/h;->d:Lt8/f;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    check-cast v3, Lu8/c;

    .line 115
    .line 116
    iget-object v0, v3, Lu8/c;->d:Lt8/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lu8/c;->a:Lv9/j;

    .line 130
    .line 131
    invoke-static {v0, v2, v4}, Lb0/h;->W(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lv9/d;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lu8/a;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lu8/a;-><init>(Lu8/b;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Lu8/c;->c:Lt8/f;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lj9/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lu8/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu8/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    check-cast v1, Lu8/l;

    .line 12
    .line 13
    iget-object v0, v1, Lu8/l;->c:Lv9/e;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lv9/e;->b(Lj9/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lu8/j;

    .line 23
    .line 24
    iget-object v0, v1, Lu8/j;->s:Lv9/e;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lv9/e;->b(Lj9/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    check-cast v1, Lu8/h;

    .line 34
    .line 35
    iget-object v0, v1, Lu8/h;->c:Lv9/e;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lv9/e;->b(Lj9/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    check-cast v1, Lu8/c;

    .line 45
    .line 46
    iget-object v0, v1, Lu8/c;->b:Lv9/e;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lv9/e;->b(Lj9/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
