.class public Lcom/bytedance/sdk/openadsdk/core/ru;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ZRu:Lcom/bytedance/sdk/openadsdk/core/ru;


# instance fields
.field private Ht:Lcom/bytedance/sdk/openadsdk/ZRu/uR/NOt;

.field private NOt:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

.field private TFq:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

.field private mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private uR:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;


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

.method public static ZRu()Lcom/bytedance/sdk/openadsdk/core/ru;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ru;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ru;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ru;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ru;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ru;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ru;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ru;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ru;

    return-object v0
.end method


# virtual methods
.method public Ht()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ru;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ru;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ru;->uR:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ru;->TFq:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ru;->Ht:Lcom/bytedance/sdk/openadsdk/ZRu/uR/NOt;

    return-void
.end method

.method public Mm()Lcom/bytedance/sdk/openadsdk/core/model/ZRu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ru;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    return-object v0
.end method

.method public NOt()Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ru;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object v0
.end method

.method public TFq()Lcom/bytedance/sdk/openadsdk/ZRu/uR/NOt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ru;->Ht:Lcom/bytedance/sdk/openadsdk/ZRu/uR/NOt;

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ru;->uR:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ru;->TFq:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/ZRu/uR/NOt;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ru;->Ht:Lcom/bytedance/sdk/openadsdk/ZRu/uR/NOt;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ru;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ru;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-void
.end method

.method public mZ()Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ru;->uR:Lcom/bytedance/sdk/openadsdk/ZRu/TFq/ZRu;

    return-object v0
.end method

.method public uR()Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ru;->TFq:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    return-object v0
.end method
