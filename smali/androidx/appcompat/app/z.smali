.class public final Landroidx/appcompat/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/p0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/app/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAttachedFromWindow()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/app/p0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/p0;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/p0;->y:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/appcompat/app/p0;->n:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Landroidx/appcompat/app/p0;->z:Landroidx/appcompat/app/x;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Landroidx/appcompat/app/p0;->y:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/p0;->y:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Landroidx/appcompat/app/p0;->y:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/app/p0;->A:Landroidx/core/view/e1;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/core/view/e1;->b()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/p0;->C(I)Landroidx/appcompat/app/o0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Landroidx/appcompat/app/o0;->h:Landroidx/appcompat/view/menu/p;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/p;->c(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
