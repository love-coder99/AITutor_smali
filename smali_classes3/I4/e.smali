.class public final LI4/e;
.super Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;
.source "SourceFile"

# interfaces
.implements Lo5/w;


# instance fields
.field public final b:Lo5/y;

.field public final c:Lo5/e;

.field public d:Lo5/x;

.field public final synthetic f:I

.field public g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# direct methods
.method public constructor <init>(Lo5/y;Lo5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LI4/e;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI4/e;->b:Lo5/y;

    .line 7
    .line 8
    iput-object p2, p0, LI4/e;->c:Lo5/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI4/e;->d:Lo5/x;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lv2/j;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LI4/e;->d:Lo5/x;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lo5/x;->g(Lu5/b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, LI4/e;->d:Lo5/x;

    .line 27
    .line 28
    invoke-interface {p1}, Lo5/c;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI4/e;->d:Lo5/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo5/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LI4/e;->d:Lo5/x;

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

.method public final onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
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
    iget-object p2, p0, LI4/e;->d:Lo5/x;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lo5/x;->a(Lb5/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI4/e;->d:Lo5/x;

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

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoLoadFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
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
    iget-object p2, p0, LI4/e;->c:Lo5/e;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI4/e;->c:Lo5/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lo5/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo5/x;

    .line 8
    .line 9
    iput-object p1, p0, LI4/e;->d:Lo5/x;

    .line 10
    .line 11
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
    iget-object v2, p0, LI4/e;->b:Lo5/y;

    .line 6
    .line 7
    iget v3, p0, LI4/e;->f:I

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
    iget-object v2, p0, LI4/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 19
    .line 20
    check-cast v2, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->playVideoMute(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LI4/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

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
    iget-object v2, v2, Lo5/d;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, LI4/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

    .line 43
    .line 44
    check-cast v2, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    :cond_1
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->playVideoMute(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LI4/e;->g:Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;

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
