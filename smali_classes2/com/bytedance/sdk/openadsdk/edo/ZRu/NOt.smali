.class public Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FA:I

.field private Ht:Ljava/lang/String;

.field private Mm:I

.field private NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private TFq:Z

.field private Vor:I

.field private ZRu:Ljava/lang/String;

.field private mZ:Ljava/lang/String;

.field private uR:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->FA:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->Vor:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public FA()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->FA:I

    return v0
.end method

.method public Ht()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->Ht:Ljava/lang/String;

    return-object v0
.end method

.method public Mm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->Mm:I

    return v0
.end method

.method public NOt()Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object v0
.end method

.method public NOt(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->Mm:I

    return-void
.end method

.method public NOt(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->mZ:Ljava/lang/String;

    return-void
.end method

.method public TFq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->TFq:Z

    return v0
.end method

.method public Vor()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->Vor:I

    return v0
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public ZRu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->uR:I

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->ZRu:Ljava/lang/String;

    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->TFq:Z

    return-void
.end method

.method public mZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->mZ:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->mZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->mZ:Ljava/lang/String;

    return-object v0
.end method

.method public mZ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->FA:I

    return-void
.end method

.method public mZ(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->Ht:Ljava/lang/String;

    return-void
.end method

.method public uR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->uR:I

    return v0
.end method

.method public uR(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->Vor:I

    return-void
.end method
