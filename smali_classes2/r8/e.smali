.class public final Lr8/e;
.super Lq8/g;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# direct methods
.method public synthetic constructor <init>(Lv9/y;Lv9/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr8/e;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lq8/g;-><init>(Lv9/y;Lv9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lr8/e;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lq8/g;->c:Lv9/e;

    .line 4
    .line 5
    const-string v2, "placement_id"

    .line 6
    .line 7
    const-string v3, "ad_unit_id"

    .line 8
    .line 9
    iget-object v4, p0, Lq8/g;->b:Lv9/y;

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
    new-instance v1, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 37
    .line 38
    iget-object v3, v4, Lv9/d;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2, v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lr8/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lr8/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 49
    .line 50
    check-cast v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, v4, Lv9/d;->b:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, v4, Lv9/d;->b:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v4, Lv9/d;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Ly/f;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, v5}, Lv9/e;->b(Lj9/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 81
    .line 82
    iget-object v5, v4, Lv9/d;->d:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v1, v5, v2, v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lr8/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 88
    .line 89
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "watermark"

    .line 95
    .line 96
    iget-object v2, v4, Lv9/d;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lr8/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 102
    .line 103
    check-cast v1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    iget-object v0, p0, Lr8/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 109
    .line 110
    check-cast v0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lr8/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 116
    .line 117
    check-cast v0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->loadFromBid(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget p1, p0, Lr8/e;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "mute_audio"

    .line 6
    .line 7
    iget-object v3, p0, Lq8/g;->b:Lv9/y;

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
    iget-object v2, p0, Lr8/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 19
    .line 20
    check-cast v2, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->playVideoMute(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lr8/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 29
    .line 30
    check-cast p1, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, v3, Lv9/d;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v2, p0, Lr8/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 43
    .line 44
    check-cast v2, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->playVideoMute(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lr8/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 53
    .line 54
    check-cast p1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->showFromBid()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
