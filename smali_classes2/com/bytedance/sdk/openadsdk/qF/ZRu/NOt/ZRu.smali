.class public Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile NOt:Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;


# instance fields
.field private ZRu:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;->ZRu:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static ZRu()Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;

    return-object v0
.end method

.method public static ZRu(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mZ;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mZ;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mZ;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public NOt()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    const-string v1, "gaid"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Nb(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;->ZRu:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;->ZRu:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mZ;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mZ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mZ;->NOt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;->ZRu:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public NOt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;->ZRu:Ljava/lang/String;

    return-void
.end method
