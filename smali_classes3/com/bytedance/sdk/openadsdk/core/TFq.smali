.class public Lcom/bytedance/sdk/openadsdk/core/TFq;
.super Lcom/bytedance/sdk/openadsdk/core/Ht;
.source "SourceFile"


# static fields
.field private static volatile ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ht;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/TFq;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/TFq;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/TFq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ZRu()Lcom/bytedance/sdk/openadsdk/core/Ht$mZ;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/Ht;->ZRu()Lcom/bytedance/sdk/openadsdk/core/Ht$mZ;

    move-result-object v0

    return-object v0
.end method
