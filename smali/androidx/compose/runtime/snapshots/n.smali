.class public final Landroidx/compose/runtime/snapshots/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/r;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lla/c;


# instance fields
.field public b:Landroidx/compose/runtime/snapshots/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/snapshots/m;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/m;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/compose/runtime/snapshots/k;->b:Landroidx/appcompat/app/L;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/app/L;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/runtime/snapshots/m;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroidx/compose/runtime/snapshots/m;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, v2, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 26
    .line 27
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/t;->b:Landroidx/compose/runtime/snapshots/t;

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/compose/runtime/snapshots/t;->b:Landroidx/compose/runtime/snapshots/t;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/snapshots/m;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 8
    .line 9
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/o;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 27
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/k;->i(Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 28
    iget v2, v1, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 29
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    monitor-exit v0

    .line 31
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;->a(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 34
    sget-object v4, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 35
    monitor-enter v4

    .line 36
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    move-result-object v5

    .line 37
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/k;->x(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/r;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/t;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 38
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget v6, v1, Landroidx/compose/runtime/snapshots/m;->d:I

    if-ne v6, v2, :cond_2

    .line 40
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 41
    iget v2, v1, Landroidx/compose/runtime/snapshots/m;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 42
    iput v2, v1, Landroidx/compose/runtime/snapshots/m;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 43
    iput v6, v1, Landroidx/compose/runtime/snapshots/m;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 45
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/k;->o(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/r;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 46
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/o;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/k;->i(Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 5
    iget v2, v1, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v0

    .line 8
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;->b(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 11
    sget-object v5, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v5

    .line 13
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    move-result-object v6

    .line 14
    invoke-static {v1, p0, v6}, Landroidx/compose/runtime/snapshots/k;->x(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/r;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/t;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 15
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget v7, v1, Landroidx/compose/runtime/snapshots/m;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 17
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 18
    iget v2, v1, Landroidx/compose/runtime/snapshots/m;->e:I

    add-int/2addr v2, v8

    .line 19
    iput v2, v1, Landroidx/compose/runtime/snapshots/m;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 20
    iput v7, v1, Landroidx/compose/runtime/snapshots/m;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 22
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/k;->o(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/r;)V

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 23
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/n;->h(Lka/c;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/o;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/k;->i(Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 6
    iget v2, v1, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 7
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;->c(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    move-result-object v3

    .line 10
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 12
    sget-object v5, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    move-result-object v6

    .line 15
    invoke-static {v1, p0, v6}, Landroidx/compose/runtime/snapshots/k;->x(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/r;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/t;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 16
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget v7, v1, Landroidx/compose/runtime/snapshots/m;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 18
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 19
    iget v2, v1, Landroidx/compose/runtime/snapshots/m;->e:I

    add-int/2addr v2, v8

    .line 20
    iput v2, v1, Landroidx/compose/runtime/snapshots/m;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 21
    iput v7, v1, Landroidx/compose/runtime/snapshots/m;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 23
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/k;->o(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/r;)V

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 24
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Landroidx/compose/runtime/snapshots/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/k;->u(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/r;)Landroidx/compose/runtime/snapshots/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/snapshots/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/k;->x(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/r;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/runtime/snapshots/m;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/snapshots/o;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 20
    .line 21
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 22
    .line 23
    iget v4, v0, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v0, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 28
    .line 29
    iget v4, v0, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v0, Landroidx/compose/runtime/snapshots/m;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/k;->o(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/r;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v3

    .line 45
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->b()Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->b()Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/k;->i(Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/m;

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 10
    .line 11
    return v0
.end method

.method public final synthetic g(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->b()Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Lka/c;)Z
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/k;->i(Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 11
    .line 12
    iget v2, v1, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;->e()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 36
    .line 37
    sget-object v5, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v5

    .line 40
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1, p0, v6}, Landroidx/compose/runtime/snapshots/k;->x(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/r;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 49
    .line 50
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget v7, v1, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 52
    .line 53
    if-ne v7, v2, :cond_1

    .line 54
    .line 55
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iput v7, v1, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 60
    .line 61
    iget v2, v1, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    add-int/2addr v2, v3

    .line 65
    iput v2, v1, Landroidx/compose/runtime/snapshots/m;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    monitor-exit v5

    .line 73
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/k;->o(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/r;)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 82
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :goto_2
    monitor-exit v5

    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->b()Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->b()Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 6
    .line 7
    check-cast v0, LY9/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LY9/b;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->b()Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LZ9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ9/a;-><init>(Landroidx/compose/runtime/snapshots/n;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LZ9/a;

    invoke-direct {v0, p0, p1}, LZ9/a;-><init>(Landroidx/compose/runtime/snapshots/n;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/o;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 5
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/k;->i(Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/m;

    .line 6
    iget v3, v2, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 7
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v1

    .line 9
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;->l(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    move-result-object v4

    .line 10
    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 12
    sget-object v5, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    move-result-object v6

    .line 15
    invoke-static {v2, p0, v6}, Landroidx/compose/runtime/snapshots/k;->x(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/r;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/t;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/m;

    .line 16
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget v7, v2, Landroidx/compose/runtime/snapshots/m;->d:I

    if-ne v7, v3, :cond_2

    .line 18
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 19
    iget v3, v2, Landroidx/compose/runtime/snapshots/m;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 20
    iput v3, v2, Landroidx/compose/runtime/snapshots/m;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 21
    iput v7, v2, Landroidx/compose/runtime/snapshots/m;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 22
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 23
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/k;->o(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/r;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 24
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/o;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/k;->i(Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 29
    iget v2, v1, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v1, p1}, LY9/g;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 33
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;->l(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 34
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 36
    sget-object v5, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 37
    monitor-enter v5

    .line 38
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    move-result-object v6

    .line 39
    invoke-static {v1, p0, v6}, Landroidx/compose/runtime/snapshots/k;->x(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/r;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/t;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 40
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget v7, v1, Landroidx/compose/runtime/snapshots/m;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    .line 42
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 43
    iget v2, v1, Landroidx/compose/runtime/snapshots/m;->e:I

    add-int/2addr v2, v8

    .line 44
    iput v2, v1, Landroidx/compose/runtime/snapshots/m;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 45
    iput v7, v1, Landroidx/compose/runtime/snapshots/m;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 46
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 47
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/k;->o(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/r;)V

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_2
    return v4

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 48
    :goto_3
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/k;->i(Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 11
    .line 12
    iget v2, v1, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;->g(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 30
    .line 31
    sget-object v5, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v1, p0, v6}, Landroidx/compose/runtime/snapshots/k;->x(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/r;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 43
    .line 44
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    iget v7, v1, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-ne v7, v2, :cond_2

    .line 49
    .line 50
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 51
    .line 52
    iget v2, v1, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 53
    .line 54
    add-int/2addr v2, v8

    .line 55
    iput v2, v1, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iput v7, v1, Landroidx/compose/runtime/snapshots/m;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    monitor-exit v5

    .line 67
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/k;->o(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/r;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :goto_1
    return v4

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 77
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :goto_3
    monitor-exit v5

    .line 79
    throw p1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/n;->h(Lka/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/n;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/k;->i(Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/snapshots/m;

    .line 15
    .line 16
    iget v3, v2, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;->m(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 33
    .line 34
    sget-object v5, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v2, p0, v6}, Landroidx/compose/runtime/snapshots/k;->x(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/r;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/t;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/compose/runtime/snapshots/m;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget v7, v2, Landroidx/compose/runtime/snapshots/m;->d:I

    .line 49
    .line 50
    if-ne v7, v3, :cond_2

    .line 51
    .line 52
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    iput v7, v2, Landroidx/compose/runtime/snapshots/m;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    monitor-exit v5

    .line 65
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/k;->o(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/r;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    :try_start_4
    monitor-exit v1

    .line 74
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :goto_3
    monitor-exit v5

    .line 76
    throw p1

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    monitor-exit v1

    .line 79
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->b()Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 6
    .line 7
    check-cast v0, LY9/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LY9/b;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/snapshots/u;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/u;-><init>(Landroidx/compose/runtime/snapshots/n;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string p1, "fromIndex or toIndex are out of bounds"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/o;->d0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/n;->b:Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/k;->i(Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/m;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "SnapshotStateList(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/m;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
