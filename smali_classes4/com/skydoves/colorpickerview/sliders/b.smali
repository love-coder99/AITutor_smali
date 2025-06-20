.class public final Lcom/skydoves/colorpickerview/sliders/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/skydoves/colorpickerview/sliders/b;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/b;->b:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/b;->c:I

    .line 18
    .line 19
    const v0, -0x343435

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/b;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/b;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/b;->b:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    mul-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget v6, p0, Lcom/skydoves/colorpickerview/sliders/b;->c:I

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/skydoves/colorpickerview/sliders/b;->d:I

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    neg-int v6, v0

    .line 58
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    neg-int v4, v0

    .line 65
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 72
    .line 73
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/skydoves/colorpickerview/sliders/b;->a:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
