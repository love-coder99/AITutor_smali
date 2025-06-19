.class public final Lhh/a3;
.super Lhh/v0;
.source "SourceFile"


# instance fields
.field public final k:Lfh/v;

.field public final l:Lfh/i1;

.field public final m:Lfh/d;

.field public final n:J

.field public final synthetic o:Lhh/b3;


# direct methods
.method public constructor <init>(Lhh/b3;Lfh/v;Lfh/i1;Lfh/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhh/a3;->o:Lhh/b3;

    .line 2
    .line 3
    iget-object v0, p1, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/internal/h;->d0:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p4, Lfh/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lio/grpc/internal/h;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 17
    .line 18
    iget-object v0, p1, Lio/grpc/internal/h;->g:Lhh/c3;

    .line 19
    .line 20
    iget-object v2, p4, Lfh/d;->a:Lfh/w;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, v2}, Lhh/v0;-><init>(Ljava/util/concurrent/Executor;Lhh/c3;Lfh/w;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lhh/a3;->k:Lfh/v;

    .line 26
    .line 27
    iput-object p3, p0, Lhh/a3;->l:Lfh/i1;

    .line 28
    .line 29
    iput-object p4, p0, Lhh/a3;->m:Lfh/d;

    .line 30
    .line 31
    iget-object p1, p1, Lio/grpc/internal/h;->Z:Lcom/google/firebase/sessions/e0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lhh/a3;->n:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhh/a3;->k:Lfh/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/v;->a()Lfh/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhh/a3;->m:Lfh/d;

    .line 8
    .line 9
    sget-object v2, Lfh/k;->b:Lh5/c;

    .line 10
    .line 11
    iget-object v3, p0, Lhh/a3;->o:Lhh/b3;

    .line 12
    .line 13
    iget-object v3, v3, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 14
    .line 15
    iget-object v3, v3, Lio/grpc/internal/h;->Z:Lcom/google/firebase/sessions/e0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lhh/a3;->n:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lfh/d;->c(Lh5/c;Ljava/lang/Object;)Lfh/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lhh/a3;->o:Lhh/b3;

    .line 36
    .line 37
    iget-object v3, p0, Lhh/a3;->l:Lfh/i1;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lhh/b3;->t(Lfh/i1;Lfh/d;)Lfh/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    iget-object v2, p0, Lhh/a3;->k:Lfh/v;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lfh/v;->c(Lfh/v;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, Lhh/v0;->f:Lfh/f;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 65
    .line 66
    invoke-static {v3, v4, v0}, Lcom/google/common/base/s;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lhh/v0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object v1, p0, Lhh/v0;->f:Lfh/f;

    .line 77
    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    new-instance v0, Lhh/s0;

    .line 80
    .line 81
    iget-object v1, p0, Lhh/v0;->c:Lfh/v;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lhh/s0;-><init>(Lhh/a3;Lfh/v;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lhh/a3;->o:Lhh/b3;

    .line 89
    .line 90
    iget-object v0, v0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 91
    .line 92
    iget-object v0, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 93
    .line 94
    new-instance v1, Lhh/t0;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-direct {v1, p0, v2}, Lhh/t0;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v1, p0, Lhh/a3;->o:Lhh/b3;

    .line 105
    .line 106
    iget-object v1, v1, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 107
    .line 108
    iget-object v2, p0, Lhh/a3;->m:Lfh/d;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lfh/d;->b:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v1, Lio/grpc/internal/h;->h:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    :cond_4
    new-instance v1, Lio/grpc/internal/e;

    .line 120
    .line 121
    const/16 v3, 0x17

    .line 122
    .line 123
    invoke-direct {v1, p0, v3, v0}, Lio/grpc/internal/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw v0

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    iget-object v2, p0, Lhh/a3;->k:Lfh/v;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lfh/v;->c(Lfh/v;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method
