.class public Lcom/bytedance/sdk/openadsdk/sAl/NOt;
.super Lcom/bytedance/sdk/openadsdk/sAl/aT;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sAl/NOt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sAl/NOt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sAl/aT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public NOt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/aT;->NOt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/high16 v1, 0x41500000    # 13.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Pangle"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public ZRu(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/aT;->TFq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 48
    .line 49
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/sAl;->AOL:I

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/aT;->Ht(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 74
    .line 75
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/sAl;->wcb:I

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/aT;->FA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v7, -0x2

    .line 102
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/16 v8, 0x50

    .line 106
    .line 107
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    const/high16 v8, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 116
    .line 117
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    .line 128
    .line 129
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x51

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/sAl;->CTl:I

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    const/high16 v6, 0x42200000    # 40.0f

    .line 177
    .line 178
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    const/16 v5, 0x11

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;->setGravity(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/aT;->Mm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 201
    .line 202
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/sAl;->HZ:I

    .line 203
    .line 204
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v6, 0x420c0000    # 35.0f

    .line 208
    .line 209
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    .line 215
    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    const/16 v6, 0x14

    .line 219
    .line 220
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 221
    .line 222
    .line 223
    const/16 v6, 0x9

    .line 224
    .line 225
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    .line 227
    .line 228
    const/16 v6, 0xf

    .line 229
    .line 230
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/NOt;->NOt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 248
    .line 249
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/sAl;->cA:I

    .line 250
    .line 251
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    .line 256
    mul-int/lit8 v8, v8, 0x2

    .line 257
    .line 258
    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x40c00000    # 6.0f

    .line 262
    .line 263
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 268
    .line 269
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 270
    .line 271
    .line 272
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v6, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 279
    .line 280
    .line 281
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 282
    .line 283
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v6, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 288
    .line 289
    .line 290
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 291
    .line 292
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/NOt;->mZ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 305
    .line 306
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/sAl;->bDW:I

    .line 307
    .line 308
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 312
    .line 313
    const/high16 v9, 0x41a00000    # 20.0f

    .line 314
    .line 315
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    const/4 v9, 0x3

    .line 329
    invoke-virtual {v6, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 330
    .line 331
    .line 332
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    const/16 v9, 0x8

    .line 339
    .line 340
    invoke-virtual {v6, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 341
    .line 342
    .line 343
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 350
    .line 351
    .line 352
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v6, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 359
    .line 360
    .line 361
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 362
    .line 363
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 367
    .line 368
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/aT;->uR(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 381
    .line 382
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->jJC:I

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    const/high16 v1, 0x41b00000    # 22.0f

    .line 390
    .line 391
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 399
    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 406
    .line 407
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public mZ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
