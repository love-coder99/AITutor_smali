.class public Lcom/bytedance/sdk/openadsdk/sAl/Mm;
.super Lcom/bytedance/sdk/openadsdk/sAl/aT;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sAl/Mm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sAl/Mm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x43160000    # 150.0f

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
    const-string p1, "#B7B7B7"

    .line 20
    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const/high16 v1, 0x41700000    # 15.0f

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    const-string p1, "APP NAME"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public ZRu(Landroid/content/Context;)V
    .locals 12

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
    const/high16 v1, 0x40a00000    # 5.0f

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
    const/high16 v10, 0x42700000    # 60.0f

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
    const/16 v6, 0xc

    .line 120
    .line 121
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    .line 123
    .line 124
    const-string v6, "#26000000"

    .line 125
    .line 126
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/aT;->Mm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 144
    .line 145
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/sAl;->HZ:I

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x42480000    # 50.0f

    .line 151
    .line 152
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    const/16 v6, 0x14

    .line 162
    .line 163
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    .line 165
    .line 166
    const/16 v6, 0x9

    .line 167
    .line 168
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    .line 170
    .line 171
    const/16 v6, 0xf

    .line 172
    .line 173
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    .line 175
    .line 176
    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 179
    .line 180
    .line 181
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 182
    .line 183
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 187
    .line 188
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/Mm;->NOt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 196
    .line 197
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/sAl;->cA:I

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    .line 204
    const/4 v11, -0x2

    .line 205
    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    .line 210
    .line 211
    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 212
    .line 213
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {v10, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 224
    .line 225
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/Mm;->uR(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 238
    .line 239
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/sAl;->jJC:I

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    .line 246
    const/high16 v7, 0x428c0000    # 70.0f

    .line 247
    .line 248
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/high16 v9, 0x42100000    # 36.0f

    .line 253
    .line 254
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-direct {v1, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    const/16 v7, 0x15

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 264
    .line 265
    .line 266
    const/16 v7, 0xb

    .line 267
    .line 268
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 272
    .line 273
    .line 274
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sAl/aT;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/aT;->FA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 294
    .line 295
    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 300
    .line 301
    .line 302
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 303
    .line 304
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    return-void
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
