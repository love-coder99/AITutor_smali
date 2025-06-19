.class public Landroidx/core/view/h2;
.super Landroidx/compose/ui/text/input/q0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsetsController;

.field public final d:Landroidx/core/view/f;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/h2;->c:Landroid/view/WindowInsetsController;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/h2;->d:Landroidx/core/view/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/h2;->d:Landroidx/core/view/f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/text/input/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/j;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 p1, p1, -0x9

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/view/h2;->c:Landroid/view/WindowInsetsController;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/l;->r(Landroid/view/WindowInsetsController;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/h2;->c:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/core/view/h2;->q(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Landroidx/core/view/b2;->x(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/core/view/h2;->r(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {v1}, Landroidx/core/view/b2;->z(Landroid/view/WindowInsetsController;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/h2;->c:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/core/view/h2;->q(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Landroidx/core/view/b2;->B(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/core/view/h2;->r(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {v1}, Landroidx/core/view/b2;->D(Landroid/view/WindowInsetsController;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1538b9a6

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/view/h2;->r(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/core/view/h2;->q(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/core/view/h2;->c:Landroid/view/WindowInsetsController;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/core/view/b2;->r(Landroid/view/WindowInsetsController;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/h2;->d:Landroidx/core/view/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/text/input/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/j;->l()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Landroidx/core/view/h2;->c:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/l;->y(Landroid/view/WindowInsetsController;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
