.class final Lcom/mbridge/msdk/tracker/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IJJ)J
    .locals 3

    .line 1
    if-lez p0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    if-gt p0, p1, :cond_1

    return-wide p3

    :cond_1
    const/16 p1, 0x14

    if-gt p0, p1, :cond_2

    const-wide/32 p0, 0xea60

    return-wide p0

    :cond_2
    const/16 p1, 0x1e

    if-gt p0, p1, :cond_3

    const-wide/32 p0, 0x1d4c0

    return-wide p0

    :cond_3
    const/16 p1, 0x28

    if-gt p0, p1, :cond_4

    const-wide/32 p0, 0x2bf20

    return-wide p0

    :cond_4
    const/16 p1, 0x32

    if-gt p0, p1, :cond_5

    const-wide/32 p0, 0x3a980

    return-wide p0

    :cond_5
    const-wide/32 p0, 0x493e0

    return-wide p0

    :cond_6
    :goto_0
    return-wide p3
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return v0

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

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

.method public static b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 10
    const-string v3, "type"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 11
    const-string v4, "time_stamp"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 12
    const-string v5, "properties"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 13
    const-string v6, "priority"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 14
    const-string v7, "uuid"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 15
    const-string v8, "duration"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 16
    const-string v9, "state"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 17
    const-string v10, "report_count"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 18
    const-string v11, "ignore_max_timeout"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 19
    const-string v12, "ignore_max_retry_times"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 20
    const-string v13, "invalid_time"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 22
    :try_start_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 23
    new-instance v15, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v15, v14}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 25
    invoke-virtual {v15, v14}, Lcom/mbridge/msdk/tracker/e;->a(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move v14, v2

    move/from16 v16, v3

    .line 26
    :try_start_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 27
    invoke-virtual {v15, v2, v3}, Lcom/mbridge/msdk/tracker/e;->a(J)V

    .line 28
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 30
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 31
    invoke-virtual {v15, v2}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 32
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v15, v2}, Lcom/mbridge/msdk/tracker/e;->a(Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 35
    invoke-virtual {v15, v2, v3}, Lcom/mbridge/msdk/tracker/e;->b(J)V

    .line 36
    new-instance v2, Lcom/mbridge/msdk/tracker/i;

    invoke-direct {v2, v15}, Lcom/mbridge/msdk/tracker/i;-><init>(Lcom/mbridge/msdk/tracker/e;)V

    .line 37
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/i;->b(I)V

    .line 39
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/i;->a(I)V

    .line 41
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v15, 0x0

    const/16 v17, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/i;->a(Z)V

    .line 43
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v15, 0x1

    .line 44
    :cond_1
    invoke-virtual {v2, v15}, Lcom/mbridge/msdk/tracker/i;->b(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move v15, v4

    .line 45
    :try_start_3
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/tracker/i;->a(J)V

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    move v2, v14

    move v4, v15

    move/from16 v3, v16

    goto :goto_0

    :catch_0
    :goto_3
    nop

    goto :goto_2

    :catch_1
    :goto_4
    move v15, v4

    goto :goto_3

    :catch_2
    move v14, v2

    move/from16 v16, v3

    goto :goto_4

    :catch_3
    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/i;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/tracker/i;

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/i;->c()Lcom/mbridge/msdk/tracker/e;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/e;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_4
    return v1
.end method
