.class public Lcom/bytedance/sdk/openadsdk/core/widget/FA;
.super Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;
.source "SourceFile"


# instance fields
.field private Ht:Z

.field private Mm:Z

.field private NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

.field private TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

.field private ZRu:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

.field private mZ:Lcom/bytedance/sdk/openadsdk/core/widget/Vor;

.field private uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->ZRu()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->NOt()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->Ht:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->Ht:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "#2E2E2E"

    .line 14
    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, -0x2

    .line 31
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0xd

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 51
    .line 52
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/WMI;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->ZRu:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 56
    .line 57
    const v7, 0x1f000031

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x42800000    # 64.0f

    .line 64
    .line 65
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->ZRu:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 70
    .line 71
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 85
    .line 86
    const v7, 0x1f000032

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    const/high16 v7, 0x435b0000    # 219.0f

    .line 95
    .line 96
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-direct {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 110
    .line 111
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 112
    .line 113
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 117
    .line 118
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 129
    .line 130
    const/high16 v8, 0x43160000    # 150.0f

    .line 131
    .line 132
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 151
    .line 152
    invoke-virtual {v6, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Vor;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Vor;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/Vor;

    .line 161
    .line 162
    const v6, 0x1f000034

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .line 170
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/high16 v7, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x41c00000    # 24.0f

    .line 184
    .line 185
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 190
    .line 191
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/Vor;

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 202
    .line 203
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    const/high16 v6, 0x430a0000    # 138.0f

    .line 206
    .line 207
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/high16 v7, 0x42280000    # 42.0f

    .line 212
    .line 213
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x42400000    # 48.0f

    .line 221
    .line 222
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 227
    .line 228
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 234
    .line 235
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setGravity(I)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 249
    .line 250
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 258
    .line 259
    .line 260
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 261
    .line 262
    div-int/2addr v0, v8

    .line 263
    int-to-float v0, v0

    .line 264
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->ZRu:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/Vor;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->ZRu(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public ZRu(Landroid/content/Context;)V
    .locals 3

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    const-string v1, "tt_ad_logo_big"

    .line 21
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/om;->mZ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 23
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0xe

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xc

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;I)V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->Ht:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->Mm:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->Mm:Z

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->NBW()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Vor/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/oK;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/Vor/NOt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/utils/le;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->ZRu:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/le;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/Vor/NOt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/component/TFq/yBV;)V

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;)Lcom/bytedance/sdk/component/TFq/Vor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->ZRu:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    const-string v2, "Loading"

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    if-eqz v1, :cond_6

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/FA$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/FA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/FA;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41c00000    # 24.0f

    if-ne p2, v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 19
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public ZRu()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/TFq/FA;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    return-object v0
.end method

.method public getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/Vor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/Vor;

    return-object v0
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->mZ:Lcom/bytedance/sdk/openadsdk/core/widget/Vor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Vor;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
