.class public abstract Lrb/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public b:Z

.field public c:F

.field public d:F

.field public final synthetic f:Lrb/s;


# direct methods
.method public constructor <init>(Lrb/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/r;->f:Lrb/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lrb/r;->d:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    int-to-float p1, p1

    .line 5
    iget-object v0, p0, Lrb/r;->f:Lrb/s;

    .line 6
    .line 7
    iget-object v0, v0, Lrb/s;->b:Lzb/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzb/l;->n(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lrb/r;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrb/r;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrb/r;->f:Lrb/s;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lrb/s;->b:Lzb/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lzb/l;->b:Lzb/k;

    .line 15
    .line 16
    iget v0, v0, Lzb/k;->n:F

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Lrb/r;->c:F

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lrb/q;

    .line 22
    .line 23
    iget v3, v0, Lrb/q;->g:I

    .line 24
    .line 25
    iget-object v0, v0, Lrb/q;->h:Lrb/s;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lrb/s;->h:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_0
    iget v2, v0, Lrb/s;->h:F

    .line 34
    .line 35
    iget v0, v0, Lrb/s;->j:F

    .line 36
    .line 37
    :goto_1
    add-float/2addr v2, v0

    .line 38
    goto :goto_2

    .line 39
    :pswitch_1
    iget v2, v0, Lrb/s;->h:F

    .line 40
    .line 41
    iget v0, v0, Lrb/s;->i:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    :pswitch_2
    iput v2, p0, Lrb/r;->d:F

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lrb/r;->b:Z

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lrb/r;->c:F

    .line 50
    .line 51
    iget v2, p0, Lrb/r;->d:F

    .line 52
    .line 53
    sub-float/2addr v2, v0

    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float p1, p1, v2

    .line 59
    .line 60
    add-float/2addr p1, v0

    .line 61
    float-to-int p1, p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget-object v0, v1, Lrb/s;->b:Lzb/l;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lzb/l;->n(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
