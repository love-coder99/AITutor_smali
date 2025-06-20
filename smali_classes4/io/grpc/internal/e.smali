.class public final Lio/grpc/internal/e;
.super LM9/P;
.source "SourceFile"

# interfaces
.implements LM9/C;


# static fields
.field public static final g0:Ljava/util/logging/Logger;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:LM9/j0;

.field public static final j0:LM9/j0;

.field public static final k0:LM9/j0;

.field public static final l0:LO9/V0;

.field public static final m0:LO9/B0;

.field public static final n0:LO9/G;


# instance fields
.field public A:LO9/I0;

.field public volatile B:LM9/K;

.field public C:Z

.field public final D:Ljava/util/HashSet;

.field public E:Ljava/util/LinkedHashSet;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/util/HashSet;

.field public final H:LO9/L;

.field public final I:LN7/v;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:Z

.field public L:Z

.field public volatile M:Z

.field public final N:Ljava/util/concurrent/CountDownLatch;

.field public final O:LO9/e2;

.field public final P:LB2/n;

.field public final Q:LO9/q;

.field public final R:LO9/o;

.field public final S:LM9/A;

.field public final T:LO9/N0;

.field public U:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field public V:LO9/V0;

.field public W:Z

.field public final X:Z

.field public final Y:LO9/g;

.field public final Z:J

.field public final a0:J

.field public final b0:Z

.field public final c0:LM9/i;

.field public final d:LM9/D;

.field public final d0:LO9/k0;

.field public final e:Ljava/lang/String;

.field public final e0:LA5/g;

.field public final f:LM9/g0;

.field public final f0:LO9/x1;

.field public final g:LM9/c0;

.field public final h:LO9/g2;

.field public final i:LO9/m;

.field public final j:LO9/O0;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lb8/c;

.field public final m:LO9/H0;

.field public final n:LO9/H0;

.field public final o:LO9/e2;

.field public final p:LM9/m0;

.field public final q:LM9/r;

.field public final r:LM9/k;

.field public final s:LO9/e2;

.field public final t:J

.field public final u:LA5/g;

.field public final v:LO9/e2;

.field public final w:LO9/N0;

.field public final x:Ljava/util/ArrayList;

.field public y:LO9/R1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/internal/e;

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
    sput-object v0, Lio/grpc/internal/e;->g0:Ljava/util/logging/Logger;

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
    sput-object v0, Lio/grpc/internal/e;->h0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, LM9/j0;->n:LM9/j0;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lio/grpc/internal/e;->i0:LM9/j0;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lio/grpc/internal/e;->j0:LM9/j0;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/grpc/internal/e;->k0:LM9/j0;

    .line 46
    .line 47
    new-instance v0, LO9/V0;

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v7}, LO9/V0;-><init>(LO9/T0;Ljava/util/HashMap;Ljava/util/HashMap;LO9/N1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lio/grpc/internal/e;->l0:LO9/V0;

    .line 68
    .line 69
    new-instance v0, LO9/B0;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lio/grpc/internal/e;->m0:LO9/B0;

    .line 75
    .line 76
    new-instance v0, LO9/G;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, v1}, LO9/G;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lio/grpc/internal/e;->n0:LO9/G;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(LO9/Q0;LP9/e;LO9/e2;Lb8/c;LO9/e2;Ljava/util/ArrayList;)V
    .locals 19

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, LO9/e2;->c:LO9/e2;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v13, LM9/m0;

    .line 15
    .line 16
    new-instance v5, LO9/E0;

    .line 17
    .line 18
    invoke-direct {v5, v0}, LO9/E0;-><init>(Lio/grpc/internal/e;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v13, v5}, LM9/m0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v13, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 25
    .line 26
    new-instance v5, LA5/g;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v6, v5, LA5/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 39
    .line 40
    iput-object v6, v5, LA5/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v5, v0, Lio/grpc/internal/e;->u:LA5/g;

    .line 43
    .line 44
    new-instance v5, Ljava/util/HashSet;

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/high16 v7, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lio/grpc/internal/e;->D:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lio/grpc/internal/e;->F:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    invoke-direct {v5, v14, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lio/grpc/internal/e;->G:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v5, LN7/v;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v5, LN7/v;->d:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v5, LN7/v;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v6, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v5, LN7/v;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, v0, Lio/grpc/internal/e;->I:LN7/v;

    .line 92
    .line 93
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-direct {v5, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, Lio/grpc/internal/e;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-direct {v5, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Lio/grpc/internal/e;->N:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    sget-object v5, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 109
    .line 110
    iput-object v5, v0, Lio/grpc/internal/e;->U:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 111
    .line 112
    sget-object v5, Lio/grpc/internal/e;->l0:LO9/V0;

    .line 113
    .line 114
    iput-object v5, v0, Lio/grpc/internal/e;->V:LO9/V0;

    .line 115
    .line 116
    iput-boolean v15, v0, Lio/grpc/internal/e;->W:Z

    .line 117
    .line 118
    new-instance v5, LO9/g;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-direct {v5, v6}, LO9/g;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, Lio/grpc/internal/e;->Y:LO9/g;

    .line 125
    .line 126
    sget-object v5, LM9/p;->f:LM9/i;

    .line 127
    .line 128
    iput-object v5, v0, Lio/grpc/internal/e;->c0:LM9/i;

    .line 129
    .line 130
    new-instance v12, Lv2/j;

    .line 131
    .line 132
    const/16 v5, 0x13

    .line 133
    .line 134
    invoke-direct {v12, v0, v5}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v5, LO9/k0;

    .line 138
    .line 139
    invoke-direct {v5, v0, v6}, LO9/k0;-><init>(LM9/C;I)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v0, Lio/grpc/internal/e;->d0:LO9/k0;

    .line 143
    .line 144
    new-instance v5, LA5/g;

    .line 145
    .line 146
    invoke-direct {v5, v0}, LA5/g;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v0, Lio/grpc/internal/e;->e0:LA5/g;

    .line 150
    .line 151
    iget-object v11, v1, LO9/Q0;->f:Ljava/lang/String;

    .line 152
    .line 153
    const-string v5, "target"

    .line 154
    .line 155
    invoke-static {v11, v5}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v11, v0, Lio/grpc/internal/e;->e:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v5, LM9/D;

    .line 161
    .line 162
    sget-object v6, LM9/D;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    const-string v8, "Channel"

    .line 169
    .line 170
    invoke-direct {v5, v8, v11, v6, v7}, LM9/D;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v0, Lio/grpc/internal/e;->d:LM9/D;

    .line 174
    .line 175
    iput-object v4, v0, Lio/grpc/internal/e;->o:LO9/e2;

    .line 176
    .line 177
    iget-object v6, v1, LO9/Q0;->a:Lb8/c;

    .line 178
    .line 179
    const-string v7, "executorPool"

    .line 180
    .line 181
    invoke-static {v6, v7}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v0, Lio/grpc/internal/e;->l:Lb8/c;

    .line 185
    .line 186
    iget-object v6, v6, Lb8/c;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, LO9/a2;

    .line 189
    .line 190
    invoke-static {v6}, LO9/b2;->a(LO9/a2;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v10, v6

    .line 195
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    const-string v6, "executor"

    .line 198
    .line 199
    invoke-static {v10, v6}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v10, v0, Lio/grpc/internal/e;->k:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    new-instance v9, LO9/H0;

    .line 205
    .line 206
    iget-object v6, v1, LO9/Q0;->b:Lb8/c;

    .line 207
    .line 208
    const-string v7, "offloadExecutorPool"

    .line 209
    .line 210
    invoke-static {v6, v7}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v9, v6}, LO9/H0;-><init>(Lb8/c;)V

    .line 214
    .line 215
    .line 216
    iput-object v9, v0, Lio/grpc/internal/e;->n:LO9/H0;

    .line 217
    .line 218
    new-instance v8, LO9/m;

    .line 219
    .line 220
    invoke-direct {v8, v2, v9}, LO9/m;-><init>(LP9/e;LO9/H0;)V

    .line 221
    .line 222
    .line 223
    iput-object v8, v0, Lio/grpc/internal/e;->i:LO9/m;

    .line 224
    .line 225
    new-instance v7, LO9/O0;

    .line 226
    .line 227
    iget-object v6, v2, LP9/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 228
    .line 229
    invoke-direct {v7, v6}, LO9/O0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 230
    .line 231
    .line 232
    iput-object v7, v0, Lio/grpc/internal/e;->j:LO9/O0;

    .line 233
    .line 234
    new-instance v6, LO9/q;

    .line 235
    .line 236
    invoke-virtual {v4}, LO9/e2;->e()J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    const-string v7, "Channel for \'"

    .line 243
    .line 244
    move-object/from16 v17, v8

    .line 245
    .line 246
    const-string v8, "\'"

    .line 247
    .line 248
    invoke-static {v7, v11, v8}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-direct {v6, v5, v14, v15, v7}, LO9/q;-><init>(LM9/D;JLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, v0, Lio/grpc/internal/e;->Q:LO9/q;

    .line 256
    .line 257
    new-instance v14, LO9/o;

    .line 258
    .line 259
    invoke-direct {v14, v6, v4}, LO9/o;-><init>(LO9/q;LO9/e2;)V

    .line 260
    .line 261
    .line 262
    iput-object v14, v0, Lio/grpc/internal/e;->R:LO9/o;

    .line 263
    .line 264
    sget-object v7, LO9/c0;->m:LO9/r1;

    .line 265
    .line 266
    iget-boolean v4, v1, LO9/Q0;->o:Z

    .line 267
    .line 268
    iput-boolean v4, v0, Lio/grpc/internal/e;->b0:Z

    .line 269
    .line 270
    new-instance v5, LO9/g2;

    .line 271
    .line 272
    iget-object v6, v1, LO9/Q0;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v5, v6}, LO9/g2;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object v5, v0, Lio/grpc/internal/e;->h:LO9/g2;

    .line 278
    .line 279
    iget-object v15, v1, LO9/Q0;->d:LM9/g0;

    .line 280
    .line 281
    iput-object v15, v0, Lio/grpc/internal/e;->f:LM9/g0;

    .line 282
    .line 283
    new-instance v8, LH/j;

    .line 284
    .line 285
    iget v6, v1, LO9/Q0;->k:I

    .line 286
    .line 287
    move-object/from16 v18, v9

    .line 288
    .line 289
    iget v9, v1, LO9/Q0;->l:I

    .line 290
    .line 291
    invoke-direct {v8, v4, v6, v9, v5}, LH/j;-><init>(ZIILO9/g2;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v1, LO9/Q0;->x:Lv2/j;

    .line 295
    .line 296
    iget-object v4, v4, Lv2/j;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Lio/grpc/okhttp/c;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v5, Lio/grpc/okhttp/b;->b:[I

    .line 304
    .line 305
    iget-object v6, v4, Lio/grpc/okhttp/c;->g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    aget v5, v5, v6

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    if-eq v5, v6, :cond_1

    .line 315
    .line 316
    const/4 v6, 0x2

    .line 317
    if-ne v5, v6, :cond_0

    .line 318
    .line 319
    const/16 v4, 0x1bb

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v4, Lio/grpc/okhttp/c;->g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v3, " not handled"

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_1
    const/16 v4, 0x50

    .line 348
    .line 349
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v4, LM9/c0;

    .line 357
    .line 358
    move-object v5, v4

    .line 359
    move-object/from16 v9, v17

    .line 360
    .line 361
    move-object/from16 v17, v8

    .line 362
    .line 363
    move-object v8, v13

    .line 364
    move-object v2, v9

    .line 365
    move-object/from16 v9, v17

    .line 366
    .line 367
    move-object v3, v10

    .line 368
    move-object/from16 v10, v16

    .line 369
    .line 370
    move-object v1, v11

    .line 371
    move-object v11, v14

    .line 372
    move-object v14, v12

    .line 373
    move-object/from16 v12, v18

    .line 374
    .line 375
    invoke-direct/range {v5 .. v12}, LM9/c0;-><init>(Ljava/lang/Integer;LO9/r1;LM9/m0;LH/j;LO9/O0;LO9/o;LO9/H0;)V

    .line 376
    .line 377
    .line 378
    iput-object v4, v0, Lio/grpc/internal/e;->g:LM9/c0;

    .line 379
    .line 380
    iget-object v2, v2, LO9/m;->b:LP9/e;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const-class v2, Ljava/net/InetSocketAddress;

    .line 386
    .line 387
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v1, v15, v4, v2}, Lio/grpc/internal/e;->B(Ljava/lang/String;LM9/g0;LM9/c0;Ljava/util/Collection;)LO9/R1;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, Lio/grpc/internal/e;->y:LO9/R1;

    .line 396
    .line 397
    new-instance v1, LO9/H0;

    .line 398
    .line 399
    move-object/from16 v2, p4

    .line 400
    .line 401
    invoke-direct {v1, v2}, LO9/H0;-><init>(Lb8/c;)V

    .line 402
    .line 403
    .line 404
    iput-object v1, v0, Lio/grpc/internal/e;->m:LO9/H0;

    .line 405
    .line 406
    new-instance v1, LO9/L;

    .line 407
    .line 408
    invoke-direct {v1, v3, v13}, LO9/L;-><init>(Ljava/util/concurrent/Executor;LM9/m0;)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Lio/grpc/internal/e;->H:LO9/L;

    .line 412
    .line 413
    invoke-virtual {v1, v14}, LO9/L;->a(LO9/W0;)Ljava/lang/Runnable;

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, p3

    .line 417
    .line 418
    iput-object v1, v0, Lio/grpc/internal/e;->v:LO9/e2;

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    iget-boolean v2, v1, LO9/Q0;->q:Z

    .line 423
    .line 424
    iput-boolean v2, v0, Lio/grpc/internal/e;->X:Z

    .line 425
    .line 426
    new-instance v3, LO9/N0;

    .line 427
    .line 428
    iget-object v4, v0, Lio/grpc/internal/e;->y:LO9/R1;

    .line 429
    .line 430
    invoke-virtual {v4}, LO9/R1;->f()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-direct {v3, v0, v4}, LO9/N0;-><init>(Lio/grpc/internal/e;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-object v3, v0, Lio/grpc/internal/e;->T:LO9/N0;

    .line 438
    .line 439
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_5

    .line 448
    .line 449
    iput-object v3, v0, Lio/grpc/internal/e;->w:LO9/N0;

    .line 450
    .line 451
    new-instance v3, Ljava/util/ArrayList;

    .line 452
    .line 453
    iget-object v4, v1, LO9/Q0;->e:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    iput-object v3, v0, Lio/grpc/internal/e;->x:Ljava/util/ArrayList;

    .line 459
    .line 460
    const-string v3, "stopwatchSupplier"

    .line 461
    .line 462
    move-object/from16 v4, p5

    .line 463
    .line 464
    invoke-static {v4, v3}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v0, Lio/grpc/internal/e;->s:LO9/e2;

    .line 468
    .line 469
    iget-wide v3, v1, LO9/Q0;->j:J

    .line 470
    .line 471
    const-wide/16 v5, -0x1

    .line 472
    .line 473
    cmp-long v7, v3, v5

    .line 474
    .line 475
    if-nez v7, :cond_2

    .line 476
    .line 477
    iput-wide v3, v0, Lio/grpc/internal/e;->t:J

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_2
    sget-wide v5, LO9/Q0;->A:J

    .line 481
    .line 482
    cmp-long v7, v3, v5

    .line 483
    .line 484
    if-ltz v7, :cond_3

    .line 485
    .line 486
    const/4 v15, 0x1

    .line 487
    goto :goto_1

    .line 488
    :cond_3
    const/4 v15, 0x0

    .line 489
    :goto_1
    const-string v5, "invalid idleTimeoutMillis %s"

    .line 490
    .line 491
    invoke-static {v15, v5, v3, v4}, Lcom/google/common/base/o;->e(ZLjava/lang/String;J)V

    .line 492
    .line 493
    .line 494
    iget-wide v3, v1, LO9/Q0;->j:J

    .line 495
    .line 496
    iput-wide v3, v0, Lio/grpc/internal/e;->t:J

    .line 497
    .line 498
    :goto_2
    new-instance v3, LO9/x1;

    .line 499
    .line 500
    new-instance v4, LO9/C0;

    .line 501
    .line 502
    const/4 v5, 0x5

    .line 503
    invoke-direct {v4, v0, v5}, LO9/C0;-><init>(Lio/grpc/internal/e;I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v5, p2

    .line 507
    .line 508
    iget-object v5, v5, LP9/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 509
    .line 510
    new-instance v6, LO9/H1;

    .line 511
    .line 512
    const/4 v7, 0x2

    .line 513
    invoke-direct {v6, v7}, LO9/H1;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v3, v4, v13, v5, v6}, LO9/x1;-><init>(LO9/C0;LM9/m0;Ljava/util/concurrent/ScheduledExecutorService;LO9/H1;)V

    .line 517
    .line 518
    .line 519
    iput-object v3, v0, Lio/grpc/internal/e;->f0:LO9/x1;

    .line 520
    .line 521
    iget-object v3, v1, LO9/Q0;->h:LM9/r;

    .line 522
    .line 523
    const-string v4, "decompressorRegistry"

    .line 524
    .line 525
    invoke-static {v3, v4}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput-object v3, v0, Lio/grpc/internal/e;->q:LM9/r;

    .line 529
    .line 530
    iget-object v3, v1, LO9/Q0;->i:LM9/k;

    .line 531
    .line 532
    const-string v4, "compressorRegistry"

    .line 533
    .line 534
    invoke-static {v3, v4}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iput-object v3, v0, Lio/grpc/internal/e;->r:LM9/k;

    .line 538
    .line 539
    iget-wide v3, v1, LO9/Q0;->m:J

    .line 540
    .line 541
    iput-wide v3, v0, Lio/grpc/internal/e;->a0:J

    .line 542
    .line 543
    iget-wide v3, v1, LO9/Q0;->n:J

    .line 544
    .line 545
    iput-wide v3, v0, Lio/grpc/internal/e;->Z:J

    .line 546
    .line 547
    new-instance v3, LO9/e2;

    .line 548
    .line 549
    const/16 v4, 0xe

    .line 550
    .line 551
    invoke-direct {v3, v4}, LO9/e2;-><init>(I)V

    .line 552
    .line 553
    .line 554
    iput-object v3, v0, Lio/grpc/internal/e;->O:LO9/e2;

    .line 555
    .line 556
    new-instance v3, LB2/n;

    .line 557
    .line 558
    const/4 v4, 0x2

    .line 559
    invoke-direct {v3, v4}, LB2/n;-><init>(I)V

    .line 560
    .line 561
    .line 562
    iput-object v3, v0, Lio/grpc/internal/e;->P:LB2/n;

    .line 563
    .line 564
    iget-object v1, v1, LO9/Q0;->p:LM9/A;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iput-object v1, v0, Lio/grpc/internal/e;->S:LM9/A;

    .line 570
    .line 571
    iget-object v1, v1, LM9/A;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/e;->e()LM9/D;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-wide v3, v3, LM9/D;->c:J

    .line 578
    .line 579
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LM9/C;

    .line 588
    .line 589
    if-nez v2, :cond_4

    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    iput-boolean v1, v0, Lio/grpc/internal/e;->W:Z

    .line 593
    .line 594
    :cond_4
    return-void

    .line 595
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-nez v1, :cond_6

    .line 600
    .line 601
    const-string v1, "interceptor"

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-static {v2, v1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v2

    .line 608
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 609
    .line 610
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 611
    .line 612
    .line 613
    throw v1
.end method

.method public static B(Ljava/lang/String;LM9/g0;LM9/c0;Ljava/util/Collection;)LO9/R1;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "/"

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v5

    .line 18
    invoke-virtual {v5}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-object v5, v4

    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1, v6}, LM9/g0;->b(Ljava/lang/String;)LM9/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v6, v4

    .line 38
    :goto_1
    if-nez v6, :cond_1

    .line 39
    .line 40
    sget-object v7, Lio/grpc/internal/e;->h0:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    :try_start_1
    new-instance v5, Ljava/net/URI;

    .line 53
    .line 54
    monitor-enter p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :try_start_2
    iget-object v6, p1, LM9/g0;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :try_start_3
    monitor-exit p1

    .line 58
    const-string v7, ""

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v5, v6, v7, v2, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, LM9/g0;->b(Ljava/lang/String;)LM9/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 89
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_3
    if-nez v6, :cond_3

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-lez p2, :cond_2

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, " ("

    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, ")"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    const-string p2, ""

    .line 126
    .line 127
    :goto_4
    const-string p3, "Could not find a NameResolverProvider for "

    .line 128
    .line 129
    invoke-static {p3, p0, p2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    if-eqz p3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v6}, LM9/f0;->a()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p3, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string p3, "Address types of NameResolver \'"

    .line 157
    .line 158
    const-string v0, "\' for \'"

    .line 159
    .line 160
    const-string v1, "\' not supported by transport"

    .line 161
    .line 162
    invoke-static {p3, p2, v0, p0, v1}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    :goto_5
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p3, "dns"

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p3, "targetPath"

    .line 187
    .line 188
    invoke-static {p1, p3}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p3, "/"

    .line 192
    .line 193
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 198
    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v4, Lio/grpc/internal/a;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    sget-object v9, LO9/c0;->p:LO9/e2;

    .line 211
    .line 212
    new-instance v10, LO9/H1;

    .line 213
    .line 214
    invoke-direct {v10, v0}, LO9/H1;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-boolean v11, LO9/U;->a:Z

    .line 218
    .line 219
    move-object v6, v4

    .line 220
    move-object v8, p2

    .line 221
    invoke-direct/range {v6 .. v11}, Lio/grpc/internal/a;-><init>(Ljava/lang/String;LM9/c0;LO9/e2;LO9/H1;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-array p2, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    const/4 p3, 0x0

    .line 230
    aput-object p1, p2, p3

    .line 231
    .line 232
    aput-object v5, p2, v1

    .line 233
    .line 234
    invoke-static {v2, p2}, Lcom/google/common/base/o;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_7
    :goto_6
    if-eqz v4, :cond_9

    .line 243
    .line 244
    new-instance p0, LO9/R1;

    .line 245
    .line 246
    new-instance p1, LO9/k;

    .line 247
    .line 248
    new-instance p3, LO9/e2;

    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    invoke-direct {p3, v0}, LO9/e2;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p2, LM9/c0;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LO9/O0;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object p2, p2, LM9/c0;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, LM9/m0;

    .line 263
    .line 264
    invoke-direct {p1, p3, v0, p2}, LO9/k;-><init>(LO9/e2;LO9/O0;LM9/m0;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v4, p1, p2}, LO9/R1;-><init>(Lio/grpc/internal/a;LO9/k;LM9/m0;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 274
    .line 275
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-lez p2, :cond_a

    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string p3, " ("

    .line 290
    .line 291
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p3, ")"

    .line 298
    .line 299
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    const-string p2, ""

    .line 308
    .line 309
    :goto_7
    const-string p3, "cannot create a NameResolver for "

    .line 310
    .line 311
    invoke-static {p3, p0, p2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
.end method

.method public static w(Lio/grpc/internal/e;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lio/grpc/internal/e;->D(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lio/grpc/internal/e;->H:LO9/L;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LO9/L;->i(LM9/K;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 14
    .line 15
    const-string v5, "Entering IDLE state"

    .line 16
    .line 17
    iget-object v6, p0, Lio/grpc/internal/e;->R:LO9/o;

    .line 18
    .line 19
    invoke-virtual {v6, v3, v5}, LO9/o;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lio/grpc/internal/e;->u:LA5/g;

    .line 23
    .line 24
    sget-object v5, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, LA5/g;->d(Lio/grpc/ConnectivityState;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lio/grpc/internal/e;->F:Ljava/lang/Object;

    .line 30
    .line 31
    new-array v5, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v5, v0

    .line 34
    .line 35
    aput-object v4, v5, v2

    .line 36
    .line 37
    iget-object v3, p0, Lio/grpc/internal/e;->d0:LO9/k0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    aget-object v4, v5, v0

    .line 45
    .line 46
    iget-object v6, v3, LO9/i0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/grpc/internal/e;->A()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method public static x(Lio/grpc/internal/e;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/e;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/e;->D:Ljava/util/HashSet;

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
    check-cast v1, LO9/t0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LO9/m0;

    .line 27
    .line 28
    sget-object v3, Lio/grpc/internal/e;->i0:LM9/j0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v1, v3, v4}, LO9/m0;-><init>(LO9/t0;LM9/j0;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LO9/t0;->k:LM9/m0;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LO9/m0;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v2, v1, v3, v5}, LO9/m0;-><init>(LO9/t0;LM9/j0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/e;->G:Ljava/util/HashSet;

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
    invoke-static {p0}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public static y(Lio/grpc/internal/e;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/e;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/e;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/grpc/internal/e;->D:Ljava/util/HashSet;

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
    iget-object v0, p0, Lio/grpc/internal/e;->G:Ljava/util/HashSet;

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
    iget-object v0, p0, Lio/grpc/internal/e;->R:LO9/o;

    .line 31
    .line 32
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 33
    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LO9/o;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/e;->S:LM9/A;

    .line 40
    .line 41
    iget-object v0, v0, LM9/A;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/grpc/internal/e;->e()LM9/D;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v1, v1, LM9/D;->c:J

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
    check-cast v0, LM9/C;

    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/e;->l:Lb8/c;

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/e;->k:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v0, v0, Lb8/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LO9/a2;

    .line 66
    .line 67
    invoke-static {v0, v1}, LO9/b2;->b(LO9/a2;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/grpc/internal/e;->m:LO9/H0;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, v0, LO9/H0;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v2, v0, LO9/H0;->b:Lb8/c;

    .line 78
    .line 79
    iget-object v2, v2, Lb8/c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LO9/a2;

    .line 82
    .line 83
    invoke-static {v2, v1}, LO9/b2;->b(LO9/a2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, v0, LO9/H0;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    monitor-exit v0

    .line 93
    iget-object v0, p0, Lio/grpc/internal/e;->n:LO9/H0;

    .line 94
    .line 95
    invoke-virtual {v0}, LO9/H0;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/grpc/internal/e;->i:LO9/m;

    .line 99
    .line 100
    invoke-virtual {v0}, LO9/m;->close()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lio/grpc/internal/e;->M:Z

    .line 105
    .line 106
    iget-object p0, p0, Lio/grpc/internal/e;->N:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0

    .line 114
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM9/m0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/e;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean v0, p0, Lio/grpc/internal/e;->C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/e;->d0:LO9/k0;

    .line 20
    .line 21
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

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
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lio/grpc/internal/e;->z(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/e;->C()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/e;->A:LO9/I0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 45
    .line 46
    const-string v1, "Exiting idle mode"

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/internal/e;->R:LO9/o;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LO9/o;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LO9/I0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LO9/I0;-><init>(Lio/grpc/internal/e;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/grpc/internal/e;->h:LO9/g2;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, LB2/i;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, LB2/i;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, v2, LB2/i;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v1, LO9/g2;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LM9/O;

    .line 75
    .line 76
    iget-object v1, v1, LO9/g2;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, LM9/O;->c(Ljava/lang/String;)LM9/N;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, LB2/i;->c:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LM9/N;->d(LM9/d;)LM9/M;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, LB2/i;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, LO9/I0;->d:LB2/i;

    .line 95
    .line 96
    iput-object v0, p0, Lio/grpc/internal/e;->A:LO9/I0;

    .line 97
    .line 98
    new-instance v1, LO9/J0;

    .line 99
    .line 100
    iget-object v2, p0, Lio/grpc/internal/e;->y:LO9/R1;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, v2}, LO9/J0;-><init>(Lio/grpc/internal/e;LO9/I0;LO9/R1;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/grpc/internal/e;->y:LO9/R1;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LO9/R1;->n(LM9/d;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lio/grpc/internal/e;->z:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v2, "Could not find policy \'"

    .line 117
    .line 118
    const-string v3, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 119
    .line 120
    invoke-static {v2, v1, v3}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lio/grpc/internal/e;->t:J

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
    iget-object v1, p0, Lio/grpc/internal/e;->f0:LO9/x1;

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
    iget-object v4, v1, LO9/x1;->d:LO9/H1;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LO9/H1;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v4, v2

    .line 30
    const/4 v6, 0x1

    .line 31
    iput-boolean v6, v1, LO9/x1;->f:Z

    .line 32
    .line 33
    iget-wide v6, v1, LO9/x1;->e:J

    .line 34
    .line 35
    sub-long v6, v4, v6

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    cmp-long v10, v6, v8

    .line 40
    .line 41
    if-ltz v10, :cond_1

    .line 42
    .line 43
    iget-object v6, v1, LO9/x1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v6, v1, LO9/x1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v6, LO9/w1;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct {v6, v1, v7}, LO9/w1;-><init>(LO9/x1;I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v1, LO9/x1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    invoke-interface {v7, v6, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LO9/x1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    :cond_3
    iput-wide v4, v1, LO9/x1;->e:J

    .line 70
    .line 71
    return-void
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM9/m0;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/internal/e;->z:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/e;->A:LO9/I0;

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
    invoke-static {v2, v1}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/e;->y:LO9/R1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, LO9/R1;->m()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/e;->z:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/e;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/e;->f:LM9/g0;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/e;->g:LM9/c0;

    .line 45
    .line 46
    iget-object v3, p0, Lio/grpc/internal/e;->i:LO9/m;

    .line 47
    .line 48
    iget-object v3, v3, LO9/m;->b:LP9/e;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-class v3, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v0, v1, v3}, Lio/grpc/internal/e;->B(Ljava/lang/String;LM9/g0;LM9/c0;Ljava/util/Collection;)LO9/R1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lio/grpc/internal/e;->y:LO9/R1;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/e;->y:LO9/R1;

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/e;->A:LO9/I0;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, LO9/I0;->d:LB2/i;

    .line 73
    .line 74
    iget-object v0, p1, LB2/i;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LM9/M;

    .line 77
    .line 78
    invoke-virtual {v0}, LM9/M;->f()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, LB2/i;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, p0, Lio/grpc/internal/e;->A:LO9/I0;

    .line 84
    .line 85
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/e;->B:LM9/K;

    .line 86
    .line 87
    return-void
.end method

.method public final e()LM9/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e;->d:LM9/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LM9/b0;LM9/c;)LM9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e;->w:LO9/N0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO9/N0;->n(LM9/b0;LM9/c;)LM9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, LO9/C0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LO9/C0;-><init>(Lio/grpc/internal/e;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()Lio/grpc/ConnectivityState;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e;->u:LA5/g;

    .line 2
    .line 3
    iget-object v0, v0, LA5/g;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 14
    .line 15
    new-instance v2, LO9/C0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v3}, LO9/C0;-><init>(Lio/grpc/internal/e;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LM9/m0;->execute(Ljava/lang/Runnable;)V

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/o;->t(Ljava/lang/Object;)LN7/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/e;->d:LM9/D;

    .line 6
    .line 7
    iget-wide v1, v1, LM9/D;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LN7/o;->f(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LN7/o;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u(Lio/grpc/ConnectivityState;LC7/u;)V
    .locals 2

    .line 1
    new-instance v0, LJ8/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p2, p1}, LJ8/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()LM9/P;
    .locals 5

    .line 1
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 2
    .line 3
    const-string v1, "shutdownNow() called"

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/e;->R:LO9/o;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LO9/o;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "shutdown() called"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LO9/o;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/e;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lio/grpc/internal/e;->T:LO9/N0;

    .line 24
    .line 25
    iget-object v2, p0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LO9/C0;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v0, p0, v3}, LO9/C0;-><init>(Lio/grpc/internal/e;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LO9/N0;->g:Lio/grpc/internal/e;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 42
    .line 43
    new-instance v3, LO9/L0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v1, v4}, LO9/L0;-><init>(LO9/N0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LO9/C0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, p0, v3}, LO9/C0;-><init>(Lio/grpc/internal/e;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v1, LO9/N0;->g:Lio/grpc/internal/e;

    .line 62
    .line 63
    iget-object v0, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 64
    .line 65
    new-instance v3, LO9/L0;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, v1, v4}, LO9/L0;-><init>(LO9/N0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LO9/C0;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, p0, v1}, LO9/C0;-><init>(Lio/grpc/internal/e;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e;->f0:LO9/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LO9/x1;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, LO9/x1;->g:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object p1, v0, LO9/x1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
