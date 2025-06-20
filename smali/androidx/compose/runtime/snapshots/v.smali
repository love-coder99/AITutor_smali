.class public final Landroidx/compose/runtime/snapshots/v;
.super Landroidx/compose/runtime/snapshots/b;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/b;

.field public final p:Z

.field public final q:Z

.field public r:Lka/c;

.field public s:Lka/c;

.field public final t:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/b;Lka/c;Lka/c;ZZ)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->g:Landroidx/compose/runtime/snapshots/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->x()Lka/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/runtime/snapshots/a;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/b;->e:Lka/c;

    .line 20
    .line 21
    :cond_1
    invoke-static {p2, v1, p4}, Landroidx/compose/runtime/snapshots/k;->l(Lka/c;Lka/c;Z)Lka/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->i()Lka/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    sget-object v1, Landroidx/compose/runtime/snapshots/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/runtime/snapshots/a;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/b;->f:Lka/c;

    .line 42
    .line 43
    :cond_3
    invoke-static {p3, v1}, Landroidx/compose/runtime/snapshots/k;->b(Lka/c;Lka/c;)Lka/c;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v1, v0, p2, p3}, Landroidx/compose/runtime/snapshots/b;-><init>(ILandroidx/compose/runtime/snapshots/j;Lka/c;Lka/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/v;->o:Landroidx/compose/runtime/snapshots/b;

    .line 52
    .line 53
    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/v;->p:Z

    .line 54
    .line 55
    iput-boolean p5, p0, Landroidx/compose/runtime/snapshots/v;->q:Z

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/b;->e:Lka/c;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/v;->r:Lka/c;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/b;->f:Lka/c;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/v;->s:Lka/c;

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/o;->E()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/v;->t:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final B(Landroidx/collection/D;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final C(Lka/c;Lka/c;)Landroidx/compose/runtime/snapshots/b;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->r:Lka/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/k;->l(Lka/c;Lka/c;Z)Lka/c;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/v;->s:Lka/c;

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/k;->b(Lka/c;Lka/c;)Lka/c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/v;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->D()Landroidx/compose/runtime/snapshots/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Landroidx/compose/runtime/snapshots/b;->C(Lka/c;Lka/c;)Landroidx/compose/runtime/snapshots/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance p1, Landroidx/compose/runtime/snapshots/v;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/v;-><init>(Landroidx/compose/runtime/snapshots/b;Lka/c;Lka/c;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->D()Landroidx/compose/runtime/snapshots/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/snapshots/b;->C(Lka/c;Lka/c;)Landroidx/compose/runtime/snapshots/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final D()Landroidx/compose/runtime/snapshots/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->o:Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/b;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/v;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->o:Landroidx/compose/runtime/snapshots/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->e()Landroidx/compose/runtime/snapshots/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lka/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->r:Lka/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lka/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->s:Lka/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/b;->n(Landroidx/compose/runtime/snapshots/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final r(Landroidx/compose/runtime/snapshots/j;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/b;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lka/c;)Landroidx/compose/runtime/snapshots/g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->r:Lka/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/k;->l(Lka/c;Lka/c;Z)Lka/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/v;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->D()Landroidx/compose/runtime/snapshots/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/b;->t(Lka/c;)Landroidx/compose/runtime/snapshots/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/k;->h(Landroidx/compose/runtime/snapshots/g;Lka/c;Z)Landroidx/compose/runtime/snapshots/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->D()Landroidx/compose/runtime/snapshots/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/b;->t(Lka/c;)Landroidx/compose/runtime/snapshots/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final v()Landroidx/compose/runtime/snapshots/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->v()Landroidx/compose/runtime/snapshots/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()Landroidx/collection/D;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/collection/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Lka/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->r:Lka/c;

    .line 2
    .line 3
    return-object v0
.end method
