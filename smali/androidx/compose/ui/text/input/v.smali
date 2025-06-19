.class public Landroidx/compose/ui/text/input/v;
.super Landroidx/compose/ui/text/input/u;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/e0;->v(Landroid/view/inputmethod/InputConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/u;->b:Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/appcompat/app/e0;->C(Landroid/view/inputmethod/InputConnection;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/u;->b:Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/app/e0;->c(Landroid/view/inputmethod/InputConnection;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
