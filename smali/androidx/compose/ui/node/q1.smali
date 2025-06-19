.class public final Landroidx/compose/ui/node/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/s;

.field public final b:Lzh/c;

.field public final c:Lzh/c;

.field public final d:Lzh/c;

.field public final e:Lzh/c;

.field public final f:Lzh/c;

.field public final g:Lzh/c;

.field public final h:Lzh/c;


# direct methods
.method public constructor <init>(Lzh/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/s;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/s;-><init>(Lzh/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/q1;->b:Lzh/c;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/q1;->c:Lzh/c;

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/q1;->d:Lzh/c;

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/q1;->e:Lzh/c;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/q1;->f:Lzh/c;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/q1;->g:Lzh/c;

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/q1;->h:Lzh/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/e;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/e;

    .line 9
    .line 10
    iget v3, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_3

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v7, v7, v5

    .line 20
    .line 21
    check-cast v7, Landroidx/compose/runtime/snapshots/r;

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/snapshots/r;->e(Lzh/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/b0;

    .line 27
    .line 28
    iget v7, v7, Landroidx/collection/b0;->e:I

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_1
    xor-int/2addr v7, v8

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-lez v6, :cond_2

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    sub-int v8, v5, v6

    .line 47
    .line 48
    aget-object v9, v7, v5

    .line 49
    .line 50
    aput-object v9, v7, v8

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    sub-int v4, v3, v6

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v1, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Landroidx/compose/runtime/collection/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    return-void

    .line 70
    :goto_3
    monitor-exit v2

    .line 71
    throw v0
.end method

.method public final b(Landroidx/compose/ui/node/p1;Lzh/c;Lzh/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lzh/c;Lzh/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
