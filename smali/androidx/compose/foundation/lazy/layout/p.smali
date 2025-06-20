.class public final Landroidx/compose/foundation/lazy/layout/P;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/p0;


# instance fields
.field public p:Lra/m;

.field public q:Landroidx/compose/foundation/lazy/layout/O;

.field public r:Landroidx/compose/foundation/gestures/Orientation;

.field public s:Z

.field public t:Z

.field public u:Landroidx/compose/ui/semantics/h;

.field public final v:Lka/c;

.field public w:Lka/c;


# direct methods
.method public constructor <init>(Lra/m;Landroidx/compose/foundation/lazy/layout/O;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/P;->p:Lra/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/P;->q:Landroidx/compose/foundation/lazy/layout/O;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/P;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/P;->s:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/P;->t:Z

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;-><init>(Landroidx/compose/foundation/lazy/layout/P;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/P;->v:Lka/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/P;->y0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l0(Landroidx/compose/ui/semantics/j;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/semantics/r;->g(Landroidx/compose/ui/semantics/t;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/P;->v:Lka/c;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/p;->F:Landroidx/compose/ui/semantics/s;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/P;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/P;->u:Landroidx/compose/ui/semantics/h;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/p;->q:Landroidx/compose/ui/semantics/s;

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    aget-object v3, v3, v4

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/P;->u:Landroidx/compose/ui/semantics/h;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/p;->p:Landroidx/compose/ui/semantics/s;

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    aget-object v3, v3, v4

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/P;->w:Lka/c;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/semantics/i;->f:Landroidx/compose/ui/semantics/s;

    .line 62
    .line 63
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 64
    .line 65
    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;-><init>(Landroidx/compose/foundation/lazy/layout/P;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/r;->c(Landroidx/compose/ui/semantics/j;Lka/a;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/P;->q:Landroidx/compose/foundation/lazy/layout/O;

    .line 80
    .line 81
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/O;->f()Landroidx/compose/ui/semantics/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Landroidx/compose/ui/semantics/p;->g:Landroidx/compose/ui/semantics/s;

    .line 86
    .line 87
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 88
    .line 89
    const/16 v3, 0x14

    .line 90
    .line 91
    aget-object v2, v2, v3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final y0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/h;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1;-><init>(Landroidx/compose/foundation/lazy/layout/P;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$2;-><init>(Landroidx/compose/foundation/lazy/layout/P;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/P;->t:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/h;-><init>(Lka/a;Lka/a;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/P;->u:Landroidx/compose/ui/semantics/h;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/P;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;-><init>(Landroidx/compose/foundation/lazy/layout/P;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/P;->w:Lka/c;

    .line 32
    .line 33
    return-void
.end method
