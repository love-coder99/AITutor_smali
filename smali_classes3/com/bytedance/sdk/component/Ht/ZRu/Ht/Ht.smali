.class public Lcom/bytedance/sdk/component/Ht/ZRu/Ht/Ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Ht/ZRu/Ht/TFq;


# instance fields
.field private ZRu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/Ht;->ZRu:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static NOt()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0)"

    return-object v0
.end method


# virtual methods
.method public NOt(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->ZRu()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->NOt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->mZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "replaceholder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->uR()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    const-string v1, "error_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Mm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "error_msg"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Vor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->TFq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "url_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Ht()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/Ht;->ZRu:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->ZRu()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "trackurl"

    const-string v3, "id=?"

    invoke-static {v1, v2, v0, v3, p1}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/mZ;->ZRu(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;
    .locals 11

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/Ht;->ZRu:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "trackurl"

    const/4 v2, 0x0

    const-string v3, "id=?"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/mZ;->ZRu(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    :try_start_0
    const-string v1, "id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    const-string v1, "url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    const-string v1, "replaceholder"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 28
    :goto_0
    const-string v1, "retry"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 29
    const-string v2, "url_type"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 30
    const-string v2, "ad_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 31
    const-string v2, "error_code"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 32
    const-string v2, "error_msg"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 33
    new-instance v10, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 34
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->ZRu(I)V

    .line 35
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->ZRu(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->NOt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v10

    .line 40
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    throw v0

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public ZRu()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/Ht;->ZRu:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "trackurl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/mZ;->ZRu(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v2, "url"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    const-string v2, "replaceholder"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_1
    const-string v2, "retry"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 8
    const-string v3, "url_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 9
    const-string v3, "ad_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    const-string v3, "error_code"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    const-string v3, "error_msg"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v11, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 13
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->ZRu(I)V

    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->ZRu(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->NOt(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 20
    :catchall_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;)V
    .locals 3

    .line 44
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->ZRu()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->NOt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->mZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "replaceholder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->uR()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->TFq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "url_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Ht()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "error_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Mm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "error_msg"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Vor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/Ht;->ZRu:Landroid/content/Context;

    const-string v1, "trackurl"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/mZ;->ZRu(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public mZ(Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/Ht;->ZRu:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->ZRu()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "trackurl"

    .line 12
    .line 13
    const-string v2, "id=?"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/mZ;->ZRu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
