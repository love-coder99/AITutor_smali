.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t1;

.field public final synthetic b:Landroidx/fragment/app/i;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/d;Landroidx/fragment/app/i;Landroidx/fragment/app/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/t1;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/v1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Ls/h;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/d;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3, v4}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const-string p1, "FragmentManager"

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/t1;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string p1, "FragmentManager"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/t1;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
