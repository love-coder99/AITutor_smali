.class public Landroidx/core/view/O0;
.super Landroidx/core/view/h0;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsController;

.field public final f:Landroidx/core/view/K;

.field public final g:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/K;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroidx/core/view/H0;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/core/view/O0;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/K;)V

    .line 5
    iput-object p1, p0, Landroidx/core/view/O0;->g:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/O0;->e:Landroid/view/WindowInsetsController;

    .line 3
    iput-object p2, p0, Landroidx/core/view/O0;->f:Landroidx/core/view/K;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/O0;->f:Landroidx/core/view/K;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LZ/c;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ/c;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/view/O0;->e:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x9

    .line 17
    .line 18
    invoke-static {v0, p1}, LE0/j;->A(Landroid/view/WindowInsetsController;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/O0;->g:Landroid/view/Window;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/core/view/O0;->l(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/view/O0;->e:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/view/H0;->u(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/core/view/O0;->m(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Landroidx/core/view/O0;->e:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/core/view/H0;->w(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/O0;->g:Landroid/view/Window;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/core/view/O0;->l(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/view/O0;->e:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/view/H0;->n(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/core/view/O0;->m(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Landroidx/core/view/O0;->e:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/core/view/H0;->s(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/O0;->g:Landroid/view/Window;

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
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1538b9a6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/view/O0;->m(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/core/view/O0;->l(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/core/view/O0;->e:Landroid/view/WindowInsetsController;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/core/view/H0;->y(Landroid/view/WindowInsetsController;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/O0;->f:Landroidx/core/view/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LZ/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LZ/c;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/view/O0;->e:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LE0/j;->q(Landroid/view/WindowInsetsController;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/O0;->g:Landroid/view/Window;

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

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/O0;->g:Landroid/view/Window;

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
