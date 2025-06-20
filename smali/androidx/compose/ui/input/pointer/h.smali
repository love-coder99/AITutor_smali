.class public final Landroidx/compose/ui/input/pointer/h;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r0;
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public p:Landroidx/compose/ui/input/pointer/a;

.field public q:Z

.field public r:Z


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/h;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/h;->r:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, La/a;->B(Landroidx/compose/ui/input/pointer/h;Lka/c;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/h;->y0()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX9/j;->a:LX9/j;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/platform/Z;->s:Landroidx/compose/runtime/I0;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lma/a;->g(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/compose/ui/input/pointer/k;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/ui/platform/m;

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/ui/input/pointer/i;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/input/pointer/l;->a:Landroidx/compose/ui/input/pointer/a;

    .line 58
    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x18

    .line 62
    .line 63
    if-lt v2, v3, :cond_1

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/platform/D;->a:Landroidx/compose/ui/platform/D;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/compose/ui/platform/m;->a:Landroidx/compose/ui/platform/o;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/D;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/j;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p2, p1, Landroidx/compose/ui/input/pointer/g;->d:I

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-static {p2, p3}, Landroidx/compose/ui/input/pointer/l;->d(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/h;->r:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h;->z0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p1, Landroidx/compose/ui/input/pointer/g;->d:I

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/l;->d(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h;->A0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, La/a;->B(Landroidx/compose/ui/input/pointer/h;Lka/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/h;->p:Landroidx/compose/ui/input/pointer/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->p:Landroidx/compose/ui/input/pointer/a;

    .line 24
    .line 25
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/Z;->s:Landroidx/compose/runtime/I0;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lma/a;->g(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/ui/input/pointer/k;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/ui/platform/m;

    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    if-lt v2, v3, :cond_1

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/platform/D;->a:Landroidx/compose/ui/platform/D;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/compose/ui/platform/m;->a:Landroidx/compose/ui/platform/o;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/platform/D;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/j;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/h;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, La/a;->C(Landroidx/compose/ui/node/r0;Lka/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h;->y0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
