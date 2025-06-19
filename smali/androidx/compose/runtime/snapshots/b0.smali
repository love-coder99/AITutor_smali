.class public final Landroidx/compose/runtime/snapshots/b0;
.super Landroidx/compose/runtime/snapshots/h;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/compose/runtime/snapshots/h;

.field public final g:Z

.field public final h:Z

.field public i:Lzh/c;

.field public final j:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/h;Lzh/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->g:Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/snapshots/h;-><init>(ILandroidx/compose/runtime/snapshots/l;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b0;->f:Landroidx/compose/runtime/snapshots/h;

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/b0;->g:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/b0;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/runtime/snapshots/a;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/b;->f:Lzh/c;

    .line 30
    .line 31
    :cond_1
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/snapshots/m;->l(Lzh/c;Lzh/c;Z)Lzh/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b0;->i:Lzh/c;

    .line 36
    .line 37
    invoke-static {}, La0/r;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/b0;->j:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b0;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b0;->f:Landroidx/compose/runtime/snapshots/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b0;->u()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Landroidx/compose/runtime/snapshots/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b0;->u()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lzh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b0;->i:Lzh/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b0;->u()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lzh/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/i;->f()V

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
    invoke-static {}, Lcom/facebook/appevents/i;->f()V

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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b0;->u()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b0;->u()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/h;->n(Landroidx/compose/runtime/snapshots/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lzh/c;)Landroidx/compose/runtime/snapshots/h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b0;->i:Lzh/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/m;->l(Lzh/c;Lzh/c;Z)Lzh/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b0;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b0;->u()Landroidx/compose/runtime/snapshots/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/h;->t(Lzh/c;)Landroidx/compose/runtime/snapshots/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/m;->h(Landroidx/compose/runtime/snapshots/h;Lzh/c;Z)Landroidx/compose/runtime/snapshots/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b0;->u()Landroidx/compose/runtime/snapshots/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/h;->t(Lzh/c;)Landroidx/compose/runtime/snapshots/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final u()Landroidx/compose/runtime/snapshots/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b0;->f:Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
