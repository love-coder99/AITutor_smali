.class public final Lr8/c;
.super Lq8/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv9/r;Lv9/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr8/c;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lq8/c;-><init>(Lv9/r;Lv9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lr8/c;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lq8/c;->c:Lv9/e;

    .line 4
    .line 5
    const-string v2, "placement_id"

    .line 6
    .line 7
    const-string v3, "ad_unit_id"

    .line 8
    .line 9
    iget-object v4, p0, Lq8/c;->b:Lv9/r;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lv9/d;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v4, Lv9/d;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Ly/f;->N(Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lv9/e;->b(Lj9/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lp8/b;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lr8/c;->g:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 44
    .line 45
    iget-object v4, v4, Lv9/d;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v3, v4, v2, v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Lp8/b;->a:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 51
    .line 52
    iget-object v0, p0, Lr8/c;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp8/b;

    .line 55
    .line 56
    iget-object v0, v0, Lp8/b;->a:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lr8/c;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp8/b;

    .line 66
    .line 67
    iget-object v0, v0, Lp8/b;->a:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->load()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, v4, Lv9/d;->b:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, v4, Lv9/d;->b:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v4, Lv9/d;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Ly/f;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, v5}, Lv9/e;->b(Lj9/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Lp8/a;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lr8/c;->g:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v5, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 107
    .line 108
    iget-object v6, v4, Lv9/d;->d:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v5, v6, v2, v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v1, Lp8/a;->a:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 114
    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "watermark"

    .line 121
    .line 122
    iget-object v2, v4, Lv9/d;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lr8/c;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lp8/a;

    .line 130
    .line 131
    iget-object v1, v1, Lp8/a;->a:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    :cond_4
    iget-object v0, p0, Lr8/c;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lp8/a;

    .line 141
    .line 142
    iget-object v0, v0, Lp8/a;->a:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lr8/c;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lp8/a;

    .line 152
    .line 153
    iget-object v0, v0, Lp8/a;->a:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->loadFromBid(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget p1, p0, Lr8/c;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "mute_audio"

    .line 6
    .line 7
    iget-object v3, p0, Lq8/c;->b:Lv9/r;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, Lv9/d;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v2, p0, Lr8/c;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp8/b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iget-object p1, v2, Lp8/b;->a:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->playVideoMute(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lr8/c;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lp8/b;

    .line 35
    .line 36
    iget-object p1, p1, Lp8/b;->a:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->show()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :pswitch_0
    iget-object p1, v3, Lv9/d;->c:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p0, Lr8/c;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lp8/a;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    iget-object p1, v2, Lp8/a;->a:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->playVideoMute(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lr8/c;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp8/a;

    .line 67
    .line 68
    iget-object p1, p1, Lp8/a;->a:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->showFromBid()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
