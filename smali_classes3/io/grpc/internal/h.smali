.class public final Lio/grpc/internal/h;
.super Lfh/x0;
.source "SourceFile"

# interfaces
.implements Lfh/k0;


# static fields
.field public static final d0:Ljava/util/logging/Logger;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Lfh/s1;

.field public static final g0:Lfh/s1;

.field public static final h0:Lfh/s1;

.field public static final i0:Lhh/k3;

.field public static final j0:Lhh/m2;

.field public static final k0:Lfh/g;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Ljava/util/Collection;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/util/HashSet;

.field public final E:Lhh/y0;

.field public final F:Lfe/r;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Z

.field public I:Z

.field public volatile J:Z

.field public final K:Ljava/util/concurrent/CountDownLatch;

.field public final L:Lcom/google/android/gms/common/api/internal/m;

.field public final M:Lhh/w;

.field public final N:Lhh/a0;

.field public final O:Lhh/y;

.field public final P:Lfh/i0;

.field public final Q:Lhh/b3;

.field public R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field public S:Lhh/k3;

.field public T:Z

.field public final U:Z

.field public final V:Lhh/o;

.field public final W:J

.field public final X:J

.field public final Y:Z

.field public final Z:Lcom/google/firebase/sessions/e0;

.field public final a:Lfh/l0;

.field public final a0:Lhh/t1;

.field public final b:Ljava/lang/String;

.field public final b0:Lga/g;

.field public final c:Lfh/n1;

.field public final c0:Lhh/p4;

.field public final d:Lcom/google/android/gms/internal/ads/id;

.field public final e:Lio/grpc/internal/a;

.field public final f:Lhh/v;

.field public final g:Lhh/c3;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lhh/t5;

.field public final j:Lhh/t2;

.field public final k:Lhh/t2;

.field public final l:Lhh/z5;

.field public final m:Lfh/u1;

.field public final n:Lfh/y;

.field public final o:Lfh/r;

.field public final p:Lcom/google/common/base/p;

.field public final q:J

.field public final r:Lga/g;

.field public final s:Lcom/google/firebase/sessions/e0;

.field public final t:Lfh/e0;

.field public final u:Ljava/util/ArrayList;

.field public v:Lhh/l1;

.field public w:Z

.field public x:Lhh/v2;

.field public volatile y:Lfh/s0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/h;->d0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/h;->e0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lfh/s1;->n:Lfh/s1;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lio/grpc/internal/h;->f0:Lfh/s1;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lio/grpc/internal/h;->g0:Lfh/s1;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/grpc/internal/h;->h0:Lfh/s1;

    .line 46
    .line 47
    new-instance v0, Lhh/k3;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v7}, Lhh/k3;-><init>(Lhh/i3;Ljava/util/HashMap;Ljava/util/HashMap;Lhh/d5;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lio/grpc/internal/h;->i0:Lhh/k3;

    .line 68
    .line 69
    new-instance v0, Lhh/m2;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lio/grpc/internal/h;->j0:Lhh/m2;

    .line 75
    .line 76
    new-instance v0, Lfh/g;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/grpc/internal/h;->k0:Lfh/g;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lhh/f3;Lih/h;Lcom/google/firebase/sessions/e0;Lhh/t5;Lfi/h;Ljava/util/ArrayList;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Lhh/z5;->a:Lhh/h4;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v14, Lfh/u1;

    .line 13
    .line 14
    new-instance v4, Lhh/p2;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    invoke-direct {v4, v0, v15}, Lhh/p2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v14, v4}, Lfh/u1;-><init>(Lhh/p2;)V

    .line 21
    .line 22
    .line 23
    iput-object v14, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 24
    .line 25
    new-instance v4, Lga/g;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v4, Lga/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 38
    .line 39
    iput-object v5, v4, Lga/g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v4, v0, Lio/grpc/internal/h;->r:Lga/g;

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    const/high16 v6, 0x3f400000    # 0.75f

    .line 48
    .line 49
    invoke-direct {v4, v5, v6}, Ljava/util/HashSet;-><init>(IF)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lio/grpc/internal/h;->A:Ljava/util/HashSet;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Lio/grpc/internal/h;->C:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashSet;

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    invoke-direct {v4, v13, v6}, Ljava/util/HashSet;-><init>(IF)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lio/grpc/internal/h;->D:Ljava/util/HashSet;

    .line 68
    .line 69
    new-instance v4, Lfe/r;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, Lfe/r;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v4, Lfe/r;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v5, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v4, Lfe/r;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v0, Lio/grpc/internal/h;->F:Lfe/r;

    .line 91
    .line 92
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {v4, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v0, Lio/grpc/internal/h;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    invoke-direct {v4, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, Lio/grpc/internal/h;->K:Ljava/util/concurrent/CountDownLatch;

    .line 105
    .line 106
    sget-object v4, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 107
    .line 108
    iput-object v4, v0, Lio/grpc/internal/h;->R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 109
    .line 110
    sget-object v4, Lio/grpc/internal/h;->i0:Lhh/k3;

    .line 111
    .line 112
    iput-object v4, v0, Lio/grpc/internal/h;->S:Lhh/k3;

    .line 113
    .line 114
    iput-boolean v15, v0, Lio/grpc/internal/h;->T:Z

    .line 115
    .line 116
    new-instance v4, Lhh/o;

    .line 117
    .line 118
    invoke-direct {v4, v13}, Lhh/o;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Lio/grpc/internal/h;->V:Lhh/o;

    .line 122
    .line 123
    sget-object v4, Lfh/w;->f:Lcom/google/firebase/sessions/e0;

    .line 124
    .line 125
    iput-object v4, v0, Lio/grpc/internal/h;->Z:Lcom/google/firebase/sessions/e0;

    .line 126
    .line 127
    new-instance v12, Lhh/s2;

    .line 128
    .line 129
    invoke-direct {v12, v0}, Lhh/s2;-><init>(Lio/grpc/internal/h;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lhh/t1;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Lhh/t1;-><init>(Lio/grpc/internal/h;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v0, Lio/grpc/internal/h;->a0:Lhh/t1;

    .line 138
    .line 139
    new-instance v4, Lga/g;

    .line 140
    .line 141
    invoke-direct {v4, v0}, Lga/g;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v0, Lio/grpc/internal/h;->b0:Lga/g;

    .line 145
    .line 146
    iget-object v11, v1, Lhh/f3;->f:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "target"

    .line 149
    .line 150
    invoke-static {v11, v4}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v11, v0, Lio/grpc/internal/h;->b:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v4, Lfh/l0;

    .line 156
    .line 157
    sget-object v5, Lfh/l0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const-string v7, "Channel"

    .line 164
    .line 165
    invoke-direct {v4, v7, v11, v5, v6}, Lfh/l0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v0, Lio/grpc/internal/h;->a:Lfh/l0;

    .line 169
    .line 170
    iput-object v3, v0, Lio/grpc/internal/h;->l:Lhh/z5;

    .line 171
    .line 172
    iget-object v5, v1, Lhh/f3;->a:Lhh/t5;

    .line 173
    .line 174
    const-string v6, "executorPool"

    .line 175
    .line 176
    invoke-static {v5, v6}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v5, v0, Lio/grpc/internal/h;->i:Lhh/t5;

    .line 180
    .line 181
    iget-object v5, v5, Lhh/t5;->a:Lhh/r5;

    .line 182
    .line 183
    invoke-static {v5}, Lhh/s5;->a(Lhh/r5;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v10, v5

    .line 188
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    const-string v5, "executor"

    .line 191
    .line 192
    invoke-static {v10, v5}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v10, v0, Lio/grpc/internal/h;->h:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    new-instance v9, Lhh/t2;

    .line 198
    .line 199
    iget-object v5, v1, Lhh/f3;->b:Lhh/t5;

    .line 200
    .line 201
    const-string v6, "offloadExecutorPool"

    .line 202
    .line 203
    invoke-static {v5, v6}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v5}, Lhh/t2;-><init>(Lhh/t5;)V

    .line 207
    .line 208
    .line 209
    iput-object v9, v0, Lio/grpc/internal/h;->k:Lhh/t2;

    .line 210
    .line 211
    new-instance v5, Lhh/v;

    .line 212
    .line 213
    move-object/from16 v8, p2

    .line 214
    .line 215
    invoke-direct {v5, v8, v9}, Lhh/v;-><init>(Lih/h;Lhh/t2;)V

    .line 216
    .line 217
    .line 218
    iput-object v5, v0, Lio/grpc/internal/h;->f:Lhh/v;

    .line 219
    .line 220
    new-instance v5, Lhh/c3;

    .line 221
    .line 222
    invoke-interface/range {p2 .. p2}, Lhh/k0;->h0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-direct {v5, v6}, Lhh/c3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v0, Lio/grpc/internal/h;->g:Lhh/c3;

    .line 230
    .line 231
    new-instance v6, Lhh/a0;

    .line 232
    .line 233
    move-object/from16 v16, v14

    .line 234
    .line 235
    invoke-virtual {v3}, Lhh/h4;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    const-string v7, "Channel for \'"

    .line 240
    .line 241
    const-string v15, "\'"

    .line 242
    .line 243
    invoke-static {v7, v11, v15}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-direct {v6, v4, v13, v14, v7}, Lhh/a0;-><init>(Lfh/l0;JLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v0, Lio/grpc/internal/h;->N:Lhh/a0;

    .line 251
    .line 252
    new-instance v13, Lhh/y;

    .line 253
    .line 254
    invoke-direct {v13, v6, v3}, Lhh/y;-><init>(Lhh/a0;Lhh/z5;)V

    .line 255
    .line 256
    .line 257
    iput-object v13, v0, Lio/grpc/internal/h;->O:Lhh/y;

    .line 258
    .line 259
    sget-object v4, Lhh/o1;->m:Lhh/i4;

    .line 260
    .line 261
    iget-boolean v6, v1, Lhh/f3;->o:Z

    .line 262
    .line 263
    iput-boolean v6, v0, Lio/grpc/internal/h;->Y:Z

    .line 264
    .line 265
    new-instance v7, Lio/grpc/internal/a;

    .line 266
    .line 267
    iget-object v14, v1, Lhh/f3;->g:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v7, v14}, Lio/grpc/internal/a;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v0, Lio/grpc/internal/h;->e:Lio/grpc/internal/a;

    .line 273
    .line 274
    iget-object v14, v1, Lhh/f3;->d:Lfh/n1;

    .line 275
    .line 276
    iput-object v14, v0, Lio/grpc/internal/h;->c:Lfh/n1;

    .line 277
    .line 278
    new-instance v15, Lhh/j5;

    .line 279
    .line 280
    iget v8, v1, Lhh/f3;->k:I

    .line 281
    .line 282
    move-object/from16 v17, v10

    .line 283
    .line 284
    iget v10, v1, Lhh/f3;->l:I

    .line 285
    .line 286
    invoke-direct {v15, v6, v8, v10, v7}, Lhh/j5;-><init>(ZIILio/grpc/internal/a;)V

    .line 287
    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    new-instance v6, Landroid/support/v4/media/b;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v7, v1, Lhh/f3;->x:Lhh/e3;

    .line 296
    .line 297
    invoke-interface {v7}, Lhh/e3;->e()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-object v7, v6, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v4, v6, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 311
    .line 312
    move-object/from16 v8, v16

    .line 313
    .line 314
    iput-object v8, v6, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v5, v6, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v15, v6, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v13, v6, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v9, v6, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v10, v6, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v7, Lcom/google/android/gms/internal/ads/id;

    .line 327
    .line 328
    iget-object v6, v6, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Ljava/lang/Integer;

    .line 331
    .line 332
    move-object/from16 v16, v4

    .line 333
    .line 334
    check-cast v16, Lfh/o1;

    .line 335
    .line 336
    move-object/from16 v18, v5

    .line 337
    .line 338
    check-cast v18, Ljava/util/concurrent/ScheduledExecutorService;

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    move-object v4, v7

    .line 343
    move-object v5, v6

    .line 344
    move-object/from16 v6, v16

    .line 345
    .line 346
    move-object/from16 v20, v7

    .line 347
    .line 348
    move-object v7, v8

    .line 349
    move-object/from16 v21, v8

    .line 350
    .line 351
    move-object v8, v15

    .line 352
    move-object v15, v9

    .line 353
    move-object/from16 v9, v18

    .line 354
    .line 355
    move-object/from16 v16, v10

    .line 356
    .line 357
    move-object/from16 v22, v17

    .line 358
    .line 359
    move-object v10, v13

    .line 360
    move-object v13, v11

    .line 361
    move-object v11, v15

    .line 362
    move-object v15, v12

    .line 363
    move-object/from16 v12, v16

    .line 364
    .line 365
    move-object/from16 v16, v3

    .line 366
    .line 367
    move-object v3, v13

    .line 368
    move/from16 v13, v19

    .line 369
    .line 370
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/id;-><init>(Ljava/lang/Integer;Lfh/o1;Lfh/u1;Lhh/j5;Ljava/util/concurrent/ScheduledExecutorService;Lfh/e;Ljava/util/concurrent/Executor;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v4, v20

    .line 374
    .line 375
    iput-object v4, v0, Lio/grpc/internal/h;->d:Lcom/google/android/gms/internal/ads/id;

    .line 376
    .line 377
    invoke-interface/range {p2 .. p2}, Lhh/k0;->m0()Ljava/util/Collection;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v3, v14, v4, v5}, Lio/grpc/internal/h;->C(Ljava/lang/String;Lfh/n1;Lcom/google/android/gms/internal/ads/id;Ljava/util/Collection;)Lhh/l1;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v3, v0, Lio/grpc/internal/h;->v:Lhh/l1;

    .line 386
    .line 387
    new-instance v3, Lhh/t2;

    .line 388
    .line 389
    move-object/from16 v4, p4

    .line 390
    .line 391
    invoke-direct {v3, v4}, Lhh/t2;-><init>(Lhh/t5;)V

    .line 392
    .line 393
    .line 394
    iput-object v3, v0, Lio/grpc/internal/h;->j:Lhh/t2;

    .line 395
    .line 396
    new-instance v3, Lhh/y0;

    .line 397
    .line 398
    move-object/from16 v4, v21

    .line 399
    .line 400
    move-object/from16 v5, v22

    .line 401
    .line 402
    invoke-direct {v3, v5, v4}, Lhh/y0;-><init>(Ljava/util/concurrent/Executor;Lfh/u1;)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v0, Lio/grpc/internal/h;->E:Lhh/y0;

    .line 406
    .line 407
    invoke-virtual {v3, v15}, Lhh/y0;->f(Lhh/l3;)Ljava/lang/Runnable;

    .line 408
    .line 409
    .line 410
    move-object/from16 v3, p3

    .line 411
    .line 412
    iput-object v3, v0, Lio/grpc/internal/h;->s:Lcom/google/firebase/sessions/e0;

    .line 413
    .line 414
    iget-boolean v3, v1, Lhh/f3;->q:Z

    .line 415
    .line 416
    iput-boolean v3, v0, Lio/grpc/internal/h;->U:Z

    .line 417
    .line 418
    new-instance v3, Lhh/b3;

    .line 419
    .line 420
    iget-object v4, v0, Lio/grpc/internal/h;->v:Lhh/l1;

    .line 421
    .line 422
    invoke-virtual {v4}, Lhh/l1;->g()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-direct {v3, v0, v4}, Lhh/b3;-><init>(Lio/grpc/internal/h;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v0, Lio/grpc/internal/h;->Q:Lhh/b3;

    .line 430
    .line 431
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_0

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v5}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Lfh/h;

    .line 449
    .line 450
    invoke-direct {v5, v3}, Lfh/h;-><init>(Lfh/e0;)V

    .line 451
    .line 452
    .line 453
    move-object v3, v5

    .line 454
    goto :goto_0

    .line 455
    :cond_0
    iput-object v3, v0, Lio/grpc/internal/h;->t:Lfh/e0;

    .line 456
    .line 457
    new-instance v3, Ljava/util/ArrayList;

    .line 458
    .line 459
    iget-object v4, v1, Lhh/f3;->e:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    iput-object v3, v0, Lio/grpc/internal/h;->u:Ljava/util/ArrayList;

    .line 465
    .line 466
    const-string v3, "stopwatchSupplier"

    .line 467
    .line 468
    invoke-static {v2, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iput-object v2, v0, Lio/grpc/internal/h;->p:Lcom/google/common/base/p;

    .line 472
    .line 473
    iget-wide v3, v1, Lhh/f3;->j:J

    .line 474
    .line 475
    const-wide/16 v5, -0x1

    .line 476
    .line 477
    cmp-long v7, v3, v5

    .line 478
    .line 479
    if-nez v7, :cond_1

    .line 480
    .line 481
    iput-wide v3, v0, Lio/grpc/internal/h;->q:J

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_1
    sget-wide v5, Lhh/f3;->A:J

    .line 485
    .line 486
    cmp-long v7, v3, v5

    .line 487
    .line 488
    if-ltz v7, :cond_2

    .line 489
    .line 490
    const/4 v15, 0x1

    .line 491
    goto :goto_1

    .line 492
    :cond_2
    const/4 v15, 0x0

    .line 493
    :goto_1
    const-string v5, "invalid idleTimeoutMillis %s"

    .line 494
    .line 495
    invoke-static {v15, v5, v3, v4}, Lcom/google/common/base/s;->e(ZLjava/lang/String;J)V

    .line 496
    .line 497
    .line 498
    iget-wide v3, v1, Lhh/f3;->j:J

    .line 499
    .line 500
    iput-wide v3, v0, Lio/grpc/internal/h;->q:J

    .line 501
    .line 502
    :goto_2
    new-instance v3, Lhh/p4;

    .line 503
    .line 504
    new-instance v4, Lhh/n2;

    .line 505
    .line 506
    invoke-direct {v4, v0}, Lhh/n2;-><init>(Lio/grpc/internal/h;)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 510
    .line 511
    iget-object v6, v0, Lio/grpc/internal/h;->f:Lhh/v;

    .line 512
    .line 513
    iget-object v6, v6, Lhh/v;->b:Lhh/k0;

    .line 514
    .line 515
    invoke-interface {v6}, Lhh/k0;->h0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual/range {p5 .. p5}, Lfi/h;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lcom/google/common/base/o;

    .line 524
    .line 525
    invoke-direct {v3, v4, v5, v6, v2}, Lhh/p4;-><init>(Lhh/n2;Lfh/u1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/o;)V

    .line 526
    .line 527
    .line 528
    iput-object v3, v0, Lio/grpc/internal/h;->c0:Lhh/p4;

    .line 529
    .line 530
    iget-object v2, v1, Lhh/f3;->h:Lfh/y;

    .line 531
    .line 532
    const-string v3, "decompressorRegistry"

    .line 533
    .line 534
    invoke-static {v2, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iput-object v2, v0, Lio/grpc/internal/h;->n:Lfh/y;

    .line 538
    .line 539
    iget-object v2, v1, Lhh/f3;->i:Lfh/r;

    .line 540
    .line 541
    const-string v3, "compressorRegistry"

    .line 542
    .line 543
    invoke-static {v2, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iput-object v2, v0, Lio/grpc/internal/h;->o:Lfh/r;

    .line 547
    .line 548
    iget-wide v2, v1, Lhh/f3;->m:J

    .line 549
    .line 550
    iput-wide v2, v0, Lio/grpc/internal/h;->X:J

    .line 551
    .line 552
    iget-wide v2, v1, Lhh/f3;->n:J

    .line 553
    .line 554
    iput-wide v2, v0, Lio/grpc/internal/h;->W:J

    .line 555
    .line 556
    new-instance v2, Lcom/google/android/gms/common/api/internal/m;

    .line 557
    .line 558
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lio/grpc/internal/h;)V

    .line 559
    .line 560
    .line 561
    iput-object v2, v0, Lio/grpc/internal/h;->L:Lcom/google/android/gms/common/api/internal/m;

    .line 562
    .line 563
    new-instance v2, Lhh/w;

    .line 564
    .line 565
    move-object/from16 v3, v16

    .line 566
    .line 567
    check-cast v3, Lhh/z5;

    .line 568
    .line 569
    invoke-direct {v2, v3}, Lhh/w;-><init>(Lhh/z5;)V

    .line 570
    .line 571
    .line 572
    iput-object v2, v0, Lio/grpc/internal/h;->M:Lhh/w;

    .line 573
    .line 574
    iget-object v1, v1, Lhh/f3;->p:Lfh/i0;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iput-object v1, v0, Lio/grpc/internal/h;->P:Lfh/i0;

    .line 580
    .line 581
    iget-object v1, v1, Lfh/i0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/h;->g()Lfh/l0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-wide v2, v2, Lfh/l0;->c:J

    .line 588
    .line 589
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lfh/k0;

    .line 598
    .line 599
    iget-boolean v1, v0, Lio/grpc/internal/h;->U:Z

    .line 600
    .line 601
    if-nez v1, :cond_3

    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    iput-boolean v1, v0, Lio/grpc/internal/h;->T:Z

    .line 605
    .line 606
    :cond_3
    return-void
.end method

.method public static C(Ljava/lang/String;Lfh/n1;Lcom/google/android/gms/internal/ads/id;Ljava/util/Collection;)Lhh/l1;
    .locals 12

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v4}, Lfh/n1;->b(Ljava/lang/String;)Lfh/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :goto_1
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v5, Lio/grpc/internal/h;->e0:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 51
    .line 52
    monitor-enter p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :try_start_2
    iget-object v4, p1, Lfh/n1;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :try_start_3
    monitor-exit p1

    .line 56
    const-string v5, ""

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v4, v5, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lfh/n1;->b(Ljava/lang/String;)Lfh/m1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_4
    monitor-exit p1

    .line 86
    throw p0
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_3
    const/4 p1, 0x0

    .line 94
    const/4 v0, 0x2

    .line 95
    const/4 v5, 0x1

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p3, "Could not find a NameResolverProvider for %s%s"

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p0, v0, p1

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-lez p0, :cond_2

    .line 111
    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, " ("

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ")"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    const-string p0, ""

    .line 133
    .line 134
    :goto_4
    aput-object p0, v0, v5

    .line 135
    .line 136
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_3
    if-eqz p3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4}, Lfh/m1;->S()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {p3, v4}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_4

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p3, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 160
    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v0, p1

    .line 168
    .line 169
    aput-object p0, v0, v5

    .line 170
    .line 171
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_5
    :goto_5
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const-string v4, "dns"

    .line 184
    .line 185
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const-string v2, "targetPath"

    .line 196
    .line 197
    invoke-static {p3, v2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "/"

    .line 201
    .line 202
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const-string v4, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 207
    .line 208
    invoke-static {v2, v4, p3, v3}, Lcom/google/common/base/s;->g(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v2, Lio/grpc/internal/b;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    sget-object v9, Lhh/o1;->p:Lcom/google/firebase/sessions/j;

    .line 221
    .line 222
    new-instance v10, Lcom/google/common/base/o;

    .line 223
    .line 224
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-boolean v11, Lhh/f1;->c:Z

    .line 228
    .line 229
    move-object v6, v2

    .line 230
    move-object v8, p2

    .line 231
    invoke-direct/range {v6 .. v11}, Lio/grpc/internal/b;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/id;Lcom/google/firebase/sessions/j;Lcom/google/common/base/o;Z)V

    .line 232
    .line 233
    .line 234
    :cond_6
    if-eqz v2, :cond_8

    .line 235
    .line 236
    new-instance p0, Lhh/i5;

    .line 237
    .line 238
    new-instance p1, Lhh/s;

    .line 239
    .line 240
    new-instance p3, Lcom/google/firebase/sessions/e0;

    .line 241
    .line 242
    const/16 v0, 0x16

    .line 243
    .line 244
    invoke-direct {p3, v0}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/id;->g:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/id;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Lfh/u1;

    .line 256
    .line 257
    invoke-direct {p1, p3, v0, p2}, Lhh/s;-><init>(Lcom/google/firebase/sessions/e0;Ljava/util/concurrent/ScheduledExecutorService;Lfh/u1;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v2, p1, p2}, Lhh/i5;-><init>(Lio/grpc/internal/b;Lhh/s;Lfh/u1;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string p3, "cannot create a NameResolver for %s%s"

    .line 275
    .line 276
    new-array v0, v0, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object p0, v0, p1

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-lez p0, :cond_9

    .line 285
    .line 286
    new-instance p0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string p1, " ("

    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p1, ")"

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const-string p0, ""

    .line 307
    .line 308
    :goto_6
    aput-object p0, v0, v5

    .line 309
    .line 310
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p2
.end method

.method public static x(Lio/grpc/internal/h;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/internal/h;->E(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lio/grpc/internal/h;->E:Lhh/y0;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lhh/y0;->j(Lfh/s0;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 12
    .line 13
    const-string v3, "Entering IDLE state"

    .line 14
    .line 15
    iget-object v4, p0, Lio/grpc/internal/h;->O:Lhh/y;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v3}, Lhh/y;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/h;->r:Lga/g;

    .line 21
    .line 22
    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lga/g;->c(Lio/grpc/ConnectivityState;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lio/grpc/internal/h;->C:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/internal/h;->a0:Lhh/t1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge v5, v1, :cond_1

    .line 43
    .line 44
    aget-object v2, v3, v5

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/grpc/internal/h;->B()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method

.method public static y(Lio/grpc/internal/h;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/h;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/h;->A:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhh/d2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lhh/v1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v4, Lio/grpc/internal/h;->f0:Lfh/s1;

    .line 30
    .line 31
    invoke-direct {v2, v1, v4, v3}, Lhh/v1;-><init>(Lhh/d2;Lfh/s1;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lhh/d2;->l:Lfh/u1;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lhh/v1;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v2, v1, v4, v5}, Lhh/v1;-><init>(Lhh/d2;Lfh/s1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/h;->D:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public static z(Lio/grpc/internal/h;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/h;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/h;->A:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/h;->D:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/h;->O:Lhh/y;

    .line 31
    .line 32
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 33
    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lhh/y;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/h;->P:Lfh/i0;

    .line 40
    .line 41
    iget-object v0, v0, Lfh/i0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/grpc/internal/h;->g()Lfh/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v1, v1, Lfh/l0;->c:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lfh/k0;

    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/h;->i:Lhh/t5;

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/h;->h:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v0, v0, Lhh/t5;->a:Lhh/r5;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lhh/s5;->b(Lhh/r5;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lhh/t2;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, v0, Lhh/t2;->c:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, Lhh/t2;->b:Lhh/t5;

    .line 76
    .line 77
    iget-object v2, v2, Lhh/t5;->a:Lhh/r5;

    .line 78
    .line 79
    invoke-static {v2, v1}, Lhh/s5;->b(Lhh/r5;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lhh/t2;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    monitor-exit v0

    .line 89
    iget-object v0, p0, Lio/grpc/internal/h;->k:Lhh/t2;

    .line 90
    .line 91
    invoke-virtual {v0}, Lhh/t2;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/grpc/internal/h;->f:Lhh/v;

    .line 95
    .line 96
    invoke-virtual {v0}, Lhh/v;->close()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lio/grpc/internal/h;->J:Z

    .line 101
    .line 102
    iget-object p0, p0, Lio/grpc/internal/h;->K:Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    monitor-exit v0

    .line 109
    throw p0

    .line 110
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->c0:Lhh/p4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lhh/p4;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lhh/p4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lhh/p4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/u1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/h;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/h;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h;->a0:Lhh/t1;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lio/grpc/internal/h;->A(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/h;->D()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/h;->x:Lhh/v2;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 47
    .line 48
    const-string v2, "Exiting idle mode"

    .line 49
    .line 50
    iget-object v3, p0, Lio/grpc/internal/h;->O:Lhh/y;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Lhh/y;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lhh/v2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lhh/v2;-><init>(Lio/grpc/internal/h;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/grpc/internal/h;->e:Lio/grpc/internal/a;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lfe/r;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v3, Lfe/r;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, v3, Lfe/r;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v2, Lio/grpc/internal/a;->a:Lfh/w0;

    .line 75
    .line 76
    iget-object v2, v2, Lio/grpc/internal/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lfh/w0;->c(Ljava/lang/String;)Lfh/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, Lfe/r;->c:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Loa/e;->d(Lfh/e0;)Lfh/u0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v3, Lfe/r;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v0, Lhh/v2;->a:Lfe/r;

    .line 93
    .line 94
    iput-object v0, p0, Lio/grpc/internal/h;->x:Lhh/v2;

    .line 95
    .line 96
    new-instance v2, Lhh/w2;

    .line 97
    .line 98
    iget-object v3, p0, Lio/grpc/internal/h;->v:Lhh/l1;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0, v3}, Lhh/w2;-><init>(Lio/grpc/internal/h;Lhh/v2;Lfh/e;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/grpc/internal/h;->v:Lhh/l1;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lhh/l1;->q(Lfh/e0;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, Lio/grpc/internal/h;->w:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Could not find policy \'"

    .line 114
    .line 115
    const-string v3, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 12

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lio/grpc/internal/h;->q:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/h;->c0:Lhh/p4;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v4, v1, Lhh/p4;->d:Lcom/google/common/base/o;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/google/common/base/o;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v4, v2

    .line 30
    const/4 v6, 0x1

    .line 31
    iput-boolean v6, v1, Lhh/p4;->f:Z

    .line 32
    .line 33
    iget-wide v7, v1, Lhh/p4;->e:J

    .line 34
    .line 35
    sub-long v7, v4, v7

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v11, v7, v9

    .line 40
    .line 41
    if-ltz v11, :cond_1

    .line 42
    .line 43
    iget-object v7, v1, Lhh/p4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v7, v1, Lhh/p4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v7, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v7, Lhh/o4;

    .line 56
    .line 57
    invoke-direct {v7, v1, v6, v8}, Lhh/o4;-><init>(Lhh/p4;II)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Lhh/p4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-interface {v6, v7, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lhh/p4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    :cond_3
    iput-wide v4, v1, Lhh/p4;->e:J

    .line 69
    .line 70
    return-void
.end method

.method public final E(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/u1;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/internal/h;->w:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/h;->x:Lhh/v2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/h;->v:Lhh/l1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lhh/l1;->p()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/h;->w:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/h;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/h;->c:Lfh/n1;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/h;->d:Lcom/google/android/gms/internal/ads/id;

    .line 45
    .line 46
    iget-object v3, p0, Lio/grpc/internal/h;->f:Lhh/v;

    .line 47
    .line 48
    iget-object v3, v3, Lhh/v;->b:Lhh/k0;

    .line 49
    .line 50
    invoke-interface {v3}, Lhh/k0;->m0()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v0, v1, v3}, Lio/grpc/internal/h;->C(Ljava/lang/String;Lfh/n1;Lcom/google/android/gms/internal/ads/id;Ljava/util/Collection;)Lhh/l1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lio/grpc/internal/h;->v:Lhh/l1;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/h;->v:Lhh/l1;

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/h;->x:Lhh/v2;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Lhh/v2;->a:Lfe/r;

    .line 68
    .line 69
    iget-object v0, p1, Lfe/r;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lfh/u0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lfh/u0;->f()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p1, Lfe/r;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, p0, Lio/grpc/internal/h;->x:Lhh/v2;

    .line 79
    .line 80
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/h;->y:Lfh/s0;

    .line 81
    .line 82
    return-void
.end method

.method public final g()Lfh/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->a:Lfh/l0;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->t:Lfh/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/e0;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lfh/i1;Lfh/d;)Lfh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->t:Lfh/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfh/e0;->o(Lfh/i1;Lfh/d;)Lfh/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lhh/n2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhh/n2;-><init>(Lio/grpc/internal/h;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
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
    iget-object v1, p0, Lio/grpc/internal/h;->a:Lfh/l0;

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
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/h;->b:Ljava/lang/String;

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

.method public final u()Lio/grpc/ConnectivityState;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->r:Lga/g;

    .line 2
    .line 3
    iget-object v0, v0, Lga/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 14
    .line 15
    new-instance v2, Lhh/n2;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v3}, Lhh/n2;-><init>(Lio/grpc/internal/h;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v1, "Channel state API is not implemented"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final v(Lio/grpc/ConnectivityState;Lvd/n;)V
    .locals 2

    .line 1
    new-instance v0, Lj3/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2, p1}, Lj3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w()Lfh/x0;
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 2
    .line 3
    const-string v1, "shutdownNow() called"

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/h;->O:Lhh/y;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lhh/y;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "shutdown() called"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lhh/y;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/h;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lio/grpc/internal/h;->Q:Lhh/b3;

    .line 24
    .line 25
    iget-object v4, p0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lhh/n2;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v0, p0, v5}, Lhh/n2;-><init>(Lio/grpc/internal/h;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 42
    .line 43
    new-instance v5, Lhh/y2;

    .line 44
    .line 45
    invoke-direct {v5, v3, v1}, Lhh/y2;-><init>(Lhh/b3;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lhh/n2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lhh/n2;-><init>(Lio/grpc/internal/h;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, v3, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 60
    .line 61
    iget-object v0, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 62
    .line 63
    new-instance v1, Lhh/y2;

    .line 64
    .line 65
    invoke-direct {v1, v3, v2}, Lhh/y2;-><init>(Lhh/b3;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lhh/n2;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, p0, v1}, Lhh/n2;-><init>(Lio/grpc/internal/h;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
