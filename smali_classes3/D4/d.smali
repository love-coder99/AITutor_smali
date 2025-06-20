.class public final LD4/d;
.super LC4/a;
.source "SourceFile"


# instance fields
.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD4/d;->H:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC4/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 15

    .line 1
    sget-object v0, LC4/e;->x:LC4/d;

    .line 2
    .line 3
    sget-object v1, LC4/e;->v:LC4/d;

    .line 4
    .line 5
    const/16 v2, -0xb4

    .line 6
    .line 7
    const-wide/16 v3, 0x4b0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x6

    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x0

    .line 19
    iget v14, p0, LD4/d;->H:I

    .line 20
    .line 21
    packed-switch v14, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const v0, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v11, [F

    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    .line 36
    new-instance v2, LA4/e;

    .line 37
    .line 38
    invoke-direct {v2, p0}, LA4/e;-><init>(LC4/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-array v6, v11, [Ljava/lang/Float;

    .line 46
    .line 47
    aput-object v0, v6, v13

    .line 48
    .line 49
    aput-object v5, v6, v10

    .line 50
    .line 51
    aput-object v0, v6, v9

    .line 52
    .line 53
    aput-object v0, v6, v12

    .line 54
    .line 55
    sget-object v0, LC4/e;->A:LC4/c;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0, v6}, LA4/e;->c([FLA4/a;[Ljava/lang/Float;)V

    .line 58
    .line 59
    .line 60
    iput-wide v3, v2, LA4/e;->a:J

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LA4/e;->b([F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LA4/e;->a()Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_0
    new-array v5, v12, [F

    .line 71
    .line 72
    fill-array-data v5, :array_1

    .line 73
    .line 74
    .line 75
    new-instance v6, LA4/e;

    .line 76
    .line 77
    invoke-direct {v6, p0}, LA4/e;-><init>(LC4/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v8, v12, [Ljava/lang/Integer;

    .line 89
    .line 90
    aput-object v7, v8, v13

    .line 91
    .line 92
    aput-object v2, v8, v10

    .line 93
    .line 94
    aput-object v2, v8, v9

    .line 95
    .line 96
    invoke-virtual {v6, v5, v1, v8}, LA4/e;->d([FLA4/a;[Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    new-array v1, v12, [Ljava/lang/Integer;

    .line 100
    .line 101
    aput-object v7, v1, v13

    .line 102
    .line 103
    aput-object v7, v1, v10

    .line 104
    .line 105
    aput-object v2, v1, v9

    .line 106
    .line 107
    invoke-virtual {v6, v5, v0, v1}, LA4/e;->d([FLA4/a;[Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iput-wide v3, v6, LA4/e;->a:J

    .line 111
    .line 112
    invoke-virtual {v6, v5}, LA4/e;->b([F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, LA4/e;->a()Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_1
    new-array v3, v6, [F

    .line 121
    .line 122
    fill-array-data v3, :array_2

    .line 123
    .line 124
    .line 125
    new-instance v4, LA4/e;

    .line 126
    .line 127
    invoke-direct {v4, p0}, LA4/e;-><init>(LC4/e;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/16 v8, 0xff

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-array v14, v6, [Ljava/lang/Integer;

    .line 141
    .line 142
    aput-object v7, v14, v13

    .line 143
    .line 144
    aput-object v7, v14, v10

    .line 145
    .line 146
    aput-object v8, v14, v9

    .line 147
    .line 148
    aput-object v8, v14, v12

    .line 149
    .line 150
    aput-object v7, v14, v11

    .line 151
    .line 152
    aput-object v7, v14, v5

    .line 153
    .line 154
    sget-object v8, LC4/e;->C:LC4/d;

    .line 155
    .line 156
    invoke-virtual {v4, v3, v8, v14}, LA4/e;->d([FLA4/a;[Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array v14, v6, [Ljava/lang/Integer;

    .line 168
    .line 169
    aput-object v8, v14, v13

    .line 170
    .line 171
    aput-object v2, v14, v10

    .line 172
    .line 173
    aput-object v7, v14, v9

    .line 174
    .line 175
    aput-object v7, v14, v12

    .line 176
    .line 177
    aput-object v7, v14, v11

    .line 178
    .line 179
    aput-object v7, v14, v5

    .line 180
    .line 181
    invoke-virtual {v4, v3, v1, v14}, LA4/e;->d([FLA4/a;[Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0xb4

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-array v6, v6, [Ljava/lang/Integer;

    .line 195
    .line 196
    aput-object v7, v6, v13

    .line 197
    .line 198
    aput-object v7, v6, v10

    .line 199
    .line 200
    aput-object v7, v6, v9

    .line 201
    .line 202
    aput-object v7, v6, v12

    .line 203
    .line 204
    aput-object v2, v6, v11

    .line 205
    .line 206
    aput-object v1, v6, v5

    .line 207
    .line 208
    invoke-virtual {v4, v3, v0, v6}, LA4/e;->d([FLA4/a;[Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v0, 0x960

    .line 212
    .line 213
    iput-wide v0, v4, LA4/e;->a:J

    .line 214
    .line 215
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, v4, LA4/e;->d:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v4}, LA4/e;->a()Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-array v1, v11, [F

    .line 232
    .line 233
    fill-array-data v1, :array_3

    .line 234
    .line 235
    .line 236
    new-instance v2, LA4/e;

    .line 237
    .line 238
    invoke-direct {v2, p0}, LA4/e;-><init>(LC4/e;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-array v4, v11, [Ljava/lang/Float;

    .line 246
    .line 247
    aput-object v0, v4, v13

    .line 248
    .line 249
    aput-object v3, v4, v10

    .line 250
    .line 251
    aput-object v0, v4, v9

    .line 252
    .line 253
    aput-object v0, v4, v12

    .line 254
    .line 255
    sget-object v0, LC4/e;->B:LC4/c;

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0, v4}, LA4/e;->c([FLA4/a;[Ljava/lang/Float;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v3, 0x514

    .line 261
    .line 262
    iput-wide v3, v2, LA4/e;->a:J

    .line 263
    .line 264
    invoke-virtual {v2, v1}, LA4/e;->b([F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, LA4/e;->a()Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_2
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_3
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, LD4/d;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LC4/e;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, LC4/e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, LC4/e;->f(IIII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
