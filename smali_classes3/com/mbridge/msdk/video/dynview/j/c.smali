.class public final Lcom/mbridge/msdk/video/dynview/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 14

    move/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "mbridge_reward_end_card_layout_landscape_"

    const-string v3, "mbridge_reward_end_card_layout_portrait_"

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return-object v4

    .line 60
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v5

    .line 61
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result v7

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v8

    const-string v9, "n_logo"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v11, 0x516

    const-string v9, "template_"

    cmp-long v13, v5, v11

    if-nez v13, :cond_2

    if-ne v7, v10, :cond_1

    .line 63
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    if-ne v7, v10, :cond_3

    const-string v2, "mbridge_reward_end_card_layout_portrait"

    goto :goto_1

    :cond_3
    const-string v2, "mbridge_reward_end_card_layout_landscape"

    .line 65
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7, v5, v6}, Lcom/mbridge/msdk/foundation/tools/o;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v5, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 70
    :cond_4
    new-instance v3, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v3}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 71
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v2

    const/4 v3, 0x4

    .line 72
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v2

    move-object v3, p1

    .line 73
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v2

    .line 74
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v2

    .line 75
    invoke-interface {v2, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v2

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v2

    .line 77
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    .line 79
    invoke-interface {v0, v8}, Lcom/mbridge/msdk/video/dynview/c$b;->g(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    const-string v1, "ViewOptionWrapper"

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lcom/mbridge/msdk/video/dynview/c;"
        }
    .end annotation

    const-string v0, "template_"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v5, :cond_2

    :try_start_1
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x1

    .line 8
    :goto_0
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v9

    .line 9
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v11

    goto :goto_1

    :cond_2
    move-object v10, v6

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    if-eqz v9, :cond_3

    .line 11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v10}, Lcom/mbridge/msdk/foundation/tools/o;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const-string v0, "mbridge_same_choice_one_layout_portrait"

    if-eq v5, v7, :cond_6

    const-string v6, "mbridge_same_choice_one_layout_landscape"

    const/4 v8, 0x2

    if-eq v5, v8, :cond_5

    .line 14
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v8, :cond_4

    move-object v0, v6

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v6

    .line 15
    :cond_6
    :goto_2
    new-instance v6, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v6}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 16
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 18
    invoke-interface {p1, v7}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 19
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->a(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 20
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->b(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 22
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 23
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 24
    invoke-interface {p1, v11}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 25
    invoke-interface {p1, v9}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_3
    const-string p2, "ViewOptionWrapper"

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 11

    const-string v0, "template_"

    const-string v1, "mbridge_reward_layer_floor_"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    .line 28
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 31
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v5

    .line 32
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v8, v6

    const/4 v5, 0x0

    :goto_0
    const-string v9, "ia_tp"

    const/4 v10, -0x5

    .line 33
    invoke-static {v8, v9, v10}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    if-eqz v5, :cond_3

    const/16 v10, 0x66

    if-eq v5, v10, :cond_3

    const/16 v10, 0xca

    if-ne v5, v10, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "mbridge_reward_layer_floor"

    .line 35
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6, v3, v8}, Lcom/mbridge/msdk/foundation/tools/o;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 38
    :cond_4
    invoke-static {v8}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "whs_chn"

    .line 39
    invoke-static {v8, v6}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v8

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v4, v7}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 41
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    move-result v7

    .line 42
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v8, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v8}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 45
    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    const/4 v8, 0x2

    .line 46
    invoke-interface {v1, v8}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    .line 47
    invoke-interface {v1, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/view/View;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    .line 50
    invoke-interface {v1, v7}, Lcom/mbridge/msdk/video/dynview/c$b;->c(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    .line 51
    invoke-interface {v1, v9}, Lcom/mbridge/msdk/video/dynview/c$b;->f(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 53
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Z)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 55
    invoke-interface {p1, v6}, Lcom/mbridge/msdk/video/dynview/c$b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 56
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_3
    const-string p2, "ViewOptionWrapper"

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)Lcom/mbridge/msdk/video/dynview/c;
    .locals 11

    const-string v0, "template_"

    const-string v1, "mbridge_reward_layer_floor_"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    .line 82
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 85
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v5

    .line 86
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v8, v6

    const/4 v5, 0x0

    :goto_0
    const-string v9, "ia_tp"

    const/4 v10, -0x5

    .line 87
    invoke-static {v8, v9, v10}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    if-eqz p3, :cond_4

    if-eqz v5, :cond_3

    const/16 p3, 0x66

    if-eq v5, p3, :cond_3

    const/16 p3, 0xca

    if-ne v5, p3, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    :goto_1
    const-string p3, "mbridge_reward_layer_floor"

    goto :goto_2

    :cond_4
    const-string p3, "mbridge_reward_videoview_item"

    .line 89
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v1, v8}, Lcom/mbridge/msdk/foundation/tools/o;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 92
    :cond_5
    invoke-static {v8}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "whs_chn"

    .line 93
    invoke-static {v8, v1}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v6

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v4, v7}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 95
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    move-result v7

    .line 96
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v6, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v6}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 99
    invoke-virtual {v6, p3}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p3

    const/4 v6, 0x2

    .line 100
    invoke-interface {p3, v6}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p3

    .line 101
    invoke-interface {p3, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p3

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p3

    .line 103
    invoke-interface {p3, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/view/View;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p3

    .line 104
    invoke-interface {p3, v7}, Lcom/mbridge/msdk/video/dynview/c$b;->c(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p3

    .line 105
    invoke-interface {p3, v9}, Lcom/mbridge/msdk/video/dynview/c$b;->f(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p3

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result p1

    invoke-interface {p3, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 107
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 108
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Z)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 109
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/video/dynview/c$b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 110
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 111
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_3
    const-string p2, "ViewOptionWrapper"

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 8

    const-string v0, "template_"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v2

    .line 41
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result v4

    .line 42
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    const-string v6, "n_logo"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-ne v4, v7, :cond_1

    const-string v6, "mbridge_reward_endcard_native_half_portrait"

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const-string v6, "mbridge_reward_endcard_native_half_landscape"

    .line 43
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_half"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Lcom/mbridge/msdk/foundation/tools/o;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 48
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 49
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    const/4 v3, 0x4

    .line 50
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 53
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 55
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 56
    invoke-interface {p1, p4}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 57
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->g(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string p2, "ViewOptionWrapper"

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lcom/mbridge/msdk/video/dynview/c;"
        }
    .end annotation

    const-string v0, "template_"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 16
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 20
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v6

    .line 21
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v7

    .line 22
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result v9

    if-eqz v7, :cond_1

    .line 24
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v8}, Lcom/mbridge/msdk/foundation/tools/o;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne v9, v0, :cond_2

    const-string v0, "mbridge_order_layout_list_portrait"

    goto :goto_1

    :cond_2
    const-string v0, "mbridge_order_layout_list_landscape"

    .line 27
    :goto_1
    new-instance v5, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {v5}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 28
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    const/4 v5, 0x5

    .line 29
    invoke-interface {v0, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 31
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/dynview/c$b;->a(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 32
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->b(F)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 33
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 34
    invoke-interface {p1, v9}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 35
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 36
    invoke-interface {p1, v6}, Lcom/mbridge/msdk/video/dynview/c$b;->e(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 37
    invoke-interface {p1, v7}, Lcom/mbridge/msdk/video/dynview/c$b;->d(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    const-string p2, "ViewOptionWrapper"

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method public final b(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "mbridge_reward_layer_floor_bottom"

    .line 1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    move-result v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Lcom/mbridge/msdk/video/dynview/c$a;

    invoke-direct {p2}, Lcom/mbridge/msdk/video/dynview/c$a;-><init>()V

    .line 7
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    const/4 v1, 0x3

    .line 8
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 9
    invoke-interface {p2, v2}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Landroid/view/View;)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 12
    invoke-interface {p2, v5}, Lcom/mbridge/msdk/video/dynview/c$b;->c(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/dynview/c$b;->b(I)Lcom/mbridge/msdk/video/dynview/c$b;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a()Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string p2, "ViewOptionWrapper"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
