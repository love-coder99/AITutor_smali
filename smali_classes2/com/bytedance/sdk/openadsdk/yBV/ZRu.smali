.class public Lcom/bytedance/sdk/openadsdk/yBV/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TFq:J

.field private static uR:Landroid/content/Context;


# instance fields
.field private FA:Ljava/lang/Runnable;

.field private Ht:I

.field private final Mm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/yBV/uR;",
            ">;"
        }
    .end annotation
.end field

.field private NOt:Lcom/bytedance/sdk/openadsdk/yBV/mZ/ZRu;

.field private Vor:Ljava/lang/Runnable;

.field private ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

.field private mZ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->TFq:J

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/yBV/NOt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->Ht:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->Mm:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$2;-><init>(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->FA:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$4;-><init>(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->Vor:Ljava/lang/Runnable;

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/yBV/NOt;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yBV/mZ/ZRu;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/yBV/mZ/ZRu;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/yBV/mZ/ZRu;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sput-object p1, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->uR:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->Vor:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->Ht:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic NOt()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->TFq:J

    return-wide v0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->mZ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)Lcom/bytedance/sdk/openadsdk/yBV/mZ/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/yBV/mZ/ZRu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ZRu()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->uR:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)Lcom/bytedance/sdk/openadsdk/yBV/NOt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    return-object p0
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/yBV/NOt;)Lcom/bytedance/sdk/openadsdk/yBV/ZRu;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/yBV/NOt;)V

    return-object v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->mZ:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu(Ljava/util/List;)V

    return-void
.end method

.method private ZRu(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/yBV/uR;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "is_init"

    const-string v2, "mediation"

    const-string v3, "label"

    const-string v4, "tag"

    const-string v5, "rit"

    const-string v6, "scene"

    const-string v7, "sdk_version"

    const-string v8, "timestamp"

    const-string v9, "fail_count"

    const-string v10, "success_count"

    const-string v11, "start_count"

    const-string v12, "_id"

    if-eqz v0, :cond_d

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    .line 11
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu/ZRu;->ZRu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v15, :cond_9

    .line 12
    :try_start_1
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/16 v22, 0x0

    const/4 v14, 0x0

    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_8

    .line 14
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/openadsdk/yBV/uR;

    if-eqz v13, :cond_7

    .line 15
    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/yBV/uR;->generatorModel()Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;

    move-result-object v13

    if-eqz v13, :cond_7

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    aput-object v12, v0, v22

    const/16 v16, 0x1

    aput-object v7, v0, v16

    const/16 v17, 0x2

    aput-object v6, v0, v17

    const/16 v18, 0x3

    aput-object v11, v0, v18

    const/16 v19, 0x4

    aput-object v10, v0, v19

    move-object/from16 v23, v6

    const/4 v6, 0x5

    aput-object v9, v0, v6

    const/16 v20, 0x6

    aput-object v5, v0, v20

    const/16 v21, 0x7

    aput-object v4, v0, v21

    const/16 v6, 0x8

    aput-object v3, v0, v6

    const/16 v24, 0x9

    aput-object v8, v0, v24

    const/16 v24, 0xa

    aput-object v2, v0, v24

    const/16 v24, 0xb

    aput-object v1, v0, v24

    const-string v24, "extra"

    const/16 v25, 0xc

    aput-object v24, v0, v25

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v25, v14

    const-string v14, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND extra = ?"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/String;

    .line 18
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->NOt()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v14, v22

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->mZ()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v14, v16

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Mm()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v17

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->FA()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v18

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Vor()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v19

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZH()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v14, v17

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->lp()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v20

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->sAl()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v21

    const-string v16, "monitor_table"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v14

    move/from16 v24, v25

    move-object v14, v15

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    .line 19
    :try_start_2
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_5

    .line 20
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_0

    .line 22
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 23
    invoke-virtual {v13, v14, v15}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v13, v26

    goto/16 :goto_7

    .line 24
    :cond_0
    :goto_1
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_1

    .line 25
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->uR()I

    move-result v14

    add-int/2addr v6, v14

    .line 26
    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu(I)V

    .line 27
    :cond_1
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2

    .line 28
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->TFq()I

    move-result v14

    add-int/2addr v6, v14

    .line 29
    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->NOt(I)V

    .line 30
    :cond_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_3

    .line 31
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Ht()I

    move-result v14

    add-int/2addr v6, v14

    .line 32
    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->mZ(I)V

    .line 33
    :cond_3
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_4

    .line 34
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object v6, v1

    move-object/from16 v16, v2

    .line 35
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->aT()J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->NOt(J)V

    goto :goto_2

    :cond_4
    move-object v6, v1

    move-object/from16 v16, v2

    .line 36
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object/from16 v16, v2

    .line 37
    :goto_3
    :try_start_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 38
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v14, 0x0

    cmp-long v17, v1, v14

    if-lez v17, :cond_6

    .line 39
    :try_start_5
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :cond_6
    :try_start_6
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->NOt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->mZ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->uR()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->TFq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Ht()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Mm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->FA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Vor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->aT()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZH()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v16

    invoke-virtual {v0, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->lp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "extra"

    .line 51
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->sAl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "monitor_table"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v23, v2

    move-object/from16 v15, v26

    const/4 v2, 0x5

    const/4 v13, 0x0

    .line 52
    :try_start_7
    invoke-virtual {v15, v1, v13, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object v13, v15

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v15, v26

    goto :goto_4

    :cond_7
    move-object/from16 v23, v6

    move/from16 v24, v14

    const/4 v13, 0x0

    move-object v6, v1

    move-object v14, v2

    :goto_5
    add-int/lit8 v0, v24, 0x1

    move-object v1, v6

    move-object v2, v14

    move-object/from16 v6, v23

    move v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 53
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 54
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_9
    if-eqz v15, :cond_a

    .line 55
    :try_start_8
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_a
    :goto_6
    return-void

    :catchall_4
    move-exception v0

    const/4 v13, 0x0

    .line 57
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v13, :cond_b

    .line 58
    :try_start_a
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_b
    :goto_8
    return-void

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v13, :cond_c

    .line 60
    :try_start_b
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    :cond_c
    :goto_9
    throw v1

    :cond_d
    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->Mm:Ljava/util/ArrayList;

    return-object p0
.end method

.method private mZ()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->mZ:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->Ht:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->Ht:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->FA:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->FA:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public ZRu(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/yBV/mZ/ZRu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    .line 64
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->isMonitorOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    .line 65
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getOnceLogInterval()I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    .line 66
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$3;-><init>(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;Z)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
