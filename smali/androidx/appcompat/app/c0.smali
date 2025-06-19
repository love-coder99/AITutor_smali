.class public final Landroidx/appcompat/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final a:Lk/b;

.field public final synthetic b:Landroidx/appcompat/app/p0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p0;Lh5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/c0;->b:Landroidx/appcompat/app/p0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/c0;->a:Lk/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lk/c;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->a:Lk/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk/b;->b(Lk/c;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lk/c;Landroidx/appcompat/view/menu/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->b:Landroidx/appcompat/app/p0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p0;->C:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/n0;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/c0;->a:Lk/b;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lk/b;->f(Lk/c;Landroidx/appcompat/view/menu/p;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final i(Lk/c;Landroidx/appcompat/view/menu/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->a:Lk/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk/b;->i(Lk/c;Landroidx/appcompat/view/menu/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Lk/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->a:Lk/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk/b;->k(Lk/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/c0;->b:Landroidx/appcompat/app/p0;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/p0;->y:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/p0;->n:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/appcompat/app/p0;->z:Landroidx/appcompat/app/x;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/p0;->A:Landroidx/core/view/e1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/core/view/e1;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/core/view/y0;->a(Landroid/view/View;)Landroidx/core/view/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/view/e1;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Landroidx/appcompat/app/p0;->A:Landroidx/core/view/e1;

    .line 45
    .line 46
    new-instance v1, Landroidx/appcompat/app/a0;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/core/view/e1;->d(Landroidx/core/view/f1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/app/p0;->p:Landroidx/appcompat/app/p;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/appcompat/app/p;->c()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Landroidx/appcompat/app/p0;->w:Lk/c;

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/appcompat/app/p0;->C:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/core/view/n0;->c(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/p0;->L()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
