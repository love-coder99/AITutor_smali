.class public Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/mZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NOt/ZRu/FA$ZRu;


# instance fields
.field NOt:Lcom/bytedance/sdk/component/NOt/ZRu/sAl;

.field ZRu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/NOt/ZRu/FA;",
            ">;"
        }
    .end annotation
.end field

.field mZ:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/NOt/ZRu/sAl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/NOt/ZRu/FA;",
            ">;",
            "Lcom/bytedance/sdk/component/NOt/ZRu/sAl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/mZ;->mZ:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/mZ;->ZRu:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/mZ;->NOt:Lcom/bytedance/sdk/component/NOt/ZRu/sAl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;)Lcom/bytedance/sdk/component/NOt/ZRu/oK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/mZ;->NOt:Lcom/bytedance/sdk/component/NOt/ZRu/sAl;

    iget p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/mZ;->mZ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/mZ;->mZ:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/mZ;->ZRu:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/mZ;->ZRu:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/mZ;->mZ:I

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/NOt/ZRu/FA;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/NOt/ZRu/FA;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/FA$ZRu;)Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    move-result-object p1

    return-object p1
.end method

.method public ZRu()Lcom/bytedance/sdk/component/NOt/ZRu/sAl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/mZ;->NOt:Lcom/bytedance/sdk/component/NOt/ZRu/sAl;

    return-object v0
.end method
