.class public Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/mZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/TFq/om;


# instance fields
.field private NOt:I

.field private ZRu:I

.field private mZ:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/mZ;->NOt:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/mZ;->ZRu:I

    .line 7
    .line 8
    new-instance p2, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/mZ$1;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/mZ$1;-><init>(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/mZ;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/mZ;->mZ:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic NOt(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/mZ;->NOt(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public NOt(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/mZ;->mZ:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ;->ZRu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic ZRu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/mZ;->ZRu(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ZRu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/mZ;->ZRu(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public ZRu(Ljava/lang/String;[B)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/mZ;->mZ:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ;->ZRu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public ZRu(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/mZ;->mZ:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ;->ZRu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
