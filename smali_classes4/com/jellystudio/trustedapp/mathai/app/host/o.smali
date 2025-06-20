.class public final Lcom/jellystudio/trustedapp/mathai/app/host/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field public final synthetic h:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final synthetic i:LZ1/D;

.field public final synthetic j:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final synthetic k:Lj9/b;

.field public final synthetic l:Landroidx/compose/material3/A0;

.field public final synthetic m:Landroidx/compose/ui/o;

.field public final synthetic n:Lka/c;

.field public final synthetic o:Landroidx/compose/runtime/Z;

.field public final synthetic p:Landroidx/compose/runtime/Z;


# direct methods
.method public constructor <init>(ZZLandroid/app/Activity;ZLcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;LZ1/D;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;Landroidx/compose/material3/A0;Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->g:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->h:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->i:LZ1/D;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->j:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->k:Lj9/b;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->l:Landroidx/compose/material3/A0;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->m:Landroidx/compose/ui/o;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->n:Lka/c;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->o:Landroidx/compose/runtime/Z;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->p:Landroidx/compose/runtime/Z;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/M;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object v3, v14

    .line 24
    check-cast v3, Landroidx/compose/runtime/n;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    move-object v2, v14

    .line 43
    check-cast v2, Landroidx/compose/runtime/n;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 58
    .line 59
    sget v2, LU8/d;->neutral_100:I

    .line 60
    .line 61
    invoke-static {v14, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-object v4, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 66
    .line 67
    invoke-static {v15, v2, v3, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;)Landroidx/compose/ui/o;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v11, v14

    .line 89
    check-cast v11, Landroidx/compose/runtime/n;

    .line 90
    .line 91
    iget v5, v11, Landroidx/compose/runtime/n;->P:I

    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v7, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 107
    .line 108
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->V()V

    .line 109
    .line 110
    .line 111
    iget-boolean v8, v11, Landroidx/compose/runtime/n;->O:Z

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->e0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 123
    .line 124
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 128
    .line 129
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 133
    .line 134
    iget-boolean v9, v11, Landroidx/compose/runtime/n;->O:Z

    .line 135
    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v5, v11, v5, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 156
    .line 157
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 161
    .line 162
    sget-object v9, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 163
    .line 164
    invoke-static {v1, v9, v14, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v9, v11, Landroidx/compose/runtime/n;->P:I

    .line 169
    .line 170
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->V()V

    .line 179
    .line 180
    .line 181
    iget-boolean v13, v11, Landroidx/compose/runtime/n;->O:Z

    .line 182
    .line 183
    if-eqz v13, :cond_7

    .line 184
    .line 185
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->e0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v1, v11, Landroidx/compose/runtime/n;->O:Z

    .line 199
    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v1, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    :cond_8
    invoke-static {v9, v11, v9, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-static {v14, v12, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    iget-boolean v13, v0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->f:Z

    .line 224
    .line 225
    if-nez v13, :cond_a

    .line 226
    .line 227
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->g:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 228
    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->h:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 232
    .line 233
    if-eqz v10, :cond_a

    .line 234
    .line 235
    const v2, 0x1e1360cb

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v15}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v12, 0x0

    .line 250
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->i:LZ1/D;

    .line 251
    .line 252
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->j:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 253
    .line 254
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->k:Lj9/b;

    .line 255
    .line 256
    move-object v5, v9

    .line 257
    move-object v6, v10

    .line 258
    move-object v7, v8

    .line 259
    move-object v10, v8

    .line 260
    move-object v8, v14

    .line 261
    move v9, v12

    .line 262
    invoke-static/range {v2 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->a(Landroidx/compose/ui/o;LZ1/D;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;Lj9/b;Landroidx/compose/runtime/j;I)V

    .line 263
    .line 264
    .line 265
    move-object v8, v10

    .line 266
    check-cast v8, Lj9/c;

    .line 267
    .line 268
    iget-object v2, v8, Lj9/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LT8/a;

    .line 275
    .line 276
    const/16 v3, 0x30

    .line 277
    .line 278
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->l:Landroidx/compose/material3/A0;

    .line 279
    .line 280
    invoke-static {v2, v4, v14, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->n(LT8/a;Landroidx/compose/material3/A0;Landroidx/compose/runtime/j;I)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 285
    .line 286
    .line 287
    move/from16 v28, v13

    .line 288
    .line 289
    move-object/from16 p1, v14

    .line 290
    .line 291
    move-object/from16 v29, v15

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object v14, v11

    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_a
    const v9, 0x1e1cfc35

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 301
    .line 302
    .line 303
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->m:Landroidx/compose/ui/o;

    .line 304
    .line 305
    invoke-interface {v9, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    const/16 v3, 0x38

    .line 310
    .line 311
    int-to-float v3, v3

    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v21, 0x7

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    move/from16 v20, v3

    .line 321
    .line 322
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-wide v9, Landroidx/compose/ui/graphics/w;->e:J

    .line 327
    .line 328
    invoke-static {v3, v9, v10, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget v9, v11, Landroidx/compose/runtime/n;->P:I

    .line 340
    .line 341
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->V()V

    .line 350
    .line 351
    .line 352
    iget-boolean v12, v11, Landroidx/compose/runtime/n;->O:Z

    .line 353
    .line 354
    if-eqz v12, :cond_b

    .line 355
    .line 356
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->e0()V

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v2, v11, Landroidx/compose/runtime/n;->O:Z

    .line 370
    .line 371
    if-nez v2, :cond_c

    .line 372
    .line 373
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_d

    .line 386
    .line 387
    :cond_c
    invoke-static {v9, v11, v9, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 391
    .line 392
    .line 393
    sget-wide v4, Landroidx/compose/ui/graphics/w;->c:J

    .line 394
    .line 395
    new-instance v12, Landroidx/compose/ui/text/style/h;

    .line 396
    .line 397
    const/4 v2, 0x3

    .line 398
    invoke-direct {v12, v2}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 399
    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const v26, 0x1fdfa

    .line 404
    .line 405
    .line 406
    const-string v2, "Navigation Preview"

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const-wide/16 v6, 0x0

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const-wide/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 v27, v11

    .line 417
    .line 418
    move-object/from16 v23, v12

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    move-wide/from16 v11, v16

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    move/from16 v28, v13

    .line 427
    .line 428
    move-object/from16 v13, v16

    .line 429
    .line 430
    const-wide/16 v16, 0x0

    .line 431
    .line 432
    move-object/from16 v29, v15

    .line 433
    .line 434
    move-wide/from16 v15, v16

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v24, 0x186

    .line 449
    .line 450
    move-object/from16 p1, v14

    .line 451
    .line 452
    move-object/from16 v14, v23

    .line 453
    .line 454
    move-object/from16 v23, p1

    .line 455
    .line 456
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v14, v27

    .line 460
    .line 461
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 462
    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 466
    .line 467
    .line 468
    :goto_5
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->o:Landroidx/compose/runtime/Z;

    .line 469
    .line 470
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Integer;

    .line 475
    .line 476
    if-eqz v2, :cond_e

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    move v3, v2

    .line 483
    goto :goto_6

    .line 484
    :cond_e
    const/16 v2, 0x8

    .line 485
    .line 486
    const/16 v3, 0x8

    .line 487
    .line 488
    :goto_6
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->p:Landroidx/compose/runtime/Z;

    .line 489
    .line 490
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/Boolean;

    .line 495
    .line 496
    if-eqz v2, :cond_f

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    move v4, v2

    .line 503
    goto :goto_7

    .line 504
    :cond_f
    const/4 v4, 0x0

    .line 505
    :goto_7
    const v2, 0x43097afb

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->n:Lka/c;

    .line 512
    .line 513
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 522
    .line 523
    if-nez v5, :cond_10

    .line 524
    .line 525
    if-ne v6, v9, :cond_11

    .line 526
    .line 527
    :cond_10
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/app/host/f;

    .line 528
    .line 529
    const/4 v5, 0x7

    .line 530
    invoke-direct {v6, v2, v5}, Lcom/jellystudio/trustedapp/mathai/app/host/f;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_11
    check-cast v6, Lka/c;

    .line 537
    .line 538
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 539
    .line 540
    .line 541
    const/4 v8, 0x6

    .line 542
    move-object/from16 v2, v29

    .line 543
    .line 544
    move/from16 v5, v28

    .line 545
    .line 546
    move-object/from16 v7, p1

    .line 547
    .line 548
    invoke-static/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->a(Landroidx/compose/ui/o;IZZLka/c;Landroidx/compose/runtime/j;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 552
    .line 553
    .line 554
    const v2, -0x367e3af1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 558
    .line 559
    .line 560
    iget-boolean v2, v0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->b:Z

    .line 561
    .line 562
    if-eqz v2, :cond_12

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    move-object/from16 v10, p1

    .line 566
    .line 567
    invoke-static {v2, v10, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->f(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_12
    move-object/from16 v10, p1

    .line 572
    .line 573
    :goto_8
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 574
    .line 575
    .line 576
    const v2, -0x367e2b05

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 580
    .line 581
    .line 582
    iget-boolean v2, v0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->c:Z

    .line 583
    .line 584
    if-nez v2, :cond_17

    .line 585
    .line 586
    sget v2, LU8/i;->turn_on_network:I

    .line 587
    .line 588
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    sget v2, LU8/i;->app_name:I

    .line 593
    .line 594
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget v3, LU8/i;->network_required:I

    .line 599
    .line 600
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/app/host/b;->a:Landroidx/compose/runtime/internal/a;

    .line 605
    .line 606
    const v6, -0x367e1ac2

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-ne v6, v9, :cond_13

    .line 617
    .line 618
    new-instance v6, LR1/a;

    .line 619
    .line 620
    const/4 v7, 0x5

    .line 621
    invoke-direct {v6, v7}, LR1/a;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_13
    move-object v7, v6

    .line 628
    check-cast v7, Lka/a;

    .line 629
    .line 630
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 631
    .line 632
    .line 633
    const v6, -0x367e136e

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 637
    .line 638
    .line 639
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/app/host/o;->d:Landroid/app/Activity;

    .line 640
    .line 641
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    if-nez v8, :cond_14

    .line 650
    .line 651
    if-ne v11, v9, :cond_15

    .line 652
    .line 653
    :cond_14
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/app/host/h;

    .line 654
    .line 655
    const/4 v8, 0x2

    .line 656
    invoke-direct {v11, v6, v8}, Lcom/jellystudio/trustedapp/mathai/app/host/h;-><init>(Landroid/app/Activity;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_15
    move-object v8, v11

    .line 663
    check-cast v8, Lka/a;

    .line 664
    .line 665
    const v6, -0x367dec82

    .line 666
    .line 667
    .line 668
    invoke-static {v14, v13, v6}, Lcom/google/android/material/datepicker/i;->s(Landroidx/compose/runtime/n;ZI)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    if-ne v6, v9, :cond_16

    .line 673
    .line 674
    new-instance v6, LR1/a;

    .line 675
    .line 676
    const/4 v9, 0x5

    .line 677
    invoke-direct {v6, v9}, LR1/a;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_16
    move-object v9, v6

    .line 684
    check-cast v9, Lka/a;

    .line 685
    .line 686
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 687
    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    const v11, 0xc30180

    .line 691
    .line 692
    .line 693
    const/16 v12, 0x10

    .line 694
    .line 695
    invoke-static/range {v2 .. v12}, Lcom/facebook/appevents/n;->a(Ljava/lang/String;Ljava/lang/String;Lka/e;Ljava/lang/String;Ljava/lang/String;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 696
    .line 697
    .line 698
    :cond_17
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 702
    .line 703
    .line 704
    :goto_9
    sget-object v1, LX9/j;->a:LX9/j;

    .line 705
    .line 706
    return-object v1
.end method
