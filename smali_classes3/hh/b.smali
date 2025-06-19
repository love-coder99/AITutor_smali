.class public abstract Lhh/b;
.super Lhh/f;
.source "SourceFile"


# instance fields
.field public final h:Lhh/v5;

.field public i:Z

.field public j:Lhh/h0;

.field public k:Z

.field public l:Lfh/y;

.field public m:Z

.field public n:Lhh/a;

.field public volatile o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(ILhh/v5;Lhh/b6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhh/f;-><init>(ILhh/v5;Lhh/b6;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lfh/y;->d:Lfh/y;

    .line 5
    .line 6
    iput-object p1, p0, Lhh/b;->l:Lfh/y;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lhh/b;->m:Z

    .line 10
    .line 11
    iput-object p2, p0, Lhh/b;->h:Lhh/v5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhh/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhh/b;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lhh/b;->h:Lhh/v5;

    .line 9
    .line 10
    iget-object v2, v1, Lhh/v5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lhh/v5;->a:[Lcom/facebook/appevents/l;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v2, v0, v3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/facebook/appevents/l;->t(Lfh/s1;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lhh/f;->c:Lhh/b6;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lfh/s1;->e()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lhh/b;->j:Lhh/h0;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, Lhh/h0;->c(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final h(Lfh/g1;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhh/b;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Received headers on closed stream"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhh/b;->h:Lhh/v5;

    .line 11
    .line 12
    iget-object v0, v0, Lhh/v5;->a:[Lcom/facebook/appevents/l;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    check-cast v5, Lfh/k;

    .line 22
    .line 23
    invoke-virtual {v5}, Lfh/k;->v()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lhh/o1;->f:Lfh/b1;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lfh/g1;->c(Lfh/d1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v2, p0, Lhh/b;->k:Z

    .line 38
    .line 39
    sget-object v4, Lfh/m;->a:Lfh/m;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v2, "gzip"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-instance v0, Lio/grpc/internal/d;

    .line 55
    .line 56
    invoke-direct {v0}, Lio/grpc/internal/d;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lhh/f;->d:Lio/grpc/internal/j;

    .line 60
    .line 61
    iget-object v6, v2, Lio/grpc/internal/j;->g:Lfh/n;

    .line 62
    .line 63
    if-ne v6, v4, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v6, 0x0

    .line 68
    :goto_1
    const-string v7, "per-message decompressor already set"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v6, 0x0

    .line 80
    :goto_2
    const-string v7, "full stream decompressor already set"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 86
    .line 87
    iput-object v5, v2, Lio/grpc/internal/j;->o:Lhh/n0;

    .line 88
    .line 89
    new-instance v0, Lfh/k1;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lhh/u5;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Lhh/q1;

    .line 98
    .line 99
    invoke-direct {v6, v7}, Lhh/u5;-><init>(Lhh/q1;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Lfh/k1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v8, Lhh/k;

    .line 105
    .line 106
    invoke-direct {v8, v6, v7}, Lhh/k;-><init>(Lhh/n3;Lhh/q1;)V

    .line 107
    .line 108
    .line 109
    iput-object v8, v0, Lfh/k1;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v8, v2, Lio/grpc/internal/j;->b:Lhh/n3;

    .line 112
    .line 113
    iput-object v2, v0, Lfh/k1;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, p0, Lhh/f;->a:Lhh/r0;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string v2, "identity"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    sget-object p1, Lfh/s1;->m:Lfh/s1;

    .line 128
    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v1, v3

    .line 132
    .line 133
    const-string v0, "Can\'t find full stream decompressor for %s"

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lfh/s1;)V

    .line 146
    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lih/j;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lih/j;->d(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    :goto_3
    sget-object v2, Lhh/o1;->d:Lfh/b1;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lfh/g1;->c(Lfh/d1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget-object v6, p0, Lhh/b;->l:Lfh/y;

    .line 167
    .line 168
    iget-object v6, v6, Lfh/y;->a:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lfh/x;

    .line 175
    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    iget-object v5, v6, Lfh/x;->a:Lfh/n;

    .line 179
    .line 180
    :cond_5
    if-nez v5, :cond_6

    .line 181
    .line 182
    sget-object p1, Lfh/s1;->m:Lfh/s1;

    .line 183
    .line 184
    new-array v0, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v0, v3

    .line 187
    .line 188
    const-string v1, "Can\'t find decompressor for %s"

    .line 189
    .line 190
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lfh/s1;)V

    .line 201
    .line 202
    .line 203
    move-object p1, p0

    .line 204
    check-cast p1, Lih/j;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lih/j;->d(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    if-eq v5, v4, :cond_8

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    sget-object p1, Lfh/s1;->m:Lfh/s1;

    .line 215
    .line 216
    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lfh/s1;)V

    .line 225
    .line 226
    .line 227
    move-object p1, p0

    .line 228
    check-cast p1, Lih/j;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lih/j;->d(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    iget-object v0, p0, Lhh/f;->a:Lhh/r0;

    .line 235
    .line 236
    invoke-interface {v0, v5}, Lhh/r0;->h(Lfh/n;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v0, p0, Lhh/b;->j:Lhh/h0;

    .line 240
    .line 241
    invoke-interface {v0, p1}, Lhh/h0;->b(Lfh/g1;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final i(Lfh/s1;Lfh/g1;Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p2}, Lhh/b;->j(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLfh/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLfh/g1;)V
    .locals 7

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhh/b;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lhh/b;->p:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lfh/s1;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lhh/b;->q:Z

    .line 21
    .line 22
    iget-object v1, p0, Lhh/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput-boolean v0, p0, Lhh/f;->g:Z

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-boolean v0, p0, Lhh/b;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Lhh/b;->n:Lhh/a;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, Lhh/b;->g(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v6, Lhh/a;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lhh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Lhh/b;->n:Lhh/a;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lhh/f;->a:Lhh/r0;

    .line 55
    .line 56
    invoke-interface {p1}, Lhh/r0;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lhh/f;->a:Lhh/r0;

    .line 61
    .line 62
    invoke-interface {p1}, Lhh/r0;->f()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
