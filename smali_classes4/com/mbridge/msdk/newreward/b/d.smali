.class public final Lcom/mbridge/msdk/newreward/b/d;
.super Lcom/mbridge/msdk/newreward/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newout/RewardVideoListener;
.implements Lcom/mbridge/msdk/newreward/b/c;


# instance fields
.field d:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    iput p2, p0, Lcom/mbridge/msdk/newreward/b/d;->e:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/b/d;->f:Z

    .line 9
    .line 10
    const/16 p2, 0x11f

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->X:I

    .line 15
    .line 16
    iput p1, p0, Lcom/mbridge/msdk/newreward/b/d;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->W:I

    .line 20
    .line 21
    iput p1, p0, Lcom/mbridge/msdk/newreward/b/d;->e:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/b/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/newreward/a/c;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/newreward/b/d;->e:I

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    .line 20
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 21
    iput p1, p0, Lcom/mbridge/msdk/newreward/b/d;->g:I

    .line 22
    iput p2, p0, Lcom/mbridge/msdk/newreward/b/d;->h:I

    .line 23
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->K:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 24
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/newreward/b/d;->i:I

    .line 25
    :cond_1
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v0, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 26
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/newreward/b/d;->i:I

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/h/c;->a(Ljava/lang/String;III)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/newreward/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    new-instance p1, Lcom/mbridge/msdk/newreward/a/f;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/a/f;-><init>()V

    .line 13
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/a/f;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/newreward/a/f;->b(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/c;->a(Lcom/mbridge/msdk/newreward/a/f;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/mbridge/msdk/newreward/a/g;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/b/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/a/g;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 3
    new-instance v1, Lcom/mbridge/msdk/newreward/a/e;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result v4

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/b/b;->f()Z

    move-result v7

    move-object v2, v1

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/a/e;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->e(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lcom/mbridge/msdk/newreward/b/d;->e:I

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->e(I)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->d(I)V

    .line 8
    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/h/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->f(Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/b/d;->f:Z

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->e(Z)V

    .line 10
    iget p1, p0, Lcom/mbridge/msdk/newreward/b/d;->g:I

    iget p2, p0, Lcom/mbridge/msdk/newreward/b/d;->h:I

    iget v2, p0, Lcom/mbridge/msdk/newreward/b/d;->i:I

    invoke-virtual {v1, p1, p2, v2}, Lcom/mbridge/msdk/newreward/a/e;->a(III)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/newreward/a/c;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/a/b;)V

    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/c;->a(Z)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/a/c;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/b/d;->f:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/a/c;->b()Lcom/mbridge/msdk/newreward/a/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->I:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->insertDailyCap()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "updateDailyShowCap error:"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "RewardVideoController"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/i;->F(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
