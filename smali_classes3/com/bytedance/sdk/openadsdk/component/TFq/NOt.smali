.class public Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ht:Ljava/lang/String;

.field private Mm:Z

.field private NOt:I

.field private TFq:I

.field private ZRu:I

.field private mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private uR:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->ZRu:I

    .line 8
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->NOt:I

    .line 9
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->TFq:I

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->Ht:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->ZRu:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->NOt:I

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->uR:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    return-void
.end method


# virtual methods
.method public Ht()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->TFq:I

    .line 2
    .line 3
    return v0
.end method

.method public Mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->Ht:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public NOt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->Mm:Z

    .line 2
    .line 3
    return v0
.end method

.method public TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZRu()Lcom/bytedance/sdk/openadsdk/core/model/ZRu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->uR:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    return-object v0
.end method

.method public ZRu(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->Mm:Z

    return-void
.end method

.method public mZ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->ZRu:I

    .line 2
    .line 3
    return v0
.end method

.method public uR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->NOt:I

    .line 2
    .line 3
    return v0
.end method
