.class public Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;
.super Lcom/bytedance/sdk/component/ZRu/uR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ZRu/uR<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final ZRu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/VdW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VdW;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ZRu/uR;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;->ZRu:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ZRu/uR;->ZRu(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/component/ZRu/WMI;Lcom/bytedance/sdk/openadsdk/core/VdW;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ZRu/WMI;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/uR$NOt;)Lcom/bytedance/sdk/component/ZRu/WMI;

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ZRu/uR;->ZRu(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ZRu(Ljava/lang/Object;Lcom/bytedance/sdk/component/ZRu/Ht;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/ZRu/Ht;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ZRu/Ht;)V

    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ZRu/Ht;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/ZRu/Ht;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;->ZRu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ZRu/uR;->mZ()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu$2;-><init>(Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lp/mZ;)V

    return-void
.end method
