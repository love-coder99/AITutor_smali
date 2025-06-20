.class public Lcom/bytedance/sdk/openadsdk/uR/ZRu/FA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/TFq;


# static fields
.field public static final ZRu:Lcom/bytedance/sdk/openadsdk/uR/ZRu/FA;


# instance fields
.field private volatile NOt:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/FA;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/FA;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/FA;->ZRu:Lcom/bytedance/sdk/openadsdk/uR/ZRu/FA;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ht()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public NOt()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adevent"

    .line 2
    .line 3
    return-object v0
.end method

.method public TFq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logstatsbatch"

    .line 2
    .line 3
    return-object v0
.end method

.method public ZRu(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/FA;->NOt:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/FA;->NOt:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/TFq;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/TFq;->ZRu()Lcom/bytedance/sdk/openadsdk/core/Ht$mZ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ht$mZ;->ZRu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/FA;->NOt:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 6
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/FA;->NOt:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public mZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public uR()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logstats"

    .line 2
    .line 3
    return-object v0
.end method
