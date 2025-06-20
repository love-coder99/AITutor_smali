.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/e0;",
        "LM0/a;",
        "constraints",
        "Landroidx/compose/ui/layout/K;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/e0;J)Landroidx/compose/ui/layout/K;",
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
.field final synthetic $bottomBar:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $content:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/c0;

.field final synthetic $fab:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $snackbar:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/e;Lka/e;Lka/e;ILandroidx/compose/foundation/layout/c0;Lka/e;Lka/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "I",
            "Landroidx/compose/foundation/layout/c0;",
            "Lka/e;",
            "Lka/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lka/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:Lka/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lka/e;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/c0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lka/e;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lka/f;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    check-cast p2, LM0/a;

    .line 4
    .line 5
    iget-wide v0, p2, LM0/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/e0;J)Landroidx/compose/ui/layout/K;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/e0;J)Landroidx/compose/ui/layout/K;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, LM0/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    invoke-static/range {p2 .. p3}, LM0/a;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    move-wide/from16 v1, p2

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, LM0/a;->b(JIIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget-object v1, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lka/e;

    .line 28
    .line 29
    invoke-interface {v15, v1, v2}, Landroidx/compose/ui/layout/e0;->X(Ljava/lang/Object;Lka/e;)Ljava/util/List;

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
    check-cast v16, Landroidx/compose/ui/layout/I;

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
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/view/menu/F;->z(Landroidx/compose/ui/layout/I;JLjava/util/ArrayList;II)I

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
    check-cast v3, Landroidx/compose/ui/layout/X;

    .line 86
    .line 87
    iget v3, v3, Landroidx/compose/ui/layout/X;->c:I

    .line 88
    .line 89
    invoke-static {v11}, LY9/r;->y(Ljava/util/List;)I

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
    check-cast v7, Landroidx/compose/ui/layout/X;

    .line 102
    .line 103
    iget v7, v7, Landroidx/compose/ui/layout/X;->c:I

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
    check-cast v1, Landroidx/compose/ui/layout/X;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget v1, v1, Landroidx/compose/ui/layout/X;->c:I

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
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:Lka/e;

    .line 126
    .line 127
    invoke-interface {v15, v1, v3}, Landroidx/compose/ui/layout/e0;->X(Ljava/lang/Object;Lka/e;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/c0;

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
    check-cast v16, Landroidx/compose/ui/layout/I;

    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v3, v15, v2}, Landroidx/compose/foundation/layout/c0;->c(LM0/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v3, v15, v8}, Landroidx/compose/foundation/layout/c0;->d(LM0/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-interface {v3, v15}, Landroidx/compose/foundation/layout/c0;->b(LM0/b;)I

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
    invoke-static {v2, v8, v9, v10}, LP5/f;->F(IIJ)J

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
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/view/menu/F;->z(Landroidx/compose/ui/layout/I;JLjava/util/ArrayList;II)I

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
    check-cast v1, Landroidx/compose/ui/layout/X;

    .line 210
    .line 211
    iget v1, v1, Landroidx/compose/ui/layout/X;->c:I

    .line 212
    .line 213
    invoke-static {v7}, LY9/r;->y(Ljava/util/List;)I

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
    check-cast v8, Landroidx/compose/ui/layout/X;

    .line 229
    .line 230
    iget v8, v8, Landroidx/compose/ui/layout/X;->c:I

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
    check-cast v2, Landroidx/compose/ui/layout/X;

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    iget v1, v2, Landroidx/compose/ui/layout/X;->c:I

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
    check-cast v2, Landroidx/compose/ui/layout/X;

    .line 265
    .line 266
    iget v2, v2, Landroidx/compose/ui/layout/X;->b:I

    .line 267
    .line 268
    invoke-static {v7}, LY9/r;->y(Ljava/util/List;)I

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
    check-cast v12, Landroidx/compose/ui/layout/X;

    .line 284
    .line 285
    iget v12, v12, Landroidx/compose/ui/layout/X;->b:I

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
    check-cast v3, Landroidx/compose/ui/layout/X;

    .line 298
    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    iget v2, v3, Landroidx/compose/ui/layout/X;->b:I

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
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lka/e;

    .line 309
    .line 310
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/e0;->X(Ljava/lang/Object;Lka/e;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/c0;

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
    check-cast v2, Landroidx/compose/ui/layout/I;

    .line 341
    .line 342
    move/from16 v16, v4

    .line 343
    .line 344
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v3, v15, v4}, Landroidx/compose/foundation/layout/c0;->c(LM0/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    move-object/from16 v23, v7

    .line 353
    .line 354
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v3, v15, v7}, Landroidx/compose/foundation/layout/c0;->d(LM0/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    move/from16 v24, v13

    .line 363
    .line 364
    invoke-interface {v3, v15}, Landroidx/compose/foundation/layout/c0;->b(LM0/b;)I

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
    invoke-static {v4, v7, v9, v10}, LP5/f;->F(IIJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget v3, v2, Landroidx/compose/ui/layout/X;->c:I

    .line 381
    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    iget v3, v2, Landroidx/compose/ui/layout/X;->b:I

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
    if-nez v2, :cond_20

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    goto :goto_e

    .line 425
    :cond_13
    const/4 v2, 0x0

    .line 426
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    move-object v2, v4

    .line 431
    check-cast v2, Landroidx/compose/ui/layout/X;

    .line 432
    .line 433
    iget v2, v2, Landroidx/compose/ui/layout/X;->b:I

    .line 434
    .line 435
    invoke-static {v8}, LY9/r;->y(Ljava/util/List;)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const/4 v7, 0x1

    .line 440
    if-gt v7, v6, :cond_16

    .line 441
    .line 442
    move-object v7, v4

    .line 443
    move v4, v2

    .line 444
    const/4 v2, 0x1

    .line 445
    :goto_d
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    move-object v3, v13

    .line 450
    check-cast v3, Landroidx/compose/ui/layout/X;

    .line 451
    .line 452
    iget v3, v3, Landroidx/compose/ui/layout/X;->b:I

    .line 453
    .line 454
    if-ge v4, v3, :cond_14

    .line 455
    .line 456
    move v4, v3

    .line 457
    move-object v7, v13

    .line 458
    :cond_14
    if-eq v2, v6, :cond_15

    .line 459
    .line 460
    add-int/lit8 v2, v2, 0x1

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_15
    move-object v4, v7

    .line 464
    :cond_16
    :goto_e
    check-cast v4, Landroidx/compose/ui/layout/X;

    .line 465
    .line 466
    iget v2, v4, Landroidx/compose/ui/layout/X;->b:I

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_17

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    goto :goto_11

    .line 476
    :cond_17
    const/4 v3, 0x0

    .line 477
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object v3, v4

    .line 482
    check-cast v3, Landroidx/compose/ui/layout/X;

    .line 483
    .line 484
    iget v3, v3, Landroidx/compose/ui/layout/X;->c:I

    .line 485
    .line 486
    invoke-static {v8}, LY9/r;->y(Ljava/util/List;)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    const/4 v7, 0x1

    .line 491
    if-gt v7, v6, :cond_1a

    .line 492
    .line 493
    move-object v7, v4

    .line 494
    move v4, v3

    .line 495
    const/4 v3, 0x1

    .line 496
    :goto_f
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    move-object/from16 v16, v7

    .line 501
    .line 502
    move-object v7, v13

    .line 503
    check-cast v7, Landroidx/compose/ui/layout/X;

    .line 504
    .line 505
    iget v7, v7, Landroidx/compose/ui/layout/X;->c:I

    .line 506
    .line 507
    if-ge v4, v7, :cond_18

    .line 508
    .line 509
    move v4, v7

    .line 510
    move-object v7, v13

    .line 511
    goto :goto_10

    .line 512
    :cond_18
    move-object/from16 v7, v16

    .line 513
    .line 514
    :goto_10
    if-eq v3, v6, :cond_19

    .line 515
    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_19
    move-object v4, v7

    .line 520
    :cond_1a
    :goto_11
    check-cast v4, Landroidx/compose/ui/layout/X;

    .line 521
    .line 522
    iget v3, v4, Landroidx/compose/ui/layout/X;->c:I

    .line 523
    .line 524
    iget v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    .line 525
    .line 526
    if-nez v4, :cond_1c

    .line 527
    .line 528
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 533
    .line 534
    if-ne v4, v6, :cond_1b

    .line 535
    .line 536
    sget v2, Landroidx/compose/material3/o0;->a:F

    .line 537
    .line 538
    invoke-interface {v15, v2}, LM0/b;->b0(F)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    goto :goto_14

    .line 543
    :cond_1b
    sget v4, Landroidx/compose/material3/o0;->a:F

    .line 544
    .line 545
    invoke-interface {v15, v4}, LM0/b;->b0(F)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    :goto_12
    sub-int v4, v14, v4

    .line 550
    .line 551
    sub-int v2, v4, v2

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_1c
    const/4 v6, 0x2

    .line 555
    if-ne v4, v6, :cond_1d

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_1d
    const/4 v7, 0x3

    .line 559
    if-ne v4, v7, :cond_1f

    .line 560
    .line 561
    :goto_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 566
    .line 567
    if-ne v4, v6, :cond_1e

    .line 568
    .line 569
    sget v4, Landroidx/compose/material3/o0;->a:F

    .line 570
    .line 571
    invoke-interface {v15, v4}, LM0/b;->b0(F)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    goto :goto_12

    .line 576
    :cond_1e
    sget v2, Landroidx/compose/material3/o0;->a:F

    .line 577
    .line 578
    invoke-interface {v15, v2}, LM0/b;->b0(F)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    goto :goto_14

    .line 583
    :cond_1f
    sub-int v2, v14, v2

    .line 584
    .line 585
    div-int/2addr v2, v6

    .line 586
    :goto_14
    new-instance v4, Landroidx/compose/material3/D;

    .line 587
    .line 588
    invoke-direct {v4, v2, v3}, Landroidx/compose/material3/D;-><init>(II)V

    .line 589
    .line 590
    .line 591
    move-object v13, v4

    .line 592
    goto :goto_15

    .line 593
    :cond_20
    const/4 v13, 0x0

    .line 594
    :goto_15
    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 595
    .line 596
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;

    .line 597
    .line 598
    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lka/e;

    .line 599
    .line 600
    invoke-direct {v3, v4}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;-><init>(Lka/e;)V

    .line 601
    .line 602
    .line 603
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 604
    .line 605
    const v6, -0x7ff00d2f

    .line 606
    .line 607
    .line 608
    const/4 v7, 0x1

    .line 609
    invoke-direct {v4, v6, v3, v7}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v15, v2, v4}, Landroidx/compose/ui/layout/e0;->X(Ljava/lang/Object;Lka/e;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    new-instance v7, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    const/4 v4, 0x0

    .line 630
    :goto_16
    if-ge v4, v3, :cond_21

    .line 631
    .line 632
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    move-object/from16 v16, v6

    .line 637
    .line 638
    check-cast v16, Landroidx/compose/ui/layout/I;

    .line 639
    .line 640
    const/16 v21, 0x1

    .line 641
    .line 642
    move-wide/from16 v17, v9

    .line 643
    .line 644
    move-object/from16 v19, v7

    .line 645
    .line 646
    move/from16 v20, v4

    .line 647
    .line 648
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/view/menu/F;->z(Landroidx/compose/ui/layout/I;JLjava/util/ArrayList;II)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    goto :goto_16

    .line 653
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_22

    .line 658
    .line 659
    move-object/from16 v16, v8

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    goto :goto_18

    .line 663
    :cond_22
    const/4 v6, 0x0

    .line 664
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    move-object v3, v2

    .line 669
    check-cast v3, Landroidx/compose/ui/layout/X;

    .line 670
    .line 671
    iget v3, v3, Landroidx/compose/ui/layout/X;->c:I

    .line 672
    .line 673
    invoke-static {v7}, LY9/r;->y(Ljava/util/List;)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    move-object/from16 v16, v8

    .line 678
    .line 679
    const/4 v8, 0x1

    .line 680
    if-gt v8, v4, :cond_24

    .line 681
    .line 682
    const/4 v6, 0x1

    .line 683
    :goto_17
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v17

    .line 687
    move-object/from16 v8, v17

    .line 688
    .line 689
    check-cast v8, Landroidx/compose/ui/layout/X;

    .line 690
    .line 691
    iget v8, v8, Landroidx/compose/ui/layout/X;->c:I

    .line 692
    .line 693
    if-ge v3, v8, :cond_23

    .line 694
    .line 695
    move v3, v8

    .line 696
    move-object/from16 v2, v17

    .line 697
    .line 698
    :cond_23
    if-eq v6, v4, :cond_24

    .line 699
    .line 700
    add-int/lit8 v6, v6, 0x1

    .line 701
    .line 702
    const/4 v8, 0x1

    .line 703
    goto :goto_17

    .line 704
    :cond_24
    :goto_18
    check-cast v2, Landroidx/compose/ui/layout/X;

    .line 705
    .line 706
    if-eqz v2, :cond_25

    .line 707
    .line 708
    iget v2, v2, Landroidx/compose/ui/layout/X;->c:I

    .line 709
    .line 710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object/from16 v26, v2

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_25
    const/16 v26, 0x0

    .line 718
    .line 719
    :goto_19
    if-eqz v13, :cond_28

    .line 720
    .line 721
    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    .line 722
    .line 723
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/c0;

    .line 724
    .line 725
    iget v4, v13, Landroidx/compose/material3/D;->b:I

    .line 726
    .line 727
    if-eqz v26, :cond_27

    .line 728
    .line 729
    const/4 v6, 0x3

    .line 730
    if-ne v2, v6, :cond_26

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_26
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    add-int/2addr v2, v4

    .line 738
    sget v3, Landroidx/compose/material3/o0;->a:F

    .line 739
    .line 740
    invoke-interface {v15, v3}, LM0/b;->b0(F)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    :goto_1a
    add-int/2addr v3, v2

    .line 745
    goto :goto_1c

    .line 746
    :cond_27
    :goto_1b
    sget v2, Landroidx/compose/material3/o0;->a:F

    .line 747
    .line 748
    invoke-interface {v15, v2}, LM0/b;->b0(F)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    add-int/2addr v2, v4

    .line 753
    invoke-interface {v3, v15}, Landroidx/compose/foundation/layout/c0;->b(LM0/b;)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    goto :goto_1a

    .line 758
    :goto_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object/from16 v25, v2

    .line 763
    .line 764
    goto :goto_1d

    .line 765
    :cond_28
    const/16 v25, 0x0

    .line 766
    .line 767
    :goto_1d
    if-eqz v1, :cond_2b

    .line 768
    .line 769
    if-eqz v25, :cond_29

    .line 770
    .line 771
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    goto :goto_1e

    .line 776
    :cond_29
    if-eqz v26, :cond_2a

    .line 777
    .line 778
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    goto :goto_1e

    .line 783
    :cond_2a
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/c0;

    .line 784
    .line 785
    invoke-interface {v2, v15}, Landroidx/compose/foundation/layout/c0;->b(LM0/b;)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    :goto_1e
    add-int/2addr v1, v2

    .line 790
    move/from16 v27, v1

    .line 791
    .line 792
    goto :goto_1f

    .line 793
    :cond_2b
    const/16 v27, 0x0

    .line 794
    .line 795
    :goto_1f
    sget-object v8, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 796
    .line 797
    new-instance v6, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;

    .line 798
    .line 799
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/c0;

    .line 800
    .line 801
    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lka/f;

    .line 802
    .line 803
    move-object v1, v6

    .line 804
    move-object/from16 v3, p1

    .line 805
    .line 806
    move-object/from16 v17, v4

    .line 807
    .line 808
    move-object v4, v11

    .line 809
    move/from16 p2, v12

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    move-object v12, v6

    .line 814
    move-object v6, v7

    .line 815
    move-object/from16 v22, v23

    .line 816
    .line 817
    move-object/from16 v23, v7

    .line 818
    .line 819
    move-object/from16 v7, v26

    .line 820
    .line 821
    move-object/from16 v30, v8

    .line 822
    .line 823
    move/from16 v28, v14

    .line 824
    .line 825
    move-object/from16 v29, v16

    .line 826
    .line 827
    const/4 v14, 0x1

    .line 828
    move-object/from16 v8, v17

    .line 829
    .line 830
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/foundation/layout/c0;Landroidx/compose/ui/layout/e0;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lka/f;)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 834
    .line 835
    const v2, -0x48526920

    .line 836
    .line 837
    .line 838
    invoke-direct {v1, v2, v12, v14}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v2, v30

    .line 842
    .line 843
    invoke-interface {v15, v2, v1}, Landroidx/compose/ui/layout/e0;->X(Ljava/lang/Object;Lka/e;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    new-instance v2, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    const/4 v4, 0x0

    .line 861
    :goto_20
    if-ge v4, v3, :cond_2c

    .line 862
    .line 863
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    move-object/from16 v16, v5

    .line 868
    .line 869
    check-cast v16, Landroidx/compose/ui/layout/I;

    .line 870
    .line 871
    const/16 v21, 0x1

    .line 872
    .line 873
    move-wide/from16 v17, v9

    .line 874
    .line 875
    move-object/from16 v19, v2

    .line 876
    .line 877
    move/from16 v20, v4

    .line 878
    .line 879
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/view/menu/F;->z(Landroidx/compose/ui/layout/I;JLjava/util/ArrayList;II)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    goto :goto_20

    .line 884
    :cond_2c
    new-instance v14, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;

    .line 885
    .line 886
    iget-object v9, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/c0;

    .line 887
    .line 888
    move-object v1, v14

    .line 889
    move-object v3, v11

    .line 890
    move-object/from16 v4, v22

    .line 891
    .line 892
    move-object/from16 v5, v23

    .line 893
    .line 894
    move-object v6, v13

    .line 895
    move/from16 v7, v28

    .line 896
    .line 897
    move/from16 v8, p2

    .line 898
    .line 899
    move-object/from16 v10, p1

    .line 900
    .line 901
    move/from16 v11, v24

    .line 902
    .line 903
    move/from16 v12, v27

    .line 904
    .line 905
    move/from16 v0, v24

    .line 906
    .line 907
    move-object/from16 v13, v26

    .line 908
    .line 909
    move-object/from16 v32, v14

    .line 910
    .line 911
    move/from16 v31, v28

    .line 912
    .line 913
    move-object/from16 v14, v29

    .line 914
    .line 915
    move-object/from16 v15, v25

    .line 916
    .line 917
    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/D;IILandroidx/compose/foundation/layout/c0;Landroidx/compose/ui/layout/e0;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    move/from16 v2, v31

    .line 923
    .line 924
    move-object/from16 v3, v32

    .line 925
    .line 926
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0
.end method
