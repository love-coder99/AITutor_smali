.class public final Lrb/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lh5/e;

.field public final synthetic f:Lrb/s;


# direct methods
.method public constructor <init>(Lrb/s;ZLh5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/l;->f:Lrb/s;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrb/l;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lrb/l;->d:Lh5/e;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrb/l;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lrb/l;->f:Lrb/s;

    .line 3
    .line 4
    iput p1, v0, Lrb/s;->r:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lrb/s;->l:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-boolean p1, p0, Lrb/l;->b:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lrb/l;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    :goto_0
    iget-object v0, v0, Lrb/s;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrb/l;->d:Lh5/e;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lh5/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lc7/i;

    .line 33
    .line 34
    iget-object p1, p1, Lh5/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lc7/i;->i(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrb/l;->f:Lrb/s;

    .line 2
    .line 3
    iget-object v1, v0, Lrb/s;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrb/l;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lrb/s;->r:I

    .line 13
    .line 14
    iput-object p1, v0, Lrb/s;->l:Landroid/animation/Animator;

    .line 15
    .line 16
    iput-boolean v3, p0, Lrb/l;->b:Z

    .line 17
    .line 18
    return-void
.end method
