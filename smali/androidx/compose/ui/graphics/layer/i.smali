.class public final Landroidx/compose/ui/graphics/layer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/d;


# static fields
.field public static final D:Z

.field public static final E:Landroid/graphics/Canvas;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public final b:Lp1/a;

.field public final c:Landroidx/compose/ui/graphics/u;

.field public final d:Landroidx/compose/ui/graphics/layer/s;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Picture;

.field public final h:Lo1/c;

.field public final i:Landroidx/compose/ui/graphics/u;

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:I

.field public q:I

.field public r:F

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/k;->d:Landroidx/compose/ui/graphics/layer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/i;->D:Z

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/graphics/layer/h;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp1/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lp1/b;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Canvas;

    .line 29
    .line 30
    :goto_0
    sput-object v0, Landroidx/compose/ui/graphics/layer/i;->E:Landroid/graphics/Canvas;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lp1/a;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo1/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lo1/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->b:Lp1/a;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->c:Landroidx/compose/ui/graphics/u;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/graphics/layer/s;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/graphics/layer/s;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/u;Lo1/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sget-boolean v1, Landroidx/compose/ui/graphics/layer/i;->D:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Picture;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v0

    .line 50
    :goto_0
    iput-object v3, p0, Landroidx/compose/ui/graphics/layer/i;->g:Landroid/graphics/Picture;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v3, Lo1/c;

    .line 55
    .line 56
    invoke-direct {v3}, Lo1/c;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v0

    .line 61
    :goto_1
    iput-object v3, p0, Landroidx/compose/ui/graphics/layer/i;->h:Lo1/c;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 66
    .line 67
    invoke-direct {v1}, Landroidx/compose/ui/graphics/u;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, v0

    .line 72
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->i:Landroidx/compose/ui/graphics/u;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/i;->l:J

    .line 83
    .line 84
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->p:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->q:I

    .line 92
    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->r:F

    .line 96
    .line 97
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->t:F

    .line 98
    .line 99
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->u:F

    .line 100
    .line 101
    sget-wide v0, Landroidx/compose/ui/graphics/w;->b:J

    .line 102
    .line 103
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/i;->y:J

    .line 104
    .line 105
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/i;->z:J

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/i;->y:J

    return-wide v0
.end method

.method public final B()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->w:F

    return v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/i;->z:J

    return-wide v0
.end method

.method public final D(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/i;->y:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/activity/z;->x(ILandroidx/compose/ui/graphics/layer/s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final E()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->v:F

    return v0
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/i;->n:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/i;->o:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/i;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/i;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->A:F

    return v0
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/appevents/l;->c(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/layer/i;->p:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Landroidx/compose/ui/graphics/layer/i;->q:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/i;->d(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/i;->d(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final K(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/i;->z:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/activity/z;->n(ILandroidx/compose/ui/graphics/layer/s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final L()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->x:F

    return v0
.end method

.method public final N()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->u:F

    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->p:I

    return v0
.end method

.method public final P(Landroidx/compose/ui/graphics/t;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Landroidx/compose/ui/graphics/c;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->b:Lp1/a;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v2, v3}, Lp1/a;->a(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/s;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->g:Landroid/graphics/Picture;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->c:Landroidx/compose/ui/graphics/u;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/i;->E:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/u;->a:Landroidx/compose/ui/graphics/c;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput-object v1, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->b:Lp1/a;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v1, v2, v4, v5, v6}, Lp1/a;->a(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/s;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/graphics/u;->a:Landroidx/compose/ui/graphics/c;

    .line 23
    .line 24
    iput-object v3, v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :catchall_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->r:F

    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->B:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/a;->z(Landroidx/compose/ui/graphics/layer/s;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/appevents/l;->c(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, Lcom/facebook/appevents/l;->c(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/s;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->C:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->b:Lp1/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->A:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->t:F

    return v0
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroid/graphics/Outline;J)V
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 2
    .line 3
    iput-object p1, p2, Landroidx/compose/ui/graphics/layer/s;->g:Landroid/graphics/Outline;

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/ui/graphics/layer/k;->a:Landroidx/compose/ui/graphics/layer/k;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p2, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    :try_start_0
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/k;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sput-boolean v3, Landroidx/compose/ui/graphics/layer/k;->c:Z

    .line 26
    .line 27
    const-class v0, Landroid/view/View;

    .line 28
    .line 29
    const-string v1, "rebuildOutline"

    .line 30
    .line 31
    new-array v4, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/ui/graphics/layer/k;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/layer/k;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p3

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-array p3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    nop

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_3
    monitor-exit p3

    .line 64
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :cond_4
    :goto_4
    const/4 p2, 0x0

    .line 66
    :goto_5
    xor-int/2addr p2, v3

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/i;->o:Z

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/i;->o:Z

    .line 85
    .line 86
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/i;->m:Z

    .line 87
    .line 88
    :cond_5
    if-eqz p1, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_6
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/i;->n:Z

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/s;->invalidate()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i;->Q()V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public final t(Lh2/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/b;Lzh/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->b:Lp1/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Landroidx/compose/ui/graphics/layer/s;->i:Lh2/b;

    .line 15
    .line 16
    iput-object p2, v0, Landroidx/compose/ui/graphics/layer/s;->j:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    iput-object p4, v0, Landroidx/compose/ui/graphics/layer/s;->k:Lzh/c;

    .line 19
    .line 20
    iput-object p3, v0, Landroidx/compose/ui/graphics/layer/s;->l:Landroidx/compose/ui/graphics/layer/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i;->Q()V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/i;->g:Landroid/graphics/Picture;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/i;->l:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v3, v2

    .line 50
    const-wide v4, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v0, v4

    .line 56
    long-to-int v1, v0

    .line 57
    invoke-virtual {p3, v3, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->i:Landroidx/compose/ui/graphics/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/compose/ui/graphics/u;->a:Landroidx/compose/ui/graphics/c;

    .line 66
    .line 67
    :try_start_1
    iget-object v2, v1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 68
    .line 69
    iput-object v0, v1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->h:Lo1/c;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, Lo1/c;->b:Lo1/a;

    .line 76
    .line 77
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/i;->l:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Lv5/a;->x(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object v6, v3, Lo1/a;->a:Lh2/b;

    .line 84
    .line 85
    iget-object v7, v3, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    iget-object v8, v3, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 88
    .line 89
    iget-wide v9, v3, Lo1/a;->d:J

    .line 90
    .line 91
    iput-object p1, v3, Lo1/a;->a:Lh2/b;

    .line 92
    .line 93
    iput-object p2, v3, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 94
    .line 95
    iput-object v1, v3, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 96
    .line 97
    iput-wide v4, v3, Lo1/a;->d:J

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c;->f()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c;->q()V

    .line 106
    .line 107
    .line 108
    iput-object v6, v3, Lo1/a;->a:Lh2/b;

    .line 109
    .line 110
    iput-object v7, v3, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 111
    .line 112
    iput-object v8, v3, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 113
    .line 114
    iput-wide v9, v3, Lo1/a;->d:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    iput-object v2, v1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Picture;->endRecording()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Picture;->endRecording()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    :goto_2
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->q:I

    return v0
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(IIJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/i;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lh2/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->m:Z

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v2, p3, v0

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    add-int v2, p1, v0

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, p3

    .line 33
    long-to-int v4, v3

    .line 34
    add-int v3, p2, v4

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/i;->l:J

    .line 40
    .line 41
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/i;->s:Z

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    int-to-float p3, v0

    .line 46
    const/high16 p4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p3, p4

    .line 49
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    int-to-float p3, v4

    .line 53
    div-float/2addr p3, p4

    .line 54
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p3, p0, Landroidx/compose/ui/graphics/layer/i;->j:I

    .line 59
    .line 60
    if-eq p3, p1, :cond_2

    .line 61
    .line 62
    sub-int p3, p1, p3

    .line 63
    .line 64
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget p3, p0, Landroidx/compose/ui/graphics/layer/i;->k:I

    .line 68
    .line 69
    if-eq p3, p2, :cond_3

    .line 70
    .line 71
    sub-int p3, p2, p3

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->j:I

    .line 77
    .line 78
    iput p2, p0, Landroidx/compose/ui/graphics/layer/i;->k:I

    .line 79
    .line 80
    return-void
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->B:F

    return v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->C:F

    return v0
.end method

.method public final z(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, La0/r;->w(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->d:Landroidx/compose/ui/graphics/layer/s;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1c

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/activity/z;->p(Landroidx/compose/ui/graphics/layer/s;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/i;->s:Z

    .line 21
    .line 22
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/i;->l:J

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long/2addr p1, v0

    .line 27
    long-to-int p2, p1

    .line 28
    int-to-float p1, p2

    .line 29
    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p1, p2

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/i;->l:J

    .line 36
    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int p1, v2

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->s:Z

    .line 52
    .line 53
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
