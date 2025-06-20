.class public Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/uR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/TFq/qF;


# instance fields
.field private final NOt:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt;

.field private final ZRu:Lcom/bytedance/sdk/component/TFq/qF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TFq/qF;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/uR;-><init>(Lcom/bytedance/sdk/component/TFq/qF;Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/TFq/qF;Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/uR;->ZRu:Lcom/bytedance/sdk/component/TFq/qF;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/uR;->NOt:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt;

    return-void
.end method


# virtual methods
.method public bridge synthetic NOt(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/uR;->NOt(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public NOt(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/uR;->ZRu:Lcom/bytedance/sdk/component/TFq/qF;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/TFq/ZRu;->NOt(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ZRu(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/uR;->ZRu:Lcom/bytedance/sdk/component/TFq/qF;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/TFq/ZRu;->ZRu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic ZRu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/uR;->ZRu(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ZRu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/uR;->ZRu(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public ZRu(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/NOt/uR;->ZRu:Lcom/bytedance/sdk/component/TFq/qF;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/TFq/ZRu;->ZRu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
