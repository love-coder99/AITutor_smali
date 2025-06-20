.class Lcom/bytedance/sdk/openadsdk/edo/mZ/uR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/edo/mZ/NOt;


# static fields
.field private static volatile ZRu:Lcom/bytedance/sdk/openadsdk/edo/mZ/uR;


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

.method public static ZRu()Lcom/bytedance/sdk/openadsdk/edo/mZ/uR;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/edo/mZ/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/mZ/uR;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/edo/mZ/uR;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/edo/mZ/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/mZ/uR;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/edo/mZ/uR;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/edo/mZ/uR;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/edo/mZ/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/mZ/uR;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/edo/mZ/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/mZ/uR;

    return-object v0
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/openadsdk/edo/NOt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/edo/NOt;Z)V
    .locals 0

    .line 2
    return-void
.end method
