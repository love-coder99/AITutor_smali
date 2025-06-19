.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lw2/b;


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:F

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/graphics/Matrix;

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/BitmapShader;

.field public I:Landroid/graphics/Matrix;

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public final N:Landroid/graphics/Paint;

.field public O:I

.field public P:Landroid/graphics/Rect;

.field public Q:Landroid/graphics/Paint;

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public final b:Landroid/text/TextPaint;

.field public c:Landroid/graphics/Path;

.field public d:I

.field public f:I

.field public g:Z

.field public h:F

.field public i:F

.field public j:Lx2/e;

.field public k:Landroid/graphics/RectF;

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:Ljava/lang/String;

.field public r:Z

.field public final s:Landroid/graphics/Rect;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    const v0, 0xffff

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    const/high16 v3, 0x42400000    # 48.0f

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    const-string v3, "Hello World"

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:Z

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Landroid/graphics/Rect;

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    const v3, 0x800033

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:I

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Z

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/Paint;

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:I

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 9
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    const p3, 0xffff

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    const/high16 v2, 0x42400000    # 48.0f

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    const-string v2, "Hello World"

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:Z

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Landroid/graphics/Rect;

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    const v2, 0x800033

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:I

    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Z

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/Paint;

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:I

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getHorizontalOffset()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 15
    .line 16
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float v2, v2, v0

    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    sub-float/2addr v0, v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v0, v3

    .line 62
    sub-float/2addr v0, v2

    .line 63
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 64
    .line 65
    add-float/2addr v2, v1

    .line 66
    mul-float v2, v2, v0

    .line 67
    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v2, v0

    .line 71
    return v2
.end method

.method private getVerticalOffset()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 15
    .line 16
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:F

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:F

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    sub-float/2addr v3, v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    sub-float/2addr v3, v4

    .line 53
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 56
    .line 57
    sub-float/2addr v4, v2

    .line 58
    mul-float v4, v4, v0

    .line 59
    .line 60
    sub-float/2addr v3, v4

    .line 61
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 62
    .line 63
    sub-float/2addr v1, v4

    .line 64
    mul-float v1, v1, v3

    .line 65
    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, v3

    .line 69
    mul-float v0, v0, v2

    .line 70
    .line 71
    sub-float/2addr v1, v0

    .line 72
    return v1
.end method

.method private setUpTheme(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v1, Lg/a;->colorPrimary:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    cmpl-float v0, p1, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-virtual {v0, v3, v10, v5, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    cmpl-float v0, p1, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lb0/h;->H()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget p1, v9, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    iput p1, v9, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget p1, v9, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, v9, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget p1, v9, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, v9, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget p1, v9, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, v9, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iput-boolean v10, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:Z

    .line 105
    .line 106
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setUpTheme(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ly2/r;->MotionLabel:[I

    .line 13
    .line 14
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_17

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget v4, Ly2/r;->MotionLabel_android_text:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    sget v4, Ly2/r;->MotionLabel_android_fontFamily:I

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:Ljava/lang/String;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    sget v4, Ly2/r;->MotionLabel_scaleFromTextSize:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 59
    .line 60
    float-to-int v4, v4

    .line 61
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    sget v4, Ly2/r;->MotionLabel_android_textSize:I

    .line 71
    .line 72
    if-ne v3, v4, :cond_3

    .line 73
    .line 74
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 75
    .line 76
    float-to-int v4, v4

    .line 77
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    sget v4, Ly2/r;->MotionLabel_android_textStyle:I

    .line 87
    .line 88
    if-ne v3, v4, :cond_4

    .line 89
    .line 90
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:I

    .line 91
    .line 92
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:I

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    sget v4, Ly2/r;->MotionLabel_android_typeface:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_5

    .line 103
    .line 104
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:I

    .line 105
    .line 106
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:I

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    sget v4, Ly2/r;->MotionLabel_android_textColor:I

    .line 115
    .line 116
    if-ne v3, v4, :cond_6

    .line 117
    .line 118
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 119
    .line 120
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    sget v4, Ly2/r;->MotionLabel_borderRound:I

    .line 129
    .line 130
    if-ne v3, v4, :cond_7

    .line 131
    .line 132
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    .line 133
    .line 134
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_7
    sget v4, Ly2/r;->MotionLabel_borderRoundPercent:I

    .line 146
    .line 147
    if-ne v3, v4, :cond_8

    .line 148
    .line 149
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    .line 150
    .line 151
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_8
    sget v4, Ly2/r;->MotionLabel_android_gravity:I

    .line 163
    .line 164
    if-ne v3, v4, :cond_9

    .line 165
    .line 166
    const/4 v4, -0x1

    .line 167
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setGravity(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_9
    sget v4, Ly2/r;->MotionLabel_android_autoSizeTextType:I

    .line 177
    .line 178
    if-ne v3, v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:I

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_a
    sget v4, Ly2/r;->MotionLabel_textOutlineColor:I

    .line 189
    .line 190
    if-ne v3, v4, :cond_b

    .line 191
    .line 192
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:I

    .line 193
    .line 194
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:I

    .line 199
    .line 200
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Z

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_b
    sget v4, Ly2/r;->MotionLabel_textOutlineThickness:I

    .line 205
    .line 206
    if-ne v3, v4, :cond_c

    .line 207
    .line 208
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    .line 209
    .line 210
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    .line 215
    .line 216
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Z

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_c
    sget v4, Ly2/r;->MotionLabel_textBackground:I

    .line 221
    .line 222
    if-ne v3, v4, :cond_d

    .line 223
    .line 224
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Z

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    sget v4, Ly2/r;->MotionLabel_textBackgroundPanX:I

    .line 235
    .line 236
    if-ne v3, v4, :cond_e

    .line 237
    .line 238
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    .line 239
    .line 240
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    sget v4, Ly2/r;->MotionLabel_textBackgroundPanY:I

    .line 249
    .line 250
    if-ne v3, v4, :cond_f

    .line 251
    .line 252
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    .line 253
    .line 254
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_f
    sget v4, Ly2/r;->MotionLabel_textPanX:I

    .line 262
    .line 263
    if-ne v3, v4, :cond_10

    .line 264
    .line 265
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 266
    .line 267
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_10
    sget v4, Ly2/r;->MotionLabel_textPanY:I

    .line 275
    .line 276
    if-ne v3, v4, :cond_11

    .line 277
    .line 278
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 279
    .line 280
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_11
    sget v4, Ly2/r;->MotionLabel_textBackgroundRotate:I

    .line 288
    .line 289
    if-ne v3, v4, :cond_12

    .line 290
    .line 291
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 292
    .line 293
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_12
    sget v4, Ly2/r;->MotionLabel_textBackgroundZoom:I

    .line 301
    .line 302
    if-ne v3, v4, :cond_13

    .line 303
    .line 304
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    .line 305
    .line 306
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_13
    sget v4, Ly2/r;->MotionLabel_textureHeight:I

    .line 314
    .line 315
    if-ne v3, v4, :cond_14

    .line 316
    .line 317
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 318
    .line 319
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_14
    sget v4, Ly2/r;->MotionLabel_textureWidth:I

    .line 327
    .line 328
    if-ne v3, v4, :cond_15

    .line 329
    .line 330
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 331
    .line 332
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_15
    sget v4, Ly2/r;->MotionLabel_textureEffect:I

    .line 340
    .line 341
    if-ne v3, v4, :cond_16

    .line 342
    .line 343
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:I

    .line 344
    .line 345
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:I

    .line 350
    .line 351
    :cond_16
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    .line 357
    .line 358
    :cond_18
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    const/16 v1, 0x80

    .line 361
    .line 362
    const/4 v2, 0x2

    .line 363
    if-eqz p2, :cond_21

    .line 364
    .line 365
    new-instance p2, Landroid/graphics/Matrix;

    .line 366
    .line 367
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 371
    .line 372
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-gtz p2, :cond_1a

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez p2, :cond_1a

    .line 391
    .line 392
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 393
    .line 394
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_19

    .line 399
    .line 400
    const/16 p2, 0x80

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_19
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 404
    .line 405
    float-to-int p2, p2

    .line 406
    :cond_1a
    :goto_2
    if-gtz v3, :cond_1c

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_1c

    .line 413
    .line 414
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_1b

    .line 421
    .line 422
    const/16 v3, 0x80

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_1b
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 426
    .line 427
    float-to-int v3, v3

    .line 428
    :cond_1c
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:I

    .line 429
    .line 430
    if-eqz v4, :cond_1d

    .line 431
    .line 432
    div-int/lit8 p2, p2, 0x2

    .line 433
    .line 434
    div-int/lit8 v3, v3, 0x2

    .line 435
    .line 436
    :cond_1d
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 437
    .line 438
    invoke-static {p2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Bitmap;

    .line 443
    .line 444
    new-instance p2, Landroid/graphics/Canvas;

    .line 445
    .line 446
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Bitmap;

    .line 447
    .line 448
    invoke-direct {p2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {v3, p1, p1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 462
    .line 463
    .line 464
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 467
    .line 468
    .line 469
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 472
    .line 473
    .line 474
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:I

    .line 475
    .line 476
    if-eqz p2, :cond_20

    .line 477
    .line 478
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Bitmap;

    .line 479
    .line 480
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    div-int/2addr v3, v2

    .line 489
    div-int/2addr v4, v2

    .line 490
    invoke-static {p2, v3, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    const/4 v5, 0x0

    .line 495
    :goto_4
    const/4 v6, 0x4

    .line 496
    if-ge v5, v6, :cond_1f

    .line 497
    .line 498
    const/16 v6, 0x20

    .line 499
    .line 500
    if-lt v3, v6, :cond_1f

    .line 501
    .line 502
    if-ge v4, v6, :cond_1e

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_1e
    div-int/lit8 v3, v3, 0x2

    .line 506
    .line 507
    div-int/lit8 v4, v4, 0x2

    .line 508
    .line 509
    invoke-static {p2, v3, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    add-int/lit8 v5, v5, 0x1

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_1f
    :goto_5
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Bitmap;

    .line 517
    .line 518
    :cond_20
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 519
    .line 520
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Bitmap;

    .line 521
    .line 522
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 523
    .line 524
    invoke-direct {p2, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 525
    .line 526
    .line 527
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/BitmapShader;

    .line 528
    .line 529
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    iput p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 534
    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    iput p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    .line 540
    .line 541
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    iput p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 546
    .line 547
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    iput p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 552
    .line 553
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:Ljava/lang/String;

    .line 554
    .line 555
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:I

    .line 556
    .line 557
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:I

    .line 558
    .line 559
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 560
    .line 561
    if-eqz p2, :cond_22

    .line 562
    .line 563
    invoke-static {p2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    if-eqz p2, :cond_23

    .line 568
    .line 569
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_22
    const/4 p2, 0x0

    .line 574
    :cond_23
    if-eq v3, v0, :cond_26

    .line 575
    .line 576
    if-eq v3, v2, :cond_25

    .line 577
    .line 578
    const/4 v6, 0x3

    .line 579
    if-eq v3, v6, :cond_24

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_24
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_25
    sget-object p2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_26
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 589
    .line 590
    :goto_6
    const/4 v3, 0x0

    .line 591
    if-lez v4, :cond_2b

    .line 592
    .line 593
    if-nez p2, :cond_27

    .line 594
    .line 595
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    goto :goto_7

    .line 600
    :cond_27
    invoke-static {p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    :goto_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 605
    .line 606
    .line 607
    if-eqz p2, :cond_28

    .line 608
    .line 609
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    goto :goto_8

    .line 614
    :cond_28
    const/4 p2, 0x0

    .line 615
    :goto_8
    not-int p2, p2

    .line 616
    and-int/2addr p2, v4

    .line 617
    and-int/lit8 v4, p2, 0x1

    .line 618
    .line 619
    if-eqz v4, :cond_29

    .line 620
    .line 621
    const/4 p1, 0x1

    .line 622
    :cond_29
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 623
    .line 624
    .line 625
    and-int/lit8 p1, p2, 0x2

    .line 626
    .line 627
    if-eqz p1, :cond_2a

    .line 628
    .line 629
    const/high16 v3, -0x41800000    # -0.25f

    .line 630
    .line 631
    :cond_2a
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_2b
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 642
    .line 643
    .line 644
    :goto_9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 645
    .line 646
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 647
    .line 648
    .line 649
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    .line 650
    .line 651
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 652
    .line 653
    .line 654
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 655
    .line 656
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 660
    .line 661
    .line 662
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 663
    .line 664
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTextSize(F)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 668
    .line 669
    .line 670
    return-void
.end method

.method public final c(FFFF)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float v1, p1, v0

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    int-to-float v2, v1

    .line 7
    sub-float v2, p1, v2

    .line 8
    .line 9
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 10
    .line 11
    add-float v2, p3, v0

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    add-float v4, p4, v0

    .line 17
    .line 18
    float-to-int v4, v4

    .line 19
    add-float/2addr v0, p2

    .line 20
    float-to-int v0, v0

    .line 21
    sub-int v5, v4, v0

    .line 22
    .line 23
    sub-float/2addr p3, p1

    .line 24
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 25
    .line 26
    sub-float/2addr p4, p2

    .line 27
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:F

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 35
    .line 36
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Z

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    .line 110
    .line 111
    :cond_3
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 112
    .line 113
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:F

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Rect;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    const v1, 0x3fa66666    # 1.3f

    .line 143
    .line 144
    .line 145
    mul-float v0, v0, v1

    .line 146
    .line 147
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    sub-float/2addr p3, v1

    .line 151
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    sub-float/2addr p3, v1

    .line 155
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    sub-float/2addr p4, v1

    .line 159
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    sub-float/2addr p4, v1

    .line 163
    int-to-float p1, p1

    .line 164
    mul-float v1, p1, p4

    .line 165
    .line 166
    mul-float v2, v0, p3

    .line 167
    .line 168
    cmpl-float v1, v1, v2

    .line 169
    .line 170
    if-lez v1, :cond_4

    .line 171
    .line 172
    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    .line 173
    .line 174
    mul-float p4, p4, p3

    .line 175
    .line 176
    div-float/2addr p4, p1

    .line 177
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    .line 182
    .line 183
    mul-float p1, p1, p4

    .line 184
    .line 185
    div-float/2addr p1, v0

    .line 186
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Z

    .line 190
    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    const/high16 p1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 213
    .line 214
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 215
    .line 216
    div-float/2addr p1, p2

    .line 217
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a(F)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    .line 25
    .line 26
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    .line 38
    .line 39
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 49
    .line 50
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 81
    .line 82
    :goto_4
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:F

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 94
    .line 95
    :goto_5
    mul-float v8, v4, v7

    .line 96
    .line 97
    mul-float v9, v5, v6

    .line 98
    .line 99
    cmpg-float v8, v8, v9

    .line 100
    .line 101
    if-gez v8, :cond_6

    .line 102
    .line 103
    div-float v8, v6, v4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    div-float v8, v7, v5

    .line 107
    .line 108
    :goto_6
    mul-float v3, v3, v8

    .line 109
    .line 110
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 113
    .line 114
    .line 115
    mul-float v4, v4, v3

    .line 116
    .line 117
    sub-float v8, v6, v4

    .line 118
    .line 119
    mul-float v3, v3, v5

    .line 120
    .line 121
    sub-float v5, v7, v3

    .line 122
    .line 123
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/high16 v10, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 134
    .line 135
    div-float/2addr v5, v10

    .line 136
    :cond_7
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 145
    .line 146
    div-float/2addr v8, v10

    .line 147
    :cond_8
    mul-float v0, v0, v8

    .line 148
    .line 149
    add-float/2addr v0, v6

    .line 150
    sub-float/2addr v0, v4

    .line 151
    const/high16 v4, 0x3f000000    # 0.5f

    .line 152
    .line 153
    mul-float v0, v0, v4

    .line 154
    .line 155
    mul-float v2, v2, v5

    .line 156
    .line 157
    add-float/2addr v2, v7

    .line 158
    sub-float/2addr v2, v3

    .line 159
    mul-float v2, v2, v4

    .line 160
    .line 161
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 167
    .line 168
    div-float/2addr v6, v10

    .line 169
    div-float/2addr v7, v10

    .line 170
    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/BitmapShader;

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public getRound()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    return v0
.end method

.method public getScaleFromTextSize()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    return v0
.end method

.method public getTextBackgroundPanX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    return v0
.end method

.method public getTextBackgroundPanY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    return v0
.end method

.method public getTextBackgroundRotate()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    return v0
.end method

.method public getTextBackgroundZoom()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    return v0
.end method

.method public getTextOutlineColor()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:I

    return v0
.end method

.method public getTextPanX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    return v0
.end method

.method public getTextPanY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    return v0
.end method

.method public getTextureHeight()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    return v0
.end method

.method public getTextureWidth()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final layout(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 16
    .line 17
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    :goto_0
    sub-int v2, p3, p1

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 24
    .line 25
    sub-int v2, p4, p2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:F

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Z

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Rect;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v2, v4, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    const v5, 0x3fa66666    # 1.3f

    .line 95
    .line 96
    .line 97
    mul-float v4, v4, v5

    .line 98
    .line 99
    float-to-int v4, v4

    .line 100
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 101
    .line 102
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    sub-float/2addr v5, v6

    .line 106
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    sub-float/2addr v5, v6

    .line 110
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:F

    .line 111
    .line 112
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 113
    .line 114
    int-to-float v7, v7

    .line 115
    sub-float/2addr v6, v7

    .line 116
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    sub-float/2addr v6, v7

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    mul-float v7, v2, v6

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    mul-float v8, v4, v5

    .line 127
    .line 128
    cmpl-float v7, v7, v8

    .line 129
    .line 130
    if-lez v7, :cond_2

    .line 131
    .line 132
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    .line 133
    .line 134
    mul-float v4, v4, v5

    .line 135
    .line 136
    div-float/2addr v4, v2

    .line 137
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    .line 142
    .line 143
    mul-float v2, v2, v6

    .line 144
    .line 145
    div-float/2addr v2, v4

    .line 146
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    int-to-float v1, v2

    .line 151
    mul-float v2, v1, v6

    .line 152
    .line 153
    int-to-float v3, v4

    .line 154
    mul-float v4, v3, v5

    .line 155
    .line 156
    cmpl-float v2, v2, v4

    .line 157
    .line 158
    if-lez v2, :cond_4

    .line 159
    .line 160
    div-float/2addr v5, v1

    .line 161
    move v1, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    div-float/2addr v6, v3

    .line 164
    move v1, v6

    .line 165
    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Z

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    :cond_6
    int-to-float p1, p1

    .line 172
    int-to-float p2, p2

    .line 173
    int-to-float p3, p3

    .line 174
    int-to-float p4, p4

    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    sub-float/2addr p3, p1

    .line 181
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 182
    .line 183
    sub-float/2addr p4, p2

    .line 184
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:F

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a(F)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 15
    .line 16
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Z

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    cmpl-float v1, v0, v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v1, v2

    .line 48
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Ljava/lang/String;

    .line 49
    .line 50
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 51
    .line 52
    add-float/2addr v4, v0

    .line 53
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 74
    .line 75
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-float/2addr v2, v4

    .line 97
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-float/2addr v4, v5

    .line 105
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/BitmapShader;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/BitmapShader;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/BitmapShader;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 162
    .line 163
    .line 164
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:I

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 190
    .line 191
    neg-float v0, v2

    .line 192
    neg-float v2, v4

    .line 193
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-float/2addr v0, v1

    .line 215
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 216
    .line 217
    int-to-float v1, v1

    .line 218
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-float/2addr v1, v2

    .line 223
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 234
    .line 235
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 238
    .line 239
    .line 240
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    .line 249
    .line 250
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 256
    .line 257
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 266
    .line 267
    neg-float v0, v0

    .line 268
    neg-float v1, v1

    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 273
    .line 274
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Matrix;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v6, v4, v2, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x3f7fff58    # 0.99999f

    .line 73
    .line 74
    .line 75
    if-eq v0, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    add-float/2addr p1, v2

    .line 83
    float-to-int p1, p1

    .line 84
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 85
    .line 86
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    .line 87
    .line 88
    add-int/2addr v0, v4

    .line 89
    add-int/2addr p1, v0

    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr v0, v2

    .line 99
    float-to-int v0, v0

    .line 100
    const/high16 v2, -0x80000000

    .line 101
    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 109
    .line 110
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    .line 111
    .line 112
    add-int/2addr p2, v1

    .line 113
    add-int/2addr p2, v0

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public setGravity(I)V
    .locals 7

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    const v2, 0x800003

    .line 7
    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    or-int/2addr p1, v2

    .line 12
    :cond_0
    and-int/lit8 v1, p1, 0x70

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x30

    .line 17
    .line 18
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    .line 26
    .line 27
    and-int/lit8 v1, p1, 0x70

    .line 28
    .line 29
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x30

    .line 35
    .line 36
    if-eq v1, v6, :cond_4

    .line 37
    .line 38
    const/16 v6, 0x50

    .line 39
    .line 40
    if-eq v1, v6, :cond_3

    .line 41
    .line 42
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 49
    .line 50
    :goto_0
    and-int/2addr p1, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    const v0, 0x800005

    .line 60
    .line 61
    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public setRound(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    cmpl-float v0, v0, p1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:Landroid/graphics/RectF;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Lx2/e;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Lx2/e;

    .line 64
    .line 65
    invoke-direct {p1, p0, v2}, Lx2/e;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Lx2/e;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:Landroid/graphics/RectF;

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:F

    .line 101
    .line 102
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Lx2/e;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Lx2/e;

    .line 46
    .line 47
    invoke-direct {p1, p0, v2}, Lx2/e;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Lx2/e;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    .line 72
    .line 73
    mul-float v2, v2, v4

    .line 74
    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v2, v4

    .line 78
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:Landroid/graphics/RectF;

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:Landroid/graphics/RectF;

    .line 93
    .line 94
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public setScaleFromTextSize(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextBackgroundPanY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextBackgroundRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextBackgroundZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextOutlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextOutlineThickness(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Z

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTextPanX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextPanY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:F

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setTextureHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextureWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
