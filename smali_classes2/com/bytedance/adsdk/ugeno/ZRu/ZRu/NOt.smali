.class public Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/NOt;
.super Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;
.source "SourceFile"


# static fields
.field private static final Mm:I


# instance fields
.field private Ht:Landroid/graphics/Paint;

.field private TFq:I

.field private mZ:I

.field private uR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#7ed321"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/NOt;->Mm:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/NOt/mZ;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;-><init>(Lcom/bytedance/adsdk/ugeno/NOt/mZ;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/NOt;->Ht:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->ZRu:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "backgroundColor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/NOt;->Mm:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/Mm/ZRu;->ZRu(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/NOt;->mZ:I

    .line 16
    .line 17
    return-void
.end method

.method public ZRu(II)V
    .locals 0

    .line 7
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/NOt;->uR:I

    .line 8
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/NOt;->TFq:I

    return-void
.end method

.method public ZRu(Landroid/graphics/Canvas;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vr()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/NOt;->Ht:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/NOt;->mZ:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/NOt;->Ht:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vr()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/NOt;->uR:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/NOt;->TFq:I

    int-to-float v3, v2

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vr()F

    move-result v2

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/NOt;->Ht:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public mZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->uR()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
