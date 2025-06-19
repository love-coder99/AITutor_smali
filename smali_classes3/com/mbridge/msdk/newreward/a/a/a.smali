.class public abstract Lcom/mbridge/msdk/newreward/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# instance fields
.field protected a:Lcom/mbridge/msdk/newreward/function/command/c;

.field protected b:Lcom/mbridge/msdk/out/MBridgeIds;

.field protected c:Lcom/mbridge/msdk/newreward/a/e;

.field private d:Lcom/mbridge/msdk/newout/RewardVideoListener;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v3, "i_s_c_t"

    const-string v6, "s_show_index"

    const/4 v8, 0x3

    const-string v9, "r_index"

    const-string v10, "cache"

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eq v1, v12, :cond_3

    if-eq v1, v13, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/newreward/a/e;->c(I)V

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->s()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v15

    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    move-result v1

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 10
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v4, v0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v5, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    sget-object v7, Lcom/mbridge/msdk/newreward/function/command/f;->p:Lcom/mbridge/msdk/newreward/function/command/f;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v10, v11, v14

    .line 12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    aput-object v9, v11, v13

    .line 13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    const/4 v8, 0x4

    aput-object v6, v11, v8

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v11, v6

    const/4 v1, 0x6

    aput-object v3, v11, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v11, v2

    .line 16
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 17
    invoke-virtual {v4, v5, v7, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 18
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/newreward/a/e;->h(Z)V

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 19
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->q()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->s()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 23
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v4

    .line 26
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 28
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v5, v0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v7, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 29
    sget-object v15, Lcom/mbridge/msdk/newreward/function/command/f;->o:Lcom/mbridge/msdk/newreward/function/command/f;

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    const-string v16, "metrics_data"

    aput-object v16, v11, v14

    aput-object p2, v11, v12

    const-string v14, "auto_load"

    aput-object v14, v11, v13

    .line 30
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x2

    goto :goto_4

    :cond_7
    const/4 v14, 0x1

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v8

    const/4 v8, 0x4

    aput-object v9, v11, v8

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v11, v8

    const/4 v4, 0x6

    aput-object v6, v11, v4

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v11, v4

    const/16 v2, 0x8

    aput-object v3, v11, v2

    const/16 v2, 0x9

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v2

    const/16 v1, 0xa

    aput-object v10, v11, v1

    const/16 v1, 0xb

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    .line 35
    invoke-virtual {v5, v11}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 36
    invoke-virtual {v5, v7, v15, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 37
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/newreward/a/e;->f(Z)V

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 38
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "adapter_model"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    aput-object v3, v1, v2

    const-string v2, "command_manager"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    const-string v4, "scene"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "reason"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/newreward/a/a/a$2;

    invoke-direct {v2, p0, p1}, Lcom/mbridge/msdk/newreward/a/a/a$2;-><init>(Lcom/mbridge/msdk/newreward/a/a/a;Lcom/mbridge/msdk/foundation/c/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->b(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 4

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/e;->c(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->K()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    const/4 v1, 0x0

    .line 57
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->J:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "command_type"

    aput-object v3, v1, v2

    .line 59
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->Q:Lcom/mbridge/msdk/newreward/function/command/f;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "command_manager"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object p1, v1, v0

    const/4 v0, 0x4

    const-string v2, "adapter_model"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/newreward/a/a/a$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/a/a/a$1;-><init>(Lcom/mbridge/msdk/newreward/a/a/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 10

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->c(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v3

    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    move-result v0

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 45
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 46
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    move-result v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 47
    sget-object v7, Lcom/mbridge/msdk/newreward/function/command/f;->q:Lcom/mbridge/msdk/newreward/function/command/f;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "metrics_data"

    aput-object v9, v8, v2

    const/4 v2, 0x1

    aput-object p2, v8, v2

    const-string v9, "r_index"

    aput-object v9, v8, v1

    const/4 v1, 0x3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x4

    const-string v3, "s_show_index"

    aput-object v3, v8, v1

    const/4 v1, 0x5

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x6

    const-string v1, "i_s_c_t"

    aput-object v1, v8, v0

    const/4 v0, 0x7

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    .line 51
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-virtual {v5, v6, v7, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 53
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/a/e;->h(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
