.class public Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/NOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/TFq/qF;


# instance fields
.field private NOt:I

.field private ZRu:I

.field private mZ:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
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
    iput p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/NOt;->NOt:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/NOt;->ZRu:I

    .line 7
    .line 8
    new-instance p2, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/NOt$1;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/NOt$1;-><init>(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/NOt;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/NOt;->mZ:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ;

    .line 14
    .line 15
    return-void
.end method

.method public static ZRu(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic NOt(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/NOt;->NOt(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public NOt(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/NOt;->mZ:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ;

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

.method public ZRu(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/NOt;->mZ:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ;->ZRu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic ZRu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/NOt;->ZRu(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ZRu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/NOt;->ZRu(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public ZRu(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/NOt;->mZ:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/mZ;->ZRu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
