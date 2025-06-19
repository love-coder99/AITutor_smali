.class public final Landroidx/compose/ui/input/pointer/l;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/node/t1;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public p:Landroidx/compose/ui/input/pointer/n;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l;->p:Landroidx/compose/ui/input/pointer/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/l;->q:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0()V
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
    invoke-static {p0, v1}, Lcom/google/android/play/core/appupdate/b;->P(Landroidx/compose/ui/node/x1;Lzh/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/l;->p:Landroidx/compose/ui/input/pointer/n;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->p:Landroidx/compose/ui/input/pointer/n;

    .line 25
    .line 26
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/i1;->s:Landroidx/compose/runtime/e3;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/google/android/play/core/appupdate/b;->s(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/ui/input/pointer/o;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/ui/platform/p;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/ui/input/pointer/a;

    .line 46
    .line 47
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x18

    .line 50
    .line 51
    if-lt v2, v3, :cond_3

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/r;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/platform/m0;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/n;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final B(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p2, p1, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-static {p2, p3}, Landroidx/compose/ui/input/pointer/p;->a(II)Z

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
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/l;->r:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->B0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p1, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/p;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->C0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final B0()V
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
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/l;->q:Z

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
    invoke-static {p0, v1}, Lcom/google/android/play/core/appupdate/b;->Q(Landroidx/compose/ui/node/x1;Lzh/c;)V

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
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->A0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/l;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/l;->r:Z

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
    invoke-static {p0, v1}, Lcom/google/android/play/core/appupdate/b;->P(Landroidx/compose/ui/node/x1;Lzh/c;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/input/pointer/l;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/l;->A0()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lqh/r;->a:Lqh/r;

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
    sget-object v0, Landroidx/compose/ui/platform/i1;->s:Landroidx/compose/runtime/e3;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/b;->s(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/ui/platform/p;

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/ui/input/pointer/a;

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
    sget-object v2, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/r;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/m0;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/n;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
