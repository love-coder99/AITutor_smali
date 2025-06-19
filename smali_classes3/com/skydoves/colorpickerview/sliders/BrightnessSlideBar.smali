.class public Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
.super Lcom/skydoves/colorpickerview/sliders/AbstractSlider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getColor()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->d:F

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltg/e;->BrightnessSlideBar:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget v0, Ltg/e;->BrightnessSlideBar_selector_BrightnessSlider:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Ltg/e;->BrightnessSlideBar_selector_BrightnessSlider:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, La0/r;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->g:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget v0, Ltg/e;->BrightnessSlideBar_borderColor_BrightnessSlider:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget v0, Ltg/e;->BrightnessSlideBar_borderColor_BrightnessSlider:I

    .line 50
    .line 51
    iget v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->i:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->i:I

    .line 58
    .line 59
    :cond_1
    sget v0, Ltg/e;->BrightnessSlideBar_borderSize_BrightnessSlider:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v0, Ltg/e;->BrightnessSlideBar_borderSize_BrightnessSlider:I

    .line 68
    .line 69
    iget v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->h:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getPreferenceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/facebook/b;->b(Landroid/content/Context;)Lcom/facebook/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getPreferenceName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "_SLIDER_BRIGHTNESS"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-super {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->f(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->j:I

    return v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedX()I
    .locals 1

    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->f:I

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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

.method public bridge synthetic setBorderColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setBorderColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ld3/b;->b(ILandroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setBorderColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic setBorderSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setBorderSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setBorderSize(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->l:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setSelectorByHalfSelectorPosition(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorByHalfSelectorPosition(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelectorDrawableRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Le3/l;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic setSelectorPosition(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorPosition(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
