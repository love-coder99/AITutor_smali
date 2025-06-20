.class public final Landroidx/fragment/app/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/l;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic f:Landroidx/fragment/app/t0;

.field public final synthetic g:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroid/view/View;ZLandroidx/fragment/app/t0;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/j;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/j;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/t0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/j;->g:Landroidx/fragment/app/g;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/l;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/j;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/fragment/app/j;->d:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/t0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->g:Landroidx/fragment/app/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()V

    .line 24
    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
