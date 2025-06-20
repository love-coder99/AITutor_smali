.class public final Landroidx/core/view/j0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/view/j0;->b:I

    iput-object p3, p0, Landroidx/core/view/j0;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/view/j0;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/j0;->b:I

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
    iget-object p1, p0, Landroidx/core/view/j0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/core/view/l0;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/view/j0;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/core/view/l0;->onAnimationCancel(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/core/view/j0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/core/view/j0;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/view/j0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, -0x67000000

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Landroidx/core/view/j0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/core/view/t0;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/core/view/t0;->a:Landroidx/core/view/s0;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/core/view/s0;->e(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/core/view/j0;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/core/view/p0;->f(Landroid/view/View;Landroidx/core/view/t0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, Landroidx/core/view/j0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/core/view/l0;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/core/view/j0;->c:Landroid/view/View;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/core/view/l0;->onAnimationEnd(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/j0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/core/view/j0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/core/view/l0;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/view/j0;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/core/view/l0;->onAnimationStart(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
