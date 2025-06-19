.class Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;
.super Lcom/bytedance/adsdk/ugeno/FA/NOt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/Ht/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZRu"
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/adsdk/ugeno/Ht/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/Ht/ZRu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/FA/NOt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(I)F
    .locals 2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/Ht/ZRu;

    .line 8
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/Ht/ZRu;

    .line 9
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->NOt(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)F

    move-result p1

    div-float/2addr v1, p1

    return v1
.end method

.method public ZRu()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/Ht/ZRu;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/Ht/ZRu;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ZRu(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    return p1
.end method

.method public ZRu(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/Ht/ZRu;

    .line 4
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu(Lcom/bytedance/adsdk/ugeno/Ht/ZRu;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/Ht/ZRu;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/Ht/uR;->ZRu(ZII)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ht/ZRu$ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/Ht/ZRu;

    .line 5
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/adsdk/ugeno/Ht/ZRu;->ZRu(II)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public ZRu(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public ZRu(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
