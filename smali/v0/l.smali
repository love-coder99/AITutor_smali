.class public final LV0/l;
.super LV0/d;
.source "SourceFile"


# virtual methods
.method public final apply()V
    .locals 10

    .line 1
    iget-object v0, p0, LU0/g;->m0:Ljava/util/ArrayList;

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
    iget-object v3, p0, LU0/g;->k0:Landroidx/constraintlayout/compose/l;

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
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/compose/l;->b(Ljava/lang/Object;)LU0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LU0/b;->h()V

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
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/compose/l;->b(Ljava/lang/Object;)LU0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, LU0/b;->R:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6, v2}, LU0/b;->p(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, LU0/b;->n:I

    .line 58
    .line 59
    invoke-virtual {v6, v2}, LU0/b;->k(I)LU0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v5, p0, LU0/b;->t:I

    .line 64
    .line 65
    invoke-virtual {v2, v5}, LU0/b;->m(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v2, p0, LU0/b;->S:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 74
    .line 75
    iput-object v5, v6, LU0/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 76
    .line 77
    iput-object v2, v6, LU0/b;->S:Ljava/lang/Object;

    .line 78
    .line 79
    iget v2, p0, LU0/b;->n:I

    .line 80
    .line 81
    invoke-virtual {v6, v2}, LU0/b;->k(I)LU0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v5, p0, LU0/b;->t:I

    .line 86
    .line 87
    invoke-virtual {v2, v5}, LU0/b;->m(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v2, v6, LU0/b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v6, v5}, LU0/b;->p(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, LV0/d;->w(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, v5}, LU0/b;->l(Ljava/lang/Float;)LU0/b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0, v2}, LV0/d;->v(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v5, v2}, LU0/b;->n(Ljava/lang/Float;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object v2, v6

    .line 128
    :cond_3
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v5, v1, LU0/b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v7, v6, LU0/b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v8, v6, LU0/b;->a:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v9, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 145
    .line 146
    iput-object v9, v1, LU0/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 147
    .line 148
    iput-object v8, v1, LU0/b;->U:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p0, v5}, LV0/d;->u(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v1, v8}, LU0/b;->l(Ljava/lang/Float;)LU0/b;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {p0, v5}, LV0/d;->t(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v8, v5}, LU0/b;->n(Ljava/lang/Float;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, LU0/b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 176
    .line 177
    iput-object v5, v6, LU0/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 178
    .line 179
    iput-object v1, v6, LU0/b;->S:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {p0, v7}, LV0/d;->w(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v6, v1}, LU0/b;->l(Ljava/lang/Float;)LU0/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0, v7}, LV0/d;->v(Ljava/lang/String;)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1, v5}, LU0/b;->n(Ljava/lang/Float;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v4, p0, LV0/d;->o0:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/high16 v7, -0x40800000    # -1.0f

    .line 215
    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    .line 230
    .line 231
    :goto_3
    cmpl-float v4, v1, v7

    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    iput v1, v6, LU0/b;->g:F

    .line 236
    .line 237
    :cond_6
    move-object v1, v6

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    if-eqz v1, :cond_a

    .line 241
    .line 242
    iget-object v0, p0, LU0/b;->U:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    sget-object v3, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 247
    .line 248
    iput-object v3, v1, LU0/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 249
    .line 250
    iput-object v0, v1, LU0/b;->U:Ljava/lang/Object;

    .line 251
    .line 252
    iget v0, p0, LU0/b;->o:I

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LU0/b;->k(I)LU0/b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v1, p0, LU0/b;->u:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LU0/b;->m(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    iget-object v0, p0, LU0/b;->V:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LU0/b;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget v0, p0, LU0/b;->o:I

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LU0/b;->k(I)LU0/b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget v1, p0, LU0/b;->u:I

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LU0/b;->m(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    iget-object v0, v1, LU0/b;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v3}, LU0/b;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, LV0/d;->u(Ljava/lang/String;)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, LU0/b;->l(Ljava/lang/Float;)LU0/b;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p0, v0}, LV0/d;->t(Ljava/lang/String;)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, LU0/b;->n(Ljava/lang/Float;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_4
    if-nez v2, :cond_b

    .line 320
    .line 321
    return-void

    .line 322
    :cond_b
    iget v0, p0, LV0/d;->n0:F

    .line 323
    .line 324
    const/high16 v1, 0x3f000000    # 0.5f

    .line 325
    .line 326
    cmpl-float v1, v0, v1

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    iput v0, v2, LU0/b;->i:F

    .line 331
    .line 332
    :cond_c
    sget-object v0, LV0/k;->a:[I

    .line 333
    .line 334
    iget-object v1, p0, LV0/d;->t0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    aget v0, v0, v1

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    if-eq v0, v1, :cond_f

    .line 344
    .line 345
    const/4 v3, 0x2

    .line 346
    if-eq v0, v3, :cond_e

    .line 347
    .line 348
    const/4 v1, 0x3

    .line 349
    if-eq v0, v1, :cond_d

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    iput v3, v2, LU0/b;->e:I

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_e
    iput v1, v2, LU0/b;->e:I

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    iput v5, v2, LU0/b;->e:I

    .line 359
    .line 360
    :goto_5
    return-void
.end method
