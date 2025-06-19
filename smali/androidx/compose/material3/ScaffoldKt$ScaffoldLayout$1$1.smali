.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/i1;",
        "Lh2/a;",
        "constraints",
        "Landroidx/compose/ui/layout/n0;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/i1;J)Landroidx/compose/ui/layout/n0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bottomBar:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $content:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/f1;

.field final synthetic $fab:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $snackbar:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/e;Lzh/e;Lzh/e;ILandroidx/compose/foundation/layout/f1;Lzh/e;Lzh/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "I",
            "Landroidx/compose/foundation/layout/f1;",
            "Lzh/e;",
            "Lzh/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lzh/e;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:Lzh/e;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lzh/e;

    iput p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/f1;

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lzh/e;

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lzh/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i1;

    .line 2
    .line 3
    check-cast p2, Lh2/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lh2/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/i1;J)Landroidx/compose/ui/layout/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/i1;J)Landroidx/compose/ui/layout/n0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Lh2/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    invoke-static/range {p2 .. p3}, Lh2/a;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    move-wide/from16 v1, p2

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lh2/a;->b(JIIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget-object v1, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lzh/e;

    .line 28
    .line 29
    invoke-interface {v15, v1, v2}, Landroidx/compose/ui/layout/i1;->a0(Ljava/lang/Object;Lzh/e;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v11, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object/from16 v16, v4

    .line 55
    .line 56
    check-cast v16, Landroidx/compose/ui/layout/l0;

    .line 57
    .line 58
    const/16 v21, 0x1

    .line 59
    .line 60
    move-wide/from16 v17, v9

    .line 61
    .line 62
    move-object/from16 v19, v11

    .line 63
    .line 64
    move/from16 v20, v3

    .line 65
    .line 66
    invoke-static/range {v16 .. v21}, Landroid/support/v4/media/session/a;->z(Landroidx/compose/ui/layout/l0;JLjava/util/ArrayList;II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v8, 0x1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Landroidx/compose/ui/layout/a1;

    .line 86
    .line 87
    iget v3, v3, Landroidx/compose/ui/layout/a1;->c:I

    .line 88
    .line 89
    invoke-static {v11}, Lma/a;->I(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-gt v8, v4, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    :goto_1
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v7, v6

    .line 101
    check-cast v7, Landroidx/compose/ui/layout/a1;

    .line 102
    .line 103
    iget v7, v7, Landroidx/compose/ui/layout/a1;->c:I

    .line 104
    .line 105
    if-ge v3, v7, :cond_2

    .line 106
    .line 107
    move-object v1, v6

    .line 108
    move v3, v7

    .line 109
    :cond_2
    if-eq v5, v4, :cond_3

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/a1;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget v1, v1, Landroidx/compose/ui/layout/a1;->c:I

    .line 119
    .line 120
    move v5, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v5, 0x0

    .line 123
    :goto_3
    sget-object v1, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 124
    .line 125
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:Lzh/e;

    .line 126
    .line 127
    invoke-interface {v15, v1, v3}, Landroidx/compose/ui/layout/i1;->a0(Ljava/lang/Object;Lzh/e;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/f1;

    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_4
    if-ge v6, v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    check-cast v16, Landroidx/compose/ui/layout/l0;

    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v3, v15, v2}, Landroidx/compose/foundation/layout/f1;->b(Lh2/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v3, v15, v8}, Landroidx/compose/foundation/layout/f1;->a(Lh2/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-interface {v3, v15}, Landroidx/compose/foundation/layout/f1;->d(Lh2/b;)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    neg-int v2, v2

    .line 176
    sub-int/2addr v2, v8

    .line 177
    neg-int v8, v12

    .line 178
    invoke-static {v2, v8, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/z;->q(IIJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    const/16 v21, 0x1

    .line 183
    .line 184
    move-object/from16 v19, v7

    .line 185
    .line 186
    move/from16 v20, v6

    .line 187
    .line 188
    invoke-static/range {v16 .. v21}, Landroid/support/v4/media/session/a;->z(Landroidx/compose/ui/layout/l0;JLjava/util/ArrayList;II)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/4 v8, 0x1

    .line 193
    const/4 v12, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v1, v2

    .line 209
    check-cast v1, Landroidx/compose/ui/layout/a1;

    .line 210
    .line 211
    iget v1, v1, Landroidx/compose/ui/layout/a1;->c:I

    .line 212
    .line 213
    invoke-static {v7}, Lma/a;->I(Ljava/util/List;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v4, 0x1

    .line 218
    if-gt v4, v3, :cond_9

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    move v2, v1

    .line 222
    const/4 v1, 0x1

    .line 223
    :goto_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move-object v8, v6

    .line 228
    check-cast v8, Landroidx/compose/ui/layout/a1;

    .line 229
    .line 230
    iget v8, v8, Landroidx/compose/ui/layout/a1;->c:I

    .line 231
    .line 232
    if-ge v2, v8, :cond_7

    .line 233
    .line 234
    move-object v4, v6

    .line 235
    move v2, v8

    .line 236
    :cond_7
    if-eq v1, v3, :cond_8

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move-object v2, v4

    .line 242
    :cond_9
    :goto_6
    check-cast v2, Landroidx/compose/ui/layout/a1;

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    iget v1, v2, Landroidx/compose/ui/layout/a1;->c:I

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const/4 v1, 0x0

    .line 250
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    goto :goto_9

    .line 258
    :cond_b
    const/4 v2, 0x0

    .line 259
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v2, v3

    .line 264
    check-cast v2, Landroidx/compose/ui/layout/a1;

    .line 265
    .line 266
    iget v2, v2, Landroidx/compose/ui/layout/a1;->b:I

    .line 267
    .line 268
    invoke-static {v7}, Lma/a;->I(Ljava/util/List;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v6, 0x1

    .line 273
    if-gt v6, v4, :cond_e

    .line 274
    .line 275
    move-object v6, v3

    .line 276
    move v3, v2

    .line 277
    const/4 v2, 0x1

    .line 278
    :goto_8
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move-object v12, v8

    .line 283
    check-cast v12, Landroidx/compose/ui/layout/a1;

    .line 284
    .line 285
    iget v12, v12, Landroidx/compose/ui/layout/a1;->b:I

    .line 286
    .line 287
    if-ge v3, v12, :cond_c

    .line 288
    .line 289
    move-object v6, v8

    .line 290
    move v3, v12

    .line 291
    :cond_c
    if-eq v2, v4, :cond_d

    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    move-object v3, v6

    .line 297
    :cond_e
    :goto_9
    check-cast v3, Landroidx/compose/ui/layout/a1;

    .line 298
    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    iget v2, v3, Landroidx/compose/ui/layout/a1;->b:I

    .line 302
    .line 303
    move v12, v2

    .line 304
    goto :goto_a

    .line 305
    :cond_f
    const/4 v12, 0x0

    .line 306
    :goto_a
    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 307
    .line 308
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lzh/e;

    .line 309
    .line 310
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/i1;->a0(Ljava/lang/Object;Lzh/e;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/f1;

    .line 315
    .line 316
    new-instance v8, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/4 v6, 0x0

    .line 330
    :goto_b
    if-ge v6, v4, :cond_12

    .line 331
    .line 332
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    move-object/from16 v17, v2

    .line 337
    .line 338
    move-object/from16 v2, v16

    .line 339
    .line 340
    check-cast v2, Landroidx/compose/ui/layout/l0;

    .line 341
    .line 342
    move/from16 v16, v4

    .line 343
    .line 344
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v3, v15, v4}, Landroidx/compose/foundation/layout/f1;->b(Lh2/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    move-object/from16 v23, v7

    .line 353
    .line 354
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v3, v15, v7}, Landroidx/compose/foundation/layout/f1;->a(Lh2/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    move/from16 v24, v13

    .line 363
    .line 364
    invoke-interface {v3, v15}, Landroidx/compose/foundation/layout/f1;->d(Lh2/b;)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    neg-int v4, v4

    .line 369
    sub-int/2addr v4, v7

    .line 370
    neg-int v7, v13

    .line 371
    move-object v13, v3

    .line 372
    invoke-static {v4, v7, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/z;->q(IIJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget v3, v2, Landroidx/compose/ui/layout/a1;->c:I

    .line 381
    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    iget v3, v2, Landroidx/compose/ui/layout/a1;->b:I

    .line 385
    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_10
    const/4 v2, 0x0

    .line 390
    :goto_c
    if-eqz v2, :cond_11

    .line 391
    .line 392
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    move-object v3, v13

    .line 398
    move/from16 v4, v16

    .line 399
    .line 400
    move-object/from16 v2, v17

    .line 401
    .line 402
    move-object/from16 v7, v23

    .line 403
    .line 404
    move/from16 v13, v24

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    move-object/from16 v23, v7

    .line 408
    .line 409
    move/from16 v24, v13

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/4 v3, 0x1

    .line 416
    xor-int/2addr v2, v3

    .line 417
    if-eqz v2, :cond_20

    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    goto :goto_e

    .line 427
    :cond_13
    const/4 v2, 0x0

    .line 428
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move-object v2, v4

    .line 433
    check-cast v2, Landroidx/compose/ui/layout/a1;

    .line 434
    .line 435
    iget v2, v2, Landroidx/compose/ui/layout/a1;->b:I

    .line 436
    .line 437
    invoke-static {v8}, Lma/a;->I(Ljava/util/List;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    const/4 v7, 0x1

    .line 442
    if-gt v7, v6, :cond_16

    .line 443
    .line 444
    move-object v7, v4

    .line 445
    move v4, v2

    .line 446
    const/4 v2, 0x1

    .line 447
    :goto_d
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    move-object v3, v13

    .line 452
    check-cast v3, Landroidx/compose/ui/layout/a1;

    .line 453
    .line 454
    iget v3, v3, Landroidx/compose/ui/layout/a1;->b:I

    .line 455
    .line 456
    if-ge v4, v3, :cond_14

    .line 457
    .line 458
    move v4, v3

    .line 459
    move-object v7, v13

    .line 460
    :cond_14
    if-eq v2, v6, :cond_15

    .line 461
    .line 462
    add-int/lit8 v2, v2, 0x1

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_15
    move-object v4, v7

    .line 466
    :cond_16
    :goto_e
    check-cast v4, Landroidx/compose/ui/layout/a1;

    .line 467
    .line 468
    iget v2, v4, Landroidx/compose/ui/layout/a1;->b:I

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_17

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    goto :goto_11

    .line 478
    :cond_17
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object v3, v4

    .line 484
    check-cast v3, Landroidx/compose/ui/layout/a1;

    .line 485
    .line 486
    iget v3, v3, Landroidx/compose/ui/layout/a1;->c:I

    .line 487
    .line 488
    invoke-static {v8}, Lma/a;->I(Ljava/util/List;)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    const/4 v7, 0x1

    .line 493
    if-gt v7, v6, :cond_1a

    .line 494
    .line 495
    move-object v7, v4

    .line 496
    move v4, v3

    .line 497
    const/4 v3, 0x1

    .line 498
    :goto_f
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    move-object/from16 v16, v7

    .line 503
    .line 504
    move-object v7, v13

    .line 505
    check-cast v7, Landroidx/compose/ui/layout/a1;

    .line 506
    .line 507
    iget v7, v7, Landroidx/compose/ui/layout/a1;->c:I

    .line 508
    .line 509
    if-ge v4, v7, :cond_18

    .line 510
    .line 511
    move v4, v7

    .line 512
    move-object v7, v13

    .line 513
    goto :goto_10

    .line 514
    :cond_18
    move-object/from16 v7, v16

    .line 515
    .line 516
    :goto_10
    if-eq v3, v6, :cond_19

    .line 517
    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_19
    move-object v4, v7

    .line 522
    :cond_1a
    :goto_11
    check-cast v4, Landroidx/compose/ui/layout/a1;

    .line 523
    .line 524
    iget v3, v4, Landroidx/compose/ui/layout/a1;->c:I

    .line 525
    .line 526
    iget v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    .line 527
    .line 528
    if-nez v4, :cond_1c

    .line 529
    .line 530
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 535
    .line 536
    if-ne v4, v6, :cond_1b

    .line 537
    .line 538
    sget v2, Landroidx/compose/material3/v0;->a:F

    .line 539
    .line 540
    invoke-interface {v15, v2}, Lh2/b;->c0(F)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    goto :goto_14

    .line 545
    :cond_1b
    sget v4, Landroidx/compose/material3/v0;->a:F

    .line 546
    .line 547
    invoke-interface {v15, v4}, Lh2/b;->c0(F)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    :goto_12
    sub-int v4, v14, v4

    .line 552
    .line 553
    sub-int v2, v4, v2

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_1c
    const/4 v6, 0x2

    .line 557
    if-ne v4, v6, :cond_1d

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_1d
    const/4 v7, 0x3

    .line 561
    if-ne v4, v7, :cond_1f

    .line 562
    .line 563
    :goto_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 568
    .line 569
    if-ne v4, v6, :cond_1e

    .line 570
    .line 571
    sget v4, Landroidx/compose/material3/v0;->a:F

    .line 572
    .line 573
    invoke-interface {v15, v4}, Lh2/b;->c0(F)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    goto :goto_12

    .line 578
    :cond_1e
    sget v2, Landroidx/compose/material3/v0;->a:F

    .line 579
    .line 580
    invoke-interface {v15, v2}, Lh2/b;->c0(F)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    goto :goto_14

    .line 585
    :cond_1f
    sub-int v2, v14, v2

    .line 586
    .line 587
    div-int/2addr v2, v6

    .line 588
    :goto_14
    new-instance v4, Landroidx/compose/material3/y;

    .line 589
    .line 590
    invoke-direct {v4, v2, v3}, Landroidx/compose/material3/y;-><init>(II)V

    .line 591
    .line 592
    .line 593
    move-object v13, v4

    .line 594
    goto :goto_15

    .line 595
    :cond_20
    const/4 v13, 0x0

    .line 596
    :goto_15
    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 597
    .line 598
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;

    .line 599
    .line 600
    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lzh/e;

    .line 601
    .line 602
    invoke-direct {v3, v4}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;-><init>(Lzh/e;)V

    .line 603
    .line 604
    .line 605
    sget-object v4, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 606
    .line 607
    new-instance v4, Landroidx/compose/runtime/internal/b;

    .line 608
    .line 609
    const v6, -0x7ff00d2f

    .line 610
    .line 611
    .line 612
    const/4 v7, 0x1

    .line 613
    invoke-direct {v4, v6, v3, v7}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v15, v2, v4}, Landroidx/compose/ui/layout/i1;->a0(Ljava/lang/Object;Lzh/e;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v7, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    const/4 v4, 0x0

    .line 634
    :goto_16
    if-ge v4, v3, :cond_21

    .line 635
    .line 636
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    move-object/from16 v16, v6

    .line 641
    .line 642
    check-cast v16, Landroidx/compose/ui/layout/l0;

    .line 643
    .line 644
    const/16 v21, 0x1

    .line 645
    .line 646
    move-wide/from16 v17, v9

    .line 647
    .line 648
    move-object/from16 v19, v7

    .line 649
    .line 650
    move/from16 v20, v4

    .line 651
    .line 652
    invoke-static/range {v16 .. v21}, Landroid/support/v4/media/session/a;->z(Landroidx/compose/ui/layout/l0;JLjava/util/ArrayList;II)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    goto :goto_16

    .line 657
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_22

    .line 662
    .line 663
    move-object/from16 v16, v8

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    goto :goto_18

    .line 667
    :cond_22
    const/4 v6, 0x0

    .line 668
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object v3, v2

    .line 673
    check-cast v3, Landroidx/compose/ui/layout/a1;

    .line 674
    .line 675
    iget v3, v3, Landroidx/compose/ui/layout/a1;->c:I

    .line 676
    .line 677
    invoke-static {v7}, Lma/a;->I(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    move-object/from16 v16, v8

    .line 682
    .line 683
    const/4 v8, 0x1

    .line 684
    if-gt v8, v4, :cond_24

    .line 685
    .line 686
    const/4 v6, 0x1

    .line 687
    :goto_17
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v17

    .line 691
    move-object/from16 v8, v17

    .line 692
    .line 693
    check-cast v8, Landroidx/compose/ui/layout/a1;

    .line 694
    .line 695
    iget v8, v8, Landroidx/compose/ui/layout/a1;->c:I

    .line 696
    .line 697
    if-ge v3, v8, :cond_23

    .line 698
    .line 699
    move v3, v8

    .line 700
    move-object/from16 v2, v17

    .line 701
    .line 702
    :cond_23
    if-eq v6, v4, :cond_24

    .line 703
    .line 704
    add-int/lit8 v6, v6, 0x1

    .line 705
    .line 706
    const/4 v8, 0x1

    .line 707
    goto :goto_17

    .line 708
    :cond_24
    :goto_18
    check-cast v2, Landroidx/compose/ui/layout/a1;

    .line 709
    .line 710
    if-eqz v2, :cond_25

    .line 711
    .line 712
    iget v2, v2, Landroidx/compose/ui/layout/a1;->c:I

    .line 713
    .line 714
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object/from16 v26, v2

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_25
    const/16 v26, 0x0

    .line 722
    .line 723
    :goto_19
    if-eqz v13, :cond_28

    .line 724
    .line 725
    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    .line 726
    .line 727
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/f1;

    .line 728
    .line 729
    iget v4, v13, Landroidx/compose/material3/y;->b:I

    .line 730
    .line 731
    if-eqz v26, :cond_27

    .line 732
    .line 733
    const/4 v6, 0x3

    .line 734
    if-ne v2, v6, :cond_26

    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :cond_26
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    add-int/2addr v2, v4

    .line 742
    sget v3, Landroidx/compose/material3/v0;->a:F

    .line 743
    .line 744
    invoke-interface {v15, v3}, Lh2/b;->c0(F)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    :goto_1a
    add-int/2addr v3, v2

    .line 749
    goto :goto_1c

    .line 750
    :cond_27
    :goto_1b
    sget v2, Landroidx/compose/material3/v0;->a:F

    .line 751
    .line 752
    invoke-interface {v15, v2}, Lh2/b;->c0(F)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    add-int/2addr v2, v4

    .line 757
    invoke-interface {v3, v15}, Landroidx/compose/foundation/layout/f1;->d(Lh2/b;)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    goto :goto_1a

    .line 762
    :goto_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object/from16 v25, v2

    .line 767
    .line 768
    goto :goto_1d

    .line 769
    :cond_28
    const/16 v25, 0x0

    .line 770
    .line 771
    :goto_1d
    if-eqz v1, :cond_2b

    .line 772
    .line 773
    if-eqz v25, :cond_29

    .line 774
    .line 775
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    goto :goto_1e

    .line 780
    :cond_29
    if-eqz v26, :cond_2a

    .line 781
    .line 782
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    goto :goto_1e

    .line 787
    :cond_2a
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/f1;

    .line 788
    .line 789
    invoke-interface {v2, v15}, Landroidx/compose/foundation/layout/f1;->d(Lh2/b;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    :goto_1e
    add-int/2addr v1, v2

    .line 794
    move/from16 v27, v1

    .line 795
    .line 796
    goto :goto_1f

    .line 797
    :cond_2b
    const/16 v27, 0x0

    .line 798
    .line 799
    :goto_1f
    sget-object v8, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 800
    .line 801
    new-instance v6, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;

    .line 802
    .line 803
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/f1;

    .line 804
    .line 805
    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lzh/f;

    .line 806
    .line 807
    move-object v1, v6

    .line 808
    move-object/from16 v3, p1

    .line 809
    .line 810
    move-object/from16 v17, v4

    .line 811
    .line 812
    move-object v4, v11

    .line 813
    move/from16 p2, v12

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    move-object v12, v6

    .line 818
    move-object v6, v7

    .line 819
    move-object/from16 v22, v23

    .line 820
    .line 821
    move-object/from16 v23, v7

    .line 822
    .line 823
    move-object/from16 v7, v26

    .line 824
    .line 825
    move-object/from16 v30, v8

    .line 826
    .line 827
    move/from16 v28, v14

    .line 828
    .line 829
    move-object/from16 v29, v16

    .line 830
    .line 831
    const/4 v14, 0x1

    .line 832
    move-object/from16 v8, v17

    .line 833
    .line 834
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/foundation/layout/f1;Landroidx/compose/ui/layout/i1;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lzh/f;)V

    .line 835
    .line 836
    .line 837
    new-instance v1, Landroidx/compose/runtime/internal/b;

    .line 838
    .line 839
    const v2, -0x48526920

    .line 840
    .line 841
    .line 842
    invoke-direct {v1, v2, v12, v14}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v2, v30

    .line 846
    .line 847
    invoke-interface {v15, v2, v1}, Landroidx/compose/ui/layout/i1;->a0(Ljava/lang/Object;Lzh/e;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v2, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    const/4 v4, 0x0

    .line 865
    :goto_20
    if-ge v4, v3, :cond_2c

    .line 866
    .line 867
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    move-object/from16 v16, v5

    .line 872
    .line 873
    check-cast v16, Landroidx/compose/ui/layout/l0;

    .line 874
    .line 875
    const/16 v21, 0x1

    .line 876
    .line 877
    move-wide/from16 v17, v9

    .line 878
    .line 879
    move-object/from16 v19, v2

    .line 880
    .line 881
    move/from16 v20, v4

    .line 882
    .line 883
    invoke-static/range {v16 .. v21}, Landroid/support/v4/media/session/a;->z(Landroidx/compose/ui/layout/l0;JLjava/util/ArrayList;II)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    goto :goto_20

    .line 888
    :cond_2c
    new-instance v14, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;

    .line 889
    .line 890
    iget-object v9, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/f1;

    .line 891
    .line 892
    move-object v1, v14

    .line 893
    move-object v3, v11

    .line 894
    move-object/from16 v4, v22

    .line 895
    .line 896
    move-object/from16 v5, v23

    .line 897
    .line 898
    move-object v6, v13

    .line 899
    move/from16 v7, v28

    .line 900
    .line 901
    move/from16 v8, p2

    .line 902
    .line 903
    move-object/from16 v10, p1

    .line 904
    .line 905
    move/from16 v11, v24

    .line 906
    .line 907
    move/from16 v12, v27

    .line 908
    .line 909
    move/from16 v0, v24

    .line 910
    .line 911
    move-object/from16 v13, v26

    .line 912
    .line 913
    move-object/from16 v32, v14

    .line 914
    .line 915
    move/from16 v31, v28

    .line 916
    .line 917
    move-object/from16 v14, v29

    .line 918
    .line 919
    move-object/from16 v15, v25

    .line 920
    .line 921
    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/y;IILandroidx/compose/foundation/layout/f1;Landroidx/compose/ui/layout/i1;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v1, p1

    .line 925
    .line 926
    move/from16 v2, v31

    .line 927
    .line 928
    move-object/from16 v3, v32

    .line 929
    .line 930
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0
.end method
