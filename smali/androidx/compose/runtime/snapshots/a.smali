.class public final Landroidx/compose/runtime/snapshots/a;
.super Landroidx/compose/runtime/snapshots/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/l;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v4

    .line 21
    :goto_0
    check-cast v2, Lzh/c;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot$1$1$1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$1$1$1;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    monitor-exit v0

    .line 34
    invoke-direct {p0, p1, p2, v4, v2}, Landroidx/compose/runtime/snapshots/b;-><init>(ILandroidx/compose/runtime/snapshots/l;Lzh/c;Lzh/c;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw p1
.end method


# virtual methods
.method public final C(Lzh/c;Lzh/c;)Landroidx/compose/runtime/snapshots/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;-><init>(Lzh/c;Lzh/c;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;-><init>(Lzh/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/m;->f(Lzh/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/runtime/snapshots/h;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/snapshots/b;

    .line 18
    .line 19
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/m;->v(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/compose/runtime/snapshots/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
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
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lzh/c;)Landroidx/compose/runtime/snapshots/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;-><init>(Lzh/c;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;-><init>(Lzh/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/m;->f(Lzh/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/runtime/snapshots/h;

    .line 16
    .line 17
    return-object p1
.end method

.method public final v()Lcom/facebook/appevents/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
