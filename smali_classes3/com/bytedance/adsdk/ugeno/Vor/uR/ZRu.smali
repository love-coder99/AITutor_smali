.class public Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ZRu/TFq;
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;


# static fields
.field static final synthetic NOt:Z = true

.field public static final ZRu:Landroid/graphics/Shader$TileMode;

.field private static final uR:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private FA:F

.field private Ht:Landroid/graphics/drawable/Drawable;

.field private Mm:Landroid/content/res/ColorStateList;

.field private OCA:Lcom/bytedance/adsdk/ugeno/mZ;

.field private final TFq:[F

.field private Vor:Landroid/graphics/ColorFilter;

.field private WMI:Landroid/widget/ImageView$ScaleType;

.field private ZH:Landroid/graphics/drawable/Drawable;

.field private aT:Z

.field private edo:Z

.field private lp:Z

.field private mZ:F

.field private oK:I

.field private om:Landroid/graphics/Shader$TileMode;

.field private qF:Landroid/graphics/Shader$TileMode;

.field private sAl:Z

.field private to:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

.field private yBV:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sput-object v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->uR:[Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->TFq:[F

    .line 12
    .line 13
    const/high16 v0, -0x1000000

    .line 14
    .line 15
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Mm:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->FA:F

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Vor:Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->aT:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->lp:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->sAl:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->edo:Z

    .line 34
    .line 35
    sget-object p1, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->qF:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->om:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->to:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private NOt()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->yBV:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->yBV:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private ZRu()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->oK:I

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->oK:I

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private ZRu(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->FA:F

    .line 12
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu(F)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Mm:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->sAl:Z

    .line 14
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu(Z)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->qF:Landroid/graphics/Shader$TileMode;

    .line 15
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->om:Landroid/graphics/Shader$TileMode;

    .line 16
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;

    .line 17
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->TFq:[F

    if-eqz p2, :cond_1

    .line 18
    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu(FFFF)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->uR()V

    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 21
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ZRu(Z)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->edo:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Ht:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Ht:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Ht:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private mZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZH:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->WMI:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private uR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZH:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->aT:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZH:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->lp:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Vor:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public ZRu(FFFF)V
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->TFq:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    .line 25
    :cond_0
    aput p1, v0, v1

    .line 26
    aput p2, v0, v5

    .line 27
    aput p3, v0, v3

    .line 28
    aput p4, v0, v4

    .line 29
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->mZ()V

    .line 30
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/mZ;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->OCA:Lcom/bytedance/adsdk/ugeno/mZ;

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Mm:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Mm:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->to:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->ZRu()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->FA:F

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->getMaxCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->TFq:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2
.end method

.method public getRipple()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->mZ:F

    .line 2
    .line 3
    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->to:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->getRubIn()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->WMI:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->to:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->getShine()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->to:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->getStretch()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->qF:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->om:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->OCA:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZ;->Mm()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->OCA:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZ;->FA()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->OCA:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/mZ;->ZRu(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->OCA:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/mZ;->ZRu(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->OCA:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mZ;->ZRu(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->OCA:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/mZ;->NOt(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Ht:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Ht:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Ht:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->yBV:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->yBV:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->NOt()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Ht:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Mm:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Mm:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->mZ()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu(Z)V

    .line 6
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->FA:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->to:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->ZRu(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->FA:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->FA:F

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->mZ()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Vor:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->Vor:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->lp:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->aT:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->uR()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->oK:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZH:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->mZ()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZH:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->oK:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZH:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->mZ()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->oK:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->oK:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZH:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->mZ()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZH:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->sAl:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->mZ()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->mZ:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->to:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->NOt(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->to:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->TFq(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->NOt:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->WMI:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->WMI:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu$1;->ZRu:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->mZ()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setShine(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->to:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->mZ(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->to:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->uR(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->qF:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->qF:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->mZ()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->om:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->om:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->mZ()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/ZRu;->ZRu(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
