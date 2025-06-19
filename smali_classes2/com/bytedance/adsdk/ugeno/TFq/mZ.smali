.class public Lcom/bytedance/adsdk/ugeno/TFq/mZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field FA:I

.field Ht:I

.field Mm:I

.field NOt:I

.field TFq:I

.field Vor:I

.field WMI:Z

.field ZH:F

.field ZRu:I

.field aT:F

.field edo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lp:I

.field mZ:I

.field oK:I

.field qF:Z

.field sAl:I

.field uR:I

.field yBV:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->ZRu:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->NOt:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->mZ:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->uR:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->edo:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public NOt()I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->FA:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->Vor:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ZRu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->Mm:I

    return v0
.end method

.method public ZRu(Landroid/view/View;IIII)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/TFq/NOt;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->ZRu:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/TFq/NOt;->sAl()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->ZRu:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->NOt:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/TFq/NOt;->edo()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->NOt:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->mZ:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/TFq/NOt;->oK()I

    move-result v1

    add-int/2addr v1, p3

    add-int/2addr v1, p4

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->mZ:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->uR:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/TFq/NOt;->yBV()I

    move-result p3

    add-int/2addr p3, p1

    add-int/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/TFq/mZ;->uR:I

    return-void
.end method
