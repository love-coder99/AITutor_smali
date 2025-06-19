.class public final Landroidx/compose/foundation/lazy/layout/q0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v1;


# instance fields
.field public p:Lzh/a;

.field public q:Landroidx/compose/foundation/lazy/layout/p0;

.field public r:Landroidx/compose/foundation/gestures/Orientation;

.field public s:Z

.field public t:Z

.field public u:Landroidx/compose/ui/semantics/h;

.field public final v:Lzh/c;

.field public w:Lzh/c;


# direct methods
.method public constructor <init>(Lzh/a;Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q0;->p:Lzh/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q0;->q:Landroidx/compose/foundation/lazy/layout/p0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/q0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/q0;->s:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/q0;->t:Z

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;-><init>(Landroidx/compose/foundation/lazy/layout/q0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q0;->v:Lzh/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q0;->A0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/h;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1;-><init>(Landroidx/compose/foundation/lazy/layout/q0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$2;-><init>(Landroidx/compose/foundation/lazy/layout/q0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/q0;->t:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/h;-><init>(Lzh/a;Lzh/a;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->u:Landroidx/compose/ui/semantics/h;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;-><init>(Landroidx/compose/foundation/lazy/layout/q0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->w:Lzh/c;

    .line 32
    .line 33
    return-void
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n0(Landroidx/compose/ui/semantics/j;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/q;->m:Landroidx/compose/ui/semantics/t;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->v:Lzh/c;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/semantics/q;->F:Landroidx/compose/ui/semantics/t;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->u:Landroidx/compose/ui/semantics/h;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :cond_0
    sget-object v2, Landroidx/compose/ui/semantics/q;->q:Landroidx/compose/ui/semantics/t;

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    aget-object v4, v1, v4

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->u:Landroidx/compose/ui/semantics/h;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_2
    sget-object v2, Landroidx/compose/ui/semantics/q;->p:Landroidx/compose/ui/semantics/t;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    aget-object v4, v1, v4

    .line 54
    .line 55
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->w:Lzh/c;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/semantics/i;->f:Landroidx/compose/ui/semantics/t;

    .line 63
    .line 64
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 65
    .line 66
    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;-><init>(Landroidx/compose/foundation/lazy/layout/q0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/s;->d(Landroidx/compose/ui/semantics/j;Lzh/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q0;->q:Landroidx/compose/foundation/lazy/layout/p0;

    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/p0;->f()Landroidx/compose/ui/semantics/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Landroidx/compose/ui/semantics/q;->g:Landroidx/compose/ui/semantics/t;

    .line 87
    .line 88
    const/16 v3, 0x14

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
