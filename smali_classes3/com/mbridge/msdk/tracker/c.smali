.class final Lcom/mbridge/msdk/tracker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/b;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 13

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    .line 53
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 54
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 56
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-boolean v4, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    move-object v12, v1

    .line 58
    :goto_0
    invoke-static {v12}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    .line 60
    :cond_2
    :try_start_3
    invoke-static {v12}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v6, "state = ? OR state = ?"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x3

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v12

    .line 62
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_3

    .line 65
    :cond_3
    :goto_1
    invoke-static {v12}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    invoke-static {v12}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67
    :goto_2
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_5
    sget-boolean v4, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v4, :cond_4

    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :cond_4
    :try_start_6
    invoke-static {v12}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 70
    :goto_4
    monitor-exit v0

    return v2

    .line 71
    :goto_5
    invoke-static {v12}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 72
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Landroid/database/Cursor;)V

    .line 73
    throw v2

    .line 74
    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final a(Lcom/mbridge/msdk/tracker/i;)J
    .locals 10

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    sget-boolean v5, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    move-object v4, v1

    .line 7
    :goto_0
    invoke-static {v4}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide v2

    .line 9
    :cond_2
    :try_start_3
    invoke-static {v4}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    new-instance v5, Landroid/content/ContentValues;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/i;->c()Lcom/mbridge/msdk/tracker/e;

    move-result-object v6

    const-string v7, "name"

    .line 12
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "type"

    .line 13
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/e;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "time_stamp"

    .line 14
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/e;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "properties"

    .line 15
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/e;->d()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "priority"

    .line 16
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/e;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "state"

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/i;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "report_count"

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/i;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "uuid"

    .line 19
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/e;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ignore_max_timeout"

    .line 20
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/e;->j()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "ignore_max_retry_times"

    .line 21
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/e;->k()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "invalid_time"

    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/i;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, p1, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 24
    invoke-static {v4}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :cond_3
    :goto_1
    :try_start_4
    invoke-static {v4}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    sget-boolean v1, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 27
    :goto_2
    :try_start_6
    monitor-exit v0

    return-wide v2

    .line 28
    :goto_3
    invoke-static {v4}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    throw p1

    .line 30
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final a(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 32
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 34
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    .line 38
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v6, "state = ? OR state = ?"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const-string v10, "priority DESC"

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v3, v1

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :try_start_4
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :try_start_5
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    goto :goto_3

    :catch_2
    move-exception v3

    move-object p1, v2

    :goto_1
    :try_start_6
    sget-boolean v4, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    :cond_3
    :try_start_7
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    invoke-static {v2}, Lcom/mbridge/msdk/tracker/y;->a(Landroid/database/Cursor;)V

    move-object v2, p1

    .line 48
    :goto_2
    monitor-exit v0

    return-object v2

    .line 49
    :goto_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Landroid/database/Cursor;)V

    .line 51
    throw v2

    .line 52
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    .line 75
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 76
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 77
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception v1

    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 81
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/tracker/i;

    .line 83
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "state"

    const/4 v5, 0x1

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "uuid = ?"

    new-array v5, v5, [Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/i;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_3

    .line 87
    :cond_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :cond_4
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_5
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_4

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 90
    :goto_4
    :try_start_6
    monitor-exit v0

    return-void

    .line 91
    :goto_5
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    throw p1

    .line 93
    :cond_5
    :goto_6
    monitor-exit v0

    return-void

    .line 94
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 8

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 22
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 24
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    .line 28
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v3, "state = ? OR state = ?"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :cond_3
    :goto_1
    :try_start_4
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_5
    sget-boolean v4, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 34
    :goto_2
    :try_start_6
    monitor-exit v0

    return v2

    .line 35
    :goto_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    throw v2

    .line 37
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 2
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception v1

    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 7
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/tracker/i;

    .line 9
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "state"

    const/4 v5, 0x2

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "uuid = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/i;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :cond_4
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_5
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 16
    :goto_4
    :try_start_6
    monitor-exit v0

    return-void

    .line 17
    :goto_5
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    throw p1

    .line 19
    :cond_5
    :goto_6
    monitor-exit v0

    return-void

    .line 20
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 25
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 29
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "state"

    const/4 v4, 0x3

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "state = ?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_3
    :goto_1
    :try_start_4
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_5
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 37
    :goto_2
    :try_start_6
    monitor-exit v0

    return-void

    .line 38
    :goto_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    throw v2

    .line 40
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/c;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 2
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/c;->a:Lcom/mbridge/msdk/tracker/b;

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception v1

    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 7
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/tracker/i;

    .line 9
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "state"

    .line 10
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/i;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "report_count"

    .line 11
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/i;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "uuid = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/i;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/c;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :cond_4
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_5
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 17
    :goto_4
    :try_start_6
    monitor-exit v0

    return-void

    .line 18
    :goto_5
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    throw p1

    .line 20
    :cond_5
    :goto_6
    monitor-exit v0

    return-void

    .line 21
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
