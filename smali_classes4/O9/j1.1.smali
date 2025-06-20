.class public final LO9/j1;
.super LM9/M;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final f:LM9/d;

.field public final g:Ljava/util/HashMap;

.field public h:LO9/q0;

.field public i:I

.field public j:Z

.field public k:LB2/l;

.field public l:Lio/grpc/ConnectivityState;

.field public m:Lio/grpc/ConnectivityState;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LO9/j1;

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
    sput-object v0, LO9/j1;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LM9/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO9/j1;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LO9/j1;->i:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LO9/j1;->j:Z

    .line 16
    .line 17
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 18
    .line 19
    iput-object v2, p0, LO9/j1;->l:Lio/grpc/ConnectivityState;

    .line 20
    .line 21
    iput-object v2, p0, LO9/j1;->m:Lio/grpc/ConnectivityState;

    .line 22
    .line 23
    sget-object v2, LO9/c0;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    const-string v2, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/o;->o(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    iput-boolean v0, p0, LO9/j1;->n:Z

    .line 51
    .line 52
    iput-object p1, p0, LO9/j1;->f:LM9/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(LM9/J;)LM9/j0;
    .locals 5

    .line 1
    iget-object v0, p0, LO9/j1;->l:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, LM9/j0;->l:LM9/j0;

    .line 8
    .line 9
    const-string v0, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, LM9/J;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ", attrs="

    .line 23
    .line 24
    iget-object p1, p1, LM9/J;->b:LM9/b;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, LM9/j0;->n:LM9/j0;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, LO9/j1;->c(LM9/j0;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LM9/s;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v1, LM9/j0;->n:LM9/j0;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, LO9/j1;->c(LM9/j0;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, LO9/j1;->j:Z

    .line 108
    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/q;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    instance-of v1, v0, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Ljava/util/Collection;

    .line 122
    .line 123
    iget v2, p1, Lcom/google/common/collect/p;->b:I

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v2

    .line 130
    invoke-virtual {p1, v3}, Lcom/google/common/collect/p;->y(I)V

    .line 131
    .line 132
    .line 133
    instance-of v2, v1, Lcom/google/common/collect/ImmutableCollection;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/google/common/collect/p;->a:[Ljava/lang/Object;

    .line 140
    .line 141
    iget v2, p1, Lcom/google/common/collect/p;->b:I

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p1, Lcom/google/common/collect/p;->b:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Lcom/google/common/collect/z0;->a(Ljava/lang/Object;)Lcom/google/common/collect/z0;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/common/collect/q;->z()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, LO9/j1;->h:LO9/q0;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    new-instance v0, LO9/q0;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    move-object v1, p1

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_2
    iput-object v1, v0, LO9/q0;->a:Ljava/util/List;

    .line 190
    .line 191
    iput-object v0, p0, LO9/j1;->h:LO9/q0;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    iget-object v1, p0, LO9/j1;->l:Lio/grpc/ConnectivityState;

    .line 195
    .line 196
    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    if-ne v1, v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, LO9/q0;->a()Ljava/net/SocketAddress;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, LO9/j1;->h:LO9/q0;

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    move-object v2, p1

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_3
    iput-object v2, v1, LO9/q0;->a:Ljava/util/List;

    .line 219
    .line 220
    iput v3, v1, LO9/q0;->b:I

    .line 221
    .line 222
    iput v3, v1, LO9/q0;->c:I

    .line 223
    .line 224
    iget-object v1, p0, LO9/j1;->h:LO9/q0;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LO9/q0;->e(Ljava/net/SocketAddress;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    sget-object p1, LM9/j0;->e:LM9/j0;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_9
    iget-object v0, p0, LO9/j1;->h:LO9/q0;

    .line 236
    .line 237
    iput v3, v0, LO9/q0;->b:I

    .line 238
    .line 239
    iput v3, v0, LO9/q0;->c:I

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    if-eqz p1, :cond_b

    .line 243
    .line 244
    move-object v1, p1

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_4
    iput-object v1, v0, LO9/q0;->a:Ljava/util/List;

    .line 251
    .line 252
    iput v3, v0, LO9/q0;->b:I

    .line 253
    .line 254
    iput v3, v0, LO9/q0;->c:I

    .line 255
    .line 256
    :goto_5
    new-instance v0, Ljava/util/HashSet;

    .line 257
    .line 258
    iget-object v1, p0, LO9/j1;->g:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/I0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LM9/s;

    .line 287
    .line 288
    iget-object v3, v3, LM9/s;->a:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/net/SocketAddress;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_d

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LO9/i1;

    .line 321
    .line 322
    iget-object v3, v3, LO9/i1;->a:LM9/w;

    .line 323
    .line 324
    invoke-virtual {v3}, LM9/w;->m()V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_11

    .line 333
    .line 334
    iget-object p1, p0, LO9/j1;->l:Lio/grpc/ConnectivityState;

    .line 335
    .line 336
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 337
    .line 338
    if-eq p1, v0, :cond_11

    .line 339
    .line 340
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 341
    .line 342
    if-ne p1, v0, :cond_f

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 346
    .line 347
    if-ne p1, v0, :cond_10

    .line 348
    .line 349
    new-instance p1, LO9/h1;

    .line 350
    .line 351
    invoke-direct {p1, p0, p0}, LO9/h1;-><init>(LO9/j1;LO9/j1;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, p1}, LO9/j1;->i(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_10
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 359
    .line 360
    if-ne p1, v0, :cond_12

    .line 361
    .line 362
    invoke-virtual {p0}, LO9/j1;->g()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, LO9/j1;->e()V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_11
    :goto_8
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 370
    .line 371
    iput-object p1, p0, LO9/j1;->l:Lio/grpc/ConnectivityState;

    .line 372
    .line 373
    new-instance v0, LO9/g1;

    .line 374
    .line 375
    sget-object v1, LM9/I;->e:LM9/I;

    .line 376
    .line 377
    invoke-direct {v0, v1}, LO9/g1;-><init>(LM9/I;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1, v0}, LO9/j1;->i(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, LO9/j1;->g()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, LO9/j1;->e()V

    .line 387
    .line 388
    .line 389
    :cond_12
    :goto_9
    sget-object p1, LM9/j0;->e:LM9/j0;

    .line 390
    .line 391
    return-object p1
.end method

.method public final c(LM9/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO9/j1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LO9/i1;

    .line 22
    .line 23
    iget-object v2, v2, LO9/i1;->a:LM9/w;

    .line 24
    .line 25
    invoke-virtual {v2}, LM9/w;->m()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 33
    .line 34
    new-instance v1, LO9/g1;

    .line 35
    .line 36
    invoke-static {p1}, LM9/I;->a(LM9/j0;)LM9/I;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, LO9/g1;-><init>(LM9/I;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LO9/j1;->i(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LO9/j1;->h:LO9/q0;

    .line 4
    .line 5
    if-eqz v2, :cond_9

    .line 6
    .line 7
    invoke-virtual {v2}, LO9/q0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, p0, LO9/j1;->l:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    sget-object v3, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LO9/j1;->h:LO9/q0;

    .line 22
    .line 23
    invoke-virtual {v2}, LO9/q0;->a()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LO9/j1;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, LO9/j1;->o:Ljava/util/logging/Logger;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LO9/i1;

    .line 42
    .line 43
    iget-object v0, v0, LO9/i1;->a:LM9/w;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v4, LO9/f1;

    .line 47
    .line 48
    invoke-direct {v4, p0}, LO9/f1;-><init>(LO9/j1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LM9/H;->c()LM9/H;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, LM9/s;

    .line 56
    .line 57
    invoke-direct {v7, v2}, LM9/s;-><init>(Ljava/net/SocketAddress;)V

    .line 58
    .line 59
    .line 60
    new-array v8, v1, [LM9/s;

    .line 61
    .line 62
    aput-object v7, v8, v0

    .line 63
    .line 64
    const-string v7, "arraySize"

    .line 65
    .line 66
    invoke-static {v1, v7}, Lcom/google/common/collect/z0;->e(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v9, 0x5

    .line 70
    .line 71
    int-to-long v11, v1

    .line 72
    add-long/2addr v11, v9

    .line 73
    int-to-long v9, v0

    .line 74
    add-long/2addr v11, v9

    .line 75
    invoke-static {v11, v12}, LP2/a;->o(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, LM9/H;->d(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, LM9/H;->a(LM9/L;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LM9/H;

    .line 94
    .line 95
    iget-object v7, v6, LM9/H;->b:Ljava/util/List;

    .line 96
    .line 97
    iget-object v8, v6, LM9/H;->c:LM9/b;

    .line 98
    .line 99
    iget-object v6, v6, LM9/H;->d:[[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v0, v7, v8, v6}, LM9/H;-><init>(Ljava/util/List;LM9/b;[[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, LO9/j1;->f:LM9/d;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, LM9/d;->g(LM9/H;)LM9/w;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    new-instance v6, LO9/i1;

    .line 113
    .line 114
    sget-object v7, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 115
    .line 116
    invoke-direct {v6, v0, v7, v4}, LO9/i1;-><init>(LM9/w;Lio/grpc/ConnectivityState;LO9/f1;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v4, LO9/f1;->b:LO9/i1;

    .line 120
    .line 121
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LM9/w;->c()LM9/b;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, LM9/M;->d:LM9/a;

    .line 129
    .line 130
    iget-object v6, v6, LM9/b;->a:Ljava/util/IdentityHashMap;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    sget-object v6, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 139
    .line 140
    invoke-static {v6}, LM9/l;->a(Lio/grpc/ConnectivityState;)LM9/l;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v4, LO9/f1;->a:LM9/l;

    .line 145
    .line 146
    :cond_2
    new-instance v4, LO9/d1;

    .line 147
    .line 148
    invoke-direct {v4, p0, v0}, LO9/d1;-><init>(LO9/j1;LM9/w;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, LM9/w;->o(LM9/L;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LO9/i1;

    .line 159
    .line 160
    iget-object v4, v4, LO9/i1;->b:Lio/grpc/ConnectivityState;

    .line 161
    .line 162
    sget-object v6, LO9/e1;->a:[I

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aget v4, v6, v4

    .line 169
    .line 170
    if-eq v4, v1, :cond_7

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    if-eq v4, v1, :cond_5

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    if-eq v4, v0, :cond_4

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    if-eq v4, v0, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, LO9/j1;->h:LO9/q0;

    .line 183
    .line 184
    invoke-virtual {v0}, LO9/q0;->b()Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LO9/j1;->e()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const-string v0, "Requesting a connection even though we have a READY subchannel"

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    iget-boolean v1, p0, LO9/j1;->n:Z

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, LO9/j1;->h()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-virtual {v0}, LM9/w;->l()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-virtual {v0}, LM9/w;->l()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LO9/i1;

    .line 217
    .line 218
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 219
    .line 220
    invoke-static {v0, v1}, LO9/i1;->a(LO9/i1;Lio/grpc/ConnectivityState;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LO9/j1;->h()V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-void

    .line 227
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "Was not able to create subchannel for "

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v1, "Can\'t create subchannel"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_9
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, LO9/j1;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LO9/j1;->o:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    iput-object v0, p0, LO9/j1;->l:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    iput-object v0, p0, LO9/j1;->m:Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    invoke-virtual {p0}, LO9/j1;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LO9/i1;

    .line 48
    .line 49
    iget-object v2, v2, LO9/i1;->a:LM9/w;

    .line 50
    .line 51
    invoke-virtual {v2}, LM9/w;->m()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/j1;->k:LB2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/l;->x()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LO9/j1;->k:LB2/l;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LO9/j1;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LO9/j1;->k:LB2/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LB2/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LM9/l0;

    .line 12
    .line 13
    iget-boolean v1, v0, LM9/l0;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LM9/l0;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LO9/j1;->f:LM9/d;

    .line 23
    .line 24
    invoke-virtual {v0}, LM9/d;->j()LM9/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LA1/e;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0}, LM9/d;->i()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-wide/16 v3, 0xfa

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, LM9/m0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LB2/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LO9/j1;->k:LB2/l;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lio/grpc/ConnectivityState;LM9/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/j1;->m:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, LO9/j1;->m:Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    iget-object v0, p0, LO9/j1;->f:LM9/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LM9/d;->r(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(LO9/i1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LO9/i1;->b:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, LO9/i1;->c:LO9/f1;

    .line 9
    .line 10
    iget-object v0, v0, LO9/f1;->a:LM9/l;

    .line 11
    .line 12
    iget-object v2, v0, LM9/l;->a:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, LO9/D0;

    .line 17
    .line 18
    iget-object p1, p1, LO9/i1;->a:LM9/w;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2}, LM9/I;->b(LM9/w;LU9/q;)LM9/I;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, LO9/D0;-><init>(LM9/I;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LO9/j1;->i(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 33
    .line 34
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    new-instance v1, LO9/g1;

    .line 37
    .line 38
    iget-object v0, v0, LM9/l;->b:LM9/j0;

    .line 39
    .line 40
    invoke-static {v0}, LM9/I;->a(LM9/j0;)LM9/I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LO9/g1;-><init>(LM9/I;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, LO9/j1;->i(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, LO9/j1;->m:Lio/grpc/ConnectivityState;

    .line 52
    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    new-instance p1, LO9/g1;

    .line 56
    .line 57
    sget-object v0, LM9/I;->e:LM9/I;

    .line 58
    .line 59
    invoke-direct {p1, v0}, LO9/g1;-><init>(LM9/I;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, LO9/j1;->i(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method
