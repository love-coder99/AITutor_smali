.class public Lcom/bytedance/sdk/openadsdk/sAl/Vor;
.super Lcom/bytedance/sdk/openadsdk/sAl/aT;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sAl/Vor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sAl/Vor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x43190000    # 153.0f

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    .line 27
    .line 28
    const-string p1, "Pangle"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/high16 v1, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public ZRu(Landroid/content/Context;)V
    .locals 14

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x41700000    # 15.0f

    .line 20
    .line 21
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/aT;->TFq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 51
    .line 52
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/sAl;->AOL:I

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 63
    .line 64
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/aT;->Ht(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 77
    .line 78
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/sAl;->wcb:I

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;

    .line 99
    .line 100
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/sAl;->hNL:I

    .line 104
    .line 105
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    .line 110
    const/high16 v10, 0x42400000    # 48.0f

    .line 111
    .line 112
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-direct {v9, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const/16 v10, 0xc

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    const-string v9, "#26000000"

    .line 128
    .line 129
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    const/16 v9, 0x10

    .line 137
    .line 138
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-virtual {v5, v3, v10, v10, v10}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/aT;->Mm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 153
    .line 154
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/sAl;->HZ:I

    .line 155
    .line 156
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x42200000    # 40.0f

    .line 160
    .line 161
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v11, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x14

    .line 171
    .line 172
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0xf

    .line 181
    .line 182
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    .line 184
    .line 185
    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 186
    .line 187
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 188
    .line 189
    .line 190
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 191
    .line 192
    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 196
    .line 197
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    .line 201
    .line 202
    invoke-direct {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 206
    .line 207
    const/4 v13, -0x2

    .line 208
    invoke-direct {v12, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    invoke-virtual {v12, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setGravity(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/Vor;->NOt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 235
    .line 236
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/sAl;->cA:I

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    const/high16 v7, 0x43020000    # 130.0f

    .line 244
    .line 245
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/high16 v9, 0x41a00000    # 20.0f

    .line 250
    .line 251
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 259
    .line 260
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 261
    .line 262
    .line 263
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 264
    .line 265
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 269
    .line 270
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/Vor;->mZ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 278
    .line 279
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/sAl;->bDW:I

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    invoke-direct {v6, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 290
    .line 291
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 295
    .line 296
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 300
    .line 301
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/Vor;->uR(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 309
    .line 310
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/sAl;->jJC:I

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 316
    .line 317
    const/high16 v6, 0x42a00000    # 80.0f

    .line 318
    .line 319
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const/high16 v7, 0x41f00000    # 30.0f

    .line 324
    .line 325
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    const/16 v6, 0x15

    .line 333
    .line 334
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 335
    .line 336
    .line 337
    const/16 v6, 0xb

    .line 338
    .line 339
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 343
    .line 344
    .line 345
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 356
    .line 357
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/aT;->FA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 365
    .line 366
    invoke-direct {v1, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x2

    .line 370
    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 371
    .line 372
    .line 373
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 374
    .line 375
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public mZ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x43190000    # 153.0f

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v1, 0x41500000    # 13.0f

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public uR(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/aT;->uR(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_download_corner_bg"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/FA;->ZRu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/high16 v1, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
