.class public abstract Lq8/c;
.super Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;
.source "SourceFile"

# interfaces
.implements Lv9/p;


# instance fields
.field public final b:Lv9/r;

.field public final c:Lv9/e;

.field public d:Lv9/q;


# direct methods
.method public constructor <init>(Lv9/r;Lv9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/c;->b:Lv9/r;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/c;->c:Lv9/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8/c;->d:Lv9/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8/c;->d:Lv9/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/c;->e()V

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
    iget-object p1, p0, Lq8/c;->d:Lv9/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq8/c;->d:Lv9/q;

    .line 9
    .line 10
    invoke-interface {p1}, Lv9/c;->g()V

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
    invoke-static {p2, p3}, Ly/f;->o(ILjava/lang/String;)Lj9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lq8/c;->c:Lv9/e;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8/c;->c:Lv9/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lv9/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv9/q;

    .line 8
    .line 9
    iput-object p1, p0, Lq8/c;->d:Lv9/q;

    .line 10
    .line 11
    return-void
.end method

.method public final onShowFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ly/f;->o(ILjava/lang/String;)Lj9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lq8/c;->d:Lv9/q;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lv9/q;->b(Lj9/a;)V

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
