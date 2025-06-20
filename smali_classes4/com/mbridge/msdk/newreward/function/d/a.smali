.class public final Lcom/mbridge/msdk/newreward/function/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "ad_type=? and app_id=? and placement_id=? and unit_id=? and (state in (6,402,406,403,8,7) or invalid_time<? )"

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 56
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const-string v3, "ad_type"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 58
    const-string v4, "app_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 59
    const-string v5, "placement_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 60
    const-string v6, "unit_id"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 61
    const-string v7, "request_id"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 62
    const-string v8, "local_id"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 63
    const-string v9, "bid_token"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 64
    const-string v10, "header_bidding"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 65
    const-string v11, "load_start_time"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 66
    const-string v12, "backup_id"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 67
    const-string v13, "state"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 68
    const-string v14, "template"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 69
    const-string v15, "invalid_time"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 70
    const-string v1, "invalid_time_2"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v2

    .line 71
    const-string v2, "invalid_time_backup"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 72
    const-string v2, "ecppv"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 73
    const-string v2, "session_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v1

    .line 74
    const-string v1, "system_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v15

    .line 75
    const-string v15, "show_count"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 76
    const-string v15, "parent_session_id"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 77
    const-string v15, "data"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 78
    const-string v15, "token_rule"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 79
    const-string v15, "s_show_index"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 80
    const-string v15, "r_index"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 81
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    if-eqz v26, :cond_5

    move/from16 v26, v15

    .line 82
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v27, v3

    .line 83
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v28, v4

    .line 84
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v29, v5

    .line 85
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v30, v6

    .line 86
    new-instance v6, Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-direct {v6, v15, v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/c/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a(Ljava/lang/String;)V

    .line 88
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b(Ljava/lang/String;)V

    .line 89
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c(Ljava/lang/String;)V

    .line 91
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a(Z)V

    .line 92
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e(J)V

    .line 93
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d(Ljava/lang/String;)V

    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e(Ljava/lang/String;)V

    .line 95
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f(Ljava/lang/String;)V

    .line 96
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c(I)V

    .line 97
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d(I)V

    move v15, v1

    move v5, v2

    move/from16 v4, v20

    .line 98
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b(J)V

    move/from16 v20, v4

    move v2, v5

    move/from16 v1, v19

    .line 99
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c(J)V

    move/from16 v19, v1

    move v5, v2

    move/from16 v4, v17

    .line 100
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d(J)V

    move/from16 v17, v4

    move v2, v5

    move/from16 v1, v18

    .line 101
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a(D)V

    move/from16 v4, v21

    .line 102
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e(I)V

    move/from16 v18, v1

    move/from16 v5, v22

    .line 103
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g(Ljava/lang/String;)V

    move/from16 v21, v2

    move/from16 v1, v24

    .line 104
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->k(I)V

    move/from16 v24, v1

    move/from16 v2, v25

    .line 105
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b(I)V

    move/from16 v25, v2

    move/from16 v1, v26

    .line 106
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a(I)V

    move/from16 v2, v23

    .line 107
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/mbridge/msdk/newreward/function/common/JSONUtils;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a(Lorg/json/JSONObject;)V

    move/from16 v26, v1

    move-object/from16 v1, v16

    .line 109
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move/from16 v23, v2

    :goto_3
    move/from16 v22, v5

    move v1, v15

    move/from16 v2, v21

    move/from16 v15, v26

    move/from16 v3, v27

    move/from16 v5, v29

    move/from16 v6, v30

    move/from16 v21, v4

    move/from16 v4, v28

    goto/16 :goto_0

    .line 111
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v23, v2

    .line 113
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->handlerCampaigns(Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/c/a/b;Ljava/util/List;Ljava/util/List;)V

    .line 114
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b(Ljava/util/List;)V

    .line 115
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    move-object/from16 v1, v16

    return-object v1

    .line 116
    :goto_4
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 117
    const-string v1, "CampaignTable"

    const-string v2, "parseCampaignTable: "

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/4 v1, 0x0

    :goto_5
    return-object v1
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/newreward/function/c/a/b;)Ljava/lang/Runnable;
    .locals 9

    .line 83
    new-instance v8, Lcom/mbridge/msdk/newreward/function/d/a$5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/newreward/function/d/a$5;-><init>(Lcom/mbridge/msdk/newreward/function/d/a;Lcom/mbridge/msdk/newreward/function/c/a/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 6
    const-string p1, "CampaignTable"

    const-string p2, "find: database is not available"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v6, "ad_type=? and app_id=? and placement_id=? and unit_id=? and header_bidding=? and state in (401,404,405)"

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v2, p2, p3, p4}, [Ljava/lang/String;

    move-result-object v7

    .line 12
    const-string v10, "load_start_time desc"

    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "campaign"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/d/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_3

    .line 17
    const-string p3, "CampaignTable"

    const-string p4, "find: mBridgeCampaigns is null or empty"

    invoke-static {p3, p4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_3
    :try_start_2
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v1

    .line 19
    :goto_1
    :try_start_3
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_4

    .line 20
    const-string p3, "CampaignTable"

    const-string p4, "find: "

    invoke-static {p3, p4, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :cond_4
    :try_start_4
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 22
    monitor-exit v0

    return-object v1

    .line 23
    :goto_2
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 24
    throw p2

    .line 25
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 26
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 27
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "CampaignTable"

    const-string v3, "find: database is not available"

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 29
    :cond_1
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/d/a;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 30
    :try_start_0
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    .line 34
    const-string v0, "ad_type=? and app_id=? and placement_id=? and unit_id=? and header_bidding=? and state=? and invalid_time>?"

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object v4, v8

    move-object v5, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v8, v0

    move-object v9, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v4, v2

    goto :goto_4

    .line 36
    :cond_2
    const-string v0, "local_id=? and ad_type=? and app_id=? and placement_id=? and unit_id=? and header_bidding=? and state=? and invalid_time>?"

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p6

    move-object v5, v8

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 38
    :goto_1
    const-string v12, "load_start_time desc"

    .line 39
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "campaign"

    if-gtz p5, :cond_3

    const v0, 0x7fffffff

    goto :goto_2

    :cond_3
    move/from16 v0, p5

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/d/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    .line 42
    :cond_4
    :goto_3
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 43
    const-string v5, "CampaignTable"

    const-string v6, "find: mBridgeCampaigns is null or empty"

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :cond_5
    :try_start_2
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 45
    :goto_4
    :try_start_3
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_6

    .line 46
    const-string v5, "CampaignTable"

    const-string v6, "find: "

    invoke-static {v5, v6, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :cond_6
    :try_start_4
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 48
    monitor-exit v3

    return-object v2

    .line 49
    :goto_5
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 50
    throw v0

    .line 51
    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 122
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/a$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/d/a$6;-><init>(Lcom/mbridge/msdk/newreward/function/d/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/newreward/function/d/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/newreward/function/c/a/b;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p6}, Lcom/mbridge/msdk/newreward/function/d/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/newreward/function/c/a/b;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 11

    .line 118
    new-instance v10, Lcom/mbridge/msdk/newreward/function/d/a$1;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/newreward/function/d/a$1;-><init>(Lcom/mbridge/msdk/newreward/function/d/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 119
    invoke-static {v10}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ZILcom/mbridge/msdk/newreward/function/d/b;)V
    .locals 9

    .line 120
    new-instance v8, Lcom/mbridge/msdk/newreward/function/d/a$4;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/newreward/function/d/a$4;-><init>(Lcom/mbridge/msdk/newreward/function/d/a;ILjava/lang/String;Ljava/lang/String;ZILcom/mbridge/msdk/newreward/function/d/b;)V

    .line 121
    invoke-static {v8}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/d/b;)V
    .locals 8

    .line 3
    new-instance v7, Lcom/mbridge/msdk/newreward/function/d/a$3;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/newreward/function/d/a$3;-><init>(Lcom/mbridge/msdk/newreward/function/d/a;ILjava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/d/b;)V

    invoke-static {v7}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/a$2;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/newreward/function/d/a$2;-><init>(Lcom/mbridge/msdk/newreward/function/d/a;Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 105
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/a$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/d/a$7;-><init>(Lcom/mbridge/msdk/newreward/function/d/a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 84
    const-string v0, "updateState result:  "

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 86
    const-string p1, "CampaignTable"

    const-string p2, "updateState: database is not available"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 89
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 90
    const-string v3, "state"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v2, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    const-string p5, "ad_type=? and app_id=? and placement_id=? and unit_id=? and local_id=?"

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3, p2, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "campaign"

    invoke-virtual {p2, p3, v2, p5, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 94
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 95
    const-string p2, "CampaignTable"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 96
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 98
    :goto_2
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 99
    const-string p2, "CampaignTable"

    const-string p3, "updateState: "

    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 101
    :goto_3
    monitor-exit v1

    return-void

    .line 102
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 103
    throw p1

    .line 104
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    const-string v4, "insert result:  "

    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "CampaignTable"

    const-string v2, "insert: database is not available"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static/range {p6 .. p6}, Lcom/mbridge/msdk/newreward/function/h/c;->d(Ljava/lang/String;)D

    move-result-wide v5

    .line 5
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/d/a;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 6
    :try_start_0
    const-string v11, "ad_type=? and app_id=? and placement_id=? and unit_id=? and local_id=?"

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v12

    .line 8
    iget-object v8, v1, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "campaign"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 9
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_3

    .line 10
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 11
    const-string v0, "CampaignTable"

    const-string v2, "insert:  already exist"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 12
    :cond_2
    :goto_0
    invoke-static {v8}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 14
    :cond_3
    :try_start_2
    iget-object v8, v1, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v8}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 16
    const-string v9, "ad_type"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    const-string v9, "app_id"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v9, "placement_id"

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "unit_id"

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "local_id"

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "state"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string v0, "bid_token"

    move-object/from16 v3, p6

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "invalid_time"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    const-string v0, "header_bidding"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    const-string v0, "load_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    const-string v0, "ecppv"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 27
    const-string v0, "s_show_index"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    const-string v0, "r_index"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "campaign"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 30
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 31
    const-string v0, "CampaignTable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 34
    :goto_2
    :try_start_4
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 35
    const-string v2, "CampaignTable"

    const-string v3, "insert: "

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :cond_5
    :try_start_5
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 37
    :goto_3
    monitor-exit v7

    return-void

    .line 38
    :goto_4
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    throw v0

    .line 40
    :goto_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 8

    .line 41
    const-string v0, "updateCampaign result:  "

    if-nez p1, :cond_1

    .line 42
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 43
    const-string p1, "CampaignTable"

    const-string v0, "insert: mBridgeCampaigns is null"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 48
    const-string p1, "CampaignTable"

    const-string v0, "insert: database is not available"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 51
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 52
    const-string v3, "request_id"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v3, "session_id"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v3, "system_id"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v3, "backup_id"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v3, "state"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    const-string v3, "template"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string v3, "invalid_time"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    const-string v3, "invalid_time_2"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string v3, "invalid_time_backup"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-string v3, "show_count"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    const-string v3, "parent_session_id"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v3, "token_rule"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    const-string v3, "s_show_index"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    const-string v3, "r_index"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    const-string v3, "data"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->v()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v3, "ad_type=? and app_id=? and placement_id=? and unit_id=? and local_id=?"

    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, v5, v6, v7, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "campaign"

    invoke-virtual {v4, v5, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    .line 70
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_5

    .line 71
    const-string p1, "CampaignTable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 72
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 74
    :goto_2
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 75
    const-string v0, "CampaignTable"

    const-string v2, "updateCampaign: "

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 77
    :goto_3
    monitor-exit v1

    return-void

    .line 78
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    throw p1

    .line 80
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 81
    :cond_7
    :goto_6
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_8

    .line 82
    const-string p1, "CampaignTable"

    const-string v0, "insert: campaignList is null or empty"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "clearLoadCheckCampaigns result:  "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "CampaignTable"

    .line 16
    .line 17
    const-string p2, "clearLoadCheckCampaigns: database is not available"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "ad_type=? and app_id=? and placement_id=? and unit_id=? and state in (0,405,401,404);"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {p1, v3, p2, p3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    const-string p3, "campaign"

    .line 52
    .line 53
    invoke-virtual {p2, p3, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const-string p2, "CampaignTable"

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :goto_2
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const-string p2, "CampaignTable"

    .line 101
    .line 102
    const-string p3, "clearLoadCheckCampaigns: "

    .line 103
    .line 104
    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw p1
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "clearUnInvalidCampaign result:  "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "CampaignTable"

    .line 16
    .line 17
    const-string p2, "clearUnInvalidCampaign: database is not available"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {p1, v3, p2, p3, v4}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    const-string p3, "campaign"

    .line 62
    .line 63
    invoke-virtual {p2, p3, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string p2, "CampaignTable"

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :goto_2
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    const-string p2, "CampaignTable"

    .line 111
    .line 112
    const-string p3, "clearUnInvalidCampaign: "

    .line 113
    .line 114
    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_3
    monitor-exit v1

    .line 121
    return-void

    .line 122
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    throw p1
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "CampaignTable"

    .line 15
    .line 16
    const-string p2, "database is not available"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {p1, v3, p2, p3, v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    const-string v4, "campaign"

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-gtz p2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p2, "local_id"

    .line 81
    .line 82
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    move-object v1, p1

    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception p2

    .line 110
    move-object v1, p1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :try_start_2
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 119
    .line 120
    .line 121
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    return-object v1

    .line 123
    :catchall_2
    move-exception p2

    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception p2

    .line 126
    :goto_2
    :try_start_3
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    const-string p1, "CampaignTable"

    .line 131
    .line 132
    const-string p3, "find: "

    .line 133
    .line 134
    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    :cond_6
    :try_start_4
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    monitor-exit v2

    .line 141
    return-object v0

    .line 142
    :goto_4
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    throw p1
.end method
