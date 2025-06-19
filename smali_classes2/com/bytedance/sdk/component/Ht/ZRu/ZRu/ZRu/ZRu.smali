.class public Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/ZRu;
.super Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt;
.source "SourceFile"


# static fields
.field private static volatile ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/ZRu;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/ZRu;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/ZRu;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/ZRu;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/ZRu;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/ZRu;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/ZRu;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/ZRu;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/ZRu;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt$NOt;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt;->ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/NOt$NOt;

    move-result-object v0

    return-object v0
.end method
