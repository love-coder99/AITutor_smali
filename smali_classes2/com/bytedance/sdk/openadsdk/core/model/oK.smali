.class public Lcom/bytedance/sdk/openadsdk/core/model/oK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ht:Ljava/lang/String;

.field private NOt:I

.field private TFq:Z

.field private ZRu:Ljava/lang/String;

.field private mZ:I

.field private uR:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ht()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oK;->TFq:Z

    return v0
.end method

.method public Mm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oK;->Ht:Ljava/lang/String;

    return-object v0
.end method

.method public NOt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oK;->NOt:I

    return v0
.end method

.method public NOt(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/oK;->mZ:I

    return-void
.end method

.method public NOt(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/oK;->Ht:Ljava/lang/String;

    return-void
.end method

.method public TFq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oK;->NOt:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oK;->mZ:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public ZRu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/oK;->NOt:I

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu:Ljava/lang/String;

    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/oK;->TFq:Z

    return-void
.end method

.method public mZ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oK;->mZ:I

    return v0
.end method

.method public uR()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oK;->uR:D

    return-wide v0
.end method
