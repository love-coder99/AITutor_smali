.class public final LJ6/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ6/c;->b:I

    .line 1
    iput-boolean p2, p0, LJ6/c;->c:Z

    iput-object p1, p0, LJ6/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ6/c;->b:I

    .line 3
    iput-object p1, p0, LJ6/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LJ6/c;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/search/o;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ6/c;->b:I

    .line 2
    iput-object p1, p0, LJ6/c;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LJ6/c;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LJ6/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LJ6/c;->c:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LJ6/c;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LJ6/c;->c:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LJ6/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/search/o;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/material/search/o;->a(Lcom/google/android/material/search/o;F)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iget-object v1, v1, Lcom/google/android/material/search/o;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 24
    .line 25
    iput-object p1, v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 26
    .line 27
    iput v0, v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c:F

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-boolean p1, p0, LJ6/c;->c:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p0, LJ6/c;->c:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, LJ6/c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/recyclerview/widget/k;

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/recyclerview/widget/k;->z:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    cmpl-float v1, v1, v2

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iput v0, p1, Landroidx/recyclerview/widget/k;->A:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->f(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x2

    .line 69
    iput v0, p1, Landroidx/recyclerview/widget/k;->A:I

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_1
    iget-boolean p1, p0, LJ6/c;->c:Z

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, LJ6/c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LJ6/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-boolean p1, p0, LJ6/c;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LJ6/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/search/o;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/material/search/o;->a(Lcom/google/android/material/search/o;F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-boolean p1, p0, LJ6/c;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LJ6/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
