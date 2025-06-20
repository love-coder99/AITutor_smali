.class public Lcom/skydoves/colorpickerview/AlphaTileView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Bitmap;

.field public final d:LP5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, LP5/c;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LP5/c;-><init>(I)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->d:LP5/c;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->b:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/AlphaTileView;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/AlphaTileView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, LP5/c;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, LP5/c;-><init>(I)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->d:LP5/c;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->b:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/AlphaTileView;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/AlphaTileView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz9/e;->AlphaTileView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget v0, Lz9/e;->AlphaTileView_tileSize:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->d:LP5/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    sget v0, Lz9/e;->AlphaTileView_tileSize:I

    .line 22
    .line 23
    iget v2, v1, LP5/c;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LP5/c;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget v0, Lz9/e;->AlphaTileView_tileOddColor:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget v0, Lz9/e;->AlphaTileView_tileOddColor:I

    .line 43
    .line 44
    iget v2, v1, LP5/c;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LP5/c;->b:I

    .line 51
    .line 52
    :cond_1
    sget v0, Lz9/e;->AlphaTileView_tileEvenColor:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget v0, Lz9/e;->AlphaTileView_tileEvenColor:I

    .line 61
    .line 62
    iget v2, v1, LP5/c;->c:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, LP5/c;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->c:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v5, v0

    .line 21
    iget-object v6, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->d:LP5/c;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p4, Lcom/skydoves/colorpickerview/sliders/b;

    .line 10
    .line 11
    invoke-direct {p4}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p4, Lcom/skydoves/colorpickerview/sliders/b;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p3, LP5/c;->a:I

    .line 23
    .line 24
    iput v1, p4, Lcom/skydoves/colorpickerview/sliders/b;->b:I

    .line 25
    .line 26
    iget v1, p3, LP5/c;->b:I

    .line 27
    .line 28
    iput v1, p4, Lcom/skydoves/colorpickerview/sliders/b;->c:I

    .line 29
    .line 30
    iget p3, p3, LP5/c;->c:I

    .line 31
    .line 32
    iput p3, p4, Lcom/skydoves/colorpickerview/sliders/b;->d:I

    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/skydoves/colorpickerview/sliders/b;->a()V

    .line 35
    .line 36
    .line 37
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->c:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Canvas;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->c:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p4, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/AlphaTileView;->setPaintColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
