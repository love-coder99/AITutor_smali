.class public final LO9/U1;
.super LO9/Y1;
.source "SourceFile"


# virtual methods
.method public final p(LO9/V1;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, LO9/V1;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p1, LO9/V1;->d:I

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final q(LO9/V1;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p1, LO9/V1;->d:I

    .line 4
    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method
