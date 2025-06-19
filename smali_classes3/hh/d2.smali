.class public final Lhh/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/k0;


# instance fields
.field public final a:Lfh/l0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/sessions/e0;

.field public final e:Lcom/google/android/gms/common/api/internal/m;

.field public final f:Lhh/k0;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lfh/i0;

.field public final i:Lhh/w;

.field public final j:Lfh/e;

.field public final k:Ljava/util/List;

.field public final l:Lfh/u1;

.field public final m:Lhh/z1;

.field public volatile n:Ljava/util/List;

.field public o:Lhh/g1;

.field public final p:Lcom/google/common/base/o;

.field public q:Lh5/c;

.field public r:Lh5/c;

.field public s:Lhh/m3;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lhh/t1;

.field public v:Lhh/o0;

.field public volatile w:Lhh/m3;

.field public volatile x:Lfh/s;

.field public y:Lfh/s1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/sessions/e0;Lhh/v;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/p;Lfh/u1;Lcom/google/android/gms/common/api/internal/m;Lfh/i0;Lhh/w;Lhh/a0;Lfh/l0;Lhh/y;Ljava/util/ArrayList;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lhh/d2;->t:Ljava/util/ArrayList;

    .line 3
    new-instance v4, Lhh/t1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lhh/t1;-><init>(Lfh/k0;I)V

    iput-object v4, v0, Lhh/d2;->u:Lhh/t1;

    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 4
    invoke-static {v4}, Lfh/s;->a(Lio/grpc/ConnectivityState;)Lfh/s;

    move-result-object v4

    iput-object v4, v0, Lhh/d2;->x:Lfh/s;

    const-string v4, "addressGroups"

    .line 5
    invoke-static {p1, v4}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v6, "addressGroups is empty"

    invoke-static {v4, v6}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "addressGroups contains null entry"

    .line 8
    invoke-static {v6, v7}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lhh/d2;->n:Ljava/util/List;

    .line 11
    new-instance v4, Lhh/z1;

    invoke-direct {v4, v1, v5}, Lhh/z1;-><init>(Ljava/util/List;I)V

    iput-object v4, v0, Lhh/d2;->m:Lhh/z1;

    move-object v1, p2

    iput-object v1, v0, Lhh/d2;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lhh/d2;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lhh/d2;->d:Lcom/google/firebase/sessions/e0;

    move-object v1, p4

    iput-object v1, v0, Lhh/d2;->f:Lhh/k0;

    move-object v1, p5

    iput-object v1, v0, Lhh/d2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-interface {p6}, Lcom/google/common/base/p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/o;

    iput-object v1, v0, Lhh/d2;->p:Lcom/google/common/base/o;

    move-object v1, p7

    iput-object v1, v0, Lhh/d2;->l:Lfh/u1;

    move-object/from16 v1, p8

    iput-object v1, v0, Lhh/d2;->e:Lcom/google/android/gms/common/api/internal/m;

    move-object/from16 v1, p9

    iput-object v1, v0, Lhh/d2;->h:Lfh/i0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lhh/d2;->i:Lhh/w;

    const-string v1, "channelTracer"

    move-object/from16 v4, p11

    .line 13
    invoke-static {v4, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "logId"

    .line 14
    invoke-static {v2, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lhh/d2;->a:Lfh/l0;

    const-string v1, "channelLogger"

    .line 15
    invoke-static {v3, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lhh/d2;->j:Lfh/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhh/d2;->k:Ljava/util/List;

    return-void
.end method

.method public static h(Lhh/d2;Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/d2;->l:Lfh/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/u1;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfh/s;->a(Lio/grpc/ConnectivityState;)Lfh/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lhh/d2;->j(Lfh/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(Lhh/d2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhh/d2;->l:Lfh/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/u1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhh/d2;->q:Lh5/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lhh/d2;->m:Lhh/z1;

    .line 21
    .line 22
    iget v4, v1, Lhh/z1;->c:I

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget v4, v1, Lhh/z1;->d:I

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lhh/d2;->p:Lcom/google/common/base/o;

    .line 31
    .line 32
    iput-boolean v2, v4, Lcom/google/common/base/o;->a:Z

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/common/base/o;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lhh/z1;->a()Ljava/net/SocketAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v4, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    check-cast v4, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 46
    .line 47
    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    move-object v9, v5

    .line 54
    move-object v5, v4

    .line 55
    move-object v4, v9

    .line 56
    :goto_1
    iget-object v6, v1, Lhh/z1;->b:Ljava/util/List;

    .line 57
    .line 58
    iget v1, v1, Lhh/z1;->c:I

    .line 59
    .line 60
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lfh/a0;

    .line 65
    .line 66
    iget-object v1, v1, Lfh/a0;->b:Lfh/c;

    .line 67
    .line 68
    sget-object v6, Lfh/a0;->d:Lfh/b;

    .line 69
    .line 70
    iget-object v7, v1, Lfh/c;->a:Ljava/util/IdentityHashMap;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v7, Lhh/j0;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v8, "unknown-authority"

    .line 84
    .line 85
    iput-object v8, v7, Lhh/j0;->a:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v8, Lfh/c;->b:Lfh/c;

    .line 88
    .line 89
    iput-object v8, v7, Lhh/j0;->b:Lfh/c;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v6, p0, Lhh/d2;->b:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    const-string v8, "authority"

    .line 97
    .line 98
    invoke-static {v6, v8}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v7, Lhh/j0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v7, Lhh/j0;->b:Lfh/c;

    .line 104
    .line 105
    iget-object v1, p0, Lhh/d2;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v7, Lhh/j0;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v7, Lhh/j0;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 110
    .line 111
    new-instance v1, Lhh/c2;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lhh/d2;->a:Lfh/l0;

    .line 117
    .line 118
    iput-object v4, v1, Lhh/c2;->d:Lfh/l0;

    .line 119
    .line 120
    new-instance v4, Lhh/y1;

    .line 121
    .line 122
    iget-object v6, p0, Lhh/d2;->f:Lhh/k0;

    .line 123
    .line 124
    invoke-interface {v6, v5, v7, v1}, Lhh/k0;->v(Ljava/net/SocketAddress;Lhh/j0;Lhh/c2;)Lhh/o0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, p0, Lhh/d2;->i:Lhh/w;

    .line 129
    .line 130
    invoke-direct {v4, v5, v6}, Lhh/y1;-><init>(Lhh/o0;Lhh/w;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lhh/j1;->g()Lfh/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v1, Lhh/c2;->d:Lfh/l0;

    .line 138
    .line 139
    iget-object v5, p0, Lhh/d2;->h:Lfh/i0;

    .line 140
    .line 141
    iget-object v5, v5, Lfh/i0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {v4}, Lhh/j1;->g()Lfh/l0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-wide v6, v6, Lfh/l0;->c:J

    .line 148
    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lfh/k0;

    .line 158
    .line 159
    iput-object v4, p0, Lhh/d2;->v:Lhh/o0;

    .line 160
    .line 161
    iget-object v5, p0, Lhh/d2;->t:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v5, Lhh/b2;

    .line 167
    .line 168
    invoke-direct {v5, p0, v4}, Lhh/b2;-><init>(Lhh/d2;Lhh/y1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lhh/j1;->f(Lhh/l3;)Ljava/lang/Runnable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lfh/u1;->b(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 181
    .line 182
    new-array v3, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, v1, Lhh/c2;->d:Lfh/l0;

    .line 185
    .line 186
    aput-object v1, v3, v2

    .line 187
    .line 188
    iget-object p0, p0, Lhh/d2;->j:Lfh/e;

    .line 189
    .line 190
    const-string v1, "Started transport {0}"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, v3}, Lfh/e;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static k(Lfh/s1;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfh/s1;->a:Lio/grpc/Status$Code;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfh/s1;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lfh/s1;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final g()Lfh/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/d2;->a:Lfh/l0;

    return-object v0
.end method

.method public final j(Lfh/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh/d2;->l:Lfh/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/u1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/d2;->x:Lfh/s;

    .line 7
    .line 8
    iget-object v0, v0, Lfh/s;->a:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    iget-object v1, p1, Lfh/s;->a:Lio/grpc/ConnectivityState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lhh/d2;->x:Lfh/s;

    .line 15
    .line 16
    iget-object v0, v0, Lfh/s;->a:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Cannot transition out of SHUTDOWN to "

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhh/d2;->x:Lfh/s;

    .line 45
    .line 46
    iget-object v0, p0, Lhh/d2;->e:Lcom/google/android/gms/common/api/internal/m;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lfh/t0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_1
    const-string v1, "listener is null"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lfh/t0;->a(Lfh/s;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->u(Ljava/lang/Object;)Lc8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhh/d2;->a:Lfh/l0;

    .line 6
    .line 7
    iget-wide v1, v1, Lfh/l0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lc8/c;->b(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Lhh/d2;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lc8/c;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
