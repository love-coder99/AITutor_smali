.class public final Lhh/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/g0;


# static fields
.field public static final E:Lfh/b1;

.field public static final F:Lfh/b1;

.field public static final G:Lfh/s1;

.field public static final H:Ljava/util/Random;


# instance fields
.field public final synthetic A:Lfh/i1;

.field public final synthetic B:Lfh/d;

.field public final synthetic C:Lfh/v;

.field public final synthetic D:Lga/g;

.field public final a:Lfh/i1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfh/u1;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lfh/g1;

.field public final f:Lhh/e5;

.field public final g:Lhh/p1;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Lhh/o;

.field public final k:J

.field public final l:J

.field public final m:Lhh/d5;

.field public final n:Lhh/t;

.field public volatile o:Lhh/y4;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Lfh/k1;

.field public t:J

.field public u:Lhh/h0;

.field public v:Ly/e;

.field public w:Ly/e;

.field public x:J

.field public y:Lfh/s1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfh/g1;->d:Lle/b;

    .line 2
    .line 3
    sget-object v1, Lfh/d1;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lfh/b1;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lhh/q2;->E:Lfh/b1;

    .line 13
    .line 14
    new-instance v1, Lfh/b1;

    .line 15
    .line 16
    const-string v2, "grpc-retry-pushback-ms"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lhh/q2;->F:Lfh/b1;

    .line 22
    .line 23
    sget-object v0, Lfh/s1;->f:Lfh/s1;

    .line 24
    .line 25
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhh/q2;->G:Lfh/s1;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lhh/q2;->H:Ljava/util/Random;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lga/g;Lfh/i1;Lfh/g1;Lfh/d;Lhh/e5;Lhh/p1;Lfh/v;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lhh/q2;->D:Lga/g;

    .line 17
    .line 18
    iput-object v2, v0, Lhh/q2;->A:Lfh/i1;

    .line 19
    .line 20
    iput-object v3, v0, Lhh/q2;->B:Lfh/d;

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    iput-object v6, v0, Lhh/q2;->C:Lfh/v;

    .line 25
    .line 26
    iget-object v6, v1, Lga/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lio/grpc/internal/h;

    .line 29
    .line 30
    iget-object v7, v6, Lio/grpc/internal/h;->V:Lhh/o;

    .line 31
    .line 32
    iget-wide v8, v6, Lio/grpc/internal/h;->W:J

    .line 33
    .line 34
    iget-wide v10, v6, Lio/grpc/internal/h;->X:J

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lfh/d;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v6, Lio/grpc/internal/h;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :cond_0
    iget-object v6, v1, Lga/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lio/grpc/internal/h;

    .line 48
    .line 49
    iget-object v6, v6, Lio/grpc/internal/h;->f:Lhh/v;

    .line 50
    .line 51
    iget-object v6, v6, Lhh/v;->b:Lhh/k0;

    .line 52
    .line 53
    invoke-interface {v6}, Lhh/k0;->h0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v1, v1, Lga/g;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lhh/d5;

    .line 60
    .line 61
    new-instance v12, Lfh/u1;

    .line 62
    .line 63
    new-instance v13, Lhh/p2;

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    invoke-direct {v13, v0, v14}, Lhh/p2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v13}, Lfh/u1;-><init>(Lhh/p2;)V

    .line 70
    .line 71
    .line 72
    iput-object v12, v0, Lhh/q2;->c:Lfh/u1;

    .line 73
    .line 74
    new-instance v12, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v12, v0, Lhh/q2;->i:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v12, Lhh/t;

    .line 82
    .line 83
    invoke-direct {v12}, Lhh/t;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v12, v0, Lhh/q2;->n:Lhh/t;

    .line 87
    .line 88
    new-instance v12, Lhh/y4;

    .line 89
    .line 90
    new-instance v13, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v15, 0x8

    .line 93
    .line 94
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    move-object v15, v12

    .line 114
    move-object/from16 v16, v13

    .line 115
    .line 116
    invoke-direct/range {v15 .. v23}, Lhh/y4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lhh/c5;ZZZI)V

    .line 117
    .line 118
    .line 119
    iput-object v12, v0, Lhh/q2;->o:Lhh/y4;

    .line 120
    .line 121
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v12, v0, Lhh/q2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v12, v0, Lhh/q2;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v12, v0, Lhh/q2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    iput-object v2, v0, Lhh/q2;->a:Lfh/i1;

    .line 143
    .line 144
    iput-object v7, v0, Lhh/q2;->j:Lhh/o;

    .line 145
    .line 146
    iput-wide v8, v0, Lhh/q2;->k:J

    .line 147
    .line 148
    iput-wide v10, v0, Lhh/q2;->l:J

    .line 149
    .line 150
    iput-object v3, v0, Lhh/q2;->b:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    iput-object v6, v0, Lhh/q2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    move-object/from16 v2, p3

    .line 155
    .line 156
    iput-object v2, v0, Lhh/q2;->e:Lfh/g1;

    .line 157
    .line 158
    iput-object v4, v0, Lhh/q2;->f:Lhh/e5;

    .line 159
    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    iget-wide v2, v4, Lhh/e5;->b:J

    .line 163
    .line 164
    iput-wide v2, v0, Lhh/q2;->x:J

    .line 165
    .line 166
    :cond_1
    iput-object v5, v0, Lhh/q2;->g:Lhh/p1;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    if-nez v5, :cond_2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const/4 v3, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 177
    :goto_1
    const-string v4, "Should not provide both retryPolicy and hedgingPolicy"

    .line 178
    .line 179
    invoke-static {v3, v4}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v14, 0x0

    .line 186
    :goto_2
    iput-boolean v14, v0, Lhh/q2;->h:Z

    .line 187
    .line 188
    iput-object v1, v0, Lhh/q2;->m:Lhh/d5;

    .line 189
    .line 190
    return-void
.end method

.method public static o(Lhh/q2;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhh/q2;->t()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lhh/q2;->i:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lhh/q2;->w:Ly/e;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Ly/e;->c:Z

    .line 30
    .line 31
    iget-object v1, v1, Ly/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/Future;

    .line 34
    .line 35
    new-instance v2, Ly/e;

    .line 36
    .line 37
    iget-object v3, p0, Lhh/q2;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ly/e;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lhh/q2;->w:Ly/e;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lhh/q2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v1, Lio/grpc/internal/e;

    .line 54
    .line 55
    const/16 v3, 0x19

    .line 56
    .line 57
    invoke-direct {v1, p0, v3, v2}, Lio/grpc/internal/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Ly/e;->s(Ljava/util/concurrent/ScheduledFuture;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method


# virtual methods
.method public final a(Lfh/n;)V
    .locals 2

    .line 1
    new-instance v0, Lhh/q4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhh/q4;-><init>(Lhh/q2;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhh/q2;->r(Lhh/v4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/q2;->o:Lhh/y4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhh/y4;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhh/y4;->f:Lhh/c5;

    .line 8
    .line 9
    iget-object v0, v0, Lhh/c5;->a:Lhh/g0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lhh/w5;->b(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lhh/t4;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lhh/t4;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lhh/q2;->r(Lhh/v4;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Lhh/t4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lhh/t4;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhh/q2;->r(Lhh/v4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Lhh/t4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lhh/t4;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhh/q2;->r(Lhh/v4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lfh/s1;)V
    .locals 13

    .line 1
    new-instance v0, Lhh/c5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhh/c5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhh/t3;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lhh/c5;->a:Lhh/g0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhh/q2;->p(Lhh/c5;)Landroidx/core/view/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lhh/q2;->i:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lhh/q2;->o:Lhh/y4;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lhh/y4;->e(Lhh/c5;)Lhh/y4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhh/q2;->o:Lhh/y4;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Landroidx/core/view/i1;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 36
    .line 37
    new-instance v1, Lfh/g1;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lhh/q2;->w(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    iget-object v0, p0, Lhh/q2;->i:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_2
    iget-object v1, p0, Lhh/q2;->o:Lhh/y4;

    .line 53
    .line 54
    iget-object v1, v1, Lhh/y4;->c:Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v2, p0, Lhh/q2;->o:Lhh/y4;

    .line 57
    .line 58
    iget-object v2, v2, Lhh/y4;->f:Lhh/c5;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lhh/q2;->o:Lhh/y4;

    .line 67
    .line 68
    iget-object v1, v1, Lhh/y4;->f:Lhh/c5;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iput-object p1, p0, Lhh/q2;->y:Lfh/s1;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Lhh/q2;->o:Lhh/y4;

    .line 77
    .line 78
    new-instance v12, Lhh/y4;

    .line 79
    .line 80
    iget-object v4, v2, Lhh/y4;->b:Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, v2, Lhh/y4;->c:Ljava/util/Collection;

    .line 83
    .line 84
    iget-object v6, v2, Lhh/y4;->d:Ljava/util/Collection;

    .line 85
    .line 86
    iget-object v7, v2, Lhh/y4;->f:Lhh/c5;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    iget-boolean v9, v2, Lhh/y4;->a:Z

    .line 90
    .line 91
    iget-boolean v10, v2, Lhh/y4;->h:Z

    .line 92
    .line 93
    iget v11, v2, Lhh/y4;->e:I

    .line 94
    .line 95
    move-object v3, v12

    .line 96
    invoke-direct/range {v3 .. v11}, Lhh/y4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lhh/c5;ZZZI)V

    .line 97
    .line 98
    .line 99
    iput-object v12, p0, Lhh/q2;->o:Lhh/y4;

    .line 100
    .line 101
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v0, v1, Lhh/c5;->a:Lhh/g0;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lhh/g0;->e(Lfh/s1;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void

    .line 110
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw p1
.end method

.method public final f(Lfh/y;)V
    .locals 2

    .line 1
    new-instance v0, Lhh/q4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhh/q4;-><init>(Lhh/q2;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhh/q2;->r(Lhh/v4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/q2;->o:Lhh/y4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhh/y4;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhh/y4;->f:Lhh/c5;

    .line 8
    .line 9
    iget-object v0, v0, Lhh/c5;->a:Lhh/g0;

    .line 10
    .line 11
    invoke-interface {v0}, Lhh/w5;->flush()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lhh/r4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lhh/r4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lhh/q2;->r(Lhh/v4;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final g(Lhh/h0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lhh/q2;->u:Lhh/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhh/q2;->v()Lfh/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhh/q2;->e(Lfh/s1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object p1, p0, Lhh/q2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lhh/q2;->o:Lhh/y4;

    .line 17
    .line 18
    iget-object v0, v0, Lhh/y4;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lhh/x4;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lhh/x4;-><init>(Lhh/q2;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Lhh/q2;->q(IZ)Lhh/c5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-boolean v0, p0, Lhh/q2;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lhh/q2;->i:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, Lhh/q2;->o:Lhh/y4;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lhh/y4;->a(Lhh/c5;)Lhh/y4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lhh/q2;->o:Lhh/y4;

    .line 51
    .line 52
    iget-object v1, p0, Lhh/q2;->o:Lhh/y4;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lhh/q2;->u(Lhh/y4;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lhh/q2;->m:Lhh/d5;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v2, v1, Lhh/d5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v1, v1, Lhh/d5;->b:I

    .line 71
    .line 72
    if-le v2, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v1, Ly/e;

    .line 75
    .line 76
    iget-object v2, p0, Lhh/q2;->i:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ly/e;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lhh/q2;->w:Ly/e;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lhh/q2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    new-instance v2, Lio/grpc/internal/e;

    .line 93
    .line 94
    const/16 v3, 0x19

    .line 95
    .line 96
    invoke-direct {v2, p0, v3, v1}, Lio/grpc/internal/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lhh/q2;->g:Lhh/p1;

    .line 100
    .line 101
    iget-wide v3, v3, Lhh/p1;->b:J

    .line 102
    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ly/e;->s(Ljava/util/concurrent/ScheduledFuture;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lhh/q2;->s(Lhh/c5;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhh/q4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhh/q4;-><init>(Lhh/q2;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhh/q2;->r(Lhh/v4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lhh/r4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhh/r4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhh/q2;->r(Lhh/v4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/q2;->o:Lhh/y4;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/y4;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhh/c5;

    .line 20
    .line 21
    iget-object v1, v1, Lhh/c5;->a:Lhh/g0;

    .line 22
    .line 23
    invoke-interface {v1}, Lhh/w5;->isReady()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final j(Lfh/w;)V
    .locals 2

    .line 1
    new-instance v0, Lhh/q4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhh/q4;-><init>(Lhh/q2;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhh/q2;->r(Lhh/v4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final l(Lhh/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/q2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lhh/q2;->n:Lhh/t;

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lhh/t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhh/q2;->o:Lhh/y4;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lhh/y4;->f:Lhh/c5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lhh/t;

    .line 19
    .line 20
    invoke-direct {v0}, Lhh/t;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lhh/y4;->f:Lhh/c5;

    .line 24
    .line 25
    iget-object v1, v1, Lhh/c5;->a:Lhh/g0;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lhh/g0;->l(Lhh/t;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "committed"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lhh/t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Lhh/t;

    .line 37
    .line 38
    invoke-direct {v0}, Lhh/t;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lhh/y4;->c:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lhh/c5;

    .line 58
    .line 59
    new-instance v3, Lhh/t;

    .line 60
    .line 61
    invoke-direct {v3}, Lhh/t;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lhh/c5;->a:Lhh/g0;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lhh/g0;->l(Lhh/t;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lhh/t;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "open"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lhh/t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lhh/r4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhh/r4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhh/q2;->r(Lhh/v4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    new-instance v0, Lhh/s4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhh/s4;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhh/q2;->r(Lhh/v4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lhh/c5;)Landroidx/core/view/i1;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v9, v8, Lhh/q2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v9

    .line 6
    :try_start_0
    iget-object v0, v8, Lhh/q2;->o:Lhh/y4;

    .line 7
    .line 8
    iget-object v0, v0, Lhh/y4;->f:Lhh/c5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v9

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, v8, Lhh/q2;->o:Lhh/y4;

    .line 20
    .line 21
    iget-object v3, v0, Lhh/y4;->c:Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v0, v8, Lhh/q2;->o:Lhh/y4;

    .line 24
    .line 25
    iget-object v2, v0, Lhh/y4;->f:Lhh/c5;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-string v6, "Already committed"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lhh/y4;->c:Ljava/util/Collection;

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v11, v1

    .line 54
    move-object v12, v2

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v7, v0, Lhh/y4;->b:Ljava/util/List;

    .line 63
    .line 64
    move-object v12, v2

    .line 65
    move-object v11, v7

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    :goto_1
    new-instance v2, Lhh/y4;

    .line 69
    .line 70
    iget-object v13, v0, Lhh/y4;->d:Ljava/util/Collection;

    .line 71
    .line 72
    iget-boolean v15, v0, Lhh/y4;->g:Z

    .line 73
    .line 74
    iget-boolean v5, v0, Lhh/y4;->h:Z

    .line 75
    .line 76
    iget v0, v0, Lhh/y4;->e:I

    .line 77
    .line 78
    move-object v10, v2

    .line 79
    move-object/from16 v14, p1

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    move/from16 v18, v0

    .line 84
    .line 85
    invoke-direct/range {v10 .. v18}, Lhh/y4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lhh/c5;ZZZI)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v8, Lhh/q2;->o:Lhh/y4;

    .line 89
    .line 90
    iget-object v0, v8, Lhh/q2;->j:Lhh/o;

    .line 91
    .line 92
    iget-wide v10, v8, Lhh/q2;->t:J

    .line 93
    .line 94
    neg-long v10, v10

    .line 95
    iget-object v0, v0, Lhh/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, Lhh/q2;->v:Ly/e;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iput-boolean v4, v0, Ly/e;->c:Z

    .line 105
    .line 106
    iget-object v0, v0, Ly/e;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/concurrent/Future;

    .line 109
    .line 110
    iput-object v1, v8, Lhh/q2;->v:Ly/e;

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v5, v1

    .line 115
    :goto_2
    iget-object v0, v8, Lhh/q2;->w:Ly/e;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iput-boolean v4, v0, Ly/e;->c:Z

    .line 120
    .line 121
    iget-object v0, v0, Ly/e;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/concurrent/Future;

    .line 124
    .line 125
    iput-object v1, v8, Lhh/q2;->w:Ly/e;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v0, v1

    .line 129
    :goto_3
    new-instance v10, Landroidx/core/view/i1;

    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    move-object v1, v10

    .line 133
    move-object/from16 v2, p0

    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    move-object v6, v0

    .line 138
    invoke-direct/range {v1 .. v7}, Landroidx/core/view/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    monitor-exit v9

    .line 142
    move-object v1, v10

    .line 143
    :goto_4
    return-object v1

    .line 144
    :goto_5
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0
.end method

.method public final q(IZ)Lhh/c5;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lhh/q2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhh/c5;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lhh/c5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lhh/w4;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lhh/w4;-><init>(Lhh/q2;Lhh/c5;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lhh/u4;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lhh/u4;-><init>(Lhh/w4;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lfh/g1;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lhh/q2;->e:Lfh/g1;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lfh/g1;->d(Lfh/g1;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    sget-object v3, Lhh/q2;->E:Lfh/b1;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Lfh/g1;->f(Lfh/d1;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lhh/q2;->B:Lfh/d;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v5, v3, Lfh/d;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lfh/d;->b(Lfh/d;)Ly8/h;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Ly8/h;->i:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v3, Lfh/d;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lfh/d;-><init>(Ly8/h;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, p1, p2}, Lhh/o1;->c(Lfh/d;Lfh/g1;IZ)[Lfh/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lhh/g4;

    .line 99
    .line 100
    iget-object v2, p0, Lhh/q2;->A:Lfh/i1;

    .line 101
    .line 102
    invoke-direct {p2, v2, v1, v3}, Lhh/g4;-><init>(Lfh/i1;Lfh/g1;Lfh/d;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lhh/q2;->D:Lga/g;

    .line 106
    .line 107
    invoke-virtual {v4, p2}, Lga/g;->b(Lhh/g4;)Lhh/i0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v4, p0, Lhh/q2;->C:Lfh/v;

    .line 112
    .line 113
    invoke-virtual {v4}, Lfh/v;->a()Lfh/v;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :try_start_0
    invoke-interface {p2, v2, v1, v3, p1}, Lhh/i0;->b(Lfh/i1;Lfh/g1;Lfh/d;[Lfh/k;)Lhh/g0;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v4, v5}, Lfh/v;->c(Lfh/v;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lhh/c5;->a:Lhh/g0;

    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :goto_0
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-virtual {v4, v5}, Lfh/v;->c(Lfh/v;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final r(Lhh/v4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/q2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhh/q2;->o:Lhh/y4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lhh/y4;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhh/q2;->o:Lhh/y4;

    .line 11
    .line 12
    iget-object v1, v1, Lhh/y4;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lhh/q2;->o:Lhh/y4;

    .line 21
    .line 22
    iget-object v1, v1, Lhh/y4;->c:Ljava/util/Collection;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lhh/c5;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lhh/v4;->a(Lhh/c5;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final s(Lhh/c5;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lhh/q2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, p0, Lhh/q2;->o:Lhh/y4;

    .line 9
    .line 10
    iget-object v6, v5, Lhh/y4;->f:Lhh/c5;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    if-eq v6, p1, :cond_0

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v6, v5, Lhh/y4;->g:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v6, v5, Lhh/y4;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v0, v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lhh/y4;->e(Lhh/c5;)Lhh/y4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lhh/q2;->o:Lhh/y4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhh/q2;->isReady()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    monitor-exit v4

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    new-instance v1, Lhh/t0;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lhh/t0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lhh/q2;->c:Lfh/u1;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, Lhh/c5;->a:Lhh/g0;

    .line 68
    .line 69
    new-instance v1, Lhh/b5;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lhh/b5;-><init>(Lhh/q2;Lhh/c5;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lhh/g0;->g(Lhh/h0;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Lhh/c5;->a:Lhh/g0;

    .line 78
    .line 79
    iget-object v1, p0, Lhh/q2;->o:Lhh/y4;

    .line 80
    .line 81
    iget-object v1, v1, Lhh/y4;->f:Lhh/c5;

    .line 82
    .line 83
    if-ne v1, p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lhh/q2;->y:Lfh/s1;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object p1, Lhh/q2;->G:Lfh/s1;

    .line 89
    .line 90
    :goto_2
    invoke-interface {v0, p1}, Lhh/g0;->e(Lfh/s1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lhh/c5;->b:Z

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    monitor-exit v4

    .line 99
    :goto_3
    return-void

    .line 100
    :cond_7
    add-int/lit16 v6, v0, 0x80

    .line 101
    .line 102
    iget-object v7, v5, Lhh/y4;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v5, v5, Lhh/y4;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v5, Lhh/y4;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lhh/v4;

    .line 154
    .line 155
    invoke-interface {v4, p1}, Lhh/v4;->a(Lhh/c5;)V

    .line 156
    .line 157
    .line 158
    instance-of v4, v4, Lhh/x4;

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_a
    iget-object v4, p0, Lhh/q2;->o:Lhh/y4;

    .line 164
    .line 165
    iget-object v5, v4, Lhh/y4;->f:Lhh/c5;

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    if-eq v5, p1, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    iget-boolean v4, v4, Lhh/y4;->g:Z

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    :cond_c
    :goto_5
    move v0, v6

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw p1
.end method

.method public final t()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhh/q2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhh/q2;->w:Ly/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v1, Ly/e;->c:Z

    .line 11
    .line 12
    iget-object v1, v1, Ly/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/Future;

    .line 15
    .line 16
    iput-object v2, p0, Lhh/q2;->w:Ly/e;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lhh/q2;->o:Lhh/y4;

    .line 23
    .line 24
    iget-boolean v3, v1, Lhh/y4;->h:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v3, Lhh/y4;

    .line 30
    .line 31
    iget-object v5, v1, Lhh/y4;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, v1, Lhh/y4;->c:Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v7, v1, Lhh/y4;->d:Ljava/util/Collection;

    .line 36
    .line 37
    iget-object v8, v1, Lhh/y4;->f:Lhh/c5;

    .line 38
    .line 39
    iget-boolean v9, v1, Lhh/y4;->g:Z

    .line 40
    .line 41
    iget-boolean v10, v1, Lhh/y4;->a:Z

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    iget v12, v1, Lhh/y4;->e:I

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    invoke-direct/range {v4 .. v12}, Lhh/y4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lhh/c5;ZZZI)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :goto_1
    iput-object v1, p0, Lhh/q2;->o:Lhh/y4;

    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final u(Lhh/y4;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lhh/y4;->f:Lhh/c5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhh/q2;->g:Lhh/p1;

    .line 6
    .line 7
    iget v0, v0, Lhh/p1;->a:I

    .line 8
    .line 9
    iget v1, p1, Lhh/y4;->e:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lhh/y4;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final v()Lfh/s1;
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/q2;->D:Lga/g;

    .line 2
    .line 3
    iget-object v0, v0, Lga/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/grpc/internal/h;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/h;->F:Lfe/r;

    .line 8
    .line 9
    iget-object v1, v0, Lfe/r;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lfe/r;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lfh/s1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lfh/s1;

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, v0, Lfe/r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    return-object v2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final w(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V
    .locals 8

    .line 1
    new-instance v0, Lfh/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lfh/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhh/q2;->s:Lfh/k1;

    .line 7
    .line 8
    iget-object v0, p0, Lhh/q2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lhh/a;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Lhh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lhh/q2;->c:Lfh/u1;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/q2;->o:Lhh/y4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhh/y4;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhh/y4;->f:Lhh/c5;

    .line 8
    .line 9
    iget-object v0, v0, Lhh/c5;->a:Lhh/g0;

    .line 10
    .line 11
    iget-object v1, p0, Lhh/q2;->a:Lfh/i1;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lfh/i1;->c(Ljava/lang/Object;)Llh/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lhh/w5;->k(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lhh/q4;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lhh/q4;-><init>(Lhh/q2;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lhh/q2;->r(Lhh/v4;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
