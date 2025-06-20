.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lka/a;

.field public final synthetic d:Lka/a;


# direct methods
.method public synthetic constructor <init>(Lka/a;Lka/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;->c:Lka/a;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;->d:Lka/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/j;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v2, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/compose/runtime/n;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    .line 49
    sget-object v3, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 52
    .line 53
    const/16 v5, 0x30

    .line 54
    .line 55
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Landroidx/compose/runtime/n;

    .line 61
    .line 62
    iget v5, v4, Landroidx/compose/runtime/n;->P:I

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->V()V

    .line 80
    .line 81
    .line 82
    iget-boolean v9, v4, Landroidx/compose/runtime/n;->O:Z

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->e0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 94
    .line 95
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 99
    .line 100
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 104
    .line 105
    iget-boolean v6, v4, Landroidx/compose/runtime/n;->O:Z

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v5, v4, v5, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 127
    .line 128
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 129
    .line 130
    .line 131
    sget v3, LU8/i;->next_question:I

    .line 132
    .line 133
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v22, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 138
    .line 139
    sget v5, LU8/d;->neutral_500:I

    .line 140
    .line 141
    invoke-static {v1, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v27

    .line 145
    const/16 v5, 0x18

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    const/4 v6, 0x2

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static {v14, v5, v7, v6}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v2, Landroidx/compose/ui/text/style/h;

    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    invoke-direct {v2, v6}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/high16 v25, 0x180000

    .line 165
    .line 166
    const v26, 0xfdf8

    .line 167
    .line 168
    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v24, 0x30

    .line 190
    .line 191
    move-object/from16 v23, v2

    .line 192
    .line 193
    move-object v2, v3

    .line 194
    move-object v3, v5

    .line 195
    move-object/from16 v29, v4

    .line 196
    .line 197
    move-wide/from16 v4, v27

    .line 198
    .line 199
    move-object/from16 v30, v14

    .line 200
    .line 201
    move-object/from16 v14, v23

    .line 202
    .line 203
    move-object/from16 v23, v1

    .line 204
    .line 205
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    int-to-float v2, v2

    .line 211
    move-object/from16 v3, v30

    .line 212
    .line 213
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 218
    .line 219
    .line 220
    sget v4, LU8/e;->ic_next_question_scan:I

    .line 221
    .line 222
    const/4 v5, 0x6

    .line 223
    invoke-static {v4, v1, v5}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget v6, LU8/i;->take_photo_to_solve_assignments:I

    .line 228
    .line 229
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;->c:Lka/a;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static {v4, v6, v7, v1, v8}, Lx0/c;->c(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 244
    .line 245
    .line 246
    sget v4, LU8/e;->ic_next_question_chat:I

    .line 247
    .line 248
    invoke-static {v4, v1, v5}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget v5, LU8/i;->chatting_with_ai:I

    .line 253
    .line 254
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;->d:Lka/a;

    .line 259
    .line 260
    invoke-static {v4, v5, v6, v1, v8}, Lx0/c;->c(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    move-object/from16 v2, v29

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 274
    .line 275
    .line 276
    :goto_2
    sget-object v1, LX9/j;->a:LX9/j;

    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_0
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Landroidx/compose/foundation/layout/s;

    .line 282
    .line 283
    move-object/from16 v1, p2

    .line 284
    .line 285
    check-cast v1, Landroidx/compose/runtime/j;

    .line 286
    .line 287
    move-object/from16 v2, p3

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    and-int/lit8 v2, v2, 0x11

    .line 296
    .line 297
    const/16 v3, 0x10

    .line 298
    .line 299
    if-ne v2, v3, :cond_6

    .line 300
    .line 301
    move-object v2, v1

    .line 302
    check-cast v2, Landroidx/compose/runtime/n;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_5

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;->c:Lka/a;

    .line 316
    .line 317
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;->d:Lka/a;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-static {v5, v1, v4, v2, v3}, Lx0/c;->b(ILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/a;Lka/a;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    sget-object v1, LX9/j;->a:LX9/j;

    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_1
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 330
    .line 331
    move-object/from16 v5, p2

    .line 332
    .line 333
    check-cast v5, Landroidx/compose/runtime/j;

    .line 334
    .line 335
    move-object/from16 v1, p3

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    and-int/lit8 v1, v1, 0x11

    .line 344
    .line 345
    const/16 v2, 0x10

    .line 346
    .line 347
    if-ne v1, v2, :cond_8

    .line 348
    .line 349
    move-object v1, v5

    .line 350
    check-cast v1, Landroidx/compose/runtime/n;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_7

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_8
    :goto_5
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;->c:Lka/a;

    .line 364
    .line 365
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;->d:Lka/a;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x1

    .line 370
    invoke-static/range {v2 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/q;->f(Landroidx/compose/ui/o;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 371
    .line 372
    .line 373
    :goto_6
    sget-object v1, LX9/j;->a:LX9/j;

    .line 374
    .line 375
    return-object v1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
