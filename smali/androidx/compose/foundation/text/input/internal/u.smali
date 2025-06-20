.class public final Landroidx/compose/foundation/text/input/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/r0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/foundation/text/input/internal/m;

.field public c:Lka/c;

.field public d:Lka/c;

.field public e:Landroidx/compose/foundation/text/s;

.field public f:Landroidx/compose/foundation/text/selection/x;

.field public g:Landroidx/compose/ui/platform/M0;

.field public h:Landroidx/compose/ui/text/input/C;

.field public i:Landroidx/compose/ui/text/input/m;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Landroidx/compose/foundation/text/input/internal/q;


# direct methods
.method public constructor <init>(Landroid/view/View;Lka/c;Landroidx/compose/foundation/text/input/internal/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/u;->b:Landroidx/compose/foundation/text/input/internal/m;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->c:Lka/c;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->d:Lka/c;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/text/input/C;

    .line 17
    .line 18
    sget-wide v0, Landroidx/compose/ui/text/H;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/C;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->h:Landroidx/compose/ui/text/input/C;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/text/input/m;->g:Landroidx/compose/ui/text/input/m;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->i:Landroidx/compose/ui/text/input/m;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;-><init>(Landroidx/compose/foundation/text/input/internal/u;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lka/a;)LX9/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->k:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/foundation/text/input/internal/q;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/q;-><init>(Lka/c;Landroidx/compose/foundation/text/input/internal/m;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u;->m:Landroidx/compose/foundation/text/input/internal/q;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/w;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/u;->h:Landroidx/compose/ui/text/input/C;

    .line 7
    .line 8
    iget-object v4, v3, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 9
    .line 10
    iget-object v4, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/u;->i:Landroidx/compose/ui/text/input/m;

    .line 13
    .line 14
    iget v6, v5, Landroidx/compose/ui/text/input/m;->e:I

    .line 15
    .line 16
    invoke-static {v6, v2}, Landroidx/compose/ui/text/input/l;->a(II)Z

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
    iget-boolean v15, v5, Landroidx/compose/ui/text/input/m;->a:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v6, 0x6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v6, v10}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v6, v14}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v6, v12}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v6, v9}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v6, v13}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v6, v8}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-static {v6, v11}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_19

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 93
    .line 94
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v7, 0x18

    .line 97
    .line 98
    if-lt v6, v7, :cond_8

    .line 99
    .line 100
    sget-object v6, Landroidx/compose/foundation/text/input/internal/v;->a:Landroidx/compose/foundation/text/input/internal/v;

    .line 101
    .line 102
    iget-object v7, v5, Landroidx/compose/ui/text/input/m;->f:LI0/b;

    .line 103
    .line 104
    invoke-virtual {v6, v1, v7}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroid/view/inputmethod/EditorInfo;LI0/b;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v6, v5, Landroidx/compose/ui/text/input/m;->d:I

    .line 108
    .line 109
    invoke-static {v6, v2}, Landroidx/compose/ui/text/input/p;->a(II)Z

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
    invoke-static {v6, v14}, Landroidx/compose/ui/text/input/p;->a(II)Z

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
    invoke-static {v6, v13}, Landroidx/compose/ui/text/input/p;->a(II)Z

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
    invoke-static {v6, v8}, Landroidx/compose/ui/text/input/p;->a(II)Z

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
    invoke-static {v6, v9}, Landroidx/compose/ui/text/input/p;->a(II)Z

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
    invoke-static {v6, v12}, Landroidx/compose/ui/text/input/p;->a(II)Z

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
    invoke-static {v6, v11}, Landroidx/compose/ui/text/input/p;->a(II)Z

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
    invoke-static {v6, v10}, Landroidx/compose/ui/text/input/p;->a(II)Z

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
    invoke-static {v6, v7}, Landroidx/compose/ui/text/input/p;->a(II)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_18

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
    if-ne v8, v2, :cond_11

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
    iget v7, v5, Landroidx/compose/ui/text/input/m;->e:I

    .line 209
    .line 210
    invoke-static {v7, v2}, Landroidx/compose/ui/text/input/l;->a(II)Z

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
    and-int/2addr v7, v2

    .line 226
    if-ne v7, v2, :cond_15

    .line 227
    .line 228
    iget v7, v5, Landroidx/compose/ui/text/input/m;->b:I

    .line 229
    .line 230
    invoke-static {v7, v2}, Landroidx/compose/ui/text/input/o;->a(II)Z

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
    invoke-static {v7, v14}, Landroidx/compose/ui/text/input/o;->a(II)Z

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
    invoke-static {v7, v13}, Landroidx/compose/ui/text/input/o;->a(II)Z

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
    iget-boolean v5, v5, Landroidx/compose/ui/text/input/m;->c:Z

    .line 269
    .line 270
    if-eqz v5, :cond_15

    .line 271
    .line 272
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    const v7, 0x8000

    .line 275
    .line 276
    .line 277
    or-int/2addr v5, v7

    .line 278
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 279
    .line 280
    :cond_15
    sget v5, Landroidx/compose/ui/text/H;->c:I

    .line 281
    .line 282
    iget-wide v7, v3, Landroidx/compose/ui/text/input/C;->b:J

    .line 283
    .line 284
    const/16 v3, 0x20

    .line 285
    .line 286
    shr-long v12, v7, v3

    .line 287
    .line 288
    long-to-int v3, v12

    .line 289
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

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
    long-to-int v3, v7

    .line 298
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 299
    .line 300
    invoke-static {v1, v4}, Lw1/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 304
    .line 305
    const/high16 v4, 0x2000000

    .line 306
    .line 307
    or-int/2addr v3, v4

    .line 308
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 309
    .line 310
    sget-boolean v3, Landroidx/compose/foundation/text/handwriting/d;->a:Z

    .line 311
    .line 312
    if-eqz v3, :cond_16

    .line 313
    .line 314
    invoke-static {v6, v11}, Landroidx/compose/ui/text/input/p;->a(II)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_16

    .line 319
    .line 320
    invoke-static {v6, v10}, Landroidx/compose/ui/text/input/p;->a(II)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_16

    .line 325
    .line 326
    invoke-static {v1, v2}, Lw1/c;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Landroidx/compose/foundation/text/input/internal/h;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/h;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_16
    const/4 v2, 0x0

    .line 336
    invoke-static {v1, v2}, Lw1/c;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 337
    .line 338
    .line 339
    :goto_5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/t;->a:Lka/c;

    .line 340
    .line 341
    invoke-static {}, LH1/j;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_17

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_17
    invoke-static {}, LH1/j;->a()LH1/j;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v1}, LH1/j;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 353
    .line 354
    .line 355
    :goto_6
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/u;->h:Landroidx/compose/ui/text/input/C;

    .line 356
    .line 357
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->i:Landroidx/compose/ui/text/input/m;

    .line 358
    .line 359
    iget-boolean v6, v1, Landroidx/compose/ui/text/input/m;->c:Z

    .line 360
    .line 361
    new-instance v5, LZ/c;

    .line 362
    .line 363
    const/16 v1, 0x14

    .line 364
    .line 365
    invoke-direct {v5, v0, v1}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/u;->e:Landroidx/compose/foundation/text/s;

    .line 369
    .line 370
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/u;->f:Landroidx/compose/foundation/text/selection/x;

    .line 371
    .line 372
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/u;->g:Landroidx/compose/ui/platform/M0;

    .line 373
    .line 374
    new-instance v1, Landroidx/compose/foundation/text/input/internal/w;

    .line 375
    .line 376
    move-object v3, v1

    .line 377
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroidx/compose/ui/text/input/C;LZ/c;ZLandroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/platform/M0;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/u;->j:Ljava/util/ArrayList;

    .line 381
    .line 382
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v2, "Invalid Keyboard Type"

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v2, "invalid ImeAction"

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1
.end method
