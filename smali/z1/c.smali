.class public LZ1/C;
.super LZ1/P;
.source "SourceFile"


# annotations
.annotation runtime LZ1/O;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ1/P;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "LZ1/C;",
        "LZ1/P;",
        "LZ1/A;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LZ1/Q;


# direct methods
.method public constructor <init>(LZ1/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/C;->c:LZ1/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LZ1/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ1/C;->g()LZ1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/List;LZ1/G;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LZ1/j;

    .line 16
    .line 17
    iget-object v1, v0, LZ1/j;->c:LZ1/y;

    .line 18
    .line 19
    check-cast v1, LZ1/A;

    .line 20
    .line 21
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LZ1/j;->j:Lb2/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb2/c;->a()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v1, LZ1/A;->h:LS0/i;

    .line 35
    .line 36
    iget v3, v0, LS0/i;->b:I

    .line 37
    .line 38
    iget-object v4, v0, LS0/i;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object p1, v1, LZ1/y;->c:LCa/g;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p1, LCa/g;->a:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, v0, LS0/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LZ1/A;

    .line 61
    .line 62
    iget-object p2, p2, LZ1/y;->c:LCa/g;

    .line 63
    .line 64
    iget p2, p2, LCa/g;->a:I

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p1, "the root navigation"

    .line 70
    .line 71
    :goto_1
    const-string p2, "no start destination defined via app:startDestination for "

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, LS0/i;->c(Ljava/lang/String;Z)LZ1/y;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v5, v0, LS0/i;->d:Ljava/lang/Cloneable;

    .line 96
    .line 97
    check-cast v5, Landroidx/collection/M;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Landroidx/collection/M;->c(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LZ1/y;

    .line 104
    .line 105
    :goto_3
    if-nez v3, :cond_6

    .line 106
    .line 107
    iget-object p1, v0, LS0/i;->e:Ljava/io/Serializable;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget-object p1, v0, LS0/i;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    iget p1, v0, LS0/i;->b:I

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_4
    iput-object p1, v0, LS0/i;->e:Ljava/io/Serializable;

    .line 126
    .line 127
    :cond_5
    iget-object p1, v0, LS0/i;->e:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "navigation destination "

    .line 134
    .line 135
    const-string v1, " is not a direct child of this NavGraph"

    .line 136
    .line 137
    invoke-static {v0, p1, v1}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_6
    if-eqz v4, :cond_d

    .line 146
    .line 147
    iget-object v0, v3, LZ1/y;->c:LCa/g;

    .line 148
    .line 149
    iget-object v5, v0, LCa/g;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0, v4}, LCa/g;->q(Ljava/lang/String;)LZ1/x;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v0, LZ1/x;->c:Landroid/os/Bundle;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/4 v0, 0x0

    .line 169
    :goto_4
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_b

    .line 176
    .line 177
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    new-array v1, v1, [Lkotlin/Pair;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    new-array v1, v1, [Lkotlin/Pair;

    .line 234
    .line 235
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, [Lkotlin/Pair;

    .line 240
    .line 241
    :goto_6
    array-length v4, v1

    .line 242
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, [Lkotlin/Pair;

    .line 247
    .line 248
    invoke-static {v1}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/os/Bundle;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v3}, LZ1/y;->c()Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    invoke-virtual {v3}, LZ1/y;->c()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, LY9/a;

    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    invoke-direct {v1, v2, v4}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, LEa/l;->q(Ljava/util/Map;Lka/c;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string p2, "Cannot navigate to startDestination "

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p2, ". Missing required arguments ["

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const/16 p2, 0x5d

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p2

    .line 334
    :cond_d
    :goto_7
    iget-object v0, p0, LZ1/C;->c:LZ1/Q;

    .line 335
    .line 336
    iget-object v1, v3, LZ1/y;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0}, LZ1/P;->b()LZ1/o;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, LZ1/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v1, v1, LZ1/o;->h:LZ1/D;

    .line 355
    .line 356
    iget-object v1, v1, LZ1/D;->b:Lb2/i;

    .line 357
    .line 358
    iget-object v4, v1, Lb2/i;->a:LZ1/D;

    .line 359
    .line 360
    iget-object v4, v4, LZ1/D;->c:LH1/n;

    .line 361
    .line 362
    invoke-virtual {v1}, Lb2/i;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v1, v1, Lb2/i;->o:LZ1/q;

    .line 367
    .line 368
    invoke-static {v4, v3, v2, v5, v1}, LD6/f;->G(LH1/n;LZ1/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LZ1/q;)LZ1/j;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1, p2}, LZ1/P;->d(Ljava/util/List;LZ1/G;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_e
    return-void
.end method

.method public g()LZ1/A;
    .locals 1

    .line 1
    new-instance v0, LZ1/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ1/A;-><init>(LZ1/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
