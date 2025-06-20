.class public Landroidx/core/view/D0;
.super Landroidx/core/view/C0;
.source "SourceFile"


# instance fields
.field public o:Ll1/c;

.field public p:Ll1/c;

.field public q:Ll1/c;


# direct methods
.method public constructor <init>(Landroidx/core/view/K0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/C0;-><init>(Landroidx/core/view/K0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/D0;->o:Ll1/c;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/view/D0;->p:Ll1/c;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/D0;->q:Ll1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Ll1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/D0;->p:Ll1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/A0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/platform/v0;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll1/c;->d(Landroid/graphics/Insets;)Ll1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/D0;->p:Ll1/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/D0;->p:Ll1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Ll1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/D0;->o:Ll1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/A0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/platform/v0;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll1/c;->d(Landroid/graphics/Insets;)Ll1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/D0;->o:Ll1/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/D0;->o:Ll1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Ll1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/D0;->q:Ll1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/A0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/platform/v0;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll1/c;->d(Landroid/graphics/Insets;)Ll1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/D0;->q:Ll1/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/D0;->q:Ll1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Landroidx/core/view/K0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/A0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/v0;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Landroidx/core/view/K0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/K0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Ll1/c;)V
    .locals 0

    .line 1
    return-void
.end method
