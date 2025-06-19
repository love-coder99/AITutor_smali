.class public final Lcom/mbridge/msdk/newreward/function/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/a/e;Ljava/util/Map;Lcom/mbridge/msdk/newreward/function/command/f;)V
    .locals 22

    move-object/from16 v0, p2

    const-string v1, "2000125"

    const-string v2, "m_v3_req_retry_start"

    const-string v3, "m_v3_req_retry_end"

    const-string v4, "2000127"

    const-string v5, "2000048"

    const-string v6, "2000047"

    const-string v7, "2000128"

    const-string v8, "m_download_start"

    const-string v9, "m_download_end"

    const-string v10, "m_candidate_data"

    const-string v11, "m_candidate_db"

    const-string v12, "campaign"

    const-string v13, "m_offer_ready"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, ""

    if-eqz v14, :cond_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v16

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object/from16 v17, v1

    move-object v1, v15

    .line 3
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v14

    move-object/from16 v16, v2

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    if-nez v2, :cond_3

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v14

    .line 5
    invoke-virtual {v2, v14, v15}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b()Ljava/util/LinkedHashMap;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v18, v3

    .line 7
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(I)V

    goto :goto_1

    :cond_3
    move-object/from16 v18, v3

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "1"

    goto :goto_2

    :cond_4
    const-string v1, "0"

    :goto_2
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 15
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/f;->a()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f(Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    const-string v3, "metrics_data"

    if-eqz v0, :cond_8

    .line 22
    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "resource_type"

    .line 24
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 25
    :goto_3
    sget-object v19, Lcom/mbridge/msdk/newreward/function/e/c$1;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v19, v19, v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "m_load_check"

    move-object/from16 v21, v4

    const-string v4, "2000126"

    move-object/from16 p3, v4

    const/4 v4, 0x0

    packed-switch v19, :pswitch_data_0

    goto/16 :goto_8

    .line 26
    :pswitch_0
    :try_start_3
    invoke-virtual {v2, v13}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/util/Map;)V

    .line 29
    :cond_9
    invoke-virtual {v2, v13, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto/16 :goto_8

    .line 30
    :pswitch_1
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 31
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 32
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/newreward/function/c/a/b;

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    .line 33
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 34
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 35
    :cond_b
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/util/Map;)V

    .line 37
    :cond_c
    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto/16 :goto_8

    .line 38
    :pswitch_2
    invoke-virtual {v2, v11}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_d

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_d
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    :goto_5
    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 40
    invoke-virtual {v2, v11, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto/16 :goto_8

    .line 41
    :pswitch_3
    invoke-virtual {v2, v10}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_e

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_e
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    :goto_6
    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 43
    invoke-virtual {v2, v10, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto/16 :goto_8

    .line 44
    :pswitch_4
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/util/Map;)V

    if-eqz v0, :cond_f

    .line 47
    instance-of v0, v15, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 48
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 49
    :cond_f
    invoke-virtual {v2, v9, v1, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;I)V

    .line 50
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(I)V

    goto/16 :goto_8

    .line 51
    :pswitch_5
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/util/Map;)V

    if-eqz v0, :cond_10

    .line 54
    instance-of v0, v15, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 55
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 56
    :cond_10
    invoke-virtual {v2, v8, v1, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;I)V

    .line 57
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(I)V

    goto/16 :goto_8

    .line 58
    :pswitch_6
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v5

    .line 62
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    move-result v6

    .line 63
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    .line 64
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    move-result v4

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 65
    :cond_12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "i_s_c_t"

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "r_index"

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "s_show_index"

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v2, v7, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 70
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 71
    :pswitch_7
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_13

    .line 72
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_13
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/util/Map;)V

    .line 75
    invoke-virtual {v2, v6, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 76
    instance-of v0, v14, Lcom/mbridge/msdk/foundation/c/b;

    if-eqz v0, :cond_1a

    .line 77
    check-cast v14, Lcom/mbridge/msdk/foundation/c/b;

    if-eqz v14, :cond_1a

    .line 78
    invoke-virtual {v2, v14}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    goto/16 :goto_8

    .line 79
    :pswitch_8
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 80
    instance-of v1, v14, Lcom/mbridge/msdk/newreward/function/c/a/b;

    if-eqz v1, :cond_14

    .line 81
    check-cast v14, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 82
    invoke-virtual {v14}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    :cond_14
    if-eqz v0, :cond_15

    .line 84
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_15
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 86
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/util/Map;)V

    .line 87
    invoke-virtual {v2, v5, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v1, v21

    .line 88
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 89
    instance-of v4, v14, Lcom/mbridge/msdk/newreward/function/c/a/b;

    if-eqz v4, :cond_16

    .line 90
    check-cast v14, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 91
    invoke-virtual {v14}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    :cond_16
    if-eqz v0, :cond_17

    .line 93
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_17
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 95
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/util/Map;)V

    .line 96
    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto :goto_8

    :pswitch_a
    move-object/from16 v1, v18

    .line 97
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 98
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 99
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/util/Map;)V

    .line 100
    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto :goto_8

    :pswitch_b
    move-object/from16 v1, v16

    .line 101
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 102
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 103
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/util/Map;)V

    .line 104
    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto :goto_8

    :pswitch_c
    move-object/from16 v1, p3

    .line 105
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 106
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 107
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/util/Map;)V

    .line 108
    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto :goto_8

    :pswitch_d
    move-object/from16 v1, p3

    .line 109
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 110
    instance-of v4, v14, Lcom/mbridge/msdk/newreward/function/c/a/b;

    if-eqz v4, :cond_18

    .line 111
    check-cast v14, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 112
    invoke-virtual {v14}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    :cond_18
    if-eqz v0, :cond_19

    .line 114
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_19
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 116
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/util/Map;)V

    .line 117
    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto :goto_8

    :pswitch_e
    move-object/from16 v1, v17

    .line 118
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 119
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 120
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/util/Map;)V

    .line 121
    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 122
    :cond_1a
    :goto_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 123
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    .line 124
    :goto_9
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1b

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/newreward/a/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 126
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 128
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 130
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(I)V

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->e(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->i(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 138
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/f;->a()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f(Ljava/lang/String;)V

    .line 141
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 142
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->n(Ljava/lang/String;)V

    .line 144
    :cond_5
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 146
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "2000130"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 147
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 148
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 149
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v2

    .line 150
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    move-result v4

    .line 151
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 152
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    move-result v3

    move p1, v3

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v2

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_2
    const-string v2, "r_index"

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "s_show_index"

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "i_s_c_t"

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :cond_8
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/util/Map;)V

    .line 157
    invoke-virtual {v0, p3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 158
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 159
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 160
    :goto_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_9

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/b/b;Ljava/util/Map;Lcom/mbridge/msdk/newreward/function/command/f;)V
    .locals 5

    const-string v0, "m_offer_ready"

    const-string v1, "2000131"

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 163
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(I)V

    .line 165
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const-string v3, "0"

    :goto_0
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->i(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->g()Lcom/mbridge/msdk/newreward/function/e/f;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 168
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->g()Lcom/mbridge/msdk/newreward/function/e/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/e/f;->a()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 169
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f(Ljava/lang/String;)V

    .line 171
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->g()Lcom/mbridge/msdk/newreward/function/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 172
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->n(Ljava/lang/String;)V

    .line 174
    :cond_3
    sget-object p1, Lcom/mbridge/msdk/newreward/function/e/c$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x9

    if-eq p1, p3, :cond_7

    const/16 p3, 0xf

    if-eq p1, p3, :cond_5

    const/16 p3, 0x10

    if-eq p1, p3, :cond_4

    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 176
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 177
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/util/Map;)V

    .line 178
    invoke-virtual {v2, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 180
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    if-eqz p2, :cond_6

    .line 181
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/util/Map;)V

    .line 182
    :cond_6
    invoke-virtual {v2, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto :goto_1

    :cond_7
    const-string p1, "2000128"

    .line 183
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 184
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 185
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 186
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method
