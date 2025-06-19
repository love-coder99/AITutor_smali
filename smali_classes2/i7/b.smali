.class public final Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:Li7/a;

.field public final b:Li7/a;

.field public final c:Li7/a;

.field public final d:Li7/a;

.field public final e:Li7/a;

.field public final f:Li7/a;

.field public final g:Li7/a;

.field public final h:Li7/a;

.field public final i:Li7/a;

.field public final j:Li7/a;

.field public final k:Li7/a;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    new-instance v1, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "embedding.weight"

    .line 7
    .line 8
    const-string v3, "embed.weight"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "dense1.weight"

    .line 19
    .line 20
    const-string v3, "fc1.weight"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "dense2.weight"

    .line 31
    .line 32
    const-string v3, "fc2.weight"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v2, "dense3.weight"

    .line 43
    .line 44
    const-string v3, "fc3.weight"

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v2, "dense1.bias"

    .line 55
    .line 56
    const-string v3, "fc1.bias"

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v2, "dense2.bias"

    .line 67
    .line 68
    const-string v3, "fc2.bias"

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    new-instance v1, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v2, "dense3.bias"

    .line 79
    .line 80
    const-string v3, "fc3.bias"

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/d0;->g0([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Li7/b;->m:Ljava/util/HashMap;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "embed.weight"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    check-cast v0, Li7/a;

    .line 15
    .line 16
    iput-object v0, p0, Li7/b;->a:Li7/a;

    .line 17
    .line 18
    const-string v0, "convs.0.weight"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    check-cast v0, Li7/a;

    .line 27
    .line 28
    invoke-static {v0}, Li7/g;->r(Li7/a;)Li7/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Li7/b;->b:Li7/a;

    .line 33
    .line 34
    const-string v0, "convs.1.weight"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    check-cast v0, Li7/a;

    .line 43
    .line 44
    invoke-static {v0}, Li7/g;->r(Li7/a;)Li7/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Li7/b;->c:Li7/a;

    .line 49
    .line 50
    const-string v0, "convs.2.weight"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    check-cast v0, Li7/a;

    .line 59
    .line 60
    invoke-static {v0}, Li7/g;->r(Li7/a;)Li7/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Li7/b;->d:Li7/a;

    .line 65
    .line 66
    const-string v0, "convs.0.bias"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    check-cast v0, Li7/a;

    .line 75
    .line 76
    iput-object v0, p0, Li7/b;->e:Li7/a;

    .line 77
    .line 78
    const-string v0, "convs.1.bias"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    check-cast v0, Li7/a;

    .line 87
    .line 88
    iput-object v0, p0, Li7/b;->f:Li7/a;

    .line 89
    .line 90
    const-string v0, "convs.2.bias"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast v0, Li7/a;

    .line 99
    .line 100
    iput-object v0, p0, Li7/b;->g:Li7/a;

    .line 101
    .line 102
    const-string v0, "fc1.weight"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v0, Li7/a;

    .line 111
    .line 112
    invoke-static {v0}, Li7/g;->q(Li7/a;)Li7/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Li7/b;->h:Li7/a;

    .line 117
    .line 118
    const-string v0, "fc2.weight"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast v0, Li7/a;

    .line 127
    .line 128
    invoke-static {v0}, Li7/g;->q(Li7/a;)Li7/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Li7/b;->i:Li7/a;

    .line 133
    .line 134
    const-string v0, "fc1.bias"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    check-cast v0, Li7/a;

    .line 143
    .line 144
    iput-object v0, p0, Li7/b;->j:Li7/a;

    .line 145
    .line 146
    const-string v0, "fc2.bias"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    check-cast v0, Li7/a;

    .line 155
    .line 156
    iput-object v0, p0, Li7/b;->k:Li7/a;

    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Li7/b;->l:Ljava/util/HashMap;

    .line 164
    .line 165
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lya/m1;->l([Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, ".weight"

    .line 202
    .line 203
    invoke-static {v2, v1}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, ".bias"

    .line 208
    .line 209
    invoke-static {v3, v1}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Li7/a;

    .line 218
    .line 219
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Li7/a;

    .line 224
    .line 225
    if-eqz v3, :cond_1

    .line 226
    .line 227
    invoke-static {v3}, Li7/g;->q(Li7/a;)Li7/a;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v5, p0, Li7/b;->l:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_1
    if-eqz v4, :cond_0

    .line 237
    .line 238
    iget-object v2, p0, Li7/b;->l:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    return-void

    .line 245
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1
.end method


# virtual methods
.method public final a(Li7/a;[Ljava/lang/String;Ljava/lang/String;)Li7/a;
    .locals 12

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Li7/b;->a:Li7/a;

    .line 12
    .line 13
    invoke-static {p2, v1}, Li7/g;->g([Ljava/lang/String;Li7/a;)Li7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p0, Li7/b;->b:Li7/a;

    .line 18
    .line 19
    invoke-static {p2, v1}, Li7/g;->d(Li7/a;Li7/a;)Li7/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Li7/b;->e:Li7/a;

    .line 24
    .line 25
    invoke-static {p2, v1}, Li7/g;->b(Li7/a;Li7/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Li7/g;->p(Li7/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Li7/b;->c:Li7/a;

    .line 32
    .line 33
    invoke-static {p2, v1}, Li7/g;->d(Li7/a;Li7/a;)Li7/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Li7/b;->f:Li7/a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Li7/g;->b(Li7/a;Li7/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Li7/g;->p(Li7/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v1, v3}, Li7/g;->k(Li7/a;I)Li7/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, p0, Li7/b;->d:Li7/a;

    .line 51
    .line 52
    invoke-static {v1, v4}, Li7/g;->d(Li7/a;Li7/a;)Li7/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Li7/b;->g:Li7/a;

    .line 57
    .line 58
    invoke-static {v4, v5}, Li7/g;->b(Li7/a;Li7/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Li7/g;->p(Li7/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p2, Li7/a;->a:[I

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    aget v5, v5, v6

    .line 68
    .line 69
    invoke-static {p2, v5}, Li7/g;->k(Li7/a;I)Li7/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v5, v1, Li7/a;->a:[I

    .line 74
    .line 75
    aget v5, v5, v6

    .line 76
    .line 77
    invoke-static {v1, v5}, Li7/g;->k(Li7/a;I)Li7/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v5, v4, Li7/a;->a:[I

    .line 82
    .line 83
    aget v5, v5, v6

    .line 84
    .line 85
    invoke-static {v4, v5}, Li7/g;->k(Li7/a;I)Li7/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p2}, Li7/g;->i(Li7/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Li7/g;->i(Li7/a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Li7/g;->i(Li7/a;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    new-array v5, v5, [Li7/a;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    aput-object p2, v5, v7

    .line 103
    .line 104
    aput-object v1, v5, v6

    .line 105
    .line 106
    aput-object v4, v5, v3

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    aput-object p1, v5, p2

    .line 110
    .line 111
    invoke-static {v5}, Li7/g;->c([Li7/a;)Li7/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Li7/b;->h:Li7/a;

    .line 116
    .line 117
    iget-object v1, p0, Li7/b;->j:Li7/a;

    .line 118
    .line 119
    invoke-static {p1, p2, v1}, Li7/g;->e(Li7/a;Li7/a;Li7/a;)Li7/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Li7/g;->p(Li7/a;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Li7/b;->i:Li7/a;

    .line 127
    .line 128
    iget-object v1, p0, Li7/b;->k:Li7/a;

    .line 129
    .line 130
    invoke-static {p1, p2, v1}, Li7/g;->e(Li7/a;Li7/a;Li7/a;)Li7/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Li7/g;->p(Li7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Li7/b;->l:Ljava/util/HashMap;

    .line 138
    .line 139
    :try_start_1
    const-string v1, ".weight"

    .line 140
    .line 141
    invoke-static {v1, p3}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Li7/a;

    .line 150
    .line 151
    const-string v3, ".bias"

    .line 152
    .line 153
    invoke-static {v3, p3}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Li7/a;

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    if-nez p2, :cond_1

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_1
    invoke-static {p1, v1, p2}, Li7/g;->e(Li7/a;Li7/a;Li7/a;)Li7/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-class p2, Li7/g;

    .line 174
    .line 175
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    if-eqz p3, :cond_2

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_2
    :try_start_2
    iget-object p3, p1, Li7/a;->a:[I

    .line 183
    .line 184
    aget v0, p3, v7

    .line 185
    .line 186
    aget p3, p3, v6

    .line 187
    .line 188
    iget-object v1, p1, Li7/a;->c:[F

    .line 189
    .line 190
    if-lez v0, :cond_b

    .line 191
    .line 192
    :goto_0
    add-int/lit8 v3, v7, 0x1

    .line 193
    .line 194
    mul-int v7, v7, p3

    .line 195
    .line 196
    add-int v4, v7, p3

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    if-ge v7, v4, :cond_5

    .line 200
    .line 201
    move v6, v7

    .line 202
    :goto_1
    add-int/lit8 v8, v6, 0x1

    .line 203
    .line 204
    aget v6, v1, v6

    .line 205
    .line 206
    cmpl-float v9, v6, v5

    .line 207
    .line 208
    if-lez v9, :cond_3

    .line 209
    .line 210
    move v5, v6

    .line 211
    :cond_3
    if-lt v8, v4, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move v6, v8

    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception p3

    .line 217
    goto :goto_7

    .line 218
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 219
    if-ge v7, v4, :cond_7

    .line 220
    .line 221
    move v8, v7

    .line 222
    :goto_3
    add-int/lit8 v9, v8, 0x1

    .line 223
    .line 224
    aget v10, v1, v8

    .line 225
    .line 226
    sub-float/2addr v10, v5

    .line 227
    float-to-double v10, v10

    .line 228
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    double-to-float v10, v10

    .line 233
    aput v10, v1, v8

    .line 234
    .line 235
    add-float/2addr v6, v10

    .line 236
    if-lt v9, v4, :cond_6

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move v8, v9

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    :goto_4
    if-ge v7, v4, :cond_9

    .line 242
    .line 243
    :goto_5
    add-int/lit8 v5, v7, 0x1

    .line 244
    .line 245
    aget v8, v1, v7

    .line 246
    .line 247
    div-float/2addr v8, v6

    .line 248
    aput v8, v1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    if-lt v5, v4, :cond_8

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    move v7, v5

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    :goto_6
    if-lt v3, v0, :cond_a

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move v7, v3

    .line 259
    goto :goto_0

    .line 260
    :goto_7
    :try_start_3
    invoke-static {p2, p3}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_8
    return-object p1

    .line 264
    :catchall_1
    move-exception p1

    .line 265
    goto :goto_a

    .line 266
    :cond_c
    :goto_9
    return-object v2

    .line 267
    :goto_a
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-object v2
.end method
