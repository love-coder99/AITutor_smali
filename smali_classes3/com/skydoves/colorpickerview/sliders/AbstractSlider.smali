.class abstract Lcom/skydoves/colorpickerview/sliders/AbstractSlider;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I

.field public final j:I

.field public k:Landroid/widget/ImageView;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->d:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->h:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->j:I

    .line 2
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->b(Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->d:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->h:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->j:I

    .line 5
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->b(Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->d()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroid/util/AttributeSet;)V
.end method

.method public final c(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->k:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr p1, v0

    .line 35
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->h:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->c:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->i:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->k:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->g:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/skydoves/colorpickerview/sliders/a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/skydoves/colorpickerview/sliders/a;-><init>(Lcom/skydoves/colorpickerview/sliders/AbstractSlider;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public abstract e()V
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->k:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float p1, p1

    .line 21
    sub-float v2, p1, v0

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    div-float/2addr v2, v1

    .line 25
    iput v2, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->d:F

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v1, v2, v0

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->d:F

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->c(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->f:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->a()I

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public getBorderHalfSize()I
    .locals 2

    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getSelectorPosition()F
    .locals 1

    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->d:F

    return v0
.end method

.method public getSelectorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v7, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v6, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move v4, v0

    .line 20
    move v5, v7

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->k:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSelectorByHalfSelectorPosition(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float p1, p1, v1

    .line 24
    .line 25
    sub-float/2addr v0, p1

    .line 26
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getBorderHalfSize()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    sub-float/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->c(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->f:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->k:Landroid/widget/ImageView;

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->k:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->k:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSelectorPosition(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getBorderHalfSize()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    sub-float/2addr v0, p1

    .line 28
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->c(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->f:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->k:Landroid/widget/ImageView;

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
