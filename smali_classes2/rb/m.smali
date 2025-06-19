.class public final Lrb/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lh5/e;

.field public final synthetic d:Lrb/s;


# direct methods
.method public constructor <init>(Lrb/s;ZLh5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/m;->d:Lrb/s;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrb/m;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lrb/m;->c:Lh5/e;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lrb/m;->d:Lrb/s;

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
    iget-object p1, p0, Lrb/m;->c:Lh5/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lh5/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lc7/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lc7/i;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrb/m;->d:Lrb/s;

    .line 2
    .line 3
    iget-object v1, v0, Lrb/s;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lrb/m;->b:Z

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lrb/s;->r:I

    .line 13
    .line 14
    iput-object p1, v0, Lrb/s;->l:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method
