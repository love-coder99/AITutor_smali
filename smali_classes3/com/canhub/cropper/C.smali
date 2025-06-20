.class public final Lcom/canhub/cropper/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/canhub/cropper/C;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/canhub/cropper/C;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/canhub/cropper/C;->k:F

    .line 21
    .line 22
    iput v0, p0, Lcom/canhub/cropper/C;->l:F

    .line 23
    .line 24
    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sub-float/2addr p1, p3

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d(FFFFFF)Z
    .locals 0

    .line 1
    cmpl-float p2, p0, p2

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    cmpg-float p0, p0, p4

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    cmpl-float p0, p1, p3

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    cmpg-float p0, p1, p5

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/C;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    int-to-float v2, v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    add-float v4, v3, v1

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    int-to-float v5, v5

    .line 16
    mul-float v1, v1, v5

    .line 17
    .line 18
    add-float/2addr v1, v3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-float/2addr v3, v2

    .line 24
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    add-float v2, v0, v3

    .line 27
    .line 28
    mul-float v5, v5, v3

    .line 29
    .line 30
    add-float/2addr v5, v0

    .line 31
    cmpg-float v0, p1, v4

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    cmpg-float p1, p2, v2

    .line 36
    .line 37
    if-gez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    cmpg-float p1, p2, v5

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    cmpg-float p1, p1, v1

    .line 53
    .line 54
    if-gez p1, :cond_6

    .line 55
    .line 56
    cmpg-float p1, p2, v2

    .line 57
    .line 58
    if-gez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    cmpg-float p1, p2, v5

    .line 64
    .line 65
    if-gez p1, :cond_5

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    cmpg-float p1, p2, v2

    .line 78
    .line 79
    if-gez p1, :cond_7

    .line 80
    .line 81
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    cmpg-float p1, p2, v5

    .line 85
    .line 86
    if-gez p1, :cond_8

    .line 87
    .line 88
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 92
    .line 93
    :goto_0
    return-object p1
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/C;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/C;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
