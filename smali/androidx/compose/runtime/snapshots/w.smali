.class public final Landroidx/compose/runtime/snapshots/w;
.super Landroidx/compose/runtime/snapshots/g;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/compose/runtime/snapshots/g;

.field public final f:Z

.field public g:Lka/c;

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/g;Lka/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->g:Landroidx/compose/runtime/snapshots/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/snapshots/g;-><init>(ILandroidx/compose/runtime/snapshots/j;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->e:Landroidx/compose/runtime/snapshots/g;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/w;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Landroidx/compose/runtime/snapshots/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/runtime/snapshots/a;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/b;->e:Lka/c;

    .line 28
    .line 29
    :cond_1
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/snapshots/k;->l(Lka/c;Lka/c;Z)Lka/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->g:Lka/c;

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/o;->E()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/w;->h:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/w;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->e:Landroidx/compose/runtime/snapshots/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->u()Landroidx/compose/runtime/snapshots/g;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->u()Landroidx/compose/runtime/snapshots/g;

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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->g:Lka/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->u()Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->g()Z

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
    const/4 v0, 0x0

    .line 2
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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->u()Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->u()Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/g;->n(Landroidx/compose/runtime/snapshots/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lka/c;)Landroidx/compose/runtime/snapshots/g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->g:Lka/c;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->u()Landroidx/compose/runtime/snapshots/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/g;->t(Lka/c;)Landroidx/compose/runtime/snapshots/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/k;->h(Landroidx/compose/runtime/snapshots/g;Lka/c;Z)Landroidx/compose/runtime/snapshots/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final u()Landroidx/compose/runtime/snapshots/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->e:Landroidx/compose/runtime/snapshots/g;

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
    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
