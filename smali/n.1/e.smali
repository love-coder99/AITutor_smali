.class public final Ln/e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln/e;->b:Ln/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/a;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/C;

    .line 2
    .line 3
    iget-object v1, p0, Ln/e;->b:Ln/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln/a;->c()Landroidx/appcompat/view/menu/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/view/menu/C;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/n;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/a;->d()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/a;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/a;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln/a;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/a;->i(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {v0, p1}, Ln/a;->j(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {v0, p1}, Ln/a;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    iput-object p1, v0, Ln/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {v0, p1}, Ln/a;->l(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {v0, p1}, Ln/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/a;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
