.class final Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static NOt:J

.field static ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ZRu()Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;
    .locals 6

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    sput-object v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 5
    sget-wide v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;->NOt:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;->NOt:J

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;-><init>()V

    return-object v0

    .line 9
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->Mm:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->uR:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-wide v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;->NOt:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    add-long/2addr v1, v3

    .line 14
    sput-wide v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;->NOt:J

    .line 15
    sget-object v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    iput-object v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    iput v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    .line 17
    sput-object p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
