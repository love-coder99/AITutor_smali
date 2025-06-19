.class final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;
.super Lcom/mbridge/msdk/video/bt/module/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field private final d:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/b/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/b/b;->b:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/b/b;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/b;->b:Z

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    move-result v2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "2000130"

    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->K()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v5

    .line 8
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    move-result v6

    .line 9
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    move-result v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    const-string v3, "i_s_c_t"

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "r_index"

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "s_show_index"

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    if-eqz v0, :cond_3

    .line 16
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "DefaultShowRewardListener"

    const-string v1, "onAdShow"

    .line 17
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;)V
    .locals 8

    const-string v0, "2000131"

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/b;->c:Z

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    move-result v3

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v2, "reason"

    .line 24
    invoke-virtual {v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 26
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v4

    .line 28
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    move-result v5

    .line 29
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    const-string v2, "i_s_c_t"

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "r_index"

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "s_show_index"

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->K()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 37
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "DefaultShowRewardListener"

    const-string v0, "onShowFail"

    .line 38
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/c;ZLcom/mbridge/msdk/videocommon/b/c;)V
    .locals 3

    .line 18
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    const-string v1, "2000152"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->K()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 20
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/out/RewardInfo;

    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, v2, p3}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "DefaultShowRewardListener"

    const-string p3, "onAdClose"

    .line 21
    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->K()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 43
    new-instance p2, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "DefaultShowRewardListener"

    const-string v0, "onVideoComplete"

    .line 44
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final a(ZI)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->K()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 46
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "DefaultShowRewardListener"

    const-string v0, "onAdCloseWithIVReward"

    .line 47
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->K()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 40
    new-instance p2, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "DefaultShowRewardListener"

    const-string p3, "onVideoAdClicked"

    .line 41
    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "_2"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->K()Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p2, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p2, v0, v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const-string p2, "DefaultShowRewardListener"

    .line 62
    .line 63
    const-string v0, "onEndcardShow"

    .line 64
    .line 65
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    return-void
.end method
