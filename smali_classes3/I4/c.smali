.class public final LI4/c;
.super Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;
.source "SourceFile"

# interfaces
.implements Lo5/p;


# instance fields
.field public final b:Lo5/r;

.field public final c:Lo5/e;

.field public d:Lo5/q;

.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo5/r;Lo5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LI4/c;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI4/c;->b:Lo5/r;

    .line 7
    .line 8
    iput-object p2, p0, LI4/c;->c:Lo5/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI4/c;->d:Lo5/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI4/c;->d:Lo5/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI4/c;->d:Lo5/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LI4/c;->d:Lo5/q;

    .line 9
    .line 10
    invoke-interface {p1}, Lo5/c;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResourceLoadFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lx7/c;->j(ILjava/lang/String;)Lb5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LI4/c;->c:Lo5/e;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI4/c;->c:Lo5/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lo5/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo5/q;

    .line 8
    .line 9
    iput-object p1, p0, LI4/c;->d:Lo5/q;

    .line 10
    .line 11
    return-void
.end method

.method public final onShowFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lx7/c;->j(ILjava/lang/String;)Lb5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LI4/c;->d:Lo5/q;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lo5/q;->a(Lb5/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "mute_audio"

    .line 4
    .line 5
    iget-object v2, p0, LI4/c;->b:Lo5/r;

    .line 6
    .line 7
    iget v3, p0, LI4/c;->f:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lo5/d;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LI4/c;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lv2/j;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iget-object v0, v2, Lv2/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->playVideoMute(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, LI4/c;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lv2/j;

    .line 37
    .line 38
    iget-object p1, p1, Lv2/j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->show()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :pswitch_0
    iget-object v2, v2, Lo5/d;->c:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, LI4/c;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lb8/c;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    :cond_3
    iget-object v0, v2, Lb8/c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->playVideoMute(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, LI4/c;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lb8/c;

    .line 73
    .line 74
    iget-object p1, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->showFromBid()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
