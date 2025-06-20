.class public final Lcom/google/firebase/firestore/remote/b;
.super Lcom/google/firebase/firestore/remote/a;
.source "SourceFile"


# static fields
.field public static final t:Lcom/google/protobuf/ByteString;


# instance fields
.field public final s:LC7/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/firestore/remote/b;->t:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LC7/s;LD7/e;LC7/x;LC7/z;)V
    .locals 10

    .line 1
    sget-object v0, Ll8/H;->b:LM9/b0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ll8/H;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ll8/H;->b:LM9/b0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 13
    .line 14
    const-string v0, "google.firestore.v1.Firestore"

    .line 15
    .line 16
    const-string v2, "Listen"

    .line 17
    .line 18
    invoke-static {v0, v2}, LM9/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Ll8/L;->F()Ll8/L;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, LS9/c;->a:Lcom/google/protobuf/B;

    .line 27
    .line 28
    new-instance v5, LS9/b;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LS9/b;-><init>(Lcom/google/protobuf/L;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ll8/N;->B()Ll8/N;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, LS9/b;

    .line 38
    .line 39
    invoke-direct {v6, v0}, LS9/b;-><init>(Lcom/google/protobuf/L;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LM9/b0;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v7}, LM9/b0;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;LS9/b;LS9/b;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ll8/H;->b:LM9/b0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v1

    .line 55
    :cond_1
    move-object v4, v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    .line 59
    :goto_2
    sget-object v6, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 60
    .line 61
    sget-object v7, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 62
    .line 63
    sget-object v8, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v5, p2

    .line 68
    move-object v9, p4

    .line 69
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/firestore/remote/a;-><init>(LC7/s;LM9/b0;LD7/e;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;LC7/C;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/b;->s:LC7/x;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/protobuf/m0;)V
    .locals 0

    .line 1
    check-cast p1, Ll8/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/b;->j(Ll8/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/m0;)V
    .locals 0

    .line 1
    check-cast p1, Ll8/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/b;->j(Ll8/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ll8/N;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    iget-object v0, v1, Lcom/google/firebase/firestore/remote/a;->l:LD7/l;

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    iput-wide v6, v0, LD7/l;->f:J

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/firebase/firestore/remote/b;->s:LC7/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v8, LC7/w;->m:[I

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ll8/N;->G()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    aget v8, v8, v9

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x3

    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x5

    .line 33
    if-eq v8, v5, :cond_4

    .line 34
    .line 35
    if-eq v8, v9, :cond_3

    .line 36
    .line 37
    if-eq v8, v10, :cond_2

    .line 38
    .line 39
    if-eq v8, v11, :cond_1

    .line 40
    .line 41
    if-ne v8, v12, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Ll8/N;->F()Ll8/F;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v8, LC7/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Ll8/F;->B()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-virtual {v0}, Ll8/F;->E()Ll8/h;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-direct {v8, v13, v14, v4}, LC7/l;-><init>(ILjava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ll8/F;->D()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v13, LC7/I;

    .line 65
    .line 66
    invoke-direct {v13, v0, v8}, LC7/I;-><init>(ILC7/l;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v2, "Unknown change type set"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ll8/N;->E()Ll8/x;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ll8/x;->D()Lcom/google/protobuf/U;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v8}, Ll8/x;->C()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v0, v8}, LC7/x;->b(Ljava/lang/String;)Lz7/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v8, LC7/H;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-direct {v8, v14, v13, v0, v3}, LC7/H;-><init>(Ljava/util/List;Lcom/google/protobuf/U;Lz7/h;Lcom/google/firebase/firestore/model/a;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object v13, v8

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ll8/N;->D()Ll8/s;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ll8/s;->E()Lcom/google/protobuf/U;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v8}, Ll8/s;->C()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v0, v14}, LC7/x;->b(Ljava/lang/String;)Lz7/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v8}, Ll8/s;->D()Lcom/google/protobuf/L0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, LC7/x;->e(Lcom/google/protobuf/L0;)Lz7/l;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v0, v8}, Lcom/google/firebase/firestore/model/a;->k(Lz7/h;Lz7/l;)Lcom/google/firebase/firestore/model/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v8, LC7/H;

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v15, v0, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 142
    .line 143
    invoke-direct {v8, v14, v13, v15, v0}, LC7/H;-><init>(Ljava/util/List;Lcom/google/protobuf/U;Lz7/h;Lcom/google/firebase/firestore/model/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ll8/N;->C()Ll8/q;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ll8/q;->E()Lcom/google/protobuf/U;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v8}, Ll8/q;->D()Lcom/google/protobuf/U;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v8}, Ll8/q;->C()Ll8/o;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v15}, Ll8/o;->G()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v0, v15}, LC7/x;->b(Ljava/lang/String;)Lz7/h;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v8}, Ll8/q;->C()Ll8/o;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v15}, Ll8/o;->H()Lcom/google/protobuf/L0;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v15}, LC7/x;->e(Lcom/google/protobuf/L0;)Lz7/l;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    sget-object v6, Lz7/l;->c:Lz7/l;

    .line 184
    .line 185
    invoke-virtual {v15, v6}, Lz7/l;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    xor-int/2addr v6, v5

    .line 190
    new-array v7, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v3, "Got a document change without an update time"

    .line 193
    .line 194
    invoke-static {v6, v3, v7}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ll8/q;->C()Ll8/o;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ll8/o;->F()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lz7/j;->e(Ljava/util/Map;)Lz7/j;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v6, Lcom/google/firebase/firestore/model/a;

    .line 210
    .line 211
    invoke-direct {v6, v0}, Lcom/google/firebase/firestore/model/a;-><init>(Lz7/h;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v15, v3}, Lcom/google/firebase/firestore/model/a;->a(Lz7/l;Lz7/j;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LC7/H;

    .line 218
    .line 219
    invoke-direct {v3, v13, v14, v0, v6}, LC7/H;-><init>(Ljava/util/List;Lcom/google/protobuf/U;Lz7/h;Lcom/google/firebase/firestore/model/a;)V

    .line 220
    .line 221
    .line 222
    move-object v13, v3

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ll8/N;->H()Ll8/w0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v3, LC7/w;->l:[I

    .line 229
    .line 230
    invoke-virtual {v0}, Ll8/w0;->F()Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    aget v3, v3, v6

    .line 239
    .line 240
    if-eq v3, v5, :cond_9

    .line 241
    .line 242
    if-eq v3, v9, :cond_8

    .line 243
    .line 244
    if-eq v3, v10, :cond_7

    .line 245
    .line 246
    if-eq v3, v11, :cond_6

    .line 247
    .line 248
    if-ne v3, v12, :cond_5

    .line 249
    .line 250
    sget-object v3, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Reset:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 251
    .line 252
    :goto_1
    const/4 v6, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v2, "Unknown target change type"

    .line 257
    .line 258
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_6
    sget-object v3, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Current:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    sget-object v3, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 266
    .line 267
    invoke-virtual {v0}, Ll8/w0;->B()Ls8/b;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ls8/b;->B()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v7}, LM9/j0;->c(I)LM9/j0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v6}, Ls8/b;->D()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v7, v6}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_2

    .line 288
    :cond_8
    sget-object v3, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Added:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_9
    sget-object v3, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->NoChange:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :goto_2
    new-instance v13, LC7/J;

    .line 295
    .line 296
    invoke-virtual {v0}, Ll8/w0;->H()Lcom/google/protobuf/U;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v0}, Ll8/w0;->E()Lcom/google/protobuf/ByteString;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v13, v3, v7, v0, v6}, LC7/J;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Lcom/google/protobuf/U;Lcom/google/protobuf/ByteString;LM9/j0;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ll8/N;->G()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v3, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 312
    .line 313
    if-eq v0, v3, :cond_a

    .line 314
    .line 315
    sget-object v0, Lz7/l;->c:Lz7/l;

    .line 316
    .line 317
    :goto_4
    move-object v3, v0

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ll8/N;->H()Ll8/w0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ll8/w0;->G()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    sget-object v0, Lz7/l;->c:Lz7/l;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ll8/N;->H()Ll8/w0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ll8/w0;->D()Lcom/google/protobuf/L0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LC7/x;->e(Lcom/google/protobuf/L0;)Lz7/l;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_4

    .line 345
    :goto_5
    iget-object v0, v1, Lcom/google/firebase/firestore/remote/a;->m:LC7/C;

    .line 346
    .line 347
    check-cast v0, LC7/z;

    .line 348
    .line 349
    iget-object v6, v0, LC7/z;->a:LC7/B;

    .line 350
    .line 351
    iget-object v0, v6, LC7/B;->e:LC7/v;

    .line 352
    .line 353
    sget-object v7, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 354
    .line 355
    invoke-virtual {v0, v7}, LC7/v;->r(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v6, LC7/B;->g:Lcom/google/firebase/firestore/remote/b;

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    iget-object v0, v6, LC7/B;->i:Lv/Y;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    goto :goto_6

    .line 368
    :cond_c
    const/4 v0, 0x0

    .line 369
    :goto_6
    const-string v7, "WatchStream and WatchStreamAggregator should both be non-null"

    .line 370
    .line 371
    new-array v8, v4, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v0, v7, v8}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    instance-of v0, v13, LC7/J;

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    move-object v7, v13

    .line 381
    check-cast v7, LC7/J;

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_d
    const/4 v7, 0x0

    .line 385
    :goto_7
    iget-object v8, v6, LC7/B;->d:Ljava/util/HashMap;

    .line 386
    .line 387
    iget-object v14, v6, LC7/B;->b:Lv/O;

    .line 388
    .line 389
    iget-object v14, v14, Lv/O;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v14, Lw7/i;

    .line 392
    .line 393
    if-eqz v7, :cond_1c

    .line 394
    .line 395
    sget-object v15, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 396
    .line 397
    iget-object v12, v7, LC7/J;->g:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 398
    .line 399
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_1c

    .line 404
    .line 405
    iget-object v12, v7, LC7/J;->j:LM9/j0;

    .line 406
    .line 407
    if-eqz v12, :cond_1c

    .line 408
    .line 409
    iget-object v0, v7, LC7/J;->h:Lcom/google/protobuf/U;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_54

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1a

    .line 432
    .line 433
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-object v3, v6, LC7/B;->i:Lv/Y;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v3, v3, Lv/Y;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v14}, Lw7/i;->b()Lw7/k;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v7, "handleRejectedListen"

    .line 457
    .line 458
    invoke-virtual {v3, v7}, Lw7/k;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v7, v3, Lw7/k;->g:Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Lw7/j;

    .line 472
    .line 473
    if-eqz v9, :cond_e

    .line 474
    .line 475
    iget-object v9, v9, Lw7/j;->a:Lz7/h;

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_e
    const/4 v9, 0x0

    .line 479
    :goto_9
    iget-object v10, v3, Lw7/k;->f:Ljava/util/HashMap;

    .line 480
    .line 481
    if-eqz v9, :cond_f

    .line 482
    .line 483
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lw7/k;->f()V

    .line 494
    .line 495
    .line 496
    sget-object v2, Lz7/l;->c:Lz7/l;

    .line 497
    .line 498
    invoke-static {v9, v2}, Lcom/google/firebase/firestore/model/a;->k(Lz7/h;Lz7/l;)Lcom/google/firebase/firestore/model/a;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v9, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v22

    .line 506
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v23

    .line 510
    new-instance v7, Li5/o;

    .line 511
    .line 512
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v20

    .line 516
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    move-result-object v21

    .line 520
    const/16 v24, 0x6

    .line 521
    .line 522
    move-object/from16 v18, v7

    .line 523
    .line 524
    move-object/from16 v19, v2

    .line 525
    .line 526
    invoke-direct/range {v18 .. v24}, Li5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v7}, Lw7/k;->c(Li5/o;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :cond_f
    iget-object v9, v3, Lw7/k;->a:Ly7/h;

    .line 535
    .line 536
    new-instance v11, LE6/c;

    .line 537
    .line 538
    const/16 v13, 0xb

    .line 539
    .line 540
    invoke-direct {v11, v9, v2, v13}, LE6/c;-><init>(Ljava/lang/Object;II)V

    .line 541
    .line 542
    .line 543
    iget-object v9, v9, Ly7/h;->a:Ll8/H;

    .line 544
    .line 545
    const-string v13, "Release target"

    .line 546
    .line 547
    invoke-virtual {v9, v13, v11}, Ll8/H;->w(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 548
    .line 549
    .line 550
    iget-object v9, v3, Lw7/k;->d:Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    if-eqz v13, :cond_12

    .line 571
    .line 572
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    check-cast v13, Lw7/h;

    .line 577
    .line 578
    iget-object v15, v3, Lw7/k;->c:Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12}, LM9/j0;->e()Z

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    if-nez v15, :cond_11

    .line 588
    .line 589
    iget-object v15, v3, Lw7/k;->m:LZ2/u;

    .line 590
    .line 591
    iget-object v15, v15, LZ2/u;->a:Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v16

    .line 597
    if-nez v16, :cond_10

    .line 598
    .line 599
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v15, "Listen for %s failed"

    .line 603
    .line 604
    move-object/from16 p1, v0

    .line 605
    .line 606
    new-array v0, v5, [Ljava/lang/Object;

    .line 607
    .line 608
    aput-object v13, v0, v4

    .line 609
    .line 610
    invoke-static {v12, v15, v0}, Lw7/k;->d(LM9/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_11
    move-object/from16 p1, v0

    .line 621
    .line 622
    :goto_b
    move-object/from16 v0, p1

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_12
    move-object/from16 p1, v0

    .line 626
    .line 627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    iget-object v0, v3, Lw7/k;->h:Lretrofit2/v;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v9, Lz7/h;->c:LD7/r;

    .line 640
    .line 641
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    new-instance v11, Lz7/h;

    .line 646
    .line 647
    sget-object v13, Lz7/k;->c:Lz7/k;

    .line 648
    .line 649
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    if-eqz v13, :cond_13

    .line 654
    .line 655
    sget-object v9, Lz7/k;->c:Lz7/k;

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_13
    new-instance v13, Lz7/k;

    .line 659
    .line 660
    invoke-direct {v13, v9}, Lz7/e;-><init>(Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    move-object v9, v13

    .line 664
    :goto_c
    invoke-direct {v11, v9}, Lz7/h;-><init>(Lz7/k;)V

    .line 665
    .line 666
    .line 667
    new-instance v9, Ly7/a;

    .line 668
    .line 669
    invoke-direct {v9, v11, v2}, Ly7/a;-><init>(Lz7/h;I)V

    .line 670
    .line 671
    .line 672
    iget-object v11, v0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v11, Lm7/c;

    .line 675
    .line 676
    invoke-virtual {v11, v9}, Lm7/c;->b(Ly7/a;)Lb6/o;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    sget-object v11, Lz7/h;->d:Lm7/c;

    .line 681
    .line 682
    :goto_d
    iget-object v13, v9, Lb6/o;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v13, Ljava/util/Iterator;

    .line 685
    .line 686
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    if-eqz v13, :cond_14

    .line 691
    .line 692
    invoke-virtual {v9}, Lb6/o;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    check-cast v13, Ly7/a;

    .line 697
    .line 698
    iget v15, v13, Ly7/a;->b:I

    .line 699
    .line 700
    if-ne v15, v2, :cond_14

    .line 701
    .line 702
    iget-object v13, v13, Ly7/a;->a:Lz7/h;

    .line 703
    .line 704
    invoke-virtual {v11, v13}, Lm7/c;->a(Ljava/lang/Object;)Lm7/c;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    goto :goto_d

    .line 709
    :cond_14
    invoke-virtual {v0, v2}, Lretrofit2/v;->g(I)Lm7/c;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11}, Lm7/c;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :goto_e
    move-object v9, v2

    .line 717
    check-cast v9, Lb6/o;

    .line 718
    .line 719
    iget-object v11, v9, Lb6/o;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v11, Ljava/util/Iterator;

    .line 722
    .line 723
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    if-eqz v11, :cond_1b

    .line 728
    .line 729
    invoke-virtual {v9}, Lb6/o;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Lz7/h;

    .line 734
    .line 735
    invoke-virtual {v0, v9}, Lretrofit2/v;->e(Lz7/h;)Z

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    if-nez v11, :cond_19

    .line 740
    .line 741
    iget-object v11, v3, Lw7/k;->e:Ljava/util/LinkedHashSet;

    .line 742
    .line 743
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    check-cast v11, Ljava/lang/Integer;

    .line 751
    .line 752
    if-eqz v11, :cond_19

    .line 753
    .line 754
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    iget-object v15, v3, Lw7/k;->b:LC7/B;

    .line 759
    .line 760
    iget-object v4, v15, LC7/B;->d:Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v16

    .line 766
    check-cast v16, Ly7/B;

    .line 767
    .line 768
    if-eqz v16, :cond_15

    .line 769
    .line 770
    move-object/from16 v16, v0

    .line 771
    .line 772
    const/4 v0, 0x1

    .line 773
    goto :goto_f

    .line 774
    :cond_15
    move-object/from16 v16, v0

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    :goto_f
    new-array v1, v5, [Ljava/lang/Object;

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    aput-object v11, v1, v17

    .line 782
    .line 783
    const-string v5, "stopListening called on target no currently watched: %d"

    .line 784
    .line 785
    invoke-static {v0, v5, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v15, LC7/B;->g:Lcom/google/firebase/firestore/remote/b;

    .line 789
    .line 790
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_16

    .line 795
    .line 796
    invoke-virtual {v15, v13}, LC7/B;->d(I)V

    .line 797
    .line 798
    .line 799
    :cond_16
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_18

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_17

    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_18

    .line 816
    .line 817
    iget-object v1, v0, Lcom/google/firebase/firestore/remote/a;->b:LB2/t;

    .line 818
    .line 819
    if-nez v1, :cond_18

    .line 820
    .line 821
    iget-object v1, v0, Lcom/google/firebase/firestore/remote/a;->e:LA1/e;

    .line 822
    .line 823
    sget-wide v4, Lcom/google/firebase/firestore/remote/a;->p:J

    .line 824
    .line 825
    iget-object v13, v0, Lcom/google/firebase/firestore/remote/a;->f:LD7/e;

    .line 826
    .line 827
    iget-object v15, v0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 828
    .line 829
    invoke-virtual {v13, v15, v4, v5, v1}, LD7/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)LB2/t;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iput-object v1, v0, Lcom/google/firebase/firestore/remote/a;->b:LB2/t;

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_17
    iget-boolean v0, v15, LC7/B;->f:Z

    .line 837
    .line 838
    if-eqz v0, :cond_18

    .line 839
    .line 840
    iget-object v0, v15, LC7/B;->e:LC7/v;

    .line 841
    .line 842
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 843
    .line 844
    invoke-virtual {v0, v1}, LC7/v;->r(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 845
    .line 846
    .line 847
    :cond_18
    :goto_10
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Lw7/k;->f()V

    .line 854
    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_19
    move-object/from16 v16, v0

    .line 858
    .line 859
    :goto_11
    move-object/from16 v1, p0

    .line 860
    .line 861
    move-object/from16 v0, v16

    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    const/4 v5, 0x1

    .line 865
    goto/16 :goto_e

    .line 866
    .line 867
    :cond_1a
    :goto_12
    move-object/from16 p1, v0

    .line 868
    .line 869
    :cond_1b
    move-object/from16 v1, p0

    .line 870
    .line 871
    move-object/from16 v0, p1

    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    const/4 v5, 0x1

    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :cond_1c
    instance-of v1, v13, LC7/H;

    .line 878
    .line 879
    if-eqz v1, :cond_23

    .line 880
    .line 881
    iget-object v0, v6, LC7/B;->i:Lv/Y;

    .line 882
    .line 883
    check-cast v13, LC7/H;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iget-object v1, v13, LC7/H;->g:Ljava/util/List;

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    iget-object v4, v13, LC7/H;->j:Lcom/google/firebase/firestore/model/a;

    .line 899
    .line 900
    iget-object v5, v13, LC7/H;->i:Lz7/h;

    .line 901
    .line 902
    if-eqz v2, :cond_21

    .line 903
    .line 904
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-eqz v4, :cond_20

    .line 915
    .line 916
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/a;->f()Z

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    if-eqz v9, :cond_20

    .line 921
    .line 922
    invoke-virtual {v0, v7}, Lv/Y;->n(I)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-nez v5, :cond_1d

    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_1d
    iget-object v5, v0, Lv/Y;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v5, LC7/B;

    .line 932
    .line 933
    iget-object v5, v5, LC7/B;->b:Lv/O;

    .line 934
    .line 935
    invoke-virtual {v5, v7}, Lv/O;->b(I)Lm7/c;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    iget-object v5, v5, Lm7/c;->b:Lm7/b;

    .line 940
    .line 941
    iget-object v9, v4, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 942
    .line 943
    invoke-virtual {v5, v9}, Lm7/b;->a(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_1e

    .line 948
    .line 949
    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_1e
    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 953
    .line 954
    :goto_14
    invoke-virtual {v0, v7}, Lv/Y;->f(I)LC7/F;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    const/4 v10, 0x1

    .line 959
    iput-boolean v10, v7, LC7/F;->c:Z

    .line 960
    .line 961
    iget-object v7, v7, LC7/F;->b:Ljava/util/HashMap;

    .line 962
    .line 963
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    iget-object v5, v0, Lv/Y;->f:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v5, Ljava/util/HashMap;

    .line 969
    .line 970
    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    iget-object v4, v0, Lv/Y;->g:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, Ljava/util/HashMap;

    .line 976
    .line 977
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, Ljava/util/Set;

    .line 982
    .line 983
    if-nez v4, :cond_1f

    .line 984
    .line 985
    new-instance v4, Ljava/util/HashSet;

    .line 986
    .line 987
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 988
    .line 989
    .line 990
    iget-object v5, v0, Lv/Y;->g:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v5, Ljava/util/HashMap;

    .line 993
    .line 994
    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    :cond_1f
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :cond_20
    invoke-virtual {v0, v7, v5, v4}, Lv/Y;->v(ILz7/h;Lcom/google/firebase/firestore/model/a;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_13

    .line 1005
    :cond_21
    iget-object v1, v13, LC7/H;->h:Lcom/google/protobuf/U;

    .line 1006
    .line 1007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_22

    .line 1016
    .line 1017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-virtual {v0, v2, v5, v4}, Lv/Y;->v(ILz7/h;Lcom/google/firebase/firestore/model/a;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_22
    :goto_16
    move-object v12, v6

    .line 1032
    move-object/from16 v28, v8

    .line 1033
    .line 1034
    move-object/from16 v25, v14

    .line 1035
    .line 1036
    goto/16 :goto_2a

    .line 1037
    .line 1038
    :cond_23
    instance-of v1, v13, LC7/I;

    .line 1039
    .line 1040
    if-eqz v1, :cond_37

    .line 1041
    .line 1042
    iget-object v1, v6, LC7/B;->i:Lv/Y;

    .line 1043
    .line 1044
    check-cast v13, LC7/I;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v13, LC7/I;->h:LC7/l;

    .line 1050
    .line 1051
    iget v4, v13, LC7/I;->g:I

    .line 1052
    .line 1053
    invoke-virtual {v1, v4}, Lv/Y;->u(I)Ly7/B;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    if-eqz v5, :cond_22

    .line 1058
    .line 1059
    iget-object v5, v5, Ly7/B;->a:Lw7/l;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Lw7/l;->c()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    iget v9, v0, LC7/l;->c:I

    .line 1066
    .line 1067
    if-eqz v7, :cond_26

    .line 1068
    .line 1069
    if-nez v9, :cond_24

    .line 1070
    .line 1071
    new-instance v0, Lz7/h;

    .line 1072
    .line 1073
    iget-object v2, v5, Lw7/l;->d:Lz7/k;

    .line 1074
    .line 1075
    invoke-direct {v0, v2}, Lz7/h;-><init>(Lz7/k;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v2, Lz7/l;->c:Lz7/l;

    .line 1079
    .line 1080
    invoke-static {v0, v2}, Lcom/google/firebase/firestore/model/a;->k(Lz7/h;Lz7/l;)Lcom/google/firebase/firestore/model/a;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v1, v4, v0, v2}, Lv/Y;->v(ILz7/h;Lcom/google/firebase/firestore/model/a;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_16

    .line 1088
    :cond_24
    const/4 v1, 0x1

    .line 1089
    if-ne v9, v1, :cond_25

    .line 1090
    .line 1091
    const/4 v0, 0x1

    .line 1092
    goto :goto_17

    .line 1093
    :cond_25
    const/4 v0, 0x0

    .line 1094
    :goto_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    new-array v4, v1, [Ljava/lang/Object;

    .line 1099
    .line 1100
    const/4 v1, 0x0

    .line 1101
    aput-object v2, v4, v1

    .line 1102
    .line 1103
    const-string v1, "Single document existence filter with count: %d"

    .line 1104
    .line 1105
    invoke-static {v0, v1, v4}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_16

    .line 1109
    :cond_26
    invoke-virtual {v1, v4}, Lv/Y;->f(I)LC7/F;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-virtual {v5}, LC7/F;->a()LC7/D;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    iget-object v7, v1, Lv/Y;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v7, LC7/B;

    .line 1120
    .line 1121
    iget-object v10, v7, LC7/B;->b:Lv/O;

    .line 1122
    .line 1123
    invoke-virtual {v10, v4}, Lv/O;->b(I)Lm7/c;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    iget-object v10, v10, Lm7/c;->b:Lm7/b;

    .line 1128
    .line 1129
    invoke-virtual {v10}, Lm7/b;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    iget-object v11, v5, LC7/D;->c:Lm7/c;

    .line 1134
    .line 1135
    iget-object v11, v11, Lm7/c;->b:Lm7/b;

    .line 1136
    .line 1137
    invoke-virtual {v11}, Lm7/b;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    add-int/2addr v11, v10

    .line 1142
    iget-object v5, v5, LC7/D;->e:Lm7/c;

    .line 1143
    .line 1144
    iget-object v5, v5, Lm7/c;->b:Lm7/b;

    .line 1145
    .line 1146
    invoke-virtual {v5}, Lm7/b;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    sub-int/2addr v11, v5

    .line 1151
    if-eq v11, v9, :cond_22

    .line 1152
    .line 1153
    iget-object v0, v0, LC7/l;->d:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v5, v0

    .line 1156
    check-cast v5, Ll8/h;

    .line 1157
    .line 1158
    if-eqz v5, :cond_28

    .line 1159
    .line 1160
    invoke-virtual {v5}, Ll8/h;->E()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_27

    .line 1165
    .line 1166
    goto :goto_18

    .line 1167
    :cond_27
    invoke-virtual {v5}, Ll8/h;->B()Ll8/f;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Ll8/f;->B()Lcom/google/protobuf/ByteString;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :try_start_0
    invoke-virtual {v5}, Ll8/h;->B()Ll8/f;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    invoke-virtual {v10}, Ll8/f;->D()I

    .line 1180
    .line 1181
    .line 1182
    move-result v10

    .line 1183
    invoke-virtual {v5}, Ll8/h;->D()I

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    invoke-static {v0, v10, v12}, LC7/i;->b(Lcom/google/protobuf/ByteString;II)LC7/i;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0
    :try_end_0
    .catch Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1191
    iget v10, v0, LC7/i;->b:I

    .line 1192
    .line 1193
    if-nez v10, :cond_29

    .line 1194
    .line 1195
    :cond_28
    :goto_18
    const/4 v0, 0x0

    .line 1196
    goto :goto_19

    .line 1197
    :catch_0
    move-exception v0

    .line 1198
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    const-string v12, "Applying bloom filter failed: ("

    .line 1201
    .line 1202
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    const-string v0, "); ignoring the bloom filter and falling back to full re-query."

    .line 1213
    .line 1214
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const/4 v10, 0x0

    .line 1222
    new-array v12, v10, [Ljava/lang/Object;

    .line 1223
    .line 1224
    const-string v10, "WatchChangeAggregator"

    .line 1225
    .line 1226
    invoke-static {v10, v0, v12}, LD7/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_18

    .line 1230
    :cond_29
    :goto_19
    iget-object v10, v1, Lv/Y;->i:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v10, Lz7/f;

    .line 1233
    .line 1234
    if-eqz v0, :cond_31

    .line 1235
    .line 1236
    iget-object v7, v7, LC7/B;->b:Lv/O;

    .line 1237
    .line 1238
    invoke-virtual {v7, v4}, Lv/O;->b(I)Lm7/c;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    const-string v13, "projects/"

    .line 1245
    .line 1246
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v13, v10, Lz7/f;->b:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v13, "/databases/"

    .line 1255
    .line 1256
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    iget-object v13, v10, Lz7/f;->c:Ljava/lang/String;

    .line 1260
    .line 1261
    const-string v15, "/documents/"

    .line 1262
    .line 1263
    invoke-static {v12, v13, v15}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v12

    .line 1267
    invoke-virtual {v7}, Lm7/c;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    const/4 v13, 0x0

    .line 1272
    :goto_1a
    move-object v15, v7

    .line 1273
    check-cast v15, Lb6/o;

    .line 1274
    .line 1275
    iget-object v2, v15, Lb6/o;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Ljava/util/Iterator;

    .line 1278
    .line 1279
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-eqz v2, :cond_2f

    .line 1284
    .line 1285
    invoke-virtual {v15}, Lb6/o;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, Lz7/h;

    .line 1290
    .line 1291
    invoke-static {v12}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v15

    .line 1295
    move-object/from16 p1, v7

    .line 1296
    .line 1297
    iget-object v7, v2, Lz7/h;->b:Lz7/k;

    .line 1298
    .line 1299
    invoke-virtual {v7}, Lz7/k;->b()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    iget v15, v0, LC7/i;->b:I

    .line 1311
    .line 1312
    if-nez v15, :cond_2b

    .line 1313
    .line 1314
    move-object/from16 v28, v8

    .line 1315
    .line 1316
    move/from16 v24, v9

    .line 1317
    .line 1318
    move-object/from16 v18, v12

    .line 1319
    .line 1320
    move-object/from16 v25, v14

    .line 1321
    .line 1322
    const/4 v9, 0x1

    .line 1323
    move-object v14, v5

    .line 1324
    move-object v12, v6

    .line 1325
    const/16 v5, 0x8

    .line 1326
    .line 1327
    :cond_2a
    const/4 v6, 0x0

    .line 1328
    goto :goto_1d

    .line 1329
    :cond_2b
    move-object/from16 v18, v12

    .line 1330
    .line 1331
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1332
    .line 1333
    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    iget-object v12, v0, LC7/i;->e:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v12, Ljava/security/MessageDigest;

    .line 1340
    .line 1341
    invoke-virtual {v12, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    array-length v12, v7

    .line 1346
    move-object/from16 v25, v14

    .line 1347
    .line 1348
    const/16 v14, 0x10

    .line 1349
    .line 1350
    if-ne v12, v14, :cond_2e

    .line 1351
    .line 1352
    const/4 v12, 0x0

    .line 1353
    invoke-static {v12, v7}, LC7/i;->d(I[B)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v22

    .line 1357
    const/16 v12, 0x8

    .line 1358
    .line 1359
    invoke-static {v12, v7}, LC7/i;->d(I[B)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v26

    .line 1363
    const/4 v7, 0x0

    .line 1364
    :goto_1b
    iget v12, v0, LC7/i;->c:I

    .line 1365
    .line 1366
    if-ge v7, v12, :cond_2d

    .line 1367
    .line 1368
    move-object v14, v5

    .line 1369
    move-object v12, v6

    .line 1370
    int-to-long v5, v7

    .line 1371
    mul-long v5, v5, v26

    .line 1372
    .line 1373
    add-long v5, v5, v22

    .line 1374
    .line 1375
    move-object/from16 v28, v8

    .line 1376
    .line 1377
    move/from16 v24, v9

    .line 1378
    .line 1379
    int-to-long v8, v15

    .line 1380
    const/16 v20, 0x1

    .line 1381
    .line 1382
    ushr-long v29, v5, v20

    .line 1383
    .line 1384
    div-long v29, v29, v8

    .line 1385
    .line 1386
    shl-long v29, v29, v20

    .line 1387
    .line 1388
    mul-long v29, v29, v8

    .line 1389
    .line 1390
    sub-long v5, v5, v29

    .line 1391
    .line 1392
    cmp-long v29, v5, v8

    .line 1393
    .line 1394
    if-ltz v29, :cond_2c

    .line 1395
    .line 1396
    goto :goto_1c

    .line 1397
    :cond_2c
    const-wide/16 v8, 0x0

    .line 1398
    .line 1399
    :goto_1c
    sub-long/2addr v5, v8

    .line 1400
    long-to-int v6, v5

    .line 1401
    const/16 v5, 0x8

    .line 1402
    .line 1403
    div-int/lit8 v8, v6, 0x8

    .line 1404
    .line 1405
    iget-object v9, v0, LC7/i;->d:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 1408
    .line 1409
    invoke-virtual {v9, v8}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 1410
    .line 1411
    .line 1412
    move-result v8

    .line 1413
    rem-int/2addr v6, v5

    .line 1414
    const/4 v9, 0x1

    .line 1415
    shl-int v6, v9, v6

    .line 1416
    .line 1417
    and-int/2addr v6, v8

    .line 1418
    if-eqz v6, :cond_2a

    .line 1419
    .line 1420
    add-int/2addr v7, v9

    .line 1421
    move-object v6, v12

    .line 1422
    move-object v5, v14

    .line 1423
    move/from16 v9, v24

    .line 1424
    .line 1425
    move-object/from16 v8, v28

    .line 1426
    .line 1427
    goto :goto_1b

    .line 1428
    :goto_1d
    invoke-virtual {v1, v4, v2, v6}, Lv/Y;->v(ILz7/h;Lcom/google/firebase/firestore/model/a;)V

    .line 1429
    .line 1430
    .line 1431
    add-int/2addr v13, v9

    .line 1432
    goto :goto_1e

    .line 1433
    :cond_2d
    move-object v14, v5

    .line 1434
    move-object v12, v6

    .line 1435
    move-object/from16 v28, v8

    .line 1436
    .line 1437
    move/from16 v24, v9

    .line 1438
    .line 1439
    const/16 v5, 0x8

    .line 1440
    .line 1441
    :goto_1e
    move-object/from16 v7, p1

    .line 1442
    .line 1443
    move-object v6, v12

    .line 1444
    move-object v5, v14

    .line 1445
    move-object/from16 v12, v18

    .line 1446
    .line 1447
    move/from16 v9, v24

    .line 1448
    .line 1449
    move-object/from16 v14, v25

    .line 1450
    .line 1451
    move-object/from16 v8, v28

    .line 1452
    .line 1453
    goto/16 :goto_1a

    .line 1454
    .line 1455
    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1456
    .line 1457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    const-string v2, "Invalid md5 hash array length: "

    .line 1460
    .line 1461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    array-length v2, v7

    .line 1465
    const-string v3, " (expected 16)"

    .line 1466
    .line 1467
    invoke-static {v2, v3, v1}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v0

    .line 1475
    :cond_2f
    move-object v12, v6

    .line 1476
    move-object/from16 v28, v8

    .line 1477
    .line 1478
    move/from16 v24, v9

    .line 1479
    .line 1480
    move-object/from16 v25, v14

    .line 1481
    .line 1482
    move-object v14, v5

    .line 1483
    sub-int/2addr v11, v13

    .line 1484
    move/from16 v2, v24

    .line 1485
    .line 1486
    if-ne v2, v11, :cond_30

    .line 1487
    .line 1488
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->SUCCESS:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 1489
    .line 1490
    goto :goto_1f

    .line 1491
    :cond_30
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->FALSE_POSITIVE:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 1492
    .line 1493
    goto :goto_1f

    .line 1494
    :cond_31
    move-object v12, v6

    .line 1495
    move-object/from16 v28, v8

    .line 1496
    .line 1497
    move-object/from16 v25, v14

    .line 1498
    .line 1499
    move-object v14, v5

    .line 1500
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->SKIPPED:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 1501
    .line 1502
    :goto_1f
    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->SUCCESS:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 1503
    .line 1504
    if-eq v0, v2, :cond_33

    .line 1505
    .line 1506
    invoke-virtual {v1, v4}, Lv/Y;->w(I)V

    .line 1507
    .line 1508
    .line 1509
    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->FALSE_POSITIVE:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 1510
    .line 1511
    if-ne v0, v2, :cond_32

    .line 1512
    .line 1513
    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH_BLOOM:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 1514
    .line 1515
    goto :goto_20

    .line 1516
    :cond_32
    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 1517
    .line 1518
    :goto_20
    iget-object v1, v1, Lv/Y;->h:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v1, Ljava/util/HashMap;

    .line 1521
    .line 1522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    :cond_33
    sget-object v0, LC7/G;->b:LC7/G;

    .line 1530
    .line 1531
    iget-object v1, v10, Lz7/f;->b:Ljava/lang/String;

    .line 1532
    .line 1533
    if-nez v14, :cond_34

    .line 1534
    .line 1535
    goto :goto_21

    .line 1536
    :cond_34
    invoke-virtual {v14}, Ll8/h;->B()Ll8/f;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-virtual {v2}, Ll8/f;->B()Lcom/google/protobuf/ByteString;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v14}, Ll8/h;->B()Ll8/f;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    :goto_21
    if-eqz v1, :cond_36

    .line 1555
    .line 1556
    iget-object v0, v0, LC7/G;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1557
    .line 1558
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-eqz v1, :cond_47

    .line 1567
    .line 1568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    if-nez v1, :cond_35

    .line 1579
    .line 1580
    goto :goto_22

    .line 1581
    :cond_35
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1582
    .line 1583
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    throw v0

    .line 1587
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1588
    .line 1589
    const-string v1, "Null projectId"

    .line 1590
    .line 1591
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    throw v0

    .line 1595
    :cond_37
    move-object v12, v6

    .line 1596
    move-object/from16 v28, v8

    .line 1597
    .line 1598
    move-object/from16 v25, v14

    .line 1599
    .line 1600
    const-string v1, "Expected watchChange to be an instance of WatchTargetChange"

    .line 1601
    .line 1602
    const/4 v2, 0x0

    .line 1603
    new-array v4, v2, [Ljava/lang/Object;

    .line 1604
    .line 1605
    invoke-static {v0, v1, v4}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v12, LC7/B;->i:Lv/Y;

    .line 1609
    .line 1610
    check-cast v13, LC7/J;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    iget-object v1, v13, LC7/J;->h:Lcom/google/protobuf/U;

    .line 1616
    .line 1617
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    iget-object v4, v0, Lv/Y;->d:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v4, Ljava/util/HashMap;

    .line 1624
    .line 1625
    if-nez v2, :cond_38

    .line 1626
    .line 1627
    goto :goto_24

    .line 1628
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    .line 1629
    .line 1630
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    :cond_39
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-eqz v5, :cond_3a

    .line 1646
    .line 1647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    check-cast v5, Ljava/lang/Integer;

    .line 1652
    .line 1653
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1654
    .line 1655
    .line 1656
    move-result v6

    .line 1657
    invoke-virtual {v0, v6}, Lv/Y;->n(I)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    if-eqz v6, :cond_39

    .line 1662
    .line 1663
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    goto :goto_23

    .line 1667
    :cond_3a
    :goto_24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    :cond_3b
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-eqz v2, :cond_47

    .line 1676
    .line 1677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Ljava/lang/Integer;

    .line 1682
    .line 1683
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    invoke-virtual {v0, v5}, Lv/Y;->f(I)LC7/F;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    sget-object v7, LC7/K;->a:[I

    .line 1692
    .line 1693
    iget-object v8, v13, LC7/J;->g:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 1694
    .line 1695
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1696
    .line 1697
    .line 1698
    move-result v14

    .line 1699
    aget v7, v7, v14

    .line 1700
    .line 1701
    iget-object v14, v13, LC7/J;->i:Lcom/google/protobuf/ByteString;

    .line 1702
    .line 1703
    const/4 v15, 0x1

    .line 1704
    if-eq v7, v15, :cond_46

    .line 1705
    .line 1706
    if-eq v7, v9, :cond_43

    .line 1707
    .line 1708
    if-eq v7, v10, :cond_40

    .line 1709
    .line 1710
    if-eq v7, v11, :cond_3f

    .line 1711
    .line 1712
    const/4 v2, 0x5

    .line 1713
    if-ne v7, v2, :cond_3e

    .line 1714
    .line 1715
    invoke-virtual {v0, v5}, Lv/Y;->n(I)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v7

    .line 1719
    if-eqz v7, :cond_3c

    .line 1720
    .line 1721
    invoke-virtual {v0, v5}, Lv/Y;->w(I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v14}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    if-nez v5, :cond_3c

    .line 1729
    .line 1730
    iput-boolean v15, v6, LC7/F;->c:Z

    .line 1731
    .line 1732
    iput-object v14, v6, LC7/F;->d:Lcom/google/protobuf/ByteString;

    .line 1733
    .line 1734
    :cond_3c
    const/4 v7, 0x0

    .line 1735
    :cond_3d
    :goto_26
    const/4 v8, 0x5

    .line 1736
    goto :goto_25

    .line 1737
    :cond_3e
    new-array v0, v15, [Ljava/lang/Object;

    .line 1738
    .line 1739
    const/4 v1, 0x0

    .line 1740
    aput-object v8, v0, v1

    .line 1741
    .line 1742
    const-string v1, "Unknown target watch change state: %s"

    .line 1743
    .line 1744
    invoke-static {v1, v0}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    const/4 v7, 0x0

    .line 1748
    throw v7

    .line 1749
    :cond_3f
    const/4 v2, 0x5

    .line 1750
    const/4 v7, 0x0

    .line 1751
    invoke-virtual {v0, v5}, Lv/Y;->n(I)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    if-eqz v5, :cond_3d

    .line 1756
    .line 1757
    iput-boolean v15, v6, LC7/F;->c:Z

    .line 1758
    .line 1759
    iput-boolean v15, v6, LC7/F;->e:Z

    .line 1760
    .line 1761
    invoke-virtual {v14}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v5

    .line 1765
    if-nez v5, :cond_3d

    .line 1766
    .line 1767
    iput-boolean v15, v6, LC7/F;->c:Z

    .line 1768
    .line 1769
    iput-object v14, v6, LC7/F;->d:Lcom/google/protobuf/ByteString;

    .line 1770
    .line 1771
    goto :goto_26

    .line 1772
    :cond_40
    const/4 v7, 0x0

    .line 1773
    const/4 v8, 0x5

    .line 1774
    iget v5, v6, LC7/F;->a:I

    .line 1775
    .line 1776
    sub-int/2addr v5, v15

    .line 1777
    iput v5, v6, LC7/F;->a:I

    .line 1778
    .line 1779
    if-eqz v5, :cond_41

    .line 1780
    .line 1781
    goto :goto_27

    .line 1782
    :cond_41
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    :goto_27
    iget-object v2, v13, LC7/J;->j:LM9/j0;

    .line 1786
    .line 1787
    if-nez v2, :cond_42

    .line 1788
    .line 1789
    const/4 v2, 0x1

    .line 1790
    goto :goto_28

    .line 1791
    :cond_42
    const/4 v2, 0x0

    .line 1792
    :goto_28
    const-string v5, "WatchChangeAggregator does not handle errored targets"

    .line 1793
    .line 1794
    const/4 v15, 0x0

    .line 1795
    new-array v6, v15, [Ljava/lang/Object;

    .line 1796
    .line 1797
    invoke-static {v2, v5, v6}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_25

    .line 1801
    .line 1802
    :cond_43
    const/4 v7, 0x0

    .line 1803
    const/4 v8, 0x5

    .line 1804
    const/4 v15, 0x0

    .line 1805
    iget v2, v6, LC7/F;->a:I

    .line 1806
    .line 1807
    const/4 v5, 0x1

    .line 1808
    sub-int/2addr v2, v5

    .line 1809
    iput v2, v6, LC7/F;->a:I

    .line 1810
    .line 1811
    if-eqz v2, :cond_44

    .line 1812
    .line 1813
    goto :goto_29

    .line 1814
    :cond_44
    iput-boolean v15, v6, LC7/F;->c:Z

    .line 1815
    .line 1816
    iget-object v2, v6, LC7/F;->b:Ljava/util/HashMap;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1819
    .line 1820
    .line 1821
    :goto_29
    invoke-virtual {v14}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-nez v2, :cond_45

    .line 1826
    .line 1827
    const/4 v2, 0x1

    .line 1828
    iput-boolean v2, v6, LC7/F;->c:Z

    .line 1829
    .line 1830
    iput-object v14, v6, LC7/F;->d:Lcom/google/protobuf/ByteString;

    .line 1831
    .line 1832
    goto/16 :goto_25

    .line 1833
    .line 1834
    :cond_45
    const/4 v2, 0x1

    .line 1835
    goto/16 :goto_25

    .line 1836
    .line 1837
    :cond_46
    const/4 v2, 0x1

    .line 1838
    const/4 v7, 0x0

    .line 1839
    const/4 v8, 0x5

    .line 1840
    invoke-virtual {v0, v5}, Lv/Y;->n(I)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v5

    .line 1844
    if-eqz v5, :cond_3b

    .line 1845
    .line 1846
    invoke-virtual {v14}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v5

    .line 1850
    if-nez v5, :cond_3b

    .line 1851
    .line 1852
    iput-boolean v2, v6, LC7/F;->c:Z

    .line 1853
    .line 1854
    iput-object v14, v6, LC7/F;->d:Lcom/google/protobuf/ByteString;

    .line 1855
    .line 1856
    goto/16 :goto_25

    .line 1857
    .line 1858
    :cond_47
    :goto_2a
    sget-object v0, Lz7/l;->c:Lz7/l;

    .line 1859
    .line 1860
    invoke-virtual {v3, v0}, Lz7/l;->equals(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    if-nez v1, :cond_54

    .line 1865
    .line 1866
    iget-object v1, v12, LC7/B;->c:Ly7/h;

    .line 1867
    .line 1868
    iget-object v1, v1, Ly7/h;->i:Ly7/z;

    .line 1869
    .line 1870
    invoke-virtual {v1}, Ly7/z;->a()Lz7/l;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-virtual {v3, v1}, Lz7/l;->a(Lz7/l;)I

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-ltz v1, :cond_54

    .line 1879
    .line 1880
    invoke-virtual {v3, v0}, Lz7/l;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    const/4 v1, 0x1

    .line 1885
    xor-int/2addr v0, v1

    .line 1886
    const/4 v1, 0x0

    .line 1887
    new-array v2, v1, [Ljava/lang/Object;

    .line 1888
    .line 1889
    const-string v1, "Can\'t raise event for unknown SnapshotVersion"

    .line 1890
    .line 1891
    invoke-static {v0, v1, v2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v12, LC7/B;->i:Lv/Y;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    new-instance v1, Ljava/util/HashMap;

    .line 1900
    .line 1901
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1902
    .line 1903
    .line 1904
    iget-object v2, v0, Lv/Y;->d:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v2, Ljava/util/HashMap;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v4

    .line 1920
    if-eqz v4, :cond_4a

    .line 1921
    .line 1922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    check-cast v4, Ljava/util/Map$Entry;

    .line 1927
    .line 1928
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    check-cast v5, Ljava/lang/Integer;

    .line 1933
    .line 1934
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1935
    .line 1936
    .line 1937
    move-result v6

    .line 1938
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    check-cast v4, LC7/F;

    .line 1943
    .line 1944
    invoke-virtual {v0, v6}, Lv/Y;->u(I)Ly7/B;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    if-eqz v7, :cond_49

    .line 1949
    .line 1950
    iget-boolean v8, v4, LC7/F;->e:Z

    .line 1951
    .line 1952
    if-eqz v8, :cond_48

    .line 1953
    .line 1954
    iget-object v7, v7, Ly7/B;->a:Lw7/l;

    .line 1955
    .line 1956
    invoke-virtual {v7}, Lw7/l;->c()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v8

    .line 1960
    if-eqz v8, :cond_48

    .line 1961
    .line 1962
    new-instance v8, Lz7/h;

    .line 1963
    .line 1964
    iget-object v7, v7, Lw7/l;->d:Lz7/k;

    .line 1965
    .line 1966
    invoke-direct {v8, v7}, Lz7/h;-><init>(Lz7/k;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v7, v0, Lv/Y;->f:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v7, Ljava/util/HashMap;

    .line 1972
    .line 1973
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v7

    .line 1977
    if-nez v7, :cond_48

    .line 1978
    .line 1979
    iget-object v7, v0, Lv/Y;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v7, LC7/B;

    .line 1982
    .line 1983
    iget-object v7, v7, LC7/B;->b:Lv/O;

    .line 1984
    .line 1985
    invoke-virtual {v7, v6}, Lv/O;->b(I)Lm7/c;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v7

    .line 1989
    iget-object v7, v7, Lm7/c;->b:Lm7/b;

    .line 1990
    .line 1991
    invoke-virtual {v7, v8}, Lm7/b;->a(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v7

    .line 1995
    if-nez v7, :cond_48

    .line 1996
    .line 1997
    invoke-static {v8, v3}, Lcom/google/firebase/firestore/model/a;->k(Lz7/h;Lz7/l;)Lcom/google/firebase/firestore/model/a;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v7

    .line 2001
    invoke-virtual {v0, v6, v8, v7}, Lv/Y;->v(ILz7/h;Lcom/google/firebase/firestore/model/a;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_48
    iget-boolean v6, v4, LC7/F;->c:Z

    .line 2005
    .line 2006
    if-eqz v6, :cond_49

    .line 2007
    .line 2008
    invoke-virtual {v4}, LC7/F;->a()LC7/D;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v6

    .line 2012
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    const/4 v5, 0x0

    .line 2016
    iput-boolean v5, v4, LC7/F;->c:Z

    .line 2017
    .line 2018
    iget-object v4, v4, LC7/F;->b:Ljava/util/HashMap;

    .line 2019
    .line 2020
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_2b

    .line 2024
    :cond_49
    const/4 v5, 0x0

    .line 2025
    goto :goto_2b

    .line 2026
    :cond_4a
    new-instance v2, Ljava/util/HashSet;

    .line 2027
    .line 2028
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    iget-object v4, v0, Lv/Y;->g:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v4, Ljava/util/HashMap;

    .line 2034
    .line 2035
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v5

    .line 2047
    if-eqz v5, :cond_4d

    .line 2048
    .line 2049
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v5

    .line 2053
    check-cast v5, Ljava/util/Map$Entry;

    .line 2054
    .line 2055
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v6

    .line 2059
    check-cast v6, Lz7/h;

    .line 2060
    .line 2061
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    check-cast v5, Ljava/util/Set;

    .line 2066
    .line 2067
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v5

    .line 2071
    :cond_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v7

    .line 2075
    if-eqz v7, :cond_4c

    .line 2076
    .line 2077
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v7

    .line 2081
    check-cast v7, Ljava/lang/Integer;

    .line 2082
    .line 2083
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2084
    .line 2085
    .line 2086
    move-result v7

    .line 2087
    invoke-virtual {v0, v7}, Lv/Y;->u(I)Ly7/B;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v7

    .line 2091
    if-eqz v7, :cond_4b

    .line 2092
    .line 2093
    sget-object v8, Lcom/google/firebase/firestore/local/QueryPurpose;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 2094
    .line 2095
    iget-object v7, v7, Ly7/B;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 2096
    .line 2097
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v7

    .line 2101
    if-nez v7, :cond_4b

    .line 2102
    .line 2103
    goto :goto_2c

    .line 2104
    :cond_4c
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    goto :goto_2c

    .line 2108
    :cond_4d
    iget-object v4, v0, Lv/Y;->f:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v4, Ljava/util/HashMap;

    .line 2111
    .line 2112
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v4

    .line 2116
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v4

    .line 2120
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v5

    .line 2124
    if-eqz v5, :cond_4e

    .line 2125
    .line 2126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v5

    .line 2130
    check-cast v5, Lcom/google/firebase/firestore/model/a;

    .line 2131
    .line 2132
    iput-object v3, v5, Lcom/google/firebase/firestore/model/a;->d:Lz7/l;

    .line 2133
    .line 2134
    goto :goto_2d

    .line 2135
    :cond_4e
    new-instance v4, Li5/o;

    .line 2136
    .line 2137
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    iget-object v5, v0, Lv/Y;->h:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v5, Ljava/util/HashMap;

    .line 2144
    .line 2145
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v21

    .line 2149
    iget-object v5, v0, Lv/Y;->f:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v5, Ljava/util/HashMap;

    .line 2152
    .line 2153
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v22

    .line 2157
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v23

    .line 2161
    const/16 v24, 0x6

    .line 2162
    .line 2163
    move-object/from16 v18, v4

    .line 2164
    .line 2165
    move-object/from16 v19, v3

    .line 2166
    .line 2167
    move-object/from16 v20, v1

    .line 2168
    .line 2169
    invoke-direct/range {v18 .. v24}, Li5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2170
    .line 2171
    .line 2172
    new-instance v2, Ljava/util/HashMap;

    .line 2173
    .line 2174
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2175
    .line 2176
    .line 2177
    iput-object v2, v0, Lv/Y;->f:Ljava/lang/Object;

    .line 2178
    .line 2179
    new-instance v2, Ljava/util/HashMap;

    .line 2180
    .line 2181
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2182
    .line 2183
    .line 2184
    iput-object v2, v0, Lv/Y;->g:Ljava/lang/Object;

    .line 2185
    .line 2186
    new-instance v2, Ljava/util/HashMap;

    .line 2187
    .line 2188
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2189
    .line 2190
    .line 2191
    iput-object v2, v0, Lv/Y;->h:Ljava/lang/Object;

    .line 2192
    .line 2193
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    if-eqz v1, :cond_51

    .line 2206
    .line 2207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    check-cast v1, Ljava/util/Map$Entry;

    .line 2212
    .line 2213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    check-cast v2, LC7/D;

    .line 2218
    .line 2219
    iget-object v5, v2, LC7/D;->a:Lcom/google/protobuf/ByteString;

    .line 2220
    .line 2221
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v5

    .line 2225
    if-nez v5, :cond_4f

    .line 2226
    .line 2227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    check-cast v1, Ljava/lang/Integer;

    .line 2232
    .line 2233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    move-object/from16 v5, v28

    .line 2237
    .line 2238
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v6

    .line 2242
    check-cast v6, Ly7/B;

    .line 2243
    .line 2244
    if-eqz v6, :cond_50

    .line 2245
    .line 2246
    iget-object v2, v2, LC7/D;->a:Lcom/google/protobuf/ByteString;

    .line 2247
    .line 2248
    invoke-virtual {v6, v2, v3}, Ly7/B;->a(Lcom/google/protobuf/ByteString;Lz7/l;)Ly7/B;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    goto :goto_2f

    .line 2256
    :cond_4f
    move-object/from16 v5, v28

    .line 2257
    .line 2258
    :cond_50
    :goto_2f
    move-object/from16 v28, v5

    .line 2259
    .line 2260
    goto :goto_2e

    .line 2261
    :cond_51
    move-object/from16 v5, v28

    .line 2262
    .line 2263
    iget-object v0, v4, Li5/o;->f:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v0, Ljava/util/Map;

    .line 2266
    .line 2267
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    :cond_52
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    if-eqz v1, :cond_53

    .line 2280
    .line 2281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    check-cast v1, Ljava/util/Map$Entry;

    .line 2286
    .line 2287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    check-cast v2, Ljava/lang/Integer;

    .line 2292
    .line 2293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2294
    .line 2295
    .line 2296
    move-result v8

    .line 2297
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    check-cast v3, Ly7/B;

    .line 2302
    .line 2303
    if-eqz v3, :cond_52

    .line 2304
    .line 2305
    sget-object v6, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 2306
    .line 2307
    iget-object v7, v3, Ly7/B;->e:Lz7/l;

    .line 2308
    .line 2309
    invoke-virtual {v3, v6, v7}, Ly7/B;->a(Lcom/google/protobuf/ByteString;Lz7/l;)Ly7/B;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v6

    .line 2313
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v12, v8}, LC7/B;->d(I)V

    .line 2317
    .line 2318
    .line 2319
    new-instance v2, Ly7/B;

    .line 2320
    .line 2321
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    move-object v11, v1

    .line 2326
    check-cast v11, Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 2327
    .line 2328
    iget-object v7, v3, Ly7/B;->a:Lw7/l;

    .line 2329
    .line 2330
    iget-wide v9, v3, Ly7/B;->c:J

    .line 2331
    .line 2332
    move-object v6, v2

    .line 2333
    invoke-direct/range {v6 .. v11}, Ly7/B;-><init>(Lw7/l;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v12, v2}, LC7/B;->e(Ly7/B;)V

    .line 2337
    .line 2338
    .line 2339
    goto :goto_30

    .line 2340
    :cond_53
    invoke-virtual/range {v25 .. v25}, Lw7/i;->b()Lw7/k;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    invoke-virtual {v0, v4}, Lw7/k;->c(Li5/o;)V

    .line 2345
    .line 2346
    .line 2347
    :cond_54
    return-void
.end method
