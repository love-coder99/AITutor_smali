.class public Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile NOt:Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht; = null

.field public static ZRu:I = 0x14


# instance fields
.field private Ht:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Mm:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;",
            ">;"
        }
    .end annotation
.end field

.field private volatile TFq:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/mZ;",
            ">;"
        }
    .end annotation
.end field

.field private mZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uR:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->uR:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->Ht:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht$1;

    .line 20
    .line 21
    sget v1, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->ZRu:I

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->Mm:Landroid/util/LruCache;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->mZ:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public static ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->NOt:Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->NOt:Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->NOt:Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->NOt:Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;

    return-object v0
.end method

.method public static ZRu(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->ZRu:I

    return-void
.end method

.method public static mZ()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)"

    return-object v0
.end method

.method private uR(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->Mm:Landroid/util/LruCache;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->uR:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->Mm:Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public NOt()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->NOt()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->Ht:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->Ht:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->NOt()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;

    move-result-object v4

    const-string v5, "template_diff_new"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;->ZRu(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    const-string v4, "rit"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string v5, "id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, "md5"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    const-string v7, "url"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    const-string v8, "data"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 20
    const-string v9, "version"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 21
    const-string v10, "update_time"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 22
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    invoke-direct {v11}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;-><init>()V

    .line 23
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v11

    .line 24
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v11

    .line 25
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v11

    .line 26
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v7

    .line 27
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->TFq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v7

    .line 28
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->Ht(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v7

    .line 29
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->ZRu(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v7

    .line 30
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->uR:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->Mm:Landroid/util/LruCache;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->mZ:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->Ht()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/TFq;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 36
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->TFq:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v7, :cond_2

    .line 37
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->TFq:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v5, :cond_1

    .line 38
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->TFq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 39
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->TFq:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/mZ;

    invoke-direct {v8, v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/mZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_3
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 42
    :goto_3
    :try_start_3
    const-string v2, "TmplDbHelper"

    const-string v4, "getTemplate error"

    invoke-static {v2, v4, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 43
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    :goto_4
    return-object v1
.end method

.method public NOt(Ljava/lang/String;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->NOt()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->NOt()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "template_diff_new"

    const/4 v5, 0x0

    const-string v6, "rit=?"

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;->ZRu(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;
    .locals 10

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->NOt()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->uR:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->Mm:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    return-object v2

    .line 12
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->NOt()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v5, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;->ZRu(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    const-string v0, "rit"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v3, "md5"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "url"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    const-string v5, "data"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    const-string v6, "version"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    const-string v7, "update_time"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 21
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;-><init>()V

    .line 22
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->TFq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->Ht(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->ZRu(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->uR:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->Mm:Landroid/util/LruCache;

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->mZ:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_2

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 37
    :goto_1
    :try_start_5
    const-string v2, "TmplDbHelper"

    const-string v3, "getTemplate error"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    :goto_2
    return-object v1

    :catchall_3
    move-exception p1

    .line 39
    monitor-exit v0

    throw p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;Z)V
    .locals 9

    if-eqz p1, :cond_a

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->NOt()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->NOt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->NOt()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;

    move-result-object v1

    const-string v2, "template_diff_new"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->NOt()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;->ZRu(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45
    const-string v3, "rit"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    nop

    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_4
    :goto_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 48
    const-string v3, "rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->ZRu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v3, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->NOt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v3, "md5"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->mZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->uR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v3, "data"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->TFq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v3, "version"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->Ht()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v3, "update_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->Mm()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_5

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->NOt()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;

    move-result-object v1

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->NOt()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;->ZRu(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 56
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->NOt()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;

    move-result-object v1

    const-string v3, "template_diff_new"

    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;->ZRu(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 57
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->uR:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->Mm:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->NOt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->mZ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->NOt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_9

    .line 61
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->Ht()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/TFq;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    .line 62
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->TFq:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_7

    .line 63
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->TFq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    :cond_7
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/mZ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->ZRu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->NOt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->mZ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/mZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->TFq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->NOt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->Ht()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/TFq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/mZ;->NOt()Ljava/lang/String;

    .line 67
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->Ht()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/TFq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->ZRu()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    :goto_4
    return-void

    :catchall_2
    move-exception p1

    .line 68
    monitor-exit v0

    throw p1

    :cond_a
    :goto_5
    return-void
.end method

.method public ZRu(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->NOt()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 71
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 72
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 73
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->uR(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->NOt()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;

    move-result-object v1

    aget-object v2, p1, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/NOt;->ZRu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->mZ(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public mZ(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->TFq:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->TFq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->TFq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/mZ;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/mZ;->ZRu()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->Ht()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/TFq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->Ht()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/TFq;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->TFq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
