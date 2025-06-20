.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/B;LU7/d;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/B;->b:Lv/Y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lv/Y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lokhttp3/p;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/p;->i()Ljava/net/URL;

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
    invoke-virtual {p1, v1}, LU7/d;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lv/Y;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LU7/d;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    iget-object v0, v0, Lv/Y;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lokhttp3/z;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/z;->a()J

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
    invoke-virtual {p1, v3, v4}, LU7/d;->i(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lokhttp3/B;->i:Lokhttp3/D;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lokhttp3/D;->b()J

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
    invoke-virtual {p1, v3, v4}, LU7/d;->l(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lokhttp3/D;->d()Lokhttp3/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lokhttp3/r;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LU7/d;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget p0, p0, Lokhttp3/B;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, LU7/d;->g(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, LU7/d;->j(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4, p5}, LU7/d;->m(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LU7/d;->c()V

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
    new-instance v6, LB/x;

    .line 9
    .line 10
    sget-object v2, LZ7/f;->u:LZ7/f;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LB/x;-><init>(Lokhttp3/f;LZ7/f;Lcom/google/firebase/perf/util/Timer;J)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lokhttp3/internal/connection/g;

    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/connection/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz p1, :cond_5

    .line 28
    .line 29
    sget-object p1, LEa/n;->a:LEa/n;

    .line 30
    .line 31
    sget-object p1, LEa/n;->a:LEa/n;

    .line 32
    .line 33
    invoke-virtual {p1}, LEa/n;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lokhttp3/internal/connection/g;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 40
    .line 41
    iget-object p1, p1, Lokhttp3/v;->b:LB2/n;

    .line 42
    .line 43
    new-instance v0, Lokhttp3/internal/connection/d;

    .line 44
    .line 45
    invoke-direct {v0, p0, v6}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/g;LB/x;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v1, p1, LB2/n;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lokhttp3/internal/connection/g;->c:Lv/Y;

    .line 57
    .line 58
    iget-object p0, p0, Lv/Y;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lokhttp3/p;

    .line 61
    .line 62
    iget-object p0, p0, Lokhttp3/p;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, LB2/n;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lokhttp3/internal/connection/d;

    .line 83
    .line 84
    iget-object v3, v2, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/g;

    .line 85
    .line 86
    iget-object v3, v3, Lokhttp3/internal/connection/g;->c:Lv/Y;

    .line 87
    .line 88
    iget-object v3, v3, Lv/Y;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lokhttp3/p;

    .line 91
    .line 92
    iget-object v3, v3, Lokhttp3/p;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p1, LB2/n;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lokhttp3/internal/connection/d;

    .line 120
    .line 121
    iget-object v3, v2, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/g;

    .line 122
    .line 123
    iget-object v3, v3, Lokhttp3/internal/connection/g;->c:Lv/Y;

    .line 124
    .line 125
    iget-object v3, v3, Lv/Y;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lokhttp3/p;

    .line 128
    .line 129
    iget-object v3, v3, Lokhttp3/p;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 v2, 0x0

    .line 139
    :goto_0
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object p0, v2, Lokhttp3/internal/connection/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    iput-object p0, v0, Lokhttp3/internal/connection/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    :cond_4
    monitor-exit p1

    .line 146
    invoke-virtual {p1}, LB2/n;->l()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    monitor-exit p1

    .line 152
    throw p0

    .line 153
    :cond_5
    const-string p0, "Already Executed"

    .line 154
    .line 155
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public static execute(Lokhttp3/e;)Lokhttp3/B;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LZ7/f;->u:LZ7/f;

    .line 2
    .line 3
    new-instance v7, LU7/d;

    .line 4
    .line 5
    invoke-direct {v7, v0}, LU7/d;-><init>(LZ7/f;)V

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
    check-cast v1, Lokhttp3/internal/connection/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->d()Lokhttp3/B;

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
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/B;LU7/d;JJ)V
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
    check-cast p0, Lokhttp3/internal/connection/g;

    .line 35
    .line 36
    iget-object p0, p0, Lokhttp3/internal/connection/g;->c:Lv/Y;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lv/Y;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lokhttp3/p;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lokhttp3/p;->i()Ljava/net/URL;

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
    invoke-virtual {v7, v2}, LU7/d;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lv/Y;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, p0}, LU7/d;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v7, v8, v9}, LU7/d;->j(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v7, v2, v3}, LU7/d;->m(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, LW7/g;->c(LU7/d;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
