.class public Landroidx/core/view/y1;
.super Landroidx/core/view/x1;
.source "SourceFile"


# instance fields
.field public n:Lf3/b;

.field public o:Lf3/b;

.field public p:Lf3/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/d2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/x1;-><init>(Landroidx/core/view/d2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/y1;->n:Lf3/b;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/view/y1;->o:Lf3/b;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/y1;->p:Lf3/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/y1;->o:Lf3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/v1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/r1;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf3/b;->c(Landroid/graphics/Insets;)Lf3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/y1;->o:Lf3/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/y1;->o:Lf3/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/y1;->n:Lf3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/v1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/r1;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf3/b;->c(Landroid/graphics/Insets;)Lf3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/y1;->n:Lf3/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/y1;->n:Lf3/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/y1;->p:Lf3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/v1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/r1;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf3/b;->c(Landroid/graphics/Insets;)Lf3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/y1;->p:Lf3/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/y1;->p:Lf3/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Landroidx/core/view/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/r1;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Landroidx/core/view/d2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Lf3/b;)V
    .locals 0

    .line 1
    return-void
.end method
