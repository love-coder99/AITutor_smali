.class public final Landroidx/compose/runtime/snapshots/d;
.super Landroidx/compose/runtime/snapshots/g;
.source "SourceFile"


# instance fields
.field public final e:Lka/c;

.field public final f:Landroidx/compose/runtime/snapshots/g;


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/j;Lka/c;Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/g;-><init>(ILandroidx/compose/runtime/snapshots/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/d;->e:Lka/c;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/d;->f:Landroidx/compose/runtime/snapshots/g;

    .line 7
    .line 8
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/g;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->f:Landroidx/compose/runtime/snapshots/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->l()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/k;->v(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/compose/runtime/snapshots/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Lka/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->e:Lka/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/r;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/compose/runtime/snapshots/k;->a:Lka/c;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final t(Lka/c;)Landroidx/compose/runtime/snapshots/g;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/d;->e:Lka/c;

    .line 9
    .line 10
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/snapshots/k;->l(Lka/c;Lka/c;Z)Lka/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/d;->f:Landroidx/compose/runtime/snapshots/g;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/runtime/snapshots/d;-><init>(ILandroidx/compose/runtime/snapshots/j;Lka/c;Landroidx/compose/runtime/snapshots/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
