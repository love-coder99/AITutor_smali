.class public Lcom/bytedance/sdk/openadsdk/component/Vor/uR;
.super Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/Vor/uR$ZRu;
    }
.end annotation


# instance fields
.field private final WMI:Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

.field private final edo:Lcom/bytedance/sdk/openadsdk/core/widget/yBV;

.field private final oK:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

.field private final sAl:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

.field private final yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x1f000039

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v4, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/high16 v6, 0x41100000    # 9.0f

    .line 34
    .line 35
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/high16 v7, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/high16 v8, 0x42200000    # 40.0f

    .line 46
    .line 47
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/mZ;

    .line 52
    .line 53
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/mZ;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->lp:Lcom/bytedance/sdk/openadsdk/core/widget/mZ;

    .line 57
    .line 58
    invoke-virtual {v9, v6, v2, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->lp:Lcom/bytedance/sdk/openadsdk/core/widget/mZ;

    .line 62
    .line 63
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    const/high16 v9, 0x42000000    # 32.0f

    .line 71
    .line 72
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/high16 v11, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-direct {v6, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 v10, 0xc

    .line 86
    .line 87
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    .line 89
    .line 90
    const/16 v12, 0xb

    .line 91
    .line 92
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->lp:Lcom/bytedance/sdk/openadsdk/core/widget/mZ;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 104
    .line 105
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/uR;->sAl:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    const v7, 0x1f00003e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    const/high16 v12, 0x42d60000    # 107.0f

    .line 122
    .line 123
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-direct {v7, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    .line 137
    .line 138
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    .line 143
    .line 144
    const/16 v10, 0x10

    .line 145
    .line 146
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    const/4 v13, -0x2

    .line 152
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    const/16 v14, 0x11

    .line 156
    .line 157
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    .line 159
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 166
    .line 167
    invoke-direct {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/WMI;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 171
    .line 172
    const v15, 0x1f00003f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 184
    .line 185
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 189
    .line 190
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 194
    .line 195
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 199
    .line 200
    const v8, 0x1f000041

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 207
    .line 208
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 217
    .line 218
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 219
    .line 220
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 224
    .line 225
    const/4 v12, 0x2

    .line 226
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 230
    .line 231
    const-string v15, "#161823"

    .line 232
    .line 233
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 241
    .line 242
    const/high16 v15, 0x41f00000    # 30.0f

    .line 243
    .line 244
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 248
    .line 249
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 253
    .line 254
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 258
    .line 259
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-virtual {v7, v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 272
    .line 273
    .line 274
    const/16 v12, 0xa

    .line 275
    .line 276
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 283
    .line 284
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 288
    .line 289
    const v15, 0x1f00003a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 296
    .line 297
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 298
    .line 299
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 303
    .line 304
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    .line 306
    invoke-direct {v15, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 313
    .line 314
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 318
    .line 319
    const v15, 0x1f00003b

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 323
    .line 324
    .line 325
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    .line 327
    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 331
    .line 332
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 333
    .line 334
    invoke-virtual {v5, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 338
    .line 339
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 343
    .line 344
    const v15, 0x1f00003c

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 351
    .line 352
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    .line 354
    invoke-direct {v15, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 361
    .line 362
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 366
    .line 367
    const v15, 0x1f000015

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 371
    .line 372
    .line 373
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 374
    .line 375
    const-string v15, "#b3000000"

    .line 376
    .line 377
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    const/16 v11, 0x18

    .line 382
    .line 383
    invoke-static {v1, v15, v11}, Lcom/bytedance/sdk/openadsdk/utils/FA;->ZRu(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 393
    .line 394
    .line 395
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 396
    .line 397
    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setGravity(I)V

    .line 398
    .line 399
    .line 400
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 407
    .line 408
    const-string v11, "tt_video_download_apk"

    .line 409
    .line 410
    invoke-static {v1, v11}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 418
    .line 419
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 423
    .line 424
    const/high16 v11, 0x41800000    # 16.0f

    .line 425
    .line 426
    invoke-virtual {v7, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 430
    .line 431
    const-string v14, "open_ad_click_button_tag"

    .line 432
    .line 433
    invoke-virtual {v7, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 437
    .line 438
    const/high16 v14, 0x436c0000    # 236.0f

    .line 439
    .line 440
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    const/high16 v15, 0x42400000    # 48.0f

    .line 445
    .line 446
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    invoke-direct {v7, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 451
    .line 452
    .line 453
    const/16 v14, 0x51

    .line 454
    .line 455
    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 456
    .line 457
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 462
    .line 463
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 464
    .line 465
    invoke-virtual {v5, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    .line 469
    .line 470
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/uR;->WMI:Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    .line 474
    .line 475
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setGravity(I)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Vor/uR$ZRu;

    .line 482
    .line 483
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/Vor/uR$ZRu;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    invoke-virtual {v7, v2, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setPadding(IIII)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 509
    .line 510
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 514
    .line 515
    .line 516
    const/high16 v9, 0x42b40000    # 90.0f

    .line 517
    .line 518
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 523
    .line 524
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 528
    .line 529
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/WMI;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/uR;->yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 533
    .line 534
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 535
    .line 536
    const/high16 v10, 0x42100000    # 36.0f

    .line 537
    .line 538
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    .line 553
    .line 554
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 558
    .line 559
    .line 560
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 561
    .line 562
    invoke-direct {v9, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 570
    .line 571
    invoke-virtual {v7, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 575
    .line 576
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/uR;->oK:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 580
    .line 581
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    .line 583
    .line 584
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 585
    .line 586
    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/yBV;

    .line 593
    .line 594
    invoke-direct {v3, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/yBV;-><init>(Landroid/content/Context;Z)V

    .line 595
    .line 596
    .line 597
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/uR;->edo:Lcom/bytedance/sdk/openadsdk/core/widget/yBV;

    .line 598
    .line 599
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 600
    .line 601
    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 608
    .line 609
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->uR:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 613
    .line 614
    const v3, 0x1f00003d

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 621
    .line 622
    const/high16 v3, 0x41600000    # 14.0f

    .line 623
    .line 624
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-direct {v2, v13, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 629
    .line 630
    .line 631
    const/16 v1, 0x53

    .line 632
    .line 633
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 634
    .line 635
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->uR:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 636
    .line 637
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->lp:Lcom/bytedance/sdk/openadsdk/core/widget/mZ;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Vor/mZ;->FA:Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    return-void
.end method


# virtual methods
.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/TFq/uR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/uR;->yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/TFq/FA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/uR;->oK:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/uR;->WMI:Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/yBV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/uR;->edo:Lcom/bytedance/sdk/openadsdk/core/widget/yBV;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Vor/uR;->sAl:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 2
    .line 3
    return-object v0
.end method
