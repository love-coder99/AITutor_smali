.class public final Lq2/l;
.super Lq2/d;
.source "SourceFile"


# virtual methods
.method public final apply()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/g;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lp2/g;->k0:Lp2/i;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lp2/i;->b(Ljava/lang/Object;)Lp2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lp2/b;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v2, v1

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lp2/i;->b(Ljava/lang/Object;)Lp2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lp2/b;->R:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lp2/b;->p(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lp2/b;->n:I

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Lp2/b;->k(I)Lp2/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v6, p0, Lp2/b;->t:I

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lp2/b;->m(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v2, p0, Lp2/b;->S:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 73
    .line 74
    iput-object v6, v5, Lp2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 75
    .line 76
    iput-object v2, v5, Lp2/b;->S:Ljava/lang/Object;

    .line 77
    .line 78
    iget v2, p0, Lp2/b;->n:I

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lp2/b;->k(I)Lp2/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v6, p0, Lp2/b;->t:I

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lp2/b;->m(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v2, v5, Lp2/b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v6, Lp2/i;->k:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lp2/b;->p(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lq2/d;->w(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Lp2/b;->l(Ljava/lang/Float;)Lp2/b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p0, v2}, Lq2/d;->v(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v6, v2}, Lp2/b;->n(Ljava/lang/Float;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    move-object v2, v5

    .line 125
    :cond_3
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v6, v1, Lp2/b;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, v5, Lp2/b;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v8, v5, Lp2/b;->a:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v9, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 142
    .line 143
    iput-object v9, v1, Lp2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 144
    .line 145
    iput-object v8, v1, Lp2/b;->U:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p0, v6}, Lq2/d;->u(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v1, v8}, Lp2/b;->l(Ljava/lang/Float;)Lp2/b;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {p0, v6}, Lq2/d;->t(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v8, v6}, Lp2/b;->n(Ljava/lang/Float;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lp2/b;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 173
    .line 174
    iput-object v6, v5, Lp2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 175
    .line 176
    iput-object v1, v5, Lp2/b;->S:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p0, v7}, Lq2/d;->w(Ljava/lang/String;)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v5, v1}, Lp2/b;->l(Ljava/lang/Float;)Lp2/b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0, v7}, Lq2/d;->v(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v1, v6}, Lp2/b;->n(Ljava/lang/Float;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v4, p0, Lq2/d;->o0:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/high16 v7, -0x40800000    # -1.0f

    .line 212
    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    .line 227
    .line 228
    :goto_3
    cmpl-float v4, v1, v7

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    iput v1, v5, Lp2/b;->g:F

    .line 233
    .line 234
    :cond_6
    move-object v1, v5

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget-object v0, p0, Lp2/b;->U:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    sget-object v3, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 244
    .line 245
    iput-object v3, v1, Lp2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 246
    .line 247
    iput-object v0, v1, Lp2/b;->U:Ljava/lang/Object;

    .line 248
    .line 249
    iget v0, p0, Lp2/b;->o:I

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lp2/b;->k(I)Lp2/b;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v1, p0, Lp2/b;->u:I

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lp2/b;->m(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    iget-object v0, p0, Lp2/b;->V:Ljava/lang/Object;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lp2/b;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget v0, p0, Lp2/b;->o:I

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lp2/b;->k(I)Lp2/b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget v1, p0, Lp2/b;->u:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lp2/b;->m(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    iget-object v0, v1, Lp2/b;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v3, Lp2/i;->k:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lp2/b;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lq2/d;->u(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v3}, Lp2/b;->l(Ljava/lang/Float;)Lp2/b;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0, v0}, Lq2/d;->t(Ljava/lang/String;)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Lp2/b;->n(Ljava/lang/Float;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_4
    if-nez v2, :cond_b

    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    iget v0, p0, Lq2/d;->n0:F

    .line 318
    .line 319
    const/high16 v1, 0x3f000000    # 0.5f

    .line 320
    .line 321
    cmpl-float v1, v0, v1

    .line 322
    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    iput v0, v2, Lp2/b;->i:F

    .line 326
    .line 327
    :cond_c
    sget-object v0, Lq2/k;->a:[I

    .line 328
    .line 329
    iget-object v1, p0, Lq2/d;->t0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    aget v0, v0, v1

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    if-eq v0, v1, :cond_f

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    if-eq v0, v3, :cond_e

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    if-eq v0, v1, :cond_d

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    iput v3, v2, Lp2/b;->e:I

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    iput v1, v2, Lp2/b;->e:I

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_f
    const/4 v0, 0x0

    .line 354
    iput v0, v2, Lp2/b;->e:I

    .line 355
    .line 356
    :goto_5
    return-void
.end method
