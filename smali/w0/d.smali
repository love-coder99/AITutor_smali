.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lv0/b;

.field public final d:Z

.field public final e:Z

.field public f:F

.field public g:F

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Landroid/view/GestureDetector;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw0/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput v0, p0, Lw0/d;->b:I

    .line 17
    .line 18
    iput-object p2, p0, Lw0/d;->c:Lv0/b;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lw0/d;->d:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lw0/d;->e:Z

    .line 24
    .line 25
    new-instance p2, Landroid/view/GestureDetector;

    .line 26
    .line 27
    new-instance v0, Lw0/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lw0/c;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lw0/d;->m:Landroid/view/GestureDetector;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw0/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lw0/d;->n:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lw0/d;->f:F

    .line 15
    .line 16
    iget v4, p0, Lw0/d;->g:F

    .line 17
    .line 18
    cmpg-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lw0/d;->f:F

    .line 25
    .line 26
    iget v3, p0, Lw0/d;->g:F

    .line 27
    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    int-to-float v2, v2

    .line 36
    iget v3, p0, Lw0/d;->f:F

    .line 37
    .line 38
    iget v4, p0, Lw0/d;->g:F

    .line 39
    .line 40
    div-float/2addr v3, v4

    .line 41
    sub-float/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float v2, v2, v3

    .line 49
    .line 50
    iget v3, p0, Lw0/d;->g:F

    .line 51
    .line 52
    iget v4, p0, Lw0/d;->b:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-gtz v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    add-float/2addr v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sub-float/2addr v1, v2

    .line 65
    :goto_1
    return v1

    .line 66
    :cond_5
    iget v0, p0, Lw0/d;->g:F

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    cmpl-float v2, v0, v2

    .line 70
    .line 71
    if-lez v2, :cond_6

    .line 72
    .line 73
    iget v1, p0, Lw0/d;->f:F

    .line 74
    .line 75
    div-float/2addr v1, v0

    .line 76
    :cond_6
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lw0/d;->l:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
