.class public abstract Landroidx/compose/foundation/text/input/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/f0;Ln1/e;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ln1/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 8
    .line 9
    iget v1, p2, Ln1/e;->b:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/l;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p2, p2, Ln1/e;->d:F

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroidx/compose/ui/text/l;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-gt v0, p2, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f0;->g(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/l;->d(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f0;->h(I)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/l;->b(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/compat/l;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 42
    .line 43
    .line 44
    if-eq v0, p2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p0
.end method
