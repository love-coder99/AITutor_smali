.class public Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newout/IMBRRewardVideoHandler;


# instance fields
.field private controller:Lcom/mbridge/msdk/newreward/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/newreward/b/c;

    .line 6
    .line 7
    new-instance p1, Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    const/16 v0, 0x5e

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, p2, p3, v1}, Lcom/mbridge/msdk/newreward/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/newreward/b/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/newreward/b/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/b/c;->a(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public load()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/newreward/b/c;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/newreward/b/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/newreward/b/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/newout/RewardVideoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/newreward/b/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/b/c;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newout/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/newreward/b/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, v1}, Lcom/mbridge/msdk/newreward/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
