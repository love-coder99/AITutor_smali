.class public final Lz6/p;
.super LO5/c;
.source "SourceFile"


# static fields
.field public static final k:Lu6/c;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final f:LP1/a;

.field public final g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public h:I

.field public i:Z

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu6/c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "animationFraction"

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lu6/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz6/p;->k:Lu6/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LO5/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lz6/p;->h:I

    .line 7
    .line 8
    iput-object p1, p0, Lz6/p;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    new-instance p1, LP1/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LP1/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz6/p;->f:LP1/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/p;->d:Landroid/animation/ObjectAnimator;

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

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6/p;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lz6/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/p;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lz6/p;->k:Lu6/c;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lz6/p;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lz6/p;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lz6/p;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lz6/p;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, LE6/f;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, LE6/f;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lz6/p;->z()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lz6/p;->d:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz6/p;->i:Z

    .line 3
    .line 4
    iput v0, p0, Lz6/p;->h:I

    .line 5
    .line 6
    iget-object v0, p0, LO5/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz6/l;

    .line 25
    .line 26
    iget-object v2, p0, Lz6/p;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 27
    .line 28
    iget-object v3, v2, Lz6/d;->c:[I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    iput v3, v1, Lz6/l;->c:I

    .line 34
    .line 35
    iget v2, v2, Lz6/d;->g:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lz6/l;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
