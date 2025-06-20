.class public abstract Lcom/google/accompanist/web/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$1;

    .line 2
    .line 3
    const-string v1, "pagetitle"

    .line 4
    .line 5
    const-string v2, "lastloaded"

    .line 6
    .line 7
    const-string v3, "bundle"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$2;

    .line 13
    .line 14
    invoke-direct {v4, v1, v2, v3}, Lcom/google/accompanist/web/WebViewKt$WebStateSaver$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4}, Landroidx/compose/runtime/saveable/a;->c(Lka/e;Lka/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/google/accompanist/web/n;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/ui/o;ZLcom/google/accompanist/web/m;Lka/c;Lka/c;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lka/c;Landroidx/compose/runtime/j;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, -0x5386ce65

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v12, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p2

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, v12, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v5, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, v12, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/accompanist/web/l;->c(Landroidx/compose/runtime/j;)Lcom/google/accompanist/web/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v6, -0xe001

    .line 42
    .line 43
    .line 44
    and-int v6, p11, v6

    .line 45
    .line 46
    move/from16 v16, v6

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    move/from16 v2, v16

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v6, p4

    .line 53
    .line 54
    move/from16 v2, p11

    .line 55
    .line 56
    :goto_2
    and-int/lit8 v7, v12, 0x20

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    sget-object v7, Lcom/google/accompanist/web/WebViewKt$WebView$7;->INSTANCE:Lcom/google/accompanist/web/WebViewKt$WebView$7;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v7, p5

    .line 64
    .line 65
    :goto_3
    and-int/lit8 v8, v12, 0x40

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    sget-object v8, Lcom/google/accompanist/web/WebViewKt$WebView$8;->INSTANCE:Lcom/google/accompanist/web/WebViewKt$WebView$8;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object/from16 v8, p6

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v9, v12, 0x80

    .line 75
    .line 76
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const v9, 0x51b3502b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->S(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-ne v9, v10, :cond_5

    .line 92
    .line 93
    new-instance v9, Lcom/google/accompanist/web/b;

    .line 94
    .line 95
    invoke-direct {v9}, Landroid/webkit/WebViewClient;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v9, Lcom/google/accompanist/web/b;

    .line 102
    .line 103
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 104
    .line 105
    .line 106
    const v13, -0x1c00001

    .line 107
    .line 108
    .line 109
    and-int/2addr v2, v13

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-object/from16 v9, p7

    .line 112
    .line 113
    :goto_5
    and-int/lit16 v13, v12, 0x100

    .line 114
    .line 115
    if-eqz v13, :cond_8

    .line 116
    .line 117
    const v13, 0x51b35083

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->S(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-ne v13, v10, :cond_7

    .line 128
    .line 129
    new-instance v13, Lcom/google/accompanist/web/a;

    .line 130
    .line 131
    invoke-direct {v13}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v13, Lcom/google/accompanist/web/a;

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 140
    .line 141
    .line 142
    const v14, -0xe000001

    .line 143
    .line 144
    .line 145
    and-int/2addr v2, v14

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move-object/from16 v13, p8

    .line 148
    .line 149
    :goto_6
    and-int/lit16 v14, v12, 0x200

    .line 150
    .line 151
    if-eqz v14, :cond_9

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move-object/from16 v14, p9

    .line 156
    .line 157
    :goto_7
    iget-object v4, v1, Lcom/google/accompanist/web/n;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/webkit/WebView;

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    iget-object v15, v6, Lcom/google/accompanist/web/m;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 168
    .line 169
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_a

    .line 180
    .line 181
    const/4 v15, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    const/4 v15, 0x0

    .line 184
    :goto_8
    new-instance v12, Lcom/google/accompanist/web/WebViewKt$WebView$11;

    .line 185
    .line 186
    invoke-direct {v12, v4}, Lcom/google/accompanist/web/WebViewKt$WebView$11;-><init>(Landroid/webkit/WebView;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v12, v0, v11, v11}, Landroidx/activity/compose/c;->a(ZLka/a;Landroidx/compose/runtime/j;II)V

    .line 190
    .line 191
    .line 192
    const v12, 0x51b3516b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->S(I)V

    .line 196
    .line 197
    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    new-instance v12, Lcom/google/accompanist/web/WebViewKt$WebView$12$1;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-direct {v12, v6, v4, v15}, Lcom/google/accompanist/web/WebViewKt$WebView$12$1;-><init>(Lcom/google/accompanist/web/m;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v6, v12, v0}, Landroidx/compose/runtime/o;->g(Ljava/lang/Object;Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;)V

    .line 208
    .line 209
    .line 210
    new-instance v12, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;

    .line 211
    .line 212
    invoke-direct {v12, v1, v4, v15}, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;-><init>(Lcom/google/accompanist/web/n;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v1, v12, v0}, Landroidx/compose/runtime/o;->g(Ljava/lang/Object;Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;)V

    .line 216
    .line 217
    .line 218
    :goto_9
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v9, Lcom/google/accompanist/web/b;->a:Lcom/google/accompanist/web/n;

    .line 222
    .line 223
    iput-object v6, v9, Lcom/google/accompanist/web/b;->b:Lcom/google/accompanist/web/m;

    .line 224
    .line 225
    iput-object v1, v13, Lcom/google/accompanist/web/a;->a:Lcom/google/accompanist/web/n;

    .line 226
    .line 227
    new-instance v4, Lcom/google/accompanist/web/WebViewKt$WebView$13;

    .line 228
    .line 229
    move-object/from16 p2, v4

    .line 230
    .line 231
    move-object/from16 p3, v14

    .line 232
    .line 233
    move-object/from16 p4, v7

    .line 234
    .line 235
    move-object/from16 p5, p1

    .line 236
    .line 237
    move-object/from16 p6, p0

    .line 238
    .line 239
    move-object/from16 p7, v13

    .line 240
    .line 241
    move-object/from16 p8, v9

    .line 242
    .line 243
    invoke-direct/range {p2 .. p8}, Lcom/google/accompanist/web/WebViewKt$WebView$13;-><init>(Lka/c;Lka/c;Landroid/widget/FrameLayout$LayoutParams;Lcom/google/accompanist/web/n;Lcom/google/accompanist/web/a;Lcom/google/accompanist/web/b;)V

    .line 244
    .line 245
    .line 246
    const v12, 0x51b358df

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->S(I)V

    .line 250
    .line 251
    .line 252
    const/high16 v12, 0x380000

    .line 253
    .line 254
    and-int v12, p11, v12

    .line 255
    .line 256
    const/high16 v15, 0x180000

    .line 257
    .line 258
    xor-int/2addr v12, v15

    .line 259
    const/high16 v11, 0x100000

    .line 260
    .line 261
    if-le v12, v11, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_d

    .line 268
    .line 269
    :cond_c
    and-int v12, p11, v15

    .line 270
    .line 271
    if-ne v12, v11, :cond_e

    .line 272
    .line 273
    :cond_d
    const/4 v11, 0x1

    .line 274
    goto :goto_a

    .line 275
    :cond_e
    const/4 v11, 0x0

    .line 276
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-nez v11, :cond_f

    .line 281
    .line 282
    if-ne v12, v10, :cond_10

    .line 283
    .line 284
    :cond_f
    new-instance v12, Lcom/google/accompanist/web/WebViewKt$WebView$14$1;

    .line 285
    .line 286
    invoke-direct {v12, v8}, Lcom/google/accompanist/web/WebViewKt$WebView$14$1;-><init>(Lka/c;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    move-object v10, v12

    .line 293
    check-cast v10, Lka/c;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 297
    .line 298
    .line 299
    shr-int/lit8 v2, v2, 0x3

    .line 300
    .line 301
    and-int/lit8 v2, v2, 0x70

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/16 v15, 0x14

    .line 306
    .line 307
    move-object/from16 p2, v4

    .line 308
    .line 309
    move-object/from16 p3, v3

    .line 310
    .line 311
    move-object/from16 p4, v11

    .line 312
    .line 313
    move-object/from16 p5, v10

    .line 314
    .line 315
    move-object/from16 p6, v12

    .line 316
    .line 317
    move-object/from16 p7, v0

    .line 318
    .line 319
    move/from16 p8, v2

    .line 320
    .line 321
    move/from16 p9, v15

    .line 322
    .line 323
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/viewinterop/g;->b(Lka/c;Landroidx/compose/ui/o;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    if-eqz v15, :cond_11

    .line 331
    .line 332
    new-instance v12, Lcom/google/accompanist/web/WebViewKt$WebView$15;

    .line 333
    .line 334
    move-object v0, v12

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    move v4, v5

    .line 340
    move-object v5, v6

    .line 341
    move-object v6, v7

    .line 342
    move-object v7, v8

    .line 343
    move-object v8, v9

    .line 344
    move-object v9, v13

    .line 345
    move-object v10, v14

    .line 346
    move/from16 v11, p11

    .line 347
    .line 348
    move-object v13, v12

    .line 349
    move/from16 v12, p12

    .line 350
    .line 351
    invoke-direct/range {v0 .. v12}, Lcom/google/accompanist/web/WebViewKt$WebView$15;-><init>(Lcom/google/accompanist/web/n;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/ui/o;ZLcom/google/accompanist/web/m;Lka/c;Lka/c;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lka/c;II)V

    .line 352
    .line 353
    .line 354
    iput-object v13, v15, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 355
    .line 356
    :cond_11
    return-void
.end method

.method public static final b(Lcom/google/accompanist/web/n;Landroidx/compose/ui/o;ZLcom/google/accompanist/web/m;Lka/c;Lka/c;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lka/c;Landroidx/compose/runtime/j;II)V
    .locals 18

    move/from16 v10, p10

    move/from16 v11, p11

    .line 1
    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x57d06ac9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v11, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, v11, 0x20

    if-eqz v12, :cond_10

    const/high16 v13, 0x30000

    or-int/2addr v2, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    and-int/lit8 v14, v11, 0x40

    if-eqz v14, :cond_12

    const/high16 v15, 0x80000

    or-int/2addr v2, v15

    :cond_12
    and-int/lit16 v15, v11, 0x80

    if-eqz v15, :cond_13

    const/high16 v16, 0x400000

    or-int v2, v2, v16

    :cond_13
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_14

    const/high16 v16, 0x6000000

    or-int v2, v2, v16

    move-object/from16 v4, p8

    goto :goto_d

    :cond_14
    const/high16 v16, 0xe000000

    and-int v16, v10, v16

    move-object/from16 v4, p8

    if-nez v16, :cond_16

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_15
    const/high16 v16, 0x2000000

    :goto_c
    or-int v2, v2, v16

    :cond_16
    :goto_d
    and-int/lit16 v4, v11, 0xc0

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_18

    const v4, 0xb6db6db

    and-int/2addr v4, v2

    const v6, 0x2492492

    if-ne v4, v6, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_f

    .line 2
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p7

    move-object v4, v7

    move-object v5, v9

    move-object v6, v13

    move-object/from16 v7, p6

    :goto_e
    move-object/from16 v9, p8

    goto/16 :goto_1b

    .line 3
    :cond_18
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v4, v10, 0x1

    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    const v16, -0x1c00001

    const v17, -0x380001

    const/4 v7, 0x0

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_10

    .line 4
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    if-eqz v14, :cond_1b

    and-int v2, v2, v17

    :cond_1b
    if-eqz v15, :cond_1c

    and-int v2, v2, v16

    :cond_1c
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p6

    move-object/from16 v1, p8

    move-object v8, v9

    move-object v9, v13

    move-object/from16 v13, p7

    goto/16 :goto_18

    :cond_1d
    :goto_10
    if-eqz v3, :cond_1e

    .line 5
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    goto :goto_11

    :cond_1e
    move-object/from16 v3, p1

    :goto_11
    if-eqz v5, :cond_1f

    const/4 v4, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v4, p2

    :goto_12
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_20

    .line 6
    invoke-static {v0}, Lcom/google/accompanist/web/l;->c(Landroidx/compose/runtime/j;)Lcom/google/accompanist/web/m;

    move-result-object v5

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_13

    :cond_20
    move-object/from16 v5, p3

    :goto_13
    if-eqz v8, :cond_21

    .line 7
    sget-object v8, Lcom/google/accompanist/web/WebViewKt$WebView$1;->INSTANCE:Lcom/google/accompanist/web/WebViewKt$WebView$1;

    goto :goto_14

    :cond_21
    move-object v8, v9

    :goto_14
    if-eqz v12, :cond_22

    .line 8
    sget-object v9, Lcom/google/accompanist/web/WebViewKt$WebView$2;->INSTANCE:Lcom/google/accompanist/web/WebViewKt$WebView$2;

    goto :goto_15

    :cond_22
    move-object v9, v13

    :goto_15
    if-eqz v14, :cond_24

    const v12, 0x51b343d1

    .line 9
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->S(I)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_23

    .line 11
    new-instance v12, Lcom/google/accompanist/web/b;

    .line 12
    invoke-direct {v12}, Landroid/webkit/WebViewClient;-><init>()V

    .line 13
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 14
    :cond_23
    check-cast v12, Lcom/google/accompanist/web/b;

    .line 15
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    and-int v2, v2, v17

    goto :goto_16

    :cond_24
    move-object/from16 v12, p6

    :goto_16
    if-eqz v15, :cond_26

    const v13, 0x51b34429

    .line 16
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->S(I)V

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_25

    .line 18
    new-instance v13, Lcom/google/accompanist/web/a;

    .line 19
    invoke-direct {v13}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 20
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 21
    :cond_25
    check-cast v13, Lcom/google/accompanist/web/a;

    .line 22
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    and-int v2, v2, v16

    goto :goto_17

    :cond_26
    move-object/from16 v13, p7

    :goto_17
    if-eqz v1, :cond_27

    const/4 v1, 0x0

    goto :goto_18

    :cond_27
    move-object/from16 v1, p8

    .line 23
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    .line 24
    new-instance v14, Lcom/google/accompanist/web/WebViewKt$WebView$5;

    move-object/from16 p1, v14

    move-object/from16 p2, p0

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v1

    invoke-direct/range {p1 .. p9}, Lcom/google/accompanist/web/WebViewKt$WebView$5;-><init>(Lcom/google/accompanist/web/n;ZLcom/google/accompanist/web/m;Lka/c;Lka/c;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lka/c;)V

    const v15, -0x5fba294d

    move-object/from16 p8, v1

    const/4 v7, 0x1

    .line 25
    invoke-static {v15, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    .line 26
    sget-object v7, Landroidx/compose/runtime/internal/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/n;->P(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_28

    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    const/4 v6, 0x1

    invoke-direct {v1, v15, v14, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    :goto_19
    const/4 v6, 0x0

    goto :goto_1a

    .line 30
    :cond_28
    check-cast v1, Landroidx/compose/runtime/internal/a;

    .line 31
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/internal/a;->e(LX9/b;)V

    goto :goto_19

    .line 32
    :goto_1a
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x6

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move/from16 p3, v7

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v14

    .line 33
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/a;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/e;ZLka/f;Landroidx/compose/runtime/j;II)V

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, v12

    move-object v8, v13

    goto/16 :goto_e

    .line 34
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v13, Lcom/google/accompanist/web/WebViewKt$WebView$6;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/accompanist/web/WebViewKt$WebView$6;-><init>(Lcom/google/accompanist/web/n;Landroidx/compose/ui/o;ZLcom/google/accompanist/web/m;Lka/c;Lka/c;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lka/c;II)V

    .line 35
    iput-object v13, v12, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_29
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/j;)Lcom/google/accompanist/web/m;
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x5f8182fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->S(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 10
    .line 11
    const v1, 0x2e20b340

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 15
    .line 16
    .line 17
    const v1, -0x2b2016a8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroidx/compose/runtime/o;->D(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroidx/compose/runtime/w;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_0
    check-cast v1, Landroidx/compose/runtime/w;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Landroidx/compose/runtime/w;->b:Lkotlinx/coroutines/internal/e;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 53
    .line 54
    .line 55
    const v3, 0x3886ae9b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->S(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-ne v3, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v3, Lcom/google/accompanist/web/m;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/google/accompanist/web/m;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v3, Lcom/google/accompanist/web/m;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method
