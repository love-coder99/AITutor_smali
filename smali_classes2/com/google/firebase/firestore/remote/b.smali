.class public final Lcom/google/firebase/firestore/remote/b;
.super Lcom/google/firebase/firestore/remote/a;
.source "SourceFile"


# static fields
.field public static final u:Lcom/google/protobuf/ByteString;


# instance fields
.field public final t:Lvd/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/firestore/remote/b;->u:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lvd/m;Lwd/e;Lvd/s;Lvd/t;)V
    .locals 10

    .line 1
    sget-object v0, Laf/g0;->b:Lfh/i1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Laf/g0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Laf/g0;->b:Lfh/i1;

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
    invoke-static {v0, v2}, Lfh/i1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-static {}, Laf/k0;->F()Laf/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Llh/c;->a:Lcom/google/protobuf/b0;

    .line 28
    .line 29
    new-instance v5, Llh/b;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Llh/b;-><init>(Lcom/google/protobuf/l0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Laf/m0;->C()Laf/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, Llh/b;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Llh/b;-><init>(Lcom/google/protobuf/l0;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lfh/i1;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v7}, Lfh/i1;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lfh/h1;Lfh/h1;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Laf/g0;->b:Lfh/i1;

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
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/firestore/remote/a;-><init>(Lvd/m;Lfh/i1;Lwd/e;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lvd/x;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/b;->t:Lvd/s;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laf/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/b;->j(Laf/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laf/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/b;->j(Laf/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laf/m0;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/firebase/firestore/remote/a;->l:Lwd/l;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v0, Lwd/l;->f:J

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/firebase/firestore/remote/b;->t:Lvd/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lvd/r;->m:[I

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Laf/m0;->H()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v4, v4, v5

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x5

    .line 33
    if-eq v4, v7, :cond_4

    .line 34
    .line 35
    if-eq v4, v8, :cond_3

    .line 36
    .line 37
    if-eq v4, v9, :cond_2

    .line 38
    .line 39
    if-eq v4, v10, :cond_1

    .line 40
    .line 41
    if-ne v4, v11, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Laf/m0;->G()Laf/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Landroidx/appcompat/app/k;

    .line 48
    .line 49
    invoke-virtual {v0}, Laf/e0;->C()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v0}, Laf/e0;->F()Laf/h;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/16 v14, 0x12

    .line 58
    .line 59
    invoke-direct {v4, v12, v13, v14}, Landroidx/appcompat/app/k;-><init>(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laf/e0;->E()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v12, Lvd/d0;

    .line 67
    .line 68
    invoke-direct {v12, v0, v4}, Lvd/d0;-><init>(ILandroidx/appcompat/app/k;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v2, "Unknown change type set"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-virtual/range {p1 .. p1}, Laf/m0;->F()Laf/x;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Laf/x;->E()Lcom/google/protobuf/t0;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v4}, Laf/x;->D()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Lvd/s;->b(Ljava/lang/String;)Lsd/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Lvd/c0;

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-direct {v4, v13, v12, v0, v5}, Lvd/c0;-><init>(Ljava/util/List;Lcom/google/protobuf/t0;Lsd/h;Lcom/google/firebase/firestore/model/a;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    move-object v12, v4

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    invoke-virtual/range {p1 .. p1}, Laf/m0;->E()Laf/s;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Laf/s;->F()Lcom/google/protobuf/t0;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v4}, Laf/s;->D()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v0, v13}, Lvd/s;->b(Ljava/lang/String;)Lsd/h;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4}, Laf/s;->E()Lcom/google/protobuf/m2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lvd/s;->e(Lcom/google/protobuf/m2;)Lsd/l;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4}, Lcom/google/firebase/firestore/model/a;->l(Lsd/h;Lsd/l;)Lcom/google/firebase/firestore/model/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v4, Lvd/c0;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v14, v0, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 144
    .line 145
    invoke-direct {v4, v13, v12, v14, v0}, Lvd/c0;-><init>(Ljava/util/List;Lcom/google/protobuf/t0;Lsd/h;Lcom/google/firebase/firestore/model/a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual/range {p1 .. p1}, Laf/m0;->D()Laf/q;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Laf/q;->F()Lcom/google/protobuf/t0;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v4}, Laf/q;->E()Lcom/google/protobuf/t0;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v4}, Laf/q;->D()Laf/o;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14}, Laf/o;->G()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v0, v14}, Lvd/s;->b(Ljava/lang/String;)Lsd/h;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4}, Laf/q;->D()Laf/o;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14}, Laf/o;->H()Lcom/google/protobuf/m2;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v14}, Lvd/s;->e(Lcom/google/protobuf/m2;)Lsd/l;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    sget-object v15, Lsd/l;->c:Lsd/l;

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Lsd/l;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    xor-int/2addr v15, v7

    .line 192
    new-array v2, v6, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v3, "Got a document change without an update time"

    .line 195
    .line 196
    invoke-static {v15, v3, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Laf/q;->D()Laf/o;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Laf/o;->F()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lsd/j;->e(Ljava/util/Map;)Lsd/j;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Lcom/google/firebase/firestore/model/a;

    .line 212
    .line 213
    invoke-direct {v3, v0}, Lcom/google/firebase/firestore/model/a;-><init>(Lsd/h;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v14, v2}, Lcom/google/firebase/firestore/model/a;->a(Lsd/l;Lsd/j;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lvd/c0;

    .line 220
    .line 221
    invoke-direct {v2, v12, v13, v0, v3}, Lvd/c0;-><init>(Ljava/util/List;Lcom/google/protobuf/t0;Lsd/h;Lcom/google/firebase/firestore/model/a;)V

    .line 222
    .line 223
    .line 224
    move-object v12, v2

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual/range {p1 .. p1}, Laf/m0;->I()Laf/z1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Lvd/r;->l:[I

    .line 231
    .line 232
    invoke-virtual {v0}, Laf/z1;->G()Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    aget v2, v2, v3

    .line 241
    .line 242
    if-eq v2, v7, :cond_9

    .line 243
    .line 244
    if-eq v2, v8, :cond_8

    .line 245
    .line 246
    if-eq v2, v9, :cond_7

    .line 247
    .line 248
    if-eq v2, v10, :cond_6

    .line 249
    .line 250
    if-ne v2, v11, :cond_5

    .line 251
    .line 252
    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Reset:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 253
    .line 254
    :goto_1
    move-object v3, v5

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v2, "Unknown target change type"

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_6
    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Current:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 268
    .line 269
    invoke-virtual {v0}, Laf/z1;->C()Lhf/b;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lhf/b;->C()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, Lfh/s1;->c(I)Lfh/s1;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3}, Lhf/b;->E()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v4, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Added:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_9
    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->NoChange:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :goto_2
    new-instance v12, Lvd/e0;

    .line 297
    .line 298
    invoke-virtual {v0}, Laf/z1;->I()Lcom/google/protobuf/t0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v0}, Laf/z1;->F()Lcom/google/protobuf/ByteString;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v12, v2, v4, v0, v3}, Lvd/e0;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Lcom/google/protobuf/t0;Lcom/google/protobuf/ByteString;Lfh/s1;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual/range {p1 .. p1}, Laf/m0;->H()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v2, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 314
    .line 315
    if-eq v0, v2, :cond_a

    .line 316
    .line 317
    sget-object v0, Lsd/l;->c:Lsd/l;

    .line 318
    .line 319
    :goto_4
    move-object v2, v0

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    invoke-virtual/range {p1 .. p1}, Laf/m0;->I()Laf/z1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Laf/z1;->H()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    sget-object v0, Lsd/l;->c:Lsd/l;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    invoke-virtual/range {p1 .. p1}, Laf/m0;->I()Laf/z1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Laf/z1;->E()Lcom/google/protobuf/m2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lvd/s;->e(Lcom/google/protobuf/m2;)Lsd/l;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_4

    .line 347
    :goto_5
    iget-object v0, v1, Lcom/google/firebase/firestore/remote/a;->m:Lvd/x;

    .line 348
    .line 349
    check-cast v0, Lvd/t;

    .line 350
    .line 351
    iget-object v3, v0, Lvd/t;->a:Lvd/w;

    .line 352
    .line 353
    iget-object v0, v3, Lvd/w;->e:Lvd/q;

    .line 354
    .line 355
    sget-object v4, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lvd/q;->c(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, Lvd/w;->g:Lcom/google/firebase/firestore/remote/b;

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    iget-object v0, v3, Lvd/w;->i:Lvd/h0;

    .line 365
    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    goto :goto_6

    .line 370
    :cond_c
    const/4 v0, 0x0

    .line 371
    :goto_6
    const-string v4, "WatchStream and WatchStreamAggregator should both be non-null"

    .line 372
    .line 373
    new-array v13, v6, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v0, v4, v13}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    instance-of v0, v12, Lvd/e0;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    move-object v4, v12

    .line 383
    check-cast v4, Lvd/e0;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    move-object v4, v5

    .line 387
    :goto_7
    iget-object v13, v3, Lvd/w;->d:Ljava/util/HashMap;

    .line 388
    .line 389
    iget-object v14, v3, Lvd/w;->b:Lvd/v;

    .line 390
    .line 391
    if-eqz v4, :cond_f

    .line 392
    .line 393
    sget-object v15, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 394
    .line 395
    iget-object v11, v4, Lvd/e0;->c:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 396
    .line 397
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_f

    .line 402
    .line 403
    iget-object v11, v4, Lvd/e0;->f:Lfh/s1;

    .line 404
    .line 405
    if-eqz v11, :cond_f

    .line 406
    .line 407
    iget-object v0, v4, Lvd/e0;->d:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_45

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_e

    .line 430
    .line 431
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iget-object v4, v3, Lvd/w;->i:Lvd/h0;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    iget-object v4, v4, Lvd/h0;->b:Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-interface {v14, v2, v11}, Lvd/v;->d(ILfh/s1;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_f
    instance-of v4, v12, Lvd/c0;

    .line 458
    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    iget-object v0, v3, Lvd/w;->i:Lvd/h0;

    .line 462
    .line 463
    check-cast v12, Lvd/c0;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v4, v12, Lvd/c0;->c:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    iget-object v8, v12, Lvd/c0;->f:Lcom/google/firebase/firestore/model/a;

    .line 479
    .line 480
    iget-object v9, v12, Lvd/c0;->e:Lsd/h;

    .line 481
    .line 482
    if-eqz v5, :cond_14

    .line 483
    .line 484
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v8, :cond_13

    .line 495
    .line 496
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/a;->f()Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_13

    .line 501
    .line 502
    invoke-virtual {v0, v5}, Lvd/h0;->b(I)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-nez v9, :cond_10

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_10
    iget-object v9, v0, Lvd/h0;->a:Lvd/g0;

    .line 510
    .line 511
    check-cast v9, Lvd/w;

    .line 512
    .line 513
    iget-object v9, v9, Lvd/w;->b:Lvd/v;

    .line 514
    .line 515
    invoke-interface {v9, v5}, Lvd/v;->f(I)Lfd/f;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    iget-object v9, v9, Lfd/f;->b:Lfd/d;

    .line 520
    .line 521
    iget-object v10, v8, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 522
    .line 523
    invoke-virtual {v9, v10}, Lfd/d;->a(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_11

    .line 528
    .line 529
    sget-object v9, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_11
    sget-object v9, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 533
    .line 534
    :goto_a
    invoke-virtual {v0, v5}, Lvd/h0;->a(I)Lvd/a0;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    iput-boolean v7, v11, Lvd/a0;->c:Z

    .line 539
    .line 540
    iget-object v11, v11, Lvd/a0;->b:Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iget-object v9, v0, Lvd/h0;->c:Ljava/util/HashMap;

    .line 546
    .line 547
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    iget-object v8, v0, Lvd/h0;->d:Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Ljava/util/Set;

    .line 557
    .line 558
    if-nez v8, :cond_12

    .line 559
    .line 560
    new-instance v8, Ljava/util/HashSet;

    .line 561
    .line 562
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v9, v0, Lvd/h0;->d:Ljava/util/HashMap;

    .line 566
    .line 567
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_13
    invoke-virtual {v0, v5, v9, v8}, Lvd/h0;->d(ILsd/h;Lcom/google/firebase/firestore/model/a;)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_14
    iget-object v4, v12, Lvd/c0;->d:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_15

    .line 593
    .line 594
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual {v0, v5, v9, v8}, Lvd/h0;->d(ILsd/h;Lcom/google/firebase/firestore/model/a;)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_15
    :goto_c
    move-object/from16 v25, v13

    .line 609
    .line 610
    move-object/from16 v24, v14

    .line 611
    .line 612
    goto/16 :goto_1f

    .line 613
    .line 614
    :cond_16
    instance-of v4, v12, Lvd/d0;

    .line 615
    .line 616
    if-eqz v4, :cond_2a

    .line 617
    .line 618
    iget-object v4, v3, Lvd/w;->i:Lvd/h0;

    .line 619
    .line 620
    check-cast v12, Lvd/d0;

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v8, v12, Lvd/d0;->d:Landroidx/appcompat/app/k;

    .line 626
    .line 627
    iget v0, v8, Landroidx/appcompat/app/k;->c:I

    .line 628
    .line 629
    iget v9, v12, Lvd/d0;->c:I

    .line 630
    .line 631
    invoke-virtual {v4, v9}, Lvd/h0;->c(I)Lrd/u0;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    if-eqz v10, :cond_15

    .line 636
    .line 637
    iget-object v10, v10, Lrd/u0;->a:Lpd/n;

    .line 638
    .line 639
    invoke-virtual {v10}, Lpd/n;->c()Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-eqz v11, :cond_19

    .line 644
    .line 645
    if-nez v0, :cond_17

    .line 646
    .line 647
    new-instance v0, Lsd/h;

    .line 648
    .line 649
    iget-object v5, v10, Lpd/n;->d:Lsd/k;

    .line 650
    .line 651
    invoke-direct {v0, v5}, Lsd/h;-><init>(Lsd/k;)V

    .line 652
    .line 653
    .line 654
    sget-object v5, Lsd/l;->c:Lsd/l;

    .line 655
    .line 656
    invoke-static {v0, v5}, Lcom/google/firebase/firestore/model/a;->l(Lsd/h;Lsd/l;)Lcom/google/firebase/firestore/model/a;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v4, v9, v0, v5}, Lvd/h0;->d(ILsd/h;Lcom/google/firebase/firestore/model/a;)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_17
    if-ne v0, v7, :cond_18

    .line 665
    .line 666
    const/4 v4, 0x1

    .line 667
    goto :goto_d

    .line 668
    :cond_18
    const/4 v4, 0x0

    .line 669
    :goto_d
    new-array v5, v7, [Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    aput-object v0, v5, v6

    .line 676
    .line 677
    const-string v0, "Single document existence filter with count: %d"

    .line 678
    .line 679
    invoke-static {v4, v0, v5}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_19
    invoke-virtual {v4, v9}, Lvd/h0;->a(I)Lvd/a0;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-virtual {v10}, Lvd/a0;->a()Lvd/y;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    iget-object v11, v4, Lvd/h0;->a:Lvd/g0;

    .line 692
    .line 693
    check-cast v11, Lvd/w;

    .line 694
    .line 695
    iget-object v12, v11, Lvd/w;->b:Lvd/v;

    .line 696
    .line 697
    invoke-interface {v12, v9}, Lvd/v;->f(I)Lfd/f;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    iget-object v12, v12, Lfd/f;->b:Lfd/d;

    .line 702
    .line 703
    invoke-virtual {v12}, Lfd/d;->size()I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    iget-object v15, v10, Lvd/y;->c:Lfd/f;

    .line 708
    .line 709
    iget-object v15, v15, Lfd/f;->b:Lfd/d;

    .line 710
    .line 711
    invoke-virtual {v15}, Lfd/d;->size()I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    add-int/2addr v15, v12

    .line 716
    iget-object v10, v10, Lvd/y;->e:Lfd/f;

    .line 717
    .line 718
    iget-object v10, v10, Lfd/f;->b:Lfd/d;

    .line 719
    .line 720
    invoke-virtual {v10}, Lfd/d;->size()I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    sub-int/2addr v15, v10

    .line 725
    if-eq v15, v0, :cond_15

    .line 726
    .line 727
    iget-object v0, v8, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Laf/h;

    .line 730
    .line 731
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    invoke-virtual {v0}, Laf/h;->F()Z

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    if-nez v10, :cond_1a

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_1a
    invoke-virtual {v0}, Laf/h;->C()Laf/f;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-virtual {v10}, Laf/f;->C()Lcom/google/protobuf/ByteString;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    :try_start_0
    invoke-virtual {v0}, Laf/h;->C()Laf/f;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-virtual {v12}, Laf/f;->E()I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    invoke-virtual {v0}, Laf/h;->E()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v10, v12, v0}, Le/h;->a(Lcom/google/protobuf/ByteString;II)Le/h;

    .line 761
    .line 762
    .line 763
    move-result-object v0
    :try_end_0
    .catch Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    iget v10, v0, Le/h;->b:I

    .line 765
    .line 766
    if-nez v10, :cond_1c

    .line 767
    .line 768
    :cond_1b
    :goto_e
    move-object v0, v5

    .line 769
    goto :goto_f

    .line 770
    :catch_0
    move-exception v0

    .line 771
    new-instance v10, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v12, "Applying bloom filter failed: ("

    .line 774
    .line 775
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v0, "); ignoring the bloom filter and falling back to full re-query."

    .line 786
    .line 787
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-array v10, v6, [Ljava/lang/Object;

    .line 795
    .line 796
    const-string v12, "WatchChangeAggregator"

    .line 797
    .line 798
    invoke-static {v12, v0, v10}, Lwd/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_1c
    :goto_f
    iget-object v10, v4, Lvd/h0;->f:Lsd/f;

    .line 803
    .line 804
    if-eqz v0, :cond_24

    .line 805
    .line 806
    iget v12, v8, Landroidx/appcompat/app/k;->c:I

    .line 807
    .line 808
    iget-object v11, v11, Lvd/w;->b:Lvd/v;

    .line 809
    .line 810
    invoke-interface {v11, v9}, Lvd/v;->f(I)Lfd/f;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    new-instance v5, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v7, "projects/"

    .line 817
    .line 818
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v7, v10, Lsd/f;->b:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v7, "/databases/"

    .line 827
    .line 828
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    iget-object v7, v10, Lsd/f;->c:Ljava/lang/String;

    .line 832
    .line 833
    const-string v6, "/documents/"

    .line 834
    .line 835
    invoke-static {v5, v7, v6}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v11}, Lfd/f;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    const/4 v7, 0x0

    .line 844
    :goto_10
    move-object v11, v6

    .line 845
    check-cast v11, Lcom/google/android/gms/internal/measurement/e6;

    .line 846
    .line 847
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e6;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v16

    .line 851
    if-eqz v16, :cond_22

    .line 852
    .line 853
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e6;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    check-cast v11, Lsd/h;

    .line 858
    .line 859
    invoke-static {v5}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    move-object/from16 p1, v5

    .line 864
    .line 865
    iget-object v5, v11, Lsd/h;->b:Lsd/k;

    .line 866
    .line 867
    invoke-virtual {v5}, Lsd/k;->b()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget v5, v0, Le/h;->b:I

    .line 879
    .line 880
    if-nez v5, :cond_1e

    .line 881
    .line 882
    move-object/from16 v16, v6

    .line 883
    .line 884
    move-object/from16 v25, v13

    .line 885
    .line 886
    move-object/from16 v24, v14

    .line 887
    .line 888
    :cond_1d
    const/4 v1, 0x0

    .line 889
    goto :goto_13

    .line 890
    :cond_1e
    iget-object v5, v0, Le/h;->e:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v5, Ljava/security/MessageDigest;

    .line 893
    .line 894
    move-object/from16 v16, v6

    .line 895
    .line 896
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 897
    .line 898
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    array-length v5, v1

    .line 907
    const/16 v6, 0x10

    .line 908
    .line 909
    if-ne v5, v6, :cond_21

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    invoke-static {v5, v1}, Le/h;->b(I[B)J

    .line 913
    .line 914
    .line 915
    move-result-wide v20

    .line 916
    const/16 v5, 0x8

    .line 917
    .line 918
    invoke-static {v5, v1}, Le/h;->b(I[B)J

    .line 919
    .line 920
    .line 921
    move-result-wide v22

    .line 922
    const/4 v1, 0x0

    .line 923
    :goto_11
    iget v6, v0, Le/h;->c:I

    .line 924
    .line 925
    if-ge v1, v6, :cond_20

    .line 926
    .line 927
    int-to-long v5, v1

    .line 928
    mul-long v5, v5, v22

    .line 929
    .line 930
    add-long v5, v5, v20

    .line 931
    .line 932
    move-object/from16 v24, v14

    .line 933
    .line 934
    iget v14, v0, Le/h;->b:I

    .line 935
    .line 936
    move-object/from16 v25, v13

    .line 937
    .line 938
    int-to-long v13, v14

    .line 939
    const/16 v18, 0x1

    .line 940
    .line 941
    ushr-long v26, v5, v18

    .line 942
    .line 943
    div-long v26, v26, v13

    .line 944
    .line 945
    shl-long v26, v26, v18

    .line 946
    .line 947
    mul-long v26, v26, v13

    .line 948
    .line 949
    sub-long v5, v5, v26

    .line 950
    .line 951
    cmp-long v26, v5, v13

    .line 952
    .line 953
    if-ltz v26, :cond_1f

    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_1f
    const-wide/16 v13, 0x0

    .line 957
    .line 958
    :goto_12
    sub-long/2addr v5, v13

    .line 959
    long-to-int v6, v5

    .line 960
    iget-object v5, v0, Le/h;->d:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 963
    .line 964
    div-int/lit8 v13, v6, 0x8

    .line 965
    .line 966
    invoke-virtual {v5, v13}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    const/16 v13, 0x8

    .line 971
    .line 972
    rem-int/2addr v6, v13

    .line 973
    const/4 v14, 0x1

    .line 974
    shl-int v6, v14, v6

    .line 975
    .line 976
    and-int/2addr v5, v6

    .line 977
    if-eqz v5, :cond_1d

    .line 978
    .line 979
    add-int/lit8 v1, v1, 0x1

    .line 980
    .line 981
    move-object/from16 v14, v24

    .line 982
    .line 983
    move-object/from16 v13, v25

    .line 984
    .line 985
    const/16 v5, 0x8

    .line 986
    .line 987
    goto :goto_11

    .line 988
    :goto_13
    invoke-virtual {v4, v9, v11, v1}, Lvd/h0;->d(ILsd/h;Lcom/google/firebase/firestore/model/a;)V

    .line 989
    .line 990
    .line 991
    add-int/lit8 v7, v7, 0x1

    .line 992
    .line 993
    goto :goto_14

    .line 994
    :cond_20
    move-object/from16 v25, v13

    .line 995
    .line 996
    move-object/from16 v24, v14

    .line 997
    .line 998
    :goto_14
    move-object/from16 v1, p0

    .line 999
    .line 1000
    move-object/from16 v5, p1

    .line 1001
    .line 1002
    move-object/from16 v6, v16

    .line 1003
    .line 1004
    move-object/from16 v14, v24

    .line 1005
    .line 1006
    move-object/from16 v13, v25

    .line 1007
    .line 1008
    goto/16 :goto_10

    .line 1009
    .line 1010
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1011
    .line 1012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v3, "Invalid md5 hash array length: "

    .line 1015
    .line 1016
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    array-length v1, v1

    .line 1020
    const-string v3, " (expected 16)"

    .line 1021
    .line 1022
    invoke-static {v2, v1, v3}, Lj0/d;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_22
    move-object/from16 v25, v13

    .line 1031
    .line 1032
    move-object/from16 v24, v14

    .line 1033
    .line 1034
    sub-int/2addr v15, v7

    .line 1035
    if-ne v12, v15, :cond_23

    .line 1036
    .line 1037
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->SUCCESS:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 1038
    .line 1039
    goto :goto_15

    .line 1040
    :cond_23
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->FALSE_POSITIVE:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 1041
    .line 1042
    goto :goto_15

    .line 1043
    :cond_24
    move-object/from16 v25, v13

    .line 1044
    .line 1045
    move-object/from16 v24, v14

    .line 1046
    .line 1047
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->SKIPPED:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 1048
    .line 1049
    :goto_15
    sget-object v1, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->SUCCESS:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 1050
    .line 1051
    if-eq v0, v1, :cond_26

    .line 1052
    .line 1053
    invoke-virtual {v4, v9}, Lvd/h0;->e(I)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v1, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->FALSE_POSITIVE:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 1057
    .line 1058
    if-ne v0, v1, :cond_25

    .line 1059
    .line 1060
    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH_BLOOM:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :cond_25
    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 1064
    .line 1065
    :goto_16
    iget-object v1, v4, Lvd/h0;->e:Ljava/util/HashMap;

    .line 1066
    .line 1067
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    :cond_26
    sget-object v0, Lvd/b0;->b:Lvd/b0;

    .line 1075
    .line 1076
    iget-object v1, v10, Lsd/f;->b:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v4, v8, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v4, Laf/h;

    .line 1081
    .line 1082
    if-nez v4, :cond_27

    .line 1083
    .line 1084
    goto :goto_17

    .line 1085
    :cond_27
    invoke-virtual {v4}, Laf/h;->C()Laf/f;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-virtual {v5}, Laf/f;->C()Lcom/google/protobuf/ByteString;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4}, Laf/h;->C()Laf/f;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    :goto_17
    if-eqz v1, :cond_29

    .line 1104
    .line 1105
    iget-object v1, v10, Lsd/f;->c:Ljava/lang/String;

    .line 1106
    .line 1107
    if-eqz v1, :cond_28

    .line 1108
    .line 1109
    iget-object v0, v0, Lvd/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_38

    .line 1120
    .line 1121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1136
    .line 1137
    const-string v1, "Null databaseId"

    .line 1138
    .line 1139
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1144
    .line 1145
    const-string v1, "Null projectId"

    .line 1146
    .line 1147
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :cond_2a
    move-object/from16 v25, v13

    .line 1152
    .line 1153
    move-object/from16 v24, v14

    .line 1154
    .line 1155
    const-string v1, "Expected watchChange to be an instance of WatchTargetChange"

    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    new-array v5, v4, [Ljava/lang/Object;

    .line 1159
    .line 1160
    invoke-static {v0, v1, v5}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v3, Lvd/w;->i:Lvd/h0;

    .line 1164
    .line 1165
    check-cast v12, Lvd/e0;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v12, Lvd/e0;->d:Ljava/util/List;

    .line 1171
    .line 1172
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    iget-object v5, v0, Lvd/h0;->b:Ljava/util/HashMap;

    .line 1177
    .line 1178
    if-nez v4, :cond_2b

    .line 1179
    .line 1180
    goto :goto_1a

    .line 1181
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    :cond_2c
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    if-eqz v6, :cond_2d

    .line 1199
    .line 1200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    check-cast v6, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    invoke-virtual {v0, v7}, Lvd/h0;->b(I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    if-eqz v7, :cond_2c

    .line 1215
    .line 1216
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    goto :goto_19

    .line 1220
    :cond_2d
    :goto_1a
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    :cond_2e
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_38

    .line 1229
    .line 1230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    invoke-virtual {v0, v4}, Lvd/h0;->a(I)Lvd/a0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    sget-object v7, Lvd/f0;->a:[I

    .line 1245
    .line 1246
    iget-object v11, v12, Lvd/e0;->c:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 1247
    .line 1248
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1249
    .line 1250
    .line 1251
    move-result v13

    .line 1252
    aget v7, v7, v13

    .line 1253
    .line 1254
    iget-object v13, v12, Lvd/e0;->e:Lcom/google/protobuf/ByteString;

    .line 1255
    .line 1256
    const/4 v14, 0x1

    .line 1257
    if-eq v7, v14, :cond_37

    .line 1258
    .line 1259
    if-eq v7, v8, :cond_35

    .line 1260
    .line 1261
    if-eq v7, v9, :cond_32

    .line 1262
    .line 1263
    if-eq v7, v10, :cond_31

    .line 1264
    .line 1265
    const/4 v15, 0x5

    .line 1266
    if-ne v7, v15, :cond_30

    .line 1267
    .line 1268
    invoke-virtual {v0, v4}, Lvd/h0;->b(I)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    if-eqz v7, :cond_2f

    .line 1273
    .line 1274
    invoke-virtual {v0, v4}, Lvd/h0;->e(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v13}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-nez v4, :cond_2f

    .line 1282
    .line 1283
    iput-boolean v14, v6, Lvd/a0;->c:Z

    .line 1284
    .line 1285
    iput-object v13, v6, Lvd/a0;->d:Lcom/google/protobuf/ByteString;

    .line 1286
    .line 1287
    :cond_2f
    const/4 v7, 0x0

    .line 1288
    goto :goto_1b

    .line 1289
    :cond_30
    new-array v0, v14, [Ljava/lang/Object;

    .line 1290
    .line 1291
    const/4 v1, 0x0

    .line 1292
    aput-object v11, v0, v1

    .line 1293
    .line 1294
    const-string v1, "Unknown target watch change state: %s"

    .line 1295
    .line 1296
    invoke-static {v1, v0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v7, 0x0

    .line 1300
    throw v7

    .line 1301
    :cond_31
    const/4 v7, 0x0

    .line 1302
    const/4 v15, 0x5

    .line 1303
    invoke-virtual {v0, v4}, Lvd/h0;->b(I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-eqz v4, :cond_2e

    .line 1308
    .line 1309
    iput-boolean v14, v6, Lvd/a0;->c:Z

    .line 1310
    .line 1311
    iput-boolean v14, v6, Lvd/a0;->e:Z

    .line 1312
    .line 1313
    invoke-virtual {v13}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-nez v4, :cond_2e

    .line 1318
    .line 1319
    iput-boolean v14, v6, Lvd/a0;->c:Z

    .line 1320
    .line 1321
    iput-object v13, v6, Lvd/a0;->d:Lcom/google/protobuf/ByteString;

    .line 1322
    .line 1323
    goto :goto_1b

    .line 1324
    :cond_32
    const/4 v7, 0x0

    .line 1325
    const/4 v15, 0x5

    .line 1326
    iget v11, v6, Lvd/a0;->a:I

    .line 1327
    .line 1328
    sub-int/2addr v11, v14

    .line 1329
    iput v11, v6, Lvd/a0;->a:I

    .line 1330
    .line 1331
    if-eqz v11, :cond_33

    .line 1332
    .line 1333
    goto :goto_1c

    .line 1334
    :cond_33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    :goto_1c
    iget-object v4, v12, Lvd/e0;->f:Lfh/s1;

    .line 1342
    .line 1343
    if-nez v4, :cond_34

    .line 1344
    .line 1345
    const/4 v4, 0x1

    .line 1346
    goto :goto_1d

    .line 1347
    :cond_34
    const/4 v4, 0x0

    .line 1348
    :goto_1d
    const-string v6, "WatchChangeAggregator does not handle errored targets"

    .line 1349
    .line 1350
    const/4 v11, 0x0

    .line 1351
    new-array v13, v11, [Ljava/lang/Object;

    .line 1352
    .line 1353
    invoke-static {v4, v6, v13}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_1b

    .line 1357
    .line 1358
    :cond_35
    const/4 v7, 0x0

    .line 1359
    const/4 v11, 0x0

    .line 1360
    const/4 v15, 0x5

    .line 1361
    iget v4, v6, Lvd/a0;->a:I

    .line 1362
    .line 1363
    const/4 v14, 0x1

    .line 1364
    sub-int/2addr v4, v14

    .line 1365
    iput v4, v6, Lvd/a0;->a:I

    .line 1366
    .line 1367
    if-eqz v4, :cond_36

    .line 1368
    .line 1369
    goto :goto_1e

    .line 1370
    :cond_36
    iput-boolean v11, v6, Lvd/a0;->c:Z

    .line 1371
    .line 1372
    iget-object v4, v6, Lvd/a0;->b:Ljava/util/HashMap;

    .line 1373
    .line 1374
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1375
    .line 1376
    .line 1377
    :goto_1e
    invoke-virtual {v13}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    const/4 v11, 0x1

    .line 1382
    if-nez v4, :cond_2e

    .line 1383
    .line 1384
    iput-boolean v11, v6, Lvd/a0;->c:Z

    .line 1385
    .line 1386
    iput-object v13, v6, Lvd/a0;->d:Lcom/google/protobuf/ByteString;

    .line 1387
    .line 1388
    goto/16 :goto_1b

    .line 1389
    .line 1390
    :cond_37
    const/4 v7, 0x0

    .line 1391
    const/4 v11, 0x1

    .line 1392
    const/4 v15, 0x5

    .line 1393
    invoke-virtual {v0, v4}, Lvd/h0;->b(I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-eqz v4, :cond_2e

    .line 1398
    .line 1399
    invoke-virtual {v13}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-nez v4, :cond_2e

    .line 1404
    .line 1405
    iput-boolean v11, v6, Lvd/a0;->c:Z

    .line 1406
    .line 1407
    iput-object v13, v6, Lvd/a0;->d:Lcom/google/protobuf/ByteString;

    .line 1408
    .line 1409
    goto/16 :goto_1b

    .line 1410
    .line 1411
    :cond_38
    :goto_1f
    sget-object v0, Lsd/l;->c:Lsd/l;

    .line 1412
    .line 1413
    invoke-virtual {v2, v0}, Lsd/l;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-nez v1, :cond_45

    .line 1418
    .line 1419
    iget-object v1, v3, Lvd/w;->c:Lrd/l;

    .line 1420
    .line 1421
    iget-object v1, v1, Lrd/l;->i:Lrd/t0;

    .line 1422
    .line 1423
    invoke-interface {v1}, Lrd/t0;->c()Lsd/l;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {v2, v1}, Lsd/l;->a(Lsd/l;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-ltz v1, :cond_45

    .line 1432
    .line 1433
    invoke-virtual {v2, v0}, Lsd/l;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    const/4 v1, 0x1

    .line 1438
    xor-int/2addr v0, v1

    .line 1439
    const/4 v1, 0x0

    .line 1440
    new-array v4, v1, [Ljava/lang/Object;

    .line 1441
    .line 1442
    const-string v1, "Can\'t raise event for unknown SnapshotVersion"

    .line 1443
    .line 1444
    invoke-static {v0, v1, v4}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v3, Lvd/w;->i:Lvd/h0;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    new-instance v1, Ljava/util/HashMap;

    .line 1453
    .line 1454
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v4, v0, Lvd/h0;->b:Ljava/util/HashMap;

    .line 1458
    .line 1459
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-eqz v5, :cond_3b

    .line 1472
    .line 1473
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    check-cast v5, Ljava/util/Map$Entry;

    .line 1478
    .line 1479
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    check-cast v6, Ljava/lang/Integer;

    .line 1484
    .line 1485
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    check-cast v5, Lvd/a0;

    .line 1494
    .line 1495
    invoke-virtual {v0, v6}, Lvd/h0;->c(I)Lrd/u0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    if-eqz v7, :cond_3a

    .line 1500
    .line 1501
    iget-boolean v8, v5, Lvd/a0;->e:Z

    .line 1502
    .line 1503
    if-eqz v8, :cond_39

    .line 1504
    .line 1505
    iget-object v7, v7, Lrd/u0;->a:Lpd/n;

    .line 1506
    .line 1507
    invoke-virtual {v7}, Lpd/n;->c()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v8

    .line 1511
    if-eqz v8, :cond_39

    .line 1512
    .line 1513
    new-instance v8, Lsd/h;

    .line 1514
    .line 1515
    iget-object v7, v7, Lpd/n;->d:Lsd/k;

    .line 1516
    .line 1517
    invoke-direct {v8, v7}, Lsd/h;-><init>(Lsd/k;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v7, v0, Lvd/h0;->c:Ljava/util/HashMap;

    .line 1521
    .line 1522
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    if-nez v7, :cond_39

    .line 1527
    .line 1528
    iget-object v7, v0, Lvd/h0;->a:Lvd/g0;

    .line 1529
    .line 1530
    check-cast v7, Lvd/w;

    .line 1531
    .line 1532
    iget-object v7, v7, Lvd/w;->b:Lvd/v;

    .line 1533
    .line 1534
    invoke-interface {v7, v6}, Lvd/v;->f(I)Lfd/f;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    iget-object v7, v7, Lfd/f;->b:Lfd/d;

    .line 1539
    .line 1540
    invoke-virtual {v7, v8}, Lfd/d;->a(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    if-nez v7, :cond_39

    .line 1545
    .line 1546
    invoke-static {v8, v2}, Lcom/google/firebase/firestore/model/a;->l(Lsd/h;Lsd/l;)Lcom/google/firebase/firestore/model/a;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    invoke-virtual {v0, v6, v8, v7}, Lvd/h0;->d(ILsd/h;Lcom/google/firebase/firestore/model/a;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_39
    iget-boolean v7, v5, Lvd/a0;->c:Z

    .line 1554
    .line 1555
    if-eqz v7, :cond_3a

    .line 1556
    .line 1557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    invoke-virtual {v5}, Lvd/a0;->a()Lvd/y;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    const/4 v6, 0x0

    .line 1569
    iput-boolean v6, v5, Lvd/a0;->c:Z

    .line 1570
    .line 1571
    iget-object v5, v5, Lvd/a0;->b:Ljava/util/HashMap;

    .line 1572
    .line 1573
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_20

    .line 1577
    :cond_3a
    const/4 v6, 0x0

    .line 1578
    goto :goto_20

    .line 1579
    :cond_3b
    new-instance v4, Ljava/util/HashSet;

    .line 1580
    .line 1581
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    iget-object v5, v0, Lvd/h0;->d:Ljava/util/HashMap;

    .line 1585
    .line 1586
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v6

    .line 1598
    if-eqz v6, :cond_3e

    .line 1599
    .line 1600
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    check-cast v6, Ljava/util/Map$Entry;

    .line 1605
    .line 1606
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    check-cast v7, Lsd/h;

    .line 1611
    .line 1612
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    check-cast v6, Ljava/util/Set;

    .line 1617
    .line 1618
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v8

    .line 1626
    if-eqz v8, :cond_3d

    .line 1627
    .line 1628
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v8

    .line 1632
    check-cast v8, Ljava/lang/Integer;

    .line 1633
    .line 1634
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1635
    .line 1636
    .line 1637
    move-result v8

    .line 1638
    invoke-virtual {v0, v8}, Lvd/h0;->c(I)Lrd/u0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v8

    .line 1642
    if-eqz v8, :cond_3c

    .line 1643
    .line 1644
    sget-object v9, Lcom/google/firebase/firestore/local/QueryPurpose;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 1645
    .line 1646
    iget-object v8, v8, Lrd/u0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 1647
    .line 1648
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v8

    .line 1652
    if-nez v8, :cond_3c

    .line 1653
    .line 1654
    goto :goto_21

    .line 1655
    :cond_3d
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    goto :goto_21

    .line 1659
    :cond_3e
    iget-object v5, v0, Lvd/h0;->c:Ljava/util/HashMap;

    .line 1660
    .line 1661
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v6

    .line 1673
    if-eqz v6, :cond_3f

    .line 1674
    .line 1675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    check-cast v6, Lcom/google/firebase/firestore/model/a;

    .line 1680
    .line 1681
    iput-object v2, v6, Lcom/google/firebase/firestore/model/a;->d:Lsd/l;

    .line 1682
    .line 1683
    goto :goto_22

    .line 1684
    :cond_3f
    new-instance v5, Lfg/c;

    .line 1685
    .line 1686
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v18

    .line 1690
    iget-object v1, v0, Lvd/h0;->e:Ljava/util/HashMap;

    .line 1691
    .line 1692
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v19

    .line 1696
    iget-object v1, v0, Lvd/h0;->c:Ljava/util/HashMap;

    .line 1697
    .line 1698
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v20

    .line 1702
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v21

    .line 1706
    const/16 v22, 0xf

    .line 1707
    .line 1708
    move-object/from16 v16, v5

    .line 1709
    .line 1710
    move-object/from16 v17, v2

    .line 1711
    .line 1712
    invoke-direct/range {v16 .. v22}, Lfg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Iterable;I)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v1, Ljava/util/HashMap;

    .line 1716
    .line 1717
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    iput-object v1, v0, Lvd/h0;->c:Ljava/util/HashMap;

    .line 1721
    .line 1722
    new-instance v1, Ljava/util/HashMap;

    .line 1723
    .line 1724
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    iput-object v1, v0, Lvd/h0;->d:Ljava/util/HashMap;

    .line 1728
    .line 1729
    new-instance v1, Ljava/util/HashMap;

    .line 1730
    .line 1731
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    iput-object v1, v0, Lvd/h0;->e:Ljava/util/HashMap;

    .line 1735
    .line 1736
    iget-object v0, v5, Lfg/c;->d:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v0, Ljava/util/Map;

    .line 1739
    .line 1740
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-eqz v1, :cond_42

    .line 1753
    .line 1754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    check-cast v1, Ljava/util/Map$Entry;

    .line 1759
    .line 1760
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    check-cast v4, Lvd/y;

    .line 1765
    .line 1766
    iget-object v6, v4, Lvd/y;->a:Lcom/google/protobuf/ByteString;

    .line 1767
    .line 1768
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v6

    .line 1772
    if-nez v6, :cond_40

    .line 1773
    .line 1774
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    check-cast v1, Ljava/lang/Integer;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    move-object/from16 v7, v25

    .line 1789
    .line 1790
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v6

    .line 1794
    check-cast v6, Lrd/u0;

    .line 1795
    .line 1796
    if-eqz v6, :cond_41

    .line 1797
    .line 1798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    iget-object v4, v4, Lvd/y;->a:Lcom/google/protobuf/ByteString;

    .line 1803
    .line 1804
    invoke-virtual {v6, v4, v2}, Lrd/u0;->a(Lcom/google/protobuf/ByteString;Lsd/l;)Lrd/u0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    goto :goto_24

    .line 1812
    :cond_40
    move-object/from16 v7, v25

    .line 1813
    .line 1814
    :cond_41
    :goto_24
    move-object/from16 v25, v7

    .line 1815
    .line 1816
    goto :goto_23

    .line 1817
    :cond_42
    move-object/from16 v7, v25

    .line 1818
    .line 1819
    iget-object v0, v5, Lfg/c;->f:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, Ljava/util/Map;

    .line 1822
    .line 1823
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    :cond_43
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    if-eqz v1, :cond_44

    .line 1836
    .line 1837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    check-cast v1, Ljava/util/Map$Entry;

    .line 1842
    .line 1843
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    check-cast v2, Ljava/lang/Integer;

    .line 1848
    .line 1849
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1850
    .line 1851
    .line 1852
    move-result v10

    .line 1853
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    check-cast v2, Lrd/u0;

    .line 1862
    .line 1863
    if-eqz v2, :cond_43

    .line 1864
    .line 1865
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    sget-object v6, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 1870
    .line 1871
    iget-object v8, v2, Lrd/u0;->e:Lsd/l;

    .line 1872
    .line 1873
    invoke-virtual {v2, v6, v8}, Lrd/u0;->a(Lcom/google/protobuf/ByteString;Lsd/l;)Lrd/u0;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v3, v10}, Lvd/w;->d(I)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v4, Lrd/u0;

    .line 1884
    .line 1885
    iget-object v9, v2, Lrd/u0;->a:Lpd/n;

    .line 1886
    .line 1887
    iget-wide v11, v2, Lrd/u0;->c:J

    .line 1888
    .line 1889
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    move-object v13, v1

    .line 1894
    check-cast v13, Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 1895
    .line 1896
    move-object v8, v4

    .line 1897
    invoke-direct/range {v8 .. v13}, Lrd/u0;-><init>(Lpd/n;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v3, v4}, Lvd/w;->e(Lrd/u0;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_25

    .line 1904
    :cond_44
    move-object/from16 v1, v24

    .line 1905
    .line 1906
    invoke-interface {v1, v5}, Lvd/v;->b(Lfg/c;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_45
    return-void
.end method
