.class public Lcom/bytedance/sdk/openadsdk/core/model/NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public NOt:I

.field public TFq:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public ZRu:Ljava/lang/String;

.field public mZ:I

.field public uR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->mZ:I

    .line 6
    .line 7
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->uR()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->NOt()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/edo/mZ;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/NOt$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/NOt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    const-string p0, "rd_client_custom_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/edo/NOt;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public NOt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->NOt:I

    return v0
.end method

.method public NOt(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->mZ:I

    return-void
.end method

.method public TFq()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->uR:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public ZRu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->NOt:I

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->TFq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu:Ljava/lang/String;

    return-void
.end method

.method public ZRu(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->uR:Ljava/util/ArrayList;

    return-void
.end method

.method public mZ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->mZ:I

    return v0
.end method

.method public uR()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->TFq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method
