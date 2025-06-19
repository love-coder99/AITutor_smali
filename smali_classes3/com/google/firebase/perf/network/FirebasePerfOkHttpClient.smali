.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/j0;Lme/e;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/j0;->b:Ly/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ly/r0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lokhttp3/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/v;->i()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lme/e;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ly/r0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lme/e;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ly/r0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lokhttp3/h0;

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/h0;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Lme/e;->h(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lokhttp3/j0;->i:Lokhttp3/m0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lokhttp3/m0;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v5, v3, v1

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Lme/e;->l(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lokhttp3/m0;->b()Lokhttp3/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lokhttp3/x;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lme/e;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget p0, p0, Lokhttp3/j0;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lme/e;->g(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lme/e;->j(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4, p5}, Lme/e;->m(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lme/e;->c()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static enqueue(Lokhttp3/e;Lokhttp3/f;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v4, v3, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 7
    .line 8
    new-instance v6, Loe/g;

    .line 9
    .line 10
    sget-object v2, Lre/g;->u:Lre/g;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Loe/g;-><init>(Lokhttp3/f;Lre/g;Lcom/google/firebase/perf/util/Timer;J)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lokhttp3/internal/connection/h;

    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/connection/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lti/l;->a:Lti/l;

    .line 30
    .line 31
    sget-object p1, Lti/l;->a:Lti/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Lti/l;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lokhttp3/internal/connection/h;->j:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lokhttp3/internal/connection/h;->g:Lokhttp3/n;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 45
    .line 46
    iget-object p1, p1, Lokhttp3/c0;->b:Lw2/u;

    .line 47
    .line 48
    new-instance v0, Lokhttp3/internal/connection/e;

    .line 49
    .line 50
    invoke-direct {v0, p0, v6}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/internal/connection/h;Loe/g;)V

    .line 51
    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    iget-object v1, p1, Lw2/u;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lokhttp3/internal/connection/h;->d:Z

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Lokhttp3/internal/connection/h;->c:Ly/r0;

    .line 66
    .line 67
    iget-object p0, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lokhttp3/v;

    .line 70
    .line 71
    iget-object p0, p0, Lokhttp3/v;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lw2/u;->g(Ljava/lang/String;)Lokhttp3/internal/connection/e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    iget-object p0, p0, Lokhttp3/internal/connection/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    iput-object p0, v0, Lokhttp3/internal/connection/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit p1

    .line 87
    invoke-virtual {p1}, Lw2/u;->m()Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit p1

    .line 92
    throw p0

    .line 93
    :cond_1
    const-string p0, "Already Executed"

    .line 94
    .line 95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public static execute(Lokhttp3/e;)Lokhttp3/j0;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lre/g;->u:Lre/g;

    .line 2
    .line 3
    new-instance v7, Lme/e;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lme/e;-><init>(Lre/g;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v8, v0, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 14
    .line 15
    :try_start_0
    move-object v1, p0

    .line 16
    check-cast v1, Lokhttp3/internal/connection/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->d()Lokhttp3/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-object v1, v10

    .line 27
    move-object v2, v7

    .line 28
    move-wide v3, v8

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/j0;Lme/e;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v10

    .line 33
    :catch_0
    move-exception v1

    .line 34
    check-cast p0, Lokhttp3/internal/connection/h;

    .line 35
    .line 36
    iget-object p0, p0, Lokhttp3/internal/connection/h;->c:Ly/r0;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lokhttp3/v;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lokhttp3/v;->i()Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v7, v2}, Lme/e;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Ly/r0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, p0}, Lme/e;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v7, v8, v9}, Lme/e;->j(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v7, v2, v3}, Lme/e;->m(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Loe/h;->c(Lme/e;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
