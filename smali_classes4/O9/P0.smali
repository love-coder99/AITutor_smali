.class public final LO9/P0;
.super LM9/w;
.source "SourceFile"


# instance fields
.field public final a:LM9/H;

.field public final b:LM9/D;

.field public final c:LO9/o;

.field public final d:LO9/q;

.field public e:Ljava/util/List;

.field public f:LO9/t0;

.field public g:Z

.field public h:Z

.field public i:LB2/l;

.field public final synthetic j:Lio/grpc/internal/e;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e;LM9/H;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/P0;->j:Lio/grpc/internal/e;

    .line 5
    .line 6
    iget-object v0, p2, LM9/H;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, LO9/P0;->e:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Lio/grpc/internal/e;->g0:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LO9/P0;->a:LM9/H;

    .line 16
    .line 17
    iget-object p2, p1, Lio/grpc/internal/e;->w:LO9/N0;

    .line 18
    .line 19
    iget-object p2, p2, LO9/N0;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, LM9/D;

    .line 22
    .line 23
    sget-object v2, LM9/D;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string v4, "Subchannel"

    .line 30
    .line 31
    invoke-direct {v1, v4, p2, v2, v3}, LM9/D;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LO9/P0;->b:LM9/D;

    .line 35
    .line 36
    new-instance p2, LO9/q;

    .line 37
    .line 38
    iget-object p1, p1, Lio/grpc/internal/e;->o:LO9/e2;

    .line 39
    .line 40
    invoke-virtual {p1}, LO9/e2;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Subchannel for "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v1, v2, v3, v0}, LO9/q;-><init>(LM9/D;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LO9/P0;->d:LO9/q;

    .line 62
    .line 63
    new-instance v0, LO9/o;

    .line 64
    .line 65
    invoke-direct {v0, p2, p1}, LO9/o;-><init>(LO9/q;LO9/e2;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LO9/P0;->c:LO9/o;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LO9/P0;->j:Lio/grpc/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, LM9/m0;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LO9/P0;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO9/P0;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()LM9/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/P0;->a:LM9/H;

    .line 2
    .line 3
    iget-object v0, v0, LM9/H;->c:LM9/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()LM9/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/P0;->c:LO9/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LO9/P0;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO9/P0;->f:LO9/t0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LO9/P0;->j:Lio/grpc/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, LM9/m0;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LO9/P0;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO9/P0;->f:LO9/t0;

    .line 16
    .line 17
    iget-object v1, v0, LO9/t0;->v:LO9/B;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, LO9/t0;->k:LM9/m0;

    .line 23
    .line 24
    new-instance v2, LO9/l0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, LO9/l0;-><init>(LO9/t0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, LO9/P0;->j:Lio/grpc/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, LM9/m0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO9/P0;->f:LO9/t0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, LO9/P0;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, LO9/P0;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lio/grpc/internal/e;->L:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LO9/P0;->i:LB2/l;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LB2/l;->x()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, LO9/P0;->i:LB2/l;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, LO9/P0;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, Lio/grpc/internal/e;->L:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v3, LO9/z0;

    .line 43
    .line 44
    new-instance v1, LA1/e;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1}, LO9/z0;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-object v1, v0, Lio/grpc/internal/e;->i:LO9/m;

    .line 57
    .line 58
    iget-object v1, v1, LO9/m;->b:LP9/e;

    .line 59
    .line 60
    iget-object v7, v1, LP9/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    const-wide/16 v4, 0x5

    .line 63
    .line 64
    iget-object v2, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, LM9/m0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LB2/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LO9/P0;->i:LB2/l;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, LO9/P0;->f:LO9/t0;

    .line 74
    .line 75
    sget-object v1, Lio/grpc/internal/e;->j0:LM9/j0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, LO9/m0;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v0, v1, v3}, LO9/m0;-><init>(LO9/t0;LM9/j0;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LO9/t0;->k:LM9/m0;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final o(LM9/L;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO9/P0;->j:Lio/grpc/internal/e;

    .line 4
    .line 5
    iget-object v2, v1, Lio/grpc/internal/e;->p:LM9/m0;

    .line 6
    .line 7
    invoke-virtual {v2}, LM9/m0;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, LO9/P0;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, LO9/P0;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lio/grpc/internal/e;->L:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v4, v2}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, LO9/P0;->g:Z

    .line 36
    .line 37
    new-instance v2, LO9/t0;

    .line 38
    .line 39
    iget-object v3, v0, LO9/P0;->a:LM9/H;

    .line 40
    .line 41
    iget-object v6, v3, LM9/H;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v1, Lio/grpc/internal/e;->w:LO9/N0;

    .line 44
    .line 45
    iget-object v7, v3, LO9/N0;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v1, Lio/grpc/internal/e;->i:LO9/m;

    .line 48
    .line 49
    iget-object v3, v9, LO9/m;->b:LP9/e;

    .line 50
    .line 51
    iget-object v10, v3, LP9/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v13, LO9/g2;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-direct {v13, v0, v3, v4}, LO9/g2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lio/grpc/internal/e;->O:LO9/e2;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v15, LB2/n;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v15, v3}, LB2/n;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lio/grpc/internal/e;->x:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, v0, LO9/P0;->b:LM9/D;

    .line 75
    .line 76
    iget-object v14, v0, LO9/P0;->c:LO9/o;

    .line 77
    .line 78
    iget-object v8, v1, Lio/grpc/internal/e;->v:LO9/e2;

    .line 79
    .line 80
    iget-object v11, v1, Lio/grpc/internal/e;->s:LO9/e2;

    .line 81
    .line 82
    iget-object v12, v1, Lio/grpc/internal/e;->p:LM9/m0;

    .line 83
    .line 84
    iget-object v5, v1, Lio/grpc/internal/e;->S:LM9/A;

    .line 85
    .line 86
    move-object/from16 v20, v1

    .line 87
    .line 88
    iget-object v1, v0, LO9/P0;->d:LO9/q;

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    move-object/from16 v18, v14

    .line 94
    .line 95
    move-object/from16 v14, v16

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    move-object/from16 v19, v3

    .line 102
    .line 103
    invoke-direct/range {v5 .. v19}, LO9/t0;-><init>(Ljava/util/List;Ljava/lang/String;LO9/e2;LO9/m;Ljava/util/concurrent/ScheduledExecutorService;LO9/e2;LM9/m0;LO9/g2;LM9/A;LB2/n;LO9/q;LM9/D;LM9/d;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 107
    .line 108
    move-object/from16 v1, v20

    .line 109
    .line 110
    iget-object v3, v1, Lio/grpc/internal/e;->o:LO9/e2;

    .line 111
    .line 112
    invoke-virtual {v3}, LO9/e2;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const-string v3, "severity"

    .line 117
    .line 118
    invoke-static {v7, v3}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LM9/z;

    .line 122
    .line 123
    const-string v6, "Child Subchannel started"

    .line 124
    .line 125
    move-object v5, v3

    .line 126
    move-object v10, v2

    .line 127
    invoke-direct/range {v5 .. v10}, LM9/z;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLO9/t0;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lio/grpc/internal/e;->Q:LO9/q;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, LO9/q;->b(LM9/z;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, LO9/P0;->f:LO9/t0;

    .line 136
    .line 137
    iget-object v3, v1, Lio/grpc/internal/e;->S:LM9/A;

    .line 138
    .line 139
    iget-object v3, v3, LM9/A;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v2}, LO9/t0;->e()LM9/D;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-wide v4, v4, LM9/D;->c:J

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LM9/C;

    .line 156
    .line 157
    iget-object v1, v1, Lio/grpc/internal/e;->D:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO9/P0;->j:Lio/grpc/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, LM9/m0;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LO9/P0;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LO9/P0;->f:LO9/t0;

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
    invoke-static {v2, v3}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v2, v1}, Lcom/google/common/base/o;->b(Ljava/lang/String;Z)V

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
    new-instance v1, LO9/E;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, p1}, LO9/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, LO9/t0;->k:LM9/m0;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/P0;->b:LM9/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LM9/D;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
