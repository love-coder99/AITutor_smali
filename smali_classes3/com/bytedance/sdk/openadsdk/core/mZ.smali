.class public Lcom/bytedance/sdk/openadsdk/core/mZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ;


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

.method public static ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mZ;
    .locals 1

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ;

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/mZ;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mZ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mZ;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ;

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ;

    return-object p0
.end method


# virtual methods
.method public NOt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public NOt(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    .line 3
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public NOt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->NOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Ljava/lang/String;I)V
    .locals 1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;J)V
    .locals 0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "ttopenadsdk"

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
