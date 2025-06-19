.class public final Lhh/d3;
.super Lfh/e;
.source "SourceFile"


# instance fields
.field public final d:Lfh/p0;

.field public final e:Lfh/l0;

.field public final f:Lhh/y;

.field public final g:Lhh/a0;

.field public h:Ljava/util/List;

.field public i:Lhh/d2;

.field public j:Z

.field public k:Z

.field public l:Lh5/c;

.field public final synthetic m:Lio/grpc/internal/h;


# direct methods
.method public constructor <init>(Lio/grpc/internal/h;Lfh/p0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/d3;->m:Lio/grpc/internal/h;

    .line 5
    .line 6
    iget-object v0, p2, Lfh/p0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lhh/d3;->h:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lio/grpc/internal/h;->d0:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lhh/d3;->d:Lfh/p0;

    .line 16
    .line 17
    iget-object v0, p1, Lio/grpc/internal/h;->t:Lfh/e0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfh/e0;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lfh/l0;

    .line 24
    .line 25
    sget-object v2, Lfh/l0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-string v4, "Subchannel"

    .line 32
    .line 33
    invoke-direct {v1, v4, v0, v2, v3}, Lfh/l0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lhh/d3;->e:Lfh/l0;

    .line 37
    .line 38
    new-instance v0, Lhh/a0;

    .line 39
    .line 40
    iget-object p1, p1, Lio/grpc/internal/h;->l:Lhh/z5;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lhh/h4;

    .line 44
    .line 45
    invoke-virtual {v2}, Lhh/h4;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "Subchannel for "

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lfh/p0;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v0, v1, v2, v3, p2}, Lhh/a0;-><init>(Lfh/l0;JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lhh/d3;->g:Lhh/a0;

    .line 69
    .line 70
    new-instance p2, Lhh/y;

    .line 71
    .line 72
    invoke-direct {p2, v0, p1}, Lhh/y;-><init>(Lhh/a0;Lhh/z5;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lhh/d3;->f:Lhh/y;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/d3;->m:Lio/grpc/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh/u1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lhh/d3;->j:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhh/d3;->h:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Lfh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/d3;->d:Lfh/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lfh/p0;->c:Lfh/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lfh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/d3;->f:Lhh/y;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhh/d3;->j:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhh/d3;->i:Lhh/d2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/d3;->m:Lio/grpc/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh/u1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lhh/d3;->j:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhh/d3;->i:Lhh/d2;

    .line 16
    .line 17
    iget-object v1, v0, Lhh/d2;->w:Lhh/m3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lhh/d2;->l:Lfh/u1;

    .line 23
    .line 24
    new-instance v2, Lhh/u1;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, Lhh/u1;-><init>(Lhh/d2;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhh/d3;->m:Lio/grpc/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfh/u1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhh/d3;->i:Lhh/d2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lhh/d3;->k:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lhh/d3;->k:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lio/grpc/internal/h;->I:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lhh/d3;->l:Lh5/c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lh5/c;->e()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lhh/d3;->l:Lh5/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Lhh/d3;->k:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, Lio/grpc/internal/h;->I:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 43
    .line 44
    new-instance v3, Lhh/k2;

    .line 45
    .line 46
    new-instance v1, Lhh/t0;

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    invoke-direct {v1, p0, v4}, Lhh/t0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v1}, Lhh/k2;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x5

    .line 56
    .line 57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-object v0, v0, Lio/grpc/internal/h;->f:Lhh/v;

    .line 60
    .line 61
    iget-object v0, v0, Lhh/v;->b:Lhh/k0;

    .line 62
    .line 63
    invoke-interface {v0}, Lhh/k0;->h0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual/range {v2 .. v7}, Lfh/u1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lh5/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lhh/d3;->l:Lh5/c;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lhh/d3;->i:Lhh/d2;

    .line 75
    .line 76
    sget-object v1, Lio/grpc/internal/h;->g0:Lfh/s1;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lhh/v1;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v0, v1, v3}, Lhh/v1;-><init>(Lhh/d2;Lfh/s1;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lhh/d2;->l:Lfh/u1;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final r(Lfh/t0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhh/d3;->m:Lio/grpc/internal/h;

    .line 4
    .line 5
    iget-object v2, v1, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lfh/u1;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lhh/d3;->j:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lhh/d3;->k:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lio/grpc/internal/h;->I:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lhh/d3;->j:Z

    .line 36
    .line 37
    new-instance v2, Lhh/d2;

    .line 38
    .line 39
    iget-object v3, v0, Lhh/d3;->d:Lfh/p0;

    .line 40
    .line 41
    iget-object v6, v3, Lfh/p0;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v1, Lio/grpc/internal/h;->t:Lfh/e0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lfh/e0;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v1, Lio/grpc/internal/h;->s:Lcom/google/firebase/sessions/e0;

    .line 50
    .line 51
    iget-object v9, v1, Lio/grpc/internal/h;->f:Lhh/v;

    .line 52
    .line 53
    iget-object v3, v9, Lhh/v;->b:Lhh/k0;

    .line 54
    .line 55
    invoke-interface {v3}, Lhh/k0;->h0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v1, Lio/grpc/internal/h;->p:Lcom/google/common/base/p;

    .line 60
    .line 61
    iget-object v12, v1, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 62
    .line 63
    new-instance v13, Lcom/google/android/gms/common/api/internal/m;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct {v13, v0, v3}, Lcom/google/android/gms/common/api/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v1, Lio/grpc/internal/h;->P:Lfh/i0;

    .line 71
    .line 72
    new-instance v15, Lhh/w;

    .line 73
    .line 74
    iget-object v3, v1, Lio/grpc/internal/h;->L:Lcom/google/android/gms/common/api/internal/m;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lhh/z5;

    .line 79
    .line 80
    invoke-direct {v15, v3}, Lhh/w;-><init>(Lhh/z5;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lhh/d3;->g:Lhh/a0;

    .line 84
    .line 85
    iget-object v4, v0, Lhh/d3;->e:Lfh/l0;

    .line 86
    .line 87
    iget-object v5, v0, Lhh/d3;->f:Lhh/y;

    .line 88
    .line 89
    iget-object v0, v1, Lio/grpc/internal/h;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    move-object/from16 v18, v5

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    move-object/from16 v17, v4

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    invoke-direct/range {v5 .. v19}, Lhh/d2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/sessions/e0;Lhh/v;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/p;Lfh/u1;Lcom/google/android/gms/common/api/internal/m;Lfh/i0;Lhh/w;Lhh/a0;Lfh/l0;Lhh/y;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lfg/c;

    .line 104
    .line 105
    const/16 v3, 0x11

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v0, v3, v4}, Lfg/c;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const-string v3, "Child Subchannel started"

    .line 112
    .line 113
    iput-object v3, v0, Lfg/c;->c:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 116
    .line 117
    iput-object v3, v0, Lfg/c;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, v1, Lio/grpc/internal/h;->l:Lhh/z5;

    .line 120
    .line 121
    check-cast v3, Lhh/h4;

    .line 122
    .line 123
    invoke-virtual {v3}, Lhh/h4;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Lfg/c;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Lfg/c;->h:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0}, Lfg/c;->c()Lfh/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v1, Lio/grpc/internal/h;->N:Lhh/a0;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lhh/a0;->b(Lfh/h0;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    iput-object v2, v0, Lhh/d3;->i:Lhh/d2;

    .line 147
    .line 148
    iget-object v3, v1, Lio/grpc/internal/h;->P:Lfh/i0;

    .line 149
    .line 150
    iget-object v3, v3, Lfh/i0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v2}, Lhh/d2;->g()Lfh/l0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-wide v4, v4, Lfh/l0;->c:J

    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lfh/k0;

    .line 167
    .line 168
    iget-object v1, v1, Lio/grpc/internal/h;->A:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/d3;->m:Lio/grpc/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh/u1;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhh/d3;->h:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lhh/d3;->i:Lhh/d2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "newAddressGroups contains null entry"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    const-string v2, "newAddressGroups is empty"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lio/grpc/internal/e;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, p1}, Lio/grpc/internal/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lhh/d2;->l:Lfh/u1;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/d3;->e:Lfh/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/l0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
