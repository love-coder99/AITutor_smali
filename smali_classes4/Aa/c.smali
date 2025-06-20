.class public final LAa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAa/d;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:LAa/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(LAa/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAa/c;->a:LAa/d;

    .line 5
    .line 6
    iput-object p2, p0, LAa/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LAa/c;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lya/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LAa/c;->a:LAa/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LAa/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LAa/c;->a:LAa/d;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LAa/d;->d(LAa/c;)V
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
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LAa/c;->d:LAa/a;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v1, LAa/a;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, LAa/c;->f:Z

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LAa/c;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v0, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LAa/a;

    .line 28
    .line 29
    iget-boolean v5, v5, LAa/a;->b:Z

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LAa/a;

    .line 38
    .line 39
    sget-object v5, LAa/d;->h:LT7/b;

    .line 40
    .line 41
    sget-object v5, LAa/d;->j:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v5, "canceled"

    .line 52
    .line 53
    invoke-static {v4, p0, v5}, La/a;->c(LAa/a;LAa/c;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_2
    add-int/2addr v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v4
.end method

.method public final c(LAa/a;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LAa/c;->a:LAa/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LAa/c;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean p2, p1, LAa/a;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, LAa/d;->h:LT7/b;

    .line 13
    .line 14
    sget-object p2, LAa/d;->j:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, La/a;->c(LAa/a;LAa/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    sget-object p2, LAa/d;->h:LT7/b;

    .line 35
    .line 36
    sget-object p2, LAa/d;->j:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string p2, "schedule failed (queue is shutdown)"

    .line 47
    .line 48
    invoke-static {p1, p0, p2}, La/a;->c(LAa/a;LAa/c;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p1, p2, p3, v1}, LAa/c;->d(LAa/a;JZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, LAa/c;->a:LAa/d;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, LAa/d;->d(LAa/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_4
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public final d(LAa/a;JZ)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v1, LAa/a;->c:LAa/c;

    .line 5
    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez v3, :cond_a

    .line 10
    .line 11
    iput-object v0, v1, LAa/a;->c:LAa/c;

    .line 12
    .line 13
    :goto_0
    iget-object v3, v0, LAa/c;->a:LAa/d;

    .line 14
    .line 15
    iget-object v3, v3, LAa/d;->a:Lv2/j;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-long v5, v3, p2

    .line 22
    .line 23
    iget-object v7, v0, LAa/c;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, -0x1

    .line 31
    if-eq v8, v10, :cond_3

    .line 32
    .line 33
    iget-wide v11, v1, LAa/a;->d:J

    .line 34
    .line 35
    cmp-long v13, v11, v5

    .line 36
    .line 37
    if-gtz v13, :cond_2

    .line 38
    .line 39
    sget-object v2, LAa/d;->h:LT7/b;

    .line 40
    .line 41
    sget-object v2, LAa/d;->j:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v2, "already scheduled"

    .line 52
    .line 53
    invoke-static {p1, p0, v2}, La/a;->c(LAa/a;LAa/c;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v9

    .line 57
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-wide v5, v1, LAa/a;->d:J

    .line 61
    .line 62
    sget-object v8, LAa/d;->h:LT7/b;

    .line 63
    .line 64
    sget-object v8, LAa/d;->j:Ljava/util/logging/Logger;

    .line 65
    .line 66
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    .line 68
    invoke-virtual {v8, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    sub-long/2addr v5, v3

    .line 77
    invoke-static {v5, v6}, La/a;->p(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "run again after "

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sub-long/2addr v5, v3

    .line 89
    invoke-static {v5, v6}, La/a;->p(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "scheduled after "

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_1
    invoke-static {p1, p0, v5}, La/a;->c(LAa/a;LAa/c;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, LAa/a;

    .line 118
    .line 119
    iget-wide v11, v8, LAa/a;->d:J

    .line 120
    .line 121
    sub-long/2addr v11, v3

    .line 122
    cmp-long v8, v11, p2

    .line 123
    .line 124
    if-lez v8, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/2addr v6, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 v6, -0x1

    .line 130
    :goto_3
    if-ne v6, v10, :cond_8

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :cond_8
    invoke-virtual {v7, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-nez v6, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const/4 v2, 0x0

    .line 143
    :goto_4
    return v2

    .line 144
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v2, "task is in multiple queues"

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lya/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LAa/c;->a:LAa/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, LAa/c;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LAa/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LAa/c;->a:LAa/d;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, LAa/d;->d(LAa/c;)V
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
    iget-object v0, p0, LAa/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
