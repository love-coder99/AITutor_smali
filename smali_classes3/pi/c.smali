.class public final Lpi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi/f;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lpi/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lpi/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi/c;->a:Lpi/f;

    .line 5
    .line 6
    iput-object p2, p0, Lpi/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpi/c;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lni/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lpi/c;->a:Lpi/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lpi/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lpi/c;->a:Lpi/f;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lpi/f;->e(Lpi/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpi/c;->d:Lpi/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lpi/a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lpi/c;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpi/c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lpi/a;

    .line 28
    .line 29
    iget-boolean v4, v4, Lpi/a;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lpi/a;

    .line 38
    .line 39
    sget-object v4, Lpi/f;->h:Lfi/h;

    .line 40
    .line 41
    invoke-virtual {v4}, Lfi/h;->q()Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v4, "canceled"

    .line 54
    .line 55
    invoke-static {v3, p0, v4}, Lkotlinx/coroutines/flow/j;->e(Lpi/a;Lpi/c;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v3
.end method

.method public final c(Lpi/a;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/c;->a:Lpi/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpi/c;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean p2, p1, Lpi/a;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lpi/f;->h:Lfi/h;

    .line 13
    .line 14
    invoke-virtual {p2}, Lfi/h;->q()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/flow/j;->e(Lpi/a;Lpi/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    sget-object p2, Lpi/f;->h:Lfi/h;

    .line 37
    .line 38
    invoke-virtual {p2}, Lfi/h;->q()Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const-string p2, "schedule failed (queue is shutdown)"

    .line 51
    .line 52
    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/flow/j;->e(Lpi/a;Lpi/c;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2, p3, v1}, Lpi/c;->d(Lpi/a;JZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lpi/c;->a:Lpi/f;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lpi/f;->e(Lpi/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_4
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final d(Lpi/a;JZ)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lpi/a;->c:Lpi/c;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez v0, :cond_a

    .line 7
    .line 8
    iput-object p0, p1, Lpi/a;->c:Lpi/c;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lpi/c;->a:Lpi/f;

    .line 11
    .line 12
    iget-object v0, v0, Lpi/f;->a:Lpi/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-long v2, v0, p2

    .line 22
    .line 23
    iget-object v4, p0, Lpi/c;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, -0x1

    .line 31
    if-eq v5, v7, :cond_3

    .line 32
    .line 33
    iget-wide v8, p1, Lpi/a;->d:J

    .line 34
    .line 35
    cmp-long v10, v8, v2

    .line 36
    .line 37
    if-gtz v10, :cond_2

    .line 38
    .line 39
    sget-object p2, Lpi/f;->h:Lfi/h;

    .line 40
    .line 41
    invoke-virtual {p2}, Lfi/h;->q()Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const-string p2, "already scheduled"

    .line 54
    .line 55
    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/flow/j;->e(Lpi/a;Lpi/c;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v6

    .line 59
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-wide v2, p1, Lpi/a;->d:J

    .line 63
    .line 64
    sget-object v5, Lpi/f;->h:Lfi/h;

    .line 65
    .line 66
    invoke-virtual {v5}, Lfi/h;->q()Ljava/util/logging/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    .line 72
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    sub-long/2addr v2, v0

    .line 81
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->r(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const-string v2, "run again after "

    .line 86
    .line 87
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sub-long/2addr v2, v0

    .line 93
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->r(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const-string v2, "scheduled after "

    .line 98
    .line 99
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    :goto_1
    invoke-static {p1, p0, p4}, Lkotlinx/coroutines/flow/j;->e(Lpi/a;Lpi/c;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lpi/a;

    .line 122
    .line 123
    iget-wide v8, v3, Lpi/a;->d:J

    .line 124
    .line 125
    sub-long/2addr v8, v0

    .line 126
    cmp-long v3, v8, p2

    .line 127
    .line 128
    if-lez v3, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v2, -0x1

    .line 135
    :goto_3
    if-ne v2, v7, :cond_8

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_8
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    :cond_9
    return v6

    .line 148
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p2, "task is in multiple queues"

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lni/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lpi/c;->a:Lpi/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lpi/c;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lpi/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lpi/c;->a:Lpi/f;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lpi/f;->e(Lpi/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/c;->b:Ljava/lang/String;

    return-object v0
.end method
