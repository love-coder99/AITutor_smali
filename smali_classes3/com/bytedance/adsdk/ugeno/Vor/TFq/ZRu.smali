.class public Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private FA:Lcom/bytedance/adsdk/ugeno/mZ;

.field private Ht:Landroid/widget/LinearLayout;

.field private Mm:Landroid/content/Context;

.field private NOt:F

.field private TFq:Landroid/widget/LinearLayout;

.field private ZRu:F

.field private mZ:D

.field private uR:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->Mm:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->TFq:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->Ht:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->TFq:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->TFq:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v1, 0x800003

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->Ht:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->Ht:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->ZRu:F

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->NOt:F

    .line 16
    .line 17
    float-to-int v3, v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->uR:F

    .line 22
    .line 23
    float-to-int v3, v2

    .line 24
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    float-to-int v2, v2

    .line 30
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public ZRu(DIIFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->TFq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->Ht:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->Mm:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/Mm/FA;->ZRu(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->ZRu:F

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->Mm:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/Mm/FA;->ZRu(Landroid/content/Context;F)F

    move-result p5

    float-to-int p5, p5

    int-to-float p5, p5

    iput p5, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->NOt:F

    .line 6
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->mZ:D

    int-to-float p1, p6

    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->uR:F

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 8
    :goto_0
    const-string p5, "tt_ugen_rating_star"

    const/4 p6, 0x5

    if-ge p2, p6, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p6

    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->Mm:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/Mm/uR;->ZRu(Landroid/content/Context;Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p6, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p6, p3, p5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->Ht:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p6, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p2

    .line 15
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->Mm:Landroid/content/Context;

    invoke-static {p3, p5}, Lcom/bytedance/adsdk/ugeno/Mm/uR;->ZRu(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->TFq:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->TFq:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->Ht:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/mZ;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->FA:Lcom/bytedance/adsdk/ugeno/mZ;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->FA:Lcom/bytedance/adsdk/ugeno/mZ;

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->FA:Lcom/bytedance/adsdk/ugeno/mZ;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->FA:Lcom/bytedance/adsdk/ugeno/mZ;

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
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->FA:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mZ;->ZRu(II)[I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->TFq:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->mZ:D

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->uR:F

    .line 23
    .line 24
    add-float v1, v0, v0

    .line 25
    .line 26
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->ZRu:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    float-to-double v3, v1

    .line 30
    mul-double v3, v3, p1

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    add-double/2addr v3, v0

    .line 34
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->mZ:D

    .line 35
    .line 36
    sub-double/2addr v0, p1

    .line 37
    float-to-double p1, v2

    .line 38
    mul-double v0, v0, p1

    .line 39
    .line 40
    add-double/2addr v0, v3

    .line 41
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->Ht:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    double-to-int p2, v0

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->TFq:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->FA:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/mZ;->NOt(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
