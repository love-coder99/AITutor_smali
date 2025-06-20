.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/animation/core/B;

.field public final synthetic d:Landroidx/compose/animation/core/B;

.field public final synthetic f:Landroidx/compose/animation/core/B;

.field public final synthetic g:Landroidx/compose/animation/core/B;

.field public final synthetic h:Landroidx/compose/animation/core/B;

.field public final synthetic i:Landroidx/compose/animation/core/B;

.field public final synthetic j:Landroidx/compose/animation/core/B;

.field public final synthetic k:Landroidx/compose/animation/core/B;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/animation/core/B;Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->b:J

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->c:Landroidx/compose/animation/core/B;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->d:Landroidx/compose/animation/core/B;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->f:Landroidx/compose/animation/core/B;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->g:Landroidx/compose/animation/core/B;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->h:Landroidx/compose/animation/core/B;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->i:Landroidx/compose/animation/core/B;

    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->j:Landroidx/compose/animation/core/B;

    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->k:Landroidx/compose/animation/core/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->b:J

    .line 4
    .line 5
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->c:Landroidx/compose/animation/core/B;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->d:Landroidx/compose/animation/core/B;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->f:Landroidx/compose/animation/core/B;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->g:Landroidx/compose/animation/core/B;

    .line 12
    .line 13
    iget-object v7, v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->h:Landroidx/compose/animation/core/B;

    .line 14
    .line 15
    iget-object v8, v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->i:Landroidx/compose/animation/core/B;

    .line 16
    .line 17
    iget-object v9, v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->j:Landroidx/compose/animation/core/B;

    .line 18
    .line 19
    iget-object v10, v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/z;->k:Landroidx/compose/animation/core/B;

    .line 20
    .line 21
    move-object/from16 v21, p1

    .line 22
    .line 23
    check-cast v21, Ls0/e;

    .line 24
    .line 25
    invoke-interface/range {v21 .. v21}, Ls0/e;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    invoke-static {v11, v12}, Lr0/f;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v12, 0x4

    .line 34
    int-to-float v12, v12

    .line 35
    div-float/2addr v11, v12

    .line 36
    invoke-interface/range {v21 .. v21}, Ls0/e;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v12, v13}, Lr0/f;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/16 v13, 0x18

    .line 45
    .line 46
    int-to-float v13, v13

    .line 47
    div-float/2addr v12, v13

    .line 48
    invoke-static {v11, v12}, Lx7/c;->c(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v22

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_0
    const/16 v11, 0x8

    .line 55
    .line 56
    if-ge v14, v11, :cond_0

    .line 57
    .line 58
    const/high16 v11, 0x42340000    # 45.0f

    .line 59
    .line 60
    int-to-float v12, v14

    .line 61
    mul-float v12, v12, v11

    .line 62
    .line 63
    move-wide/from16 v24, v2

    .line 64
    .line 65
    invoke-interface/range {v21 .. v21}, Ls0/e;->c0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-interface/range {v21 .. v21}, Ls0/e;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object/from16 v26, v4

    .line 74
    .line 75
    move-object/from16 v27, v5

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v11}, Landroidx/compose/ui/graphics/t;->g()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v11, v3, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lcom/google/android/play/core/integrity/h;

    .line 91
    .line 92
    invoke-virtual {v11, v12, v1, v2}, Lcom/google/android/play/core/integrity/h;->n(FJ)V

    .line 93
    .line 94
    .line 95
    packed-switch v14, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    move-wide/from16 v12, v24

    .line 101
    .line 102
    move-object/from16 v2, v26

    .line 103
    .line 104
    move-object/from16 v1, v27

    .line 105
    .line 106
    const/high16 v11, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_0
    iget-object v1, v10, Landroidx/compose/animation/core/B;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_1
    move v11, v1

    .line 123
    move-wide/from16 v12, v24

    .line 124
    .line 125
    move-object/from16 v2, v26

    .line 126
    .line 127
    move-object/from16 v1, v27

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_1
    iget-object v1, v9, Landroidx/compose/animation/core/B;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    iget-object v1, v8, Landroidx/compose/animation/core/B;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    iget-object v1, v7, Landroidx/compose/animation/core/B;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_1

    .line 173
    :pswitch_4
    iget-object v1, v6, Landroidx/compose/animation/core/B;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_1

    .line 186
    :pswitch_5
    move-object/from16 v1, v27

    .line 187
    .line 188
    iget-object v2, v1, Landroidx/compose/animation/core/B;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v11, v2

    .line 201
    move-wide/from16 v12, v24

    .line 202
    .line 203
    move-object/from16 v2, v26

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_6
    move-object/from16 v2, v26

    .line 207
    .line 208
    move-object/from16 v1, v27

    .line 209
    .line 210
    iget-object v11, v2, Landroidx/compose/animation/core/B;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 211
    .line 212
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    :goto_2
    move-wide/from16 v12, v24

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_7
    move-object/from16 v2, v26

    .line 226
    .line 227
    move-object/from16 v1, v27

    .line 228
    .line 229
    iget-object v11, v0, Landroidx/compose/animation/core/B;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 230
    .line 231
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    goto :goto_2

    .line 242
    :goto_3
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v15

    .line 246
    move-object/from16 v24, v0

    .line 247
    .line 248
    move-object/from16 v27, v1

    .line 249
    .line 250
    invoke-interface/range {v21 .. v21}, Ls0/e;->c0()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static/range {v22 .. v23}, Lr0/f;->d(J)F

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    move-object/from16 v26, v2

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    move-object/from16 v25, v6

    .line 262
    .line 263
    move-object/from16 v28, v7

    .line 264
    .line 265
    invoke-static {v11, v2}, Lcom/bumptech/glide/c;->b(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-static {v0, v1, v6, v7}, Lr0/c;->i(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    new-instance v19, Ls0/i;

    .line 274
    .line 275
    invoke-static/range {v22 .. v23}, Lr0/f;->b(J)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v6, 0x2

    .line 280
    int-to-float v6, v6

    .line 281
    mul-float v30, v2, v6

    .line 282
    .line 283
    invoke-static/range {v22 .. v23}, Lr0/f;->b(J)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    new-instance v6, Landroidx/compose/ui/graphics/k;

    .line 288
    .line 289
    new-instance v7, Landroid/graphics/CornerPathEffect;

    .line 290
    .line 291
    invoke-direct {v7, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v6, v7}, Landroidx/compose/ui/graphics/k;-><init>(Landroid/graphics/PathEffect;)V

    .line 295
    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    const/16 v32, 0x0

    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    const/16 v35, 0xe

    .line 304
    .line 305
    move-object/from16 v29, v19

    .line 306
    .line 307
    move-object/from16 v34, v6

    .line 308
    .line 309
    invoke-direct/range {v29 .. v35}, Ls0/i;-><init>(FFIILandroidx/compose/ui/graphics/k;I)V

    .line 310
    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v20, 0x68

    .line 315
    .line 316
    move-object/from16 v11, v21

    .line 317
    .line 318
    move-wide v6, v12

    .line 319
    move-wide v12, v15

    .line 320
    move v2, v14

    .line 321
    move-wide v14, v0

    .line 322
    move-wide/from16 v16, v22

    .line 323
    .line 324
    invoke-static/range {v11 .. v20}, Lcom/google/android/material/datepicker/i;->j(Ls0/e;JJJFLs0/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Landroidx/compose/ui/graphics/t;->r()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/c;->P(J)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v14, v2, 0x1

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-wide v2, v6

    .line 342
    move-object/from16 v0, v24

    .line 343
    .line 344
    move-object/from16 v6, v25

    .line 345
    .line 346
    move-object/from16 v4, v26

    .line 347
    .line 348
    move-object/from16 v5, v27

    .line 349
    .line 350
    move-object/from16 v7, v28

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :goto_4
    invoke-static {v3, v4, v5}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_0
    sget-object v0, LX9/j;->a:LX9/j;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
