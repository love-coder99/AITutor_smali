.class public Lcom/bytedance/sdk/openadsdk/core/model/MR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private NOt:I

.field private ZRu:I

.field private mZ:I

.field private uR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public NOt()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MR;->uR:Ljava/lang/String;

    return-object v0
.end method

.method public NOt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MR;->NOt:I

    return-void
.end method

.method public ZRu()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/MR;->mZ:I

    return v0
.end method

.method public ZRu(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MR;->ZRu:I

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MR;->uR:Ljava/lang/String;

    return-void
.end method

.method public mZ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/MR;->mZ:I

    .line 2
    .line 3
    return-void
.end method
