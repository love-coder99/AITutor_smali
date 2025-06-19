.class public final Lhh/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/h0;


# instance fields
.field public final a:Lhh/c5;

.field public final synthetic b:Lhh/q2;


# direct methods
.method public constructor <init>(Lhh/q2;Lhh/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/b5;->b:Lhh/q2;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/b5;->a:Lhh/c5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhh/x5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/q2;->o:Lhh/y4;

    .line 4
    .line 5
    iget-object v1, v0, Lhh/y4;->f:Lhh/c5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lhh/y4;->f:Lhh/c5;

    .line 18
    .line 19
    iget-object v1, p0, Lhh/b5;->a:Lhh/c5;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lhh/o1;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Lhh/x5;->next()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lhh/o1;->b(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 37
    .line 38
    iget-object v0, v0, Lhh/q2;->c:Lfh/u1;

    .line 39
    .line 40
    new-instance v1, Lio/grpc/internal/e;

    .line 41
    .line 42
    const/16 v2, 0x1b

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lfh/g1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh/b5;->a:Lhh/c5;

    .line 2
    .line 3
    iget v0, v0, Lhh/c5;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhh/q2;->E:Lfh/b1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfh/g1;->a(Lfh/d1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhh/b5;->a:Lhh/c5;

    .line 13
    .line 14
    iget v1, v1, Lhh/c5;->d:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lfh/g1;->f(Lfh/d1;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 24
    .line 25
    iget-object v1, p0, Lhh/b5;->a:Lhh/c5;

    .line 26
    .line 27
    sget-object v2, Lhh/q2;->E:Lfh/b1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhh/q2;->p(Lhh/c5;)Landroidx/core/view/i1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lhh/q2;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 41
    .line 42
    iget-object v0, v0, Lhh/q2;->o:Lhh/y4;

    .line 43
    .line 44
    iget-object v0, v0, Lhh/y4;->f:Lhh/c5;

    .line 45
    .line 46
    iget-object v1, p0, Lhh/b5;->a:Lhh/c5;

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 51
    .line 52
    iget-object v0, v0, Lhh/q2;->m:Lhh/d5;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lhh/d5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, v0, Lhh/d5;->a:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v4, v0, Lhh/d5;->c:I

    .line 68
    .line 69
    add-int/2addr v4, v2

    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 81
    .line 82
    iget-object v0, v0, Lhh/q2;->c:Lfh/u1;

    .line 83
    .line 84
    new-instance v1, Lio/grpc/internal/e;

    .line 85
    .line 86
    const/16 v2, 0x1a

    .line 87
    .line 88
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final c(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/q2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhh/b5;->b:Lhh/q2;

    .line 7
    .line 8
    iget-object v2, v1, Lhh/q2;->o:Lhh/y4;

    .line 9
    .line 10
    iget-object v3, p0, Lhh/b5;->a:Lhh/c5;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lhh/y4;->d(Lhh/c5;)Lhh/y4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lhh/q2;->o:Lhh/y4;

    .line 17
    .line 18
    iget-object v1, p0, Lhh/b5;->b:Lhh/q2;

    .line 19
    .line 20
    iget-object v1, v1, Lhh/q2;->n:Lhh/t;

    .line 21
    .line 22
    iget-object v2, p1, Lfh/s1;->a:Lio/grpc/Status$Code;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lhh/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 29
    .line 30
    iget-object v0, v0, Lhh/q2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lhh/b5;->b:Lhh/q2;

    .line 42
    .line 43
    iget-object p1, p1, Lhh/q2;->c:Lfh/u1;

    .line 44
    .line 45
    new-instance p2, Lhh/a5;

    .line 46
    .line 47
    invoke-direct {p2, p0, v2}, Lhh/a5;-><init>(Lhh/b5;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lhh/b5;->a:Lhh/c5;

    .line 55
    .line 56
    iget-boolean v1, v0, Lhh/c5;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lhh/b5;->b:Lhh/q2;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lhh/q2;->p(Lhh/c5;)Landroidx/core/view/i1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, Lhh/q2;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 74
    .line 75
    iget-object v0, v0, Lhh/q2;->o:Lhh/y4;

    .line 76
    .line 77
    iget-object v0, v0, Lhh/y4;->f:Lhh/c5;

    .line 78
    .line 79
    iget-object v1, p0, Lhh/b5;->a:Lhh/c5;

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3}, Lhh/q2;->w(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 90
    .line 91
    if-ne p2, v0, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lhh/b5;->b:Lhh/q2;

    .line 94
    .line 95
    iget-object v1, v1, Lhh/q2;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v3, 0x3e8

    .line 102
    .line 103
    if-le v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 106
    .line 107
    iget-object v1, p0, Lhh/b5;->a:Lhh/c5;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lhh/q2;->p(Lhh/c5;)Landroidx/core/view/i1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lhh/q2;->b:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 121
    .line 122
    iget-object v0, v0, Lhh/q2;->o:Lhh/y4;

    .line 123
    .line 124
    iget-object v0, v0, Lhh/y4;->f:Lhh/c5;

    .line 125
    .line 126
    iget-object v1, p0, Lhh/b5;->a:Lhh/c5;

    .line 127
    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    sget-object v0, Lfh/s1;->m:Lfh/s1;

    .line 131
    .line 132
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lfh/s1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 148
    .line 149
    invoke-virtual {v0, p1, p2, p3}, Lhh/q2;->w(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :cond_6
    iget-object v1, p0, Lhh/b5;->b:Lhh/q2;

    .line 154
    .line 155
    iget-object v1, v1, Lhh/q2;->o:Lhh/y4;

    .line 156
    .line 157
    iget-object v1, v1, Lhh/y4;->f:Lhh/c5;

    .line 158
    .line 159
    if-nez v1, :cond_1c

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    if-eq p2, v0, :cond_19

    .line 163
    .line 164
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 165
    .line 166
    if-ne p2, v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 169
    .line 170
    iget-object v0, v0, Lhh/q2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_7
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 181
    .line 182
    if-ne p2, v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 185
    .line 186
    iget-boolean v1, v0, Lhh/q2;->h:Z

    .line 187
    .line 188
    if-eqz v1, :cond_1c

    .line 189
    .line 190
    invoke-virtual {v0}, Lhh/q2;->t()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_8
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 196
    .line 197
    iget-object v0, v0, Lhh/q2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 203
    .line 204
    iget-boolean v3, v0, Lhh/q2;->h:Z

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, -0x1

    .line 208
    if-eqz v3, :cond_11

    .line 209
    .line 210
    sget-object v0, Lhh/q2;->F:Lfh/b1;

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Lfh/g1;->c(Lfh/d1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    goto :goto_0

    .line 225
    :catch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_9
    :goto_0
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 230
    .line 231
    iget-object v3, v0, Lhh/q2;->g:Lhh/p1;

    .line 232
    .line 233
    iget-object v3, v3, Lhh/p1;->c:Lcom/google/common/collect/ImmutableSet;

    .line 234
    .line 235
    iget-object v5, p1, Lfh/s1;->a:Lio/grpc/Status$Code;

    .line 236
    .line 237
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    xor-int/2addr v3, v1

    .line 242
    iget-object v5, v0, Lhh/q2;->m:Lhh/d5;

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-gez v5, :cond_b

    .line 255
    .line 256
    :cond_a
    iget-object v0, v0, Lhh/q2;->m:Lhh/d5;

    .line 257
    .line 258
    invoke-virtual {v0}, Lhh/d5;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    xor-int/2addr v0, v1

    .line 263
    goto :goto_1

    .line 264
    :cond_b
    const/4 v0, 0x0

    .line 265
    :goto_1
    if-nez v3, :cond_c

    .line 266
    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {p1}, Lfh/s1;->e()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_c

    .line 274
    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-lez v5, :cond_c

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_c
    if-nez v3, :cond_d

    .line 288
    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    :cond_d
    if-eqz v2, :cond_e

    .line 293
    .line 294
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 295
    .line 296
    invoke-static {v0, v4}, Lhh/q2;->o(Lhh/q2;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 300
    .line 301
    iget-object v3, v0, Lhh/q2;->i:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v3

    .line 304
    :try_start_2
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 305
    .line 306
    iget-object v1, v0, Lhh/q2;->o:Lhh/y4;

    .line 307
    .line 308
    iget-object v4, p0, Lhh/b5;->a:Lhh/c5;

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Lhh/y4;->b(Lhh/c5;)Lhh/y4;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Lhh/q2;->o:Lhh/y4;

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 319
    .line 320
    iget-object v1, v0, Lhh/q2;->o:Lhh/y4;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lhh/q2;->u(Lhh/y4;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 329
    .line 330
    iget-object v0, v0, Lhh/q2;->o:Lhh/y4;

    .line 331
    .line 332
    iget-object v0, v0, Lhh/y4;->d:Ljava/util/Collection;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :catchall_0
    move-exception p1

    .line 342
    goto :goto_3

    .line 343
    :cond_f
    :goto_2
    monitor-exit v3

    .line 344
    return-void

    .line 345
    :cond_10
    monitor-exit v3

    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    throw p1

    .line 350
    :cond_11
    iget-object v3, v0, Lhh/q2;->f:Lhh/e5;

    .line 351
    .line 352
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    if-nez v3, :cond_12

    .line 355
    .line 356
    new-instance v0, Landroidx/appcompat/app/w0;

    .line 357
    .line 358
    invoke-direct {v0, v2, v6, v7}, Landroidx/appcompat/app/w0;-><init>(ZJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_12
    iget-object v3, v3, Lhh/e5;->f:Lcom/google/common/collect/ImmutableSet;

    .line 364
    .line 365
    iget-object v8, p1, Lfh/s1;->a:Lio/grpc/Status$Code;

    .line 366
    .line 367
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    sget-object v8, Lhh/q2;->F:Lfh/b1;

    .line 372
    .line 373
    invoke-virtual {p3, v8}, Lfh/g1;->c(Lfh/d1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v8, :cond_13

    .line 380
    .line 381
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 385
    goto :goto_4

    .line 386
    :catch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :cond_13
    :goto_4
    iget-object v5, v0, Lhh/q2;->m:Lhh/d5;

    .line 391
    .line 392
    if-eqz v5, :cond_15

    .line 393
    .line 394
    if-nez v3, :cond_14

    .line 395
    .line 396
    if-eqz v4, :cond_15

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-gez v5, :cond_15

    .line 403
    .line 404
    :cond_14
    iget-object v5, v0, Lhh/q2;->m:Lhh/d5;

    .line 405
    .line 406
    invoke-virtual {v5}, Lhh/d5;->a()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    xor-int/2addr v5, v1

    .line 411
    goto :goto_5

    .line 412
    :cond_15
    const/4 v5, 0x0

    .line 413
    :goto_5
    iget-object v8, v0, Lhh/q2;->f:Lhh/e5;

    .line 414
    .line 415
    iget v8, v8, Lhh/e5;->a:I

    .line 416
    .line 417
    iget-object v9, p0, Lhh/b5;->a:Lhh/c5;

    .line 418
    .line 419
    iget v9, v9, Lhh/c5;->d:I

    .line 420
    .line 421
    add-int/2addr v9, v1

    .line 422
    if-le v8, v9, :cond_17

    .line 423
    .line 424
    if-nez v5, :cond_17

    .line 425
    .line 426
    if-nez v4, :cond_16

    .line 427
    .line 428
    if-eqz v3, :cond_17

    .line 429
    .line 430
    iget-wide v3, v0, Lhh/q2;->x:J

    .line 431
    .line 432
    long-to-double v3, v3

    .line 433
    sget-object v5, Lhh/q2;->H:Ljava/util/Random;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    mul-double v5, v5, v3

    .line 440
    .line 441
    double-to-long v6, v5

    .line 442
    iget-wide v3, v0, Lhh/q2;->x:J

    .line 443
    .line 444
    long-to-double v3, v3

    .line 445
    iget-object v5, v0, Lhh/q2;->f:Lhh/e5;

    .line 446
    .line 447
    iget-wide v8, v5, Lhh/e5;->d:D

    .line 448
    .line 449
    mul-double v3, v3, v8

    .line 450
    .line 451
    double-to-long v3, v3

    .line 452
    iget-wide v8, v5, Lhh/e5;->c:J

    .line 453
    .line 454
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    iput-wide v3, v0, Lhh/q2;->x:J

    .line 459
    .line 460
    :goto_6
    const/4 v0, 0x1

    .line 461
    goto :goto_7

    .line 462
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ltz v3, :cond_17

    .line 467
    .line 468
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    int-to-long v4, v4

    .line 475
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    iget-object v3, v0, Lhh/q2;->f:Lhh/e5;

    .line 480
    .line 481
    iget-wide v3, v3, Lhh/e5;->b:J

    .line 482
    .line 483
    iput-wide v3, v0, Lhh/q2;->x:J

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_17
    const/4 v0, 0x0

    .line 487
    :goto_7
    new-instance v3, Landroidx/appcompat/app/w0;

    .line 488
    .line 489
    invoke-direct {v3, v0, v6, v7}, Landroidx/appcompat/app/w0;-><init>(ZJ)V

    .line 490
    .line 491
    .line 492
    move-object v0, v3

    .line 493
    :goto_8
    iget-boolean v3, v0, Landroidx/appcompat/app/w0;->a:Z

    .line 494
    .line 495
    if-eqz v3, :cond_1c

    .line 496
    .line 497
    iget-object p1, p0, Lhh/b5;->b:Lhh/q2;

    .line 498
    .line 499
    iget-object p2, p0, Lhh/b5;->a:Lhh/c5;

    .line 500
    .line 501
    iget p2, p2, Lhh/c5;->d:I

    .line 502
    .line 503
    add-int/2addr p2, v1

    .line 504
    invoke-virtual {p1, p2, v2}, Lhh/q2;->q(IZ)Lhh/c5;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    if-nez p1, :cond_18

    .line 509
    .line 510
    return-void

    .line 511
    :cond_18
    iget-object p2, p0, Lhh/b5;->b:Lhh/q2;

    .line 512
    .line 513
    iget-object v1, p2, Lhh/q2;->i:Ljava/lang/Object;

    .line 514
    .line 515
    monitor-enter v1

    .line 516
    :try_start_4
    iget-object p2, p0, Lhh/b5;->b:Lhh/q2;

    .line 517
    .line 518
    new-instance p3, Ly/e;

    .line 519
    .line 520
    iget-object v3, p2, Lhh/q2;->i:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-direct {p3, v3}, Ly/e;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iput-object p3, p2, Lhh/q2;->v:Ly/e;

    .line 526
    .line 527
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 528
    iget-object p2, p2, Lhh/q2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 529
    .line 530
    new-instance v1, Lhh/z4;

    .line 531
    .line 532
    invoke-direct {v1, p0, p1, v2}, Lhh/z4;-><init>(Lhh/b5;Lhh/c5;I)V

    .line 533
    .line 534
    .line 535
    iget-wide v2, v0, Landroidx/appcompat/app/w0;->b:J

    .line 536
    .line 537
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 538
    .line 539
    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p3, p1}, Ly/e;->s(Ljava/util/concurrent/ScheduledFuture;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :catchall_1
    move-exception p1

    .line 548
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 549
    throw p1

    .line 550
    :cond_19
    :goto_9
    iget-object p1, p0, Lhh/b5;->b:Lhh/q2;

    .line 551
    .line 552
    iget-object p2, p0, Lhh/b5;->a:Lhh/c5;

    .line 553
    .line 554
    iget p2, p2, Lhh/c5;->d:I

    .line 555
    .line 556
    invoke-virtual {p1, p2, v1}, Lhh/q2;->q(IZ)Lhh/c5;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    if-nez p1, :cond_1a

    .line 561
    .line 562
    return-void

    .line 563
    :cond_1a
    iget-object p2, p0, Lhh/b5;->b:Lhh/q2;

    .line 564
    .line 565
    iget-boolean p3, p2, Lhh/q2;->h:Z

    .line 566
    .line 567
    if-eqz p3, :cond_1b

    .line 568
    .line 569
    iget-object p2, p2, Lhh/q2;->i:Ljava/lang/Object;

    .line 570
    .line 571
    monitor-enter p2

    .line 572
    :try_start_6
    iget-object p3, p0, Lhh/b5;->b:Lhh/q2;

    .line 573
    .line 574
    iget-object v0, p3, Lhh/q2;->o:Lhh/y4;

    .line 575
    .line 576
    iget-object v2, p0, Lhh/b5;->a:Lhh/c5;

    .line 577
    .line 578
    invoke-virtual {v0, v2, p1}, Lhh/y4;->c(Lhh/c5;Lhh/c5;)Lhh/y4;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, p3, Lhh/q2;->o:Lhh/y4;

    .line 583
    .line 584
    monitor-exit p2

    .line 585
    goto :goto_a

    .line 586
    :catchall_2
    move-exception p1

    .line 587
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 588
    throw p1

    .line 589
    :cond_1b
    :goto_a
    iget-object p2, p0, Lhh/b5;->b:Lhh/q2;

    .line 590
    .line 591
    iget-object p2, p2, Lhh/q2;->b:Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    new-instance p3, Lhh/z4;

    .line 594
    .line 595
    invoke-direct {p3, p0, p1, v1}, Lhh/z4;-><init>(Lhh/b5;Lhh/c5;I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_1c
    :goto_b
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 603
    .line 604
    iget-object v1, p0, Lhh/b5;->a:Lhh/c5;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lhh/q2;->p(Lhh/c5;)Landroidx/core/view/i1;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_1d

    .line 611
    .line 612
    iget-object v0, v0, Lhh/q2;->b:Ljava/util/concurrent/Executor;

    .line 613
    .line 614
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 615
    .line 616
    .line 617
    :cond_1d
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 618
    .line 619
    iget-object v0, v0, Lhh/q2;->o:Lhh/y4;

    .line 620
    .line 621
    iget-object v0, v0, Lhh/y4;->f:Lhh/c5;

    .line 622
    .line 623
    iget-object v1, p0, Lhh/b5;->a:Lhh/c5;

    .line 624
    .line 625
    if-ne v0, v1, :cond_1e

    .line 626
    .line 627
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 628
    .line 629
    invoke-virtual {v0, p1, p2, p3}, Lhh/q2;->w(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    return-void

    .line 633
    :catchall_3
    move-exception p1

    .line 634
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 635
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/b5;->b:Lhh/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhh/q2;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lhh/a5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lhh/a5;-><init>(Lhh/b5;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lhh/q2;->c:Lfh/u1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
