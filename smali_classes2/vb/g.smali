.class public final Lvb/g;
.super Landroidx/appcompat/app/l0;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Lrb/e;

.field public static final o:Lrb/e;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Le4/b;

.field public final f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lw4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x546

    .line 3
    .line 4
    const/16 v2, 0xa8c

    .line 5
    .line 6
    const/16 v3, 0xfd2

    .line 7
    .line 8
    filled-new-array {v0, v1, v2, v3}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lvb/g;->k:[I

    .line 13
    .line 14
    const/16 v0, 0x29b

    .line 15
    .line 16
    const/16 v1, 0x7e1

    .line 17
    .line 18
    const/16 v2, 0xd27

    .line 19
    .line 20
    const/16 v3, 0x126d

    .line 21
    .line 22
    filled-new-array {v0, v1, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvb/g;->l:[I

    .line 27
    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    const/16 v1, 0x92e

    .line 31
    .line 32
    const/16 v2, 0xe74

    .line 33
    .line 34
    const/16 v3, 0x13ba

    .line 35
    .line 36
    filled-new-array {v0, v1, v2, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lvb/g;->m:[I

    .line 41
    .line 42
    new-instance v0, Lrb/e;

    .line 43
    .line 44
    const-string v1, "animationFraction"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v2, v1}, Lrb/e;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lvb/g;->n:Lrb/e;

    .line 51
    .line 52
    new-instance v0, Lrb/e;

    .line 53
    .line 54
    const-string v1, "completeEndFraction"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v2, v1}, Lrb/e;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lvb/g;->o:Lrb/e;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/l0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lvb/g;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvb/g;->j:Lw4/c;

    .line 10
    .line 11
    iput-object p1, p0, Lvb/g;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 12
    .line 13
    new-instance p1, Le4/b;

    .line 14
    .line 15
    invoke-direct {p1}, Le4/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvb/g;->e:Le4/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/g;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvb/g;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvb/l;

    .line 13
    .line 14
    iget-object v2, p0, Lvb/g;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 15
    .line 16
    iget-object v2, v2, Lvb/d;->c:[I

    .line 17
    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    iput v0, v1, Lvb/l;->c:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lvb/g;->i:F

    .line 24
    .line 25
    return-void
.end method

.method public final t(Lvb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/g;->j:Lw4/c;

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/g;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

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
    iget-object v0, p0, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvb/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lvb/g;->d:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lvb/g;->k()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvb/g;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Lvb/g;->n:Lrb/e;

    .line 13
    .line 14
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lvb/g;->c:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    const-wide/16 v3, 0x1518

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvb/g;->c:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvb/g;->c:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvb/g;->c:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v3, Lvb/f;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1}, Lvb/f;-><init>(Lvb/g;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lvb/g;->d:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-array v0, v2, [F

    .line 52
    .line 53
    fill-array-data v0, :array_1

    .line 54
    .line 55
    .line 56
    sget-object v2, Lvb/g;->o:Lrb/e;

    .line 57
    .line 58
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lvb/g;->d:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    const-wide/16 v2, 0x14d

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvb/g;->d:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    iget-object v2, p0, Lvb/g;->e:Le4/b;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lvb/g;->d:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    new-instance v2, Lvb/f;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, p0, v3}, Lvb/f;-><init>(Lvb/g;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput v1, p0, Lvb/g;->g:I

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lvb/l;

    .line 98
    .line 99
    iget-object v2, p0, Lvb/g;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 100
    .line 101
    iget-object v2, v2, Lvb/d;->c:[I

    .line 102
    .line 103
    aget v1, v2, v1

    .line 104
    .line 105
    iput v1, v0, Lvb/l;->c:I

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lvb/g;->i:F

    .line 109
    .line 110
    iget-object v0, p0, Lvb/g;->c:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lvb/g;->j:Lw4/c;

    return-void
.end method
