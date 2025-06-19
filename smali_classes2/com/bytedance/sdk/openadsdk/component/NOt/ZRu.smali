.class public Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;


# instance fields
.field private final NOt:Lcom/bytedance/sdk/openadsdk/core/om;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->mZ()Lcom/bytedance/sdk/openadsdk/core/om;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/om;

    .line 9
    .line 10
    return-void
.end method

.method public static ZRu()Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;

    return-object v0
.end method


# virtual methods
.method public ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Ht;)V
    .locals 9

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/om;

    .line 5
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/OCA;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/OCA;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;Lcom/bytedance/sdk/openadsdk/common/Ht;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/fWk;)V

    const/4 p1, 0x5

    invoke-interface {v6, p2, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/om;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V

    return-void
.end method
