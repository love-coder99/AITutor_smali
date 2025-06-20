.class public Landroidx/core/view/w0;
.super Landroidx/core/view/z0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/z0;-><init>()V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/a;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/w0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/K0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/z0;-><init>(Landroidx/core/view/K0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/K0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/platform/v0;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/a;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/w0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/K0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/z0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/w0;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/a;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Landroidx/core/view/K0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/K0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/core/view/z0;->b:[Ll1/c;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/core/view/G0;->q([Ll1/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Ll1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll1/c;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/v0;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ll1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll1/c;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/v0;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ll1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll1/c;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/v0;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ll1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll1/c;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/v0;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ll1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll1/c;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/v0;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
