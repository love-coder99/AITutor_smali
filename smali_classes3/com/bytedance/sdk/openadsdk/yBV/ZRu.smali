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

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->uR:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
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
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/yBV/uR;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_d

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu/ZRu;->ZRu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v10, :cond_9

    .line 13
    :try_start_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 14
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_8

    .line 15
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/yBV/uR;

    if-eqz v2, :cond_7

    .line 16
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/yBV/uR;->generatorModel()Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 17
    const-string v13, "_id"

    const-string v14, "sdk_version"

    const-string v15, "scene"

    const-string v16, "start_count"

    const-string v17, "success_count"

    const-string v18, "fail_count"

    const-string v19, "rit"

    const-string v20, "tag"

    const-string v21, "label"

    const-string v22, "timestamp"

    const-string v23, "mediation"

    const-string v24, "is_init"

    const-string v25, "extra"

    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND extra = ?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->NOt()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->mZ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Mm()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->FA()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Vor()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZH()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->lp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->sAl()Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    move-result-object v6

    .line 21
    const-string v3, "monitor_table"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const-string v3, "timestamp"

    const-string v4, "fail_count"

    const-string v5, "success_count"

    const-string v6, "start_count"

    const-string v7, "_id"

    if-eqz v2, :cond_5

    .line 23
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 24
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_0

    .line 25
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 26
    invoke-virtual {v12, v8, v9}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v10

    goto/16 :goto_3

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_1

    .line 28
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->uR()I

    move-result v9

    add-int/2addr v8, v9

    .line 29
    invoke-virtual {v12, v8}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu(I)V

    .line 30
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    .line 31
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->TFq()I

    move-result v9

    add-int/2addr v8, v9

    .line 32
    invoke-virtual {v12, v8}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->NOt(I)V

    .line 33
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_3

    .line 34
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Ht()I

    move-result v9

    add-int/2addr v8, v9

    .line 35
    invoke-virtual {v12, v8}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->mZ(I)V

    .line 36
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_4

    .line 37
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 38
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->aT()J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->NOt(J)V

    .line 39
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 41
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v15, v8, v13

    if-lez v15, :cond_6

    .line 42
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZRu()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    :cond_6
    const-string v7, "sdk_version"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->NOt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v7, "scene"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->mZ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->uR()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->TFq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Ht()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string v4, "rit"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Mm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v4, "tag"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->FA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v4, "label"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->Vor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->aT()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    const-string v3, "mediation"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->ZH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v3, "is_init"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->lp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    const-string v3, "extra"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yBV/NOt/ZRu;->sAl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v3, "monitor_table"

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 56
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 57
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    if-eqz v10, :cond_a

    .line 58
    :try_start_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_a
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 60
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_b

    .line 61
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_b
    :goto_4
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_c

    .line 63
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    :cond_c
    :goto_5
    throw v2

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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->mZ:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    if-eqz v0, :cond_1

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    if-eqz v0, :cond_1

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

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->FA:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

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

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    if-eqz v0, :cond_2

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

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->isMonitorOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->getOnceLogInterval()I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/NOt;

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
