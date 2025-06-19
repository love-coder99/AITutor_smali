.class public final Landroidx/compose/foundation/interaction/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/interaction/f;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/interaction/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/interaction/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/j;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/interaction/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/interaction/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/interaction/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Landroidx/compose/foundation/interaction/q;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/material/ripple/p;

    .line 17
    .line 18
    iget-boolean v1, v3, Landroidx/compose/material/ripple/p;->x:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/foundation/interaction/q;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroidx/compose/material/ripple/p;->C0(Landroidx/compose/foundation/interaction/q;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v3, Landroidx/compose/material/ripple/p;->y:Landroidx/collection/z;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/collection/z;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v3, Landroidx/compose/material/ripple/p;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/w;

    .line 37
    .line 38
    iget-object v1, v3, Landroidx/compose/material/ripple/p;->u:Landroidx/compose/material/ripple/t;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/material/ripple/t;

    .line 43
    .line 44
    iget-boolean v4, v3, Landroidx/compose/material/ripple/p;->q:Z

    .line 45
    .line 46
    iget-object v5, v3, Landroidx/compose/material/ripple/p;->t:Lzh/a;

    .line 47
    .line 48
    invoke-direct {v1, v4, v5}, Landroidx/compose/material/ripple/t;-><init>(ZLzh/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/b;->A(Landroidx/compose/ui/node/o;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v3, Landroidx/compose/material/ripple/p;->u:Landroidx/compose/material/ripple/t;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, p1, v2}, Landroidx/compose/material/ripple/t;->b(Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/w;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    instance-of v1, p1, Landroidx/compose/foundation/interaction/o;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v3, Landroidx/compose/material/ripple/n;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Landroidx/compose/foundation/interaction/o;

    .line 68
    .line 69
    check-cast v3, Landroidx/compose/material/ripple/a;

    .line 70
    .line 71
    iget-object p1, v3, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/material/ripple/j;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, v3, Landroidx/compose/material/ripple/a;->i:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/material/ripple/s;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v3, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/material/ripple/j;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/compose/material/ripple/j;->a(Landroidx/compose/material/ripple/k;)Landroidx/compose/material/ripple/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean v6, v3, Landroidx/compose/material/ripple/a;->d:Z

    .line 89
    .line 90
    iget-wide v7, v3, Landroidx/compose/material/ripple/a;->m:J

    .line 91
    .line 92
    iget v9, v3, Landroidx/compose/material/ripple/a;->n:I

    .line 93
    .line 94
    iget-object v1, v3, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/runtime/d3;

    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/compose/ui/graphics/w;

    .line 101
    .line 102
    iget-wide v10, v1, Landroidx/compose/ui/graphics/w;->a:J

    .line 103
    .line 104
    iget-object v1, v3, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/d3;

    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/compose/material/ripple/g;

    .line 111
    .line 112
    iget v12, v1, Landroidx/compose/material/ripple/g;->d:F

    .line 113
    .line 114
    iget-object v13, v3, Landroidx/compose/material/ripple/a;->o:Lzh/a;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    invoke-virtual/range {v4 .. v13}, Landroidx/compose/material/ripple/m;->b(Landroidx/compose/foundation/interaction/o;ZJIJFLzh/a;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/interaction/p;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    check-cast v3, Landroidx/compose/material/ripple/n;

    .line 131
    .line 132
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 133
    .line 134
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    .line 135
    .line 136
    check-cast v3, Landroidx/compose/material/ripple/a;

    .line 137
    .line 138
    iget-object p1, v3, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroidx/compose/material/ripple/m;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/material/ripple/m;->d()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    instance-of v1, p1, Landroidx/compose/foundation/interaction/n;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    check-cast v3, Landroidx/compose/material/ripple/n;

    .line 157
    .line 158
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    .line 161
    .line 162
    check-cast v3, Landroidx/compose/material/ripple/a;

    .line 163
    .line 164
    iget-object p1, v3, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroidx/compose/material/ripple/m;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/compose/material/ripple/m;->d()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    check-cast v3, Landroidx/compose/material/ripple/n;

    .line 179
    .line 180
    check-cast v2, Lkotlinx/coroutines/w;

    .line 181
    .line 182
    iget-object v1, v3, Landroidx/compose/material/ripple/n;->c:Landroidx/compose/material/ripple/t;

    .line 183
    .line 184
    invoke-virtual {v1, p1, v2}, Landroidx/compose/material/ripple/t;->b(Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/w;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    return-object v0

    .line 188
    :pswitch_1
    instance-of v1, p1, Landroidx/compose/foundation/interaction/h;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    instance-of v1, p1, Landroidx/compose/foundation/interaction/d;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    instance-of v1, p1, Landroidx/compose/foundation/interaction/o;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    :goto_3
    move-object v1, v3

    .line 203
    check-cast v1, Landroidx/collection/z;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroidx/collection/z;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    instance-of v1, p1, Landroidx/compose/foundation/interaction/i;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    move-object v1, v3

    .line 214
    check-cast v1, Landroidx/collection/z;

    .line 215
    .line 216
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 217
    .line 218
    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Landroidx/collection/z;->c(Landroidx/compose/foundation/interaction/j;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    instance-of v1, p1, Landroidx/compose/foundation/interaction/e;

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    move-object v1, v3

    .line 229
    check-cast v1, Landroidx/collection/z;

    .line 230
    .line 231
    check-cast p1, Landroidx/compose/foundation/interaction/e;

    .line 232
    .line 233
    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Landroidx/collection/z;->c(Landroidx/compose/foundation/interaction/j;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    instance-of v1, p1, Landroidx/compose/foundation/interaction/p;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    move-object v1, v3

    .line 244
    check-cast v1, Landroidx/collection/z;

    .line 245
    .line 246
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 247
    .line 248
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Landroidx/collection/z;->c(Landroidx/compose/foundation/interaction/j;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    instance-of v1, p1, Landroidx/compose/foundation/interaction/n;

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    move-object v1, v3

    .line 259
    check-cast v1, Landroidx/collection/z;

    .line 260
    .line 261
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 262
    .line 263
    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Landroidx/collection/z;->c(Landroidx/compose/foundation/interaction/j;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_4
    check-cast v3, Landroidx/collection/z;

    .line 269
    .line 270
    check-cast v2, Landroidx/compose/foundation/text/u;

    .line 271
    .line 272
    iget-object p1, v3, Landroidx/collection/g0;->a:[Ljava/lang/Object;

    .line 273
    .line 274
    iget v1, v3, Landroidx/collection/g0;->b:I

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_5
    if-ge v3, v1, :cond_12

    .line 279
    .line 280
    aget-object v5, p1, v3

    .line 281
    .line 282
    check-cast v5, Landroidx/compose/foundation/interaction/j;

    .line 283
    .line 284
    instance-of v6, v5, Landroidx/compose/foundation/interaction/h;

    .line 285
    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    or-int/lit8 v4, v4, 0x2

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_f
    instance-of v6, v5, Landroidx/compose/foundation/interaction/d;

    .line 295
    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    or-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    instance-of v5, v5, Landroidx/compose/foundation/interaction/o;

    .line 305
    .line 306
    if-eqz v5, :cond_11

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    or-int/lit8 v4, v4, 0x4

    .line 312
    .line 313
    :cond_11
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_12
    iget-object p1, v2, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 317
    .line 318
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p2;->l(I)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/d;

    .line 323
    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    move-object v1, v3

    .line 327
    check-cast v1, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_13
    instance-of v1, p1, Landroidx/compose/foundation/interaction/e;

    .line 334
    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    move-object v1, v3

    .line 338
    check-cast v1, Ljava/util/List;

    .line 339
    .line 340
    check-cast p1, Landroidx/compose/foundation/interaction/e;

    .line 341
    .line 342
    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    .line 343
    .line 344
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_14
    :goto_7
    check-cast v2, Landroidx/compose/runtime/j1;

    .line 348
    .line 349
    check-cast v3, Ljava/util/List;

    .line 350
    .line 351
    check-cast v3, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    xor-int/lit8 p1, p1, 0x1

    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p2, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/interaction/f;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/interaction/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/interaction/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ldg/g;

    .line 13
    .line 14
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Ldg/e;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/material/internal/f0;->t(Ldg/g;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lkg/a;

    .line 71
    .line 72
    iput-object v1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->j:Lkg/a;

    .line 73
    .line 74
    :cond_0
    return-object p2

    .line 75
    :pswitch_0
    check-cast p1, Landroidx/work/impl/constraints/c;

    .line 76
    .line 77
    check-cast v2, Landroidx/work/impl/constraints/g;

    .line 78
    .line 79
    check-cast v1, Lh5/q;

    .line 80
    .line 81
    invoke-interface {v2, v1, p1}, Landroidx/work/impl/constraints/g;->e(Lh5/q;Landroidx/work/impl/constraints/c;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/interaction/f;->a(Landroidx/compose/foundation/interaction/j;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/interaction/f;->a(Landroidx/compose/foundation/interaction/j;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/interaction/f;->a(Landroidx/compose/foundation/interaction/j;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/interaction/f;->a(Landroidx/compose/foundation/interaction/j;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
