.class public final Landroidx/compose/foundation/text/input/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/b2;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/foundation/text/input/internal/m;

.field public c:Lzh/c;

.field public d:Lzh/c;

.field public e:Landroidx/compose/foundation/text/t;

.field public f:Landroidx/compose/foundation/text/selection/a0;

.field public g:Landroidx/compose/ui/platform/x2;

.field public h:Landroidx/compose/ui/text/input/h0;

.field public i:Landroidx/compose/ui/text/input/o;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lqh/d;

.field public l:Landroid/graphics/Rect;

.field public final m:Landroidx/compose/foundation/text/input/internal/q;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzh/c;Landroidx/compose/foundation/text/input/internal/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/v;->b:Landroidx/compose/foundation/text/input/internal/m;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v;->c:Lzh/c;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v;->d:Lzh/c;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/text/input/h0;

    .line 17
    .line 18
    sget-wide v0, Landroidx/compose/ui/text/h0;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/h0;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v;->h:Landroidx/compose/ui/text/input/h0;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/text/input/o;->g:Landroidx/compose/ui/text/input/o;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v;->i:Landroidx/compose/ui/text/input/o;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;-><init>(Landroidx/compose/foundation/text/input/internal/v;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lzh/a;)Lqh/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v;->k:Lqh/d;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/foundation/text/input/internal/q;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/q;-><init>(Lzh/c;Landroidx/compose/foundation/text/input/internal/m;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v;->m:Landroidx/compose/foundation/text/input/internal/q;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/x;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/v;->h:Landroidx/compose/ui/text/input/h0;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/v;->i:Landroidx/compose/ui/text/input/o;

    .line 12
    .line 13
    iget v5, v4, Landroidx/compose/ui/text/input/o;->e:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x7

    .line 24
    const/4 v12, 0x6

    .line 25
    const/4 v13, 0x3

    .line 26
    const/4 v14, 0x2

    .line 27
    iget-boolean v15, v4, Landroidx/compose/ui/text/input/o;->a:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v5, 0x6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v5, v10}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v5, v14}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v5, v12}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v5, v9}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v5, v13}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v5, v8}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-static {v5, v11}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1d

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 93
    .line 94
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v7, 0x18

    .line 97
    .line 98
    if-lt v5, v7, :cond_8

    .line 99
    .line 100
    sget-object v5, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/foundation/text/input/internal/w;

    .line 101
    .line 102
    iget-object v7, v4, Landroidx/compose/ui/text/input/o;->f:Ld2/c;

    .line 103
    .line 104
    invoke-virtual {v5, v1, v7}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroid/view/inputmethod/EditorInfo;Ld2/c;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v5, v4, Landroidx/compose/ui/text/input/o;->d:I

    .line 108
    .line 109
    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    :goto_2
    const/4 v7, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    invoke-static {v5, v14}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 126
    .line 127
    const/high16 v8, -0x80000000

    .line 128
    .line 129
    or-int/2addr v7, v8

    .line 130
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-static {v5, v13}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    goto :goto_3

    .line 141
    :cond_b
    invoke-static {v5, v8}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_c

    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    invoke-static {v5, v9}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    const/16 v7, 0x11

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_d
    invoke-static {v5, v12}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_e

    .line 163
    .line 164
    const/16 v7, 0x21

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_e
    invoke-static {v5, v11}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    const/16 v7, 0x81

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_f
    invoke-static {v5, v10}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_10

    .line 181
    .line 182
    const/16 v7, 0x12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_10
    const/16 v7, 0x9

    .line 186
    .line 187
    invoke-static {v5, v7}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_1c

    .line 192
    .line 193
    const/16 v7, 0x2002

    .line 194
    .line 195
    :goto_3
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    if-nez v15, :cond_11

    .line 198
    .line 199
    and-int/lit8 v8, v7, 0x1

    .line 200
    .line 201
    if-ne v8, v6, :cond_11

    .line 202
    .line 203
    const/high16 v8, 0x20000

    .line 204
    .line 205
    or-int/2addr v7, v8

    .line 206
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 207
    .line 208
    iget v7, v4, Landroidx/compose/ui/text/input/o;->e:I

    .line 209
    .line 210
    invoke-static {v7, v6}, Landroidx/compose/ui/text/input/m;->a(II)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 217
    .line 218
    const/high16 v8, 0x40000000    # 2.0f

    .line 219
    .line 220
    or-int/2addr v7, v8

    .line 221
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 222
    .line 223
    :cond_11
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 224
    .line 225
    and-int/2addr v7, v6

    .line 226
    if-ne v7, v6, :cond_15

    .line 227
    .line 228
    iget v7, v4, Landroidx/compose/ui/text/input/o;->b:I

    .line 229
    .line 230
    invoke-static {v7, v6}, Landroidx/compose/ui/text/input/r;->a(II)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_12

    .line 235
    .line 236
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 237
    .line 238
    or-int/lit16 v7, v7, 0x1000

    .line 239
    .line 240
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_12
    invoke-static {v7, v14}, Landroidx/compose/ui/text/input/r;->a(II)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_13

    .line 248
    .line 249
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 250
    .line 251
    or-int/lit16 v7, v7, 0x2000

    .line 252
    .line 253
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_13
    invoke-static {v7, v13}, Landroidx/compose/ui/text/input/r;->a(II)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_14

    .line 261
    .line 262
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 263
    .line 264
    or-int/lit16 v7, v7, 0x4000

    .line 265
    .line 266
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 267
    .line 268
    :cond_14
    :goto_4
    iget-boolean v4, v4, Landroidx/compose/ui/text/input/o;->c:Z

    .line 269
    .line 270
    if-eqz v4, :cond_15

    .line 271
    .line 272
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    const v7, 0x8000

    .line 275
    .line 276
    .line 277
    or-int/2addr v4, v7

    .line 278
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 279
    .line 280
    :cond_15
    sget v4, Landroidx/compose/ui/text/h0;->c:I

    .line 281
    .line 282
    iget-wide v7, v2, Landroidx/compose/ui/text/input/h0;->b:J

    .line 283
    .line 284
    const/16 v2, 0x20

    .line 285
    .line 286
    shr-long v12, v7, v2

    .line 287
    .line 288
    long-to-int v2, v12

    .line 289
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 290
    .line 291
    const-wide v12, 0xffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long/2addr v7, v12

    .line 297
    long-to-int v2, v7

    .line 298
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 299
    .line 300
    invoke-static {v1, v3}, Lo3/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 304
    .line 305
    const/high16 v3, 0x2000000

    .line 306
    .line 307
    or-int/2addr v2, v3

    .line 308
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 309
    .line 310
    sget-boolean v2, Landroidx/compose/foundation/text/handwriting/d;->a:Z

    .line 311
    .line 312
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 313
    .line 314
    if-eqz v2, :cond_18

    .line 315
    .line 316
    invoke-static {v5, v11}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_18

    .line 321
    .line 322
    invoke-static {v5, v10}, Landroidx/compose/ui/text/input/s;->a(II)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_18

    .line 327
    .line 328
    invoke-static {}, Li3/a;->a()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_16

    .line 333
    .line 334
    invoke-static {v1, v6}, Lo3/b;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 335
    .line 336
    .line 337
    :cond_16
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 338
    .line 339
    if-nez v2, :cond_17

    .line 340
    .line 341
    new-instance v2, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 347
    .line 348
    :cond_17
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Landroidx/compose/foundation/text/input/internal/h;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/h;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_18
    invoke-static {}, Li3/a;->a()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_19

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v1, v2}, Lo3/b;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_19
    const/4 v2, 0x0

    .line 371
    :goto_5
    iget-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 372
    .line 373
    if-nez v4, :cond_1a

    .line 374
    .line 375
    new-instance v4, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 381
    .line 382
    :cond_1a
    iget-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    :goto_6
    sget-object v2, Landroidx/compose/foundation/text/input/internal/t;->a:Lzh/c;

    .line 388
    .line 389
    invoke-static {}, Lx3/l;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_1b

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_1b
    invoke-static {}, Lx3/l;->a()Lx3/l;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v1}, Lx3/l;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/v;->h:Landroidx/compose/ui/text/input/h0;

    .line 404
    .line 405
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/v;->i:Landroidx/compose/ui/text/input/o;

    .line 406
    .line 407
    iget-boolean v6, v1, Landroidx/compose/ui/text/input/o;->c:Z

    .line 408
    .line 409
    new-instance v5, Landroidx/compose/foundation/text/input/internal/u;

    .line 410
    .line 411
    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Landroidx/compose/foundation/text/input/internal/v;)V

    .line 412
    .line 413
    .line 414
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/v;->e:Landroidx/compose/foundation/text/t;

    .line 415
    .line 416
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/v;->f:Landroidx/compose/foundation/text/selection/a0;

    .line 417
    .line 418
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/v;->g:Landroidx/compose/ui/platform/x2;

    .line 419
    .line 420
    new-instance v1, Landroidx/compose/foundation/text/input/internal/x;

    .line 421
    .line 422
    move-object v3, v1

    .line 423
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/x;-><init>(Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/input/internal/u;ZLandroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/platform/x2;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/v;->j:Ljava/util/ArrayList;

    .line 427
    .line 428
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 429
    .line 430
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string v2, "Invalid Keyboard Type"

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string v2, "invalid ImeAction"

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1
.end method
