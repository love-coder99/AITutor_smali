.class public final Landroidx/compose/ui/node/c;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/m;
.implements Landroidx/compose/ui/node/p0;
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/modifier/e;
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/node/l0;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/focus/d;
.implements Landroidx/compose/ui/focus/o;
.implements Landroidx/compose/ui/focus/r;
.implements Landroidx/compose/ui/node/j0;
.implements Landroidx/compose/ui/draw/a;


# instance fields
.field public p:Landroidx/compose/ui/m;

.field public q:Landroidx/compose/ui/modifier/a;

.field public r:Ljava/util/HashSet;


# virtual methods
.method public final synthetic A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getSnapshotObserver()Landroidx/compose/ui/node/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/ui/node/e;->b:Lka/c;

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/node/j0;Lka/c;Lka/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-static {p0}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/t;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/t;->d:Landroidx/compose/ui/input/pointer/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M()Ll8/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/modifier/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/modifier/b;->d:Landroidx/compose/ui/modifier/b;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    .line 1
    const-string p1, "onFocusEvent called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final a(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b()LM0/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/v;->c(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/v;->d(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/t;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/t;->d:Landroidx/compose/ui/input/pointer/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final e(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/v;->e(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Landroidx/compose/ui/node/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/draw/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/draw/e;->f(Landroidx/compose/ui/node/E;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/layout/X;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc4/s;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/C;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/v;->h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k0(Landroidx/compose/ui/node/a0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/layout/c;

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/c;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/c;->a:Z

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/c;->b:Lba/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX9/j;->a:LX9/j;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lba/h;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/c;->b:Lba/h;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final l0(Landroidx/compose/ui/semantics/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/semantics/j;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/semantics/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 11
    .line 12
    iput-boolean v2, v1, Landroidx/compose/ui/semantics/j;->c:Z

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lka/c;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v1, Landroidx/compose/ui/semantics/j;->c:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p1, Landroidx/compose/ui/semantics/j;->c:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v1, Landroidx/compose/ui/semantics/j;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p1, Landroidx/compose/ui/semantics/j;->d:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/ui/semantics/s;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v4, v1, Landroidx/compose/ui/semantics/a;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/compose/ui/semantics/a;

    .line 85
    .line 86
    new-instance v5, Landroidx/compose/ui/semantics/a;

    .line 87
    .line 88
    iget-object v6, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 94
    .line 95
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 102
    .line 103
    iget-object v4, v1, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    .line 104
    .line 105
    :cond_5
    invoke-direct {v5, v6, v4}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LM0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/T;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/T;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/c;->y0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Landroidx/compose/ui/focus/l;)V
    .locals 0

    .line 1
    const-string p1, "applyFocusProperties called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final w(Landroidx/compose/ui/node/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 13
    .line 14
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/ui/n;

    .line 25
    .line 26
    iget v2, v2, Landroidx/compose/ui/n;->f:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget v2, v0, Landroidx/compose/ui/n;->d:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v4, v3

    .line 43
    :goto_2
    if-eqz v2, :cond_7

    .line 44
    .line 45
    instance-of v5, v2, Landroidx/compose/ui/modifier/e;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/ui/modifier/e;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/compose/ui/modifier/e;->M()Ll8/H;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Ll8/H;->e(Landroidx/compose/ui/modifier/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/compose/ui/modifier/e;->M()Ll8/H;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Ll8/H;->g(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    iget v5, v2, Landroidx/compose/ui/n;->d:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    instance-of v5, v2, Landroidx/compose/ui/node/k;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 82
    .line 83
    iget-object v5, v5, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_3
    const/4 v7, 0x1

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget v8, v5, Landroidx/compose/ui/n;->d:I

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v7, :cond_1

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    new-array v7, v7, [Landroidx/compose/ui/n;

    .line 108
    .line 109
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v6, v7, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v4}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v0, v1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/compose/ui/node/q0;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    move-object v0, v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    iget-object p1, p1, Landroidx/compose/ui/modifier/h;->a:Lkotlin/jvm/internal/Lambda;

    .line 155
    .line 156
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final y(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast p3, Landroidx/compose/ui/input/pointer/t;

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/t;->d:Landroidx/compose/ui/input/pointer/s;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/input/pointer/s;->c(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/n;->d:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/compose/ui/modifier/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/ui/platform/o;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/ui/platform/o;->s0:Landroidx/compose/runtime/collection/d;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/d;->k(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/modifier/f;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroidx/compose/ui/modifier/f;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/modifier/a;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/compose/ui/modifier/f;->getKey()Landroidx/compose/ui/modifier/h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroidx/compose/ui/modifier/a;->e(Landroidx/compose/ui/modifier/h;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iput-object v1, v2, Landroidx/compose/ui/modifier/a;->d:Landroidx/compose/ui/modifier/f;

    .line 61
    .line 62
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/compose/ui/platform/o;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/platform/o;->getModifierLocalManager()Landroidx/compose/ui/modifier/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/modifier/f;->getKey()Landroidx/compose/ui/modifier/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v2, Landroidx/compose/ui/modifier/d;->b:Landroidx/compose/runtime/collection/d;

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Landroidx/compose/ui/modifier/d;->c:Landroidx/compose/runtime/collection/d;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/modifier/d;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v2, Landroidx/compose/ui/modifier/a;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Landroidx/compose/ui/modifier/a;->d:Landroidx/compose/ui/modifier/f;

    .line 96
    .line 97
    iput-object v2, p0, Landroidx/compose/ui/node/c;->q:Landroidx/compose/ui/modifier/a;

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/d;

    .line 100
    .line 101
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroidx/compose/ui/node/q0;

    .line 110
    .line 111
    iget-boolean v2, v2, Landroidx/compose/ui/node/q0;->p:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/compose/ui/platform/o;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/platform/o;->getModifierLocalManager()Landroidx/compose/ui/modifier/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1}, Landroidx/compose/ui/modifier/f;->getKey()Landroidx/compose/ui/modifier/h;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, v2, Landroidx/compose/ui/modifier/d;->b:Landroidx/compose/runtime/collection/d;

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, Landroidx/compose/ui/modifier/d;->c:Landroidx/compose/runtime/collection/d;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/modifier/d;->a()V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/compose/ui/n;->d:I

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x4

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    invoke-static {p0, v2}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/node/a0;->L0()V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget v1, p0, Landroidx/compose/ui/n;->d:I

    .line 159
    .line 160
    and-int/2addr v1, v2

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    sget-object v1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/d;

    .line 164
    .line 165
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroidx/compose/ui/node/q0;

    .line 174
    .line 175
    iget-boolean v1, v1, Landroidx/compose/ui/node/q0;->p:Z

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    check-cast v3, Landroidx/compose/ui/node/x;

    .line 183
    .line 184
    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/x;->c1(Landroidx/compose/ui/node/v;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-interface {v1}, Landroidx/compose/ui/node/g0;->invalidate()V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-nez p1, :cond_5

    .line 195
    .line 196
    invoke-static {p0, v2}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroidx/compose/ui/node/a0;->L0()V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->B()V

    .line 208
    .line 209
    .line 210
    :cond_5
    instance-of p1, v0, Landroidx/compose/foundation/lazy/n;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    move-object p1, v0

    .line 215
    check-cast p1, Landroidx/compose/foundation/lazy/n;

    .line 216
    .line 217
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v2, p1, Landroidx/compose/foundation/lazy/n;->a:I

    .line 222
    .line 223
    packed-switch v2, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Landroidx/compose/foundation/lazy/n;->b:Landroidx/compose/foundation/gestures/K;

    .line 227
    .line 228
    check-cast p1, Landroidx/compose/foundation/pager/o;

    .line 229
    .line 230
    iget-object p1, p1, Landroidx/compose/foundation/pager/o;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_0
    iget-object p1, p1, Landroidx/compose/foundation/lazy/n;->b:Landroidx/compose/foundation/gestures/K;

    .line 237
    .line 238
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x;

    .line 239
    .line 240
    iput-object v1, p1, Landroidx/compose/foundation/lazy/grid/x;->h:Landroidx/compose/ui/node/C;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_1
    iget-object p1, p1, Landroidx/compose/foundation/lazy/n;->b:Landroidx/compose/foundation/gestures/K;

    .line 244
    .line 245
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 246
    .line 247
    iput-object v1, p1, Landroidx/compose/foundation/lazy/o;->j:Landroidx/compose/ui/node/C;

    .line 248
    .line 249
    :cond_6
    :goto_1
    iget p1, p0, Landroidx/compose/ui/n;->d:I

    .line 250
    .line 251
    and-int/lit16 p1, p1, 0x100

    .line 252
    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    instance-of p1, v0, Landroidx/compose/foundation/lazy/layout/c;

    .line 256
    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    sget-object p1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/d;

    .line 260
    .line 261
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Landroidx/compose/ui/node/q0;

    .line 270
    .line 271
    iget-boolean p1, p1, Landroidx/compose/ui/node/q0;->p:Z

    .line 272
    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->B()V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget p1, p0, Landroidx/compose/ui/n;->d:I

    .line 283
    .line 284
    and-int/lit8 v1, p1, 0x10

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    instance-of v1, v0, Landroidx/compose/ui/input/pointer/t;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    check-cast v0, Landroidx/compose/ui/input/pointer/t;

    .line 293
    .line 294
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/t;->d:Landroidx/compose/ui/input/pointer/s;

    .line 295
    .line 296
    iget-object v1, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 297
    .line 298
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/layout/p;

    .line 299
    .line 300
    :cond_8
    and-int/lit8 p1, p1, 0x8

    .line 301
    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroidx/compose/ui/platform/o;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o;->A()V

    .line 311
    .line 312
    .line 313
    :cond_9
    return-void

    .line 314
    :cond_a
    const-string p1, "initializeModifier called on unattached node"

    .line 315
    .line 316
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 p1, 0x0

    .line 320
    throw p1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/t;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/t;->d:Landroidx/compose/ui/input/pointer/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/s;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/n;->d:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/compose/ui/modifier/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/platform/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/platform/o;->getModifierLocalManager()Landroidx/compose/ui/modifier/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroidx/compose/ui/modifier/f;

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/modifier/f;->getKey()Landroidx/compose/ui/modifier/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Landroidx/compose/ui/modifier/d;->d:Landroidx/compose/runtime/collection/d;

    .line 35
    .line 36
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Landroidx/compose/ui/modifier/d;->e:Landroidx/compose/runtime/collection/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/modifier/d;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/modifier/c;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/ui/modifier/c;

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/d;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/c;->j(Landroidx/compose/ui/modifier/g;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v0, p0, Landroidx/compose/ui/n;->d:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->A()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    .line 79
    .line 80
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method
