.class public abstract Lq8/g;
.super Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;
.source "SourceFile"

# interfaces
.implements Lv9/w;


# instance fields
.field public final b:Lv9/y;

.field public final c:Lv9/e;

.field public d:Lv9/x;


# direct methods
.method public constructor <init>(Lv9/y;Lv9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/g;->b:Lv9/y;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/g;->c:Lv9/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq8/g;->d:Lv9/x;

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
    new-instance p1, Lcom/google/android/gms/internal/measurement/s4;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lq8/g;->d:Lv9/x;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lv9/x;->d(Lba/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lq8/g;->d:Lv9/x;

    .line 26
    .line 27
    invoke-interface {p1}, Lv9/c;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8/g;->d:Lv9/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv9/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq8/g;->d:Lv9/x;

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

.method public final onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
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
    iget-object p2, p0, Lq8/g;->d:Lv9/x;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lv9/x;->b(Lj9/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8/g;->d:Lv9/x;

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

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoLoadFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
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
    iget-object p2, p0, Lq8/g;->c:Lv9/e;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8/g;->c:Lv9/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lv9/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv9/x;

    .line 8
    .line 9
    iput-object p1, p0, Lq8/g;->d:Lv9/x;

    .line 10
    .line 11
    return-void
.end method
