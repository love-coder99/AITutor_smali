.class public final Landroidx/constraintlayout/motion/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:[[F

.field public static final F:[[F


# instance fields
.field public final A:F

.field public final B:F

.field public final C:I

.field public final D:I

.field public final a:I

.field public final b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:F

.field public h:F

.field public final i:I

.field public final j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public final n:[F

.field public final o:[I

.field public p:F

.field public q:F

.field public final r:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:F

.field public final w:I

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    sput-object v0, Landroidx/constraintlayout/motion/widget/c;->E:[[F

    new-array v0, v8, [[F

    new-array v2, v1, [F

    fill-array-data v2, :array_7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_b

    aput-object v2, v0, v6

    new-array v1, v1, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    sput-object v0, Landroidx/constraintlayout/motion/widget/c;->F:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 21
    .line 22
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c;->j:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v3, v2, [F

    .line 39
    .line 40
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 41
    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->o:[I

    .line 45
    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 49
    .line 50
    const v2, 0x3f99999a    # 1.2f

    .line 51
    .line 52
    .line 53
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->t:F

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/c;->u:Z

    .line 57
    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 59
    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->w:I

    .line 61
    .line 62
    const/high16 v3, 0x41200000    # 10.0f

    .line 63
    .line 64
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->x:F

    .line 65
    .line 66
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->y:F

    .line 67
    .line 68
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->z:F

    .line 69
    .line 70
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->A:F

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->B:F

    .line 75
    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->C:I

    .line 77
    .line 78
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->D:I

    .line 79
    .line 80
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 81
    .line 82
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Ly2/r;->OnSwipe:[I

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 p3, 0x0

    .line 97
    :goto_0
    if-ge p3, p2, :cond_14

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sget v4, Ly2/r;->OnSwipe_touchAnchorId:I

    .line 104
    .line 105
    if-ne v3, v4, :cond_0

    .line 106
    .line 107
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_0
    sget v4, Ly2/r;->OnSwipe_touchAnchorSide:I

    .line 118
    .line 119
    if-ne v3, v4, :cond_1

    .line 120
    .line 121
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 122
    .line 123
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 128
    .line 129
    sget-object v4, Landroidx/constraintlayout/motion/widget/c;->E:[[F

    .line 130
    .line 131
    aget-object v3, v4, v3

    .line 132
    .line 133
    aget v4, v3, v0

    .line 134
    .line 135
    iput v4, p0, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 136
    .line 137
    aget v3, v3, v2

    .line 138
    .line 139
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_1
    sget v4, Ly2/r;->OnSwipe_dragDirection:I

    .line 144
    .line 145
    if-ne v3, v4, :cond_3

    .line 146
    .line 147
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 148
    .line 149
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 154
    .line 155
    const/4 v4, 0x6

    .line 156
    if-ge v3, v4, :cond_2

    .line 157
    .line 158
    sget-object v4, Landroidx/constraintlayout/motion/widget/c;->F:[[F

    .line 159
    .line 160
    aget-object v3, v4, v3

    .line 161
    .line 162
    aget v4, v3, v0

    .line 163
    .line 164
    iput v4, p0, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 165
    .line 166
    aget v3, v3, v2

    .line 167
    .line 168
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 173
    .line 174
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 175
    .line 176
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/c;->j:Z

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_3
    sget v4, Ly2/r;->OnSwipe_maxVelocity:I

    .line 181
    .line 182
    if-ne v3, v4, :cond_4

    .line 183
    .line 184
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 185
    .line 186
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    sget v4, Ly2/r;->OnSwipe_maxAcceleration:I

    .line 195
    .line 196
    if-ne v3, v4, :cond_5

    .line 197
    .line 198
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->t:F

    .line 199
    .line 200
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->t:F

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_5
    sget v4, Ly2/r;->OnSwipe_moveWhenScrollAtTop:I

    .line 209
    .line 210
    if-ne v3, v4, :cond_6

    .line 211
    .line 212
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/c;->u:Z

    .line 213
    .line 214
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/c;->u:Z

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    sget v4, Ly2/r;->OnSwipe_dragScale:I

    .line 223
    .line 224
    if-ne v3, v4, :cond_7

    .line 225
    .line 226
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 227
    .line 228
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    sget v4, Ly2/r;->OnSwipe_dragThreshold:I

    .line 237
    .line 238
    if-ne v3, v4, :cond_8

    .line 239
    .line 240
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->x:F

    .line 241
    .line 242
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->x:F

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_8
    sget v4, Ly2/r;->OnSwipe_touchRegionId:I

    .line 251
    .line 252
    if-ne v3, v4, :cond_9

    .line 253
    .line 254
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 255
    .line 256
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_9
    sget v4, Ly2/r;->OnSwipe_onTouchUp:I

    .line 265
    .line 266
    if-ne v3, v4, :cond_a

    .line 267
    .line 268
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 269
    .line 270
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_a
    sget v4, Ly2/r;->OnSwipe_nestedScrollFlags:I

    .line 279
    .line 280
    if-ne v3, v4, :cond_b

    .line 281
    .line 282
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->w:I

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_b
    sget v4, Ly2/r;->OnSwipe_limitBoundsTo:I

    .line 290
    .line 291
    if-ne v3, v4, :cond_c

    .line 292
    .line 293
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_c
    sget v4, Ly2/r;->OnSwipe_rotationCenterId:I

    .line 301
    .line 302
    if-ne v3, v4, :cond_d

    .line 303
    .line 304
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 305
    .line 306
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_d
    sget v4, Ly2/r;->OnSwipe_springDamping:I

    .line 314
    .line 315
    if-ne v3, v4, :cond_e

    .line 316
    .line 317
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->y:F

    .line 318
    .line 319
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->y:F

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_e
    sget v4, Ly2/r;->OnSwipe_springMass:I

    .line 327
    .line 328
    if-ne v3, v4, :cond_f

    .line 329
    .line 330
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->z:F

    .line 331
    .line 332
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->z:F

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_f
    sget v4, Ly2/r;->OnSwipe_springStiffness:I

    .line 340
    .line 341
    if-ne v3, v4, :cond_10

    .line 342
    .line 343
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->A:F

    .line 344
    .line 345
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->A:F

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_10
    sget v4, Ly2/r;->OnSwipe_springStopThreshold:I

    .line 353
    .line 354
    if-ne v3, v4, :cond_11

    .line 355
    .line 356
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->B:F

    .line 357
    .line 358
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->B:F

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_11
    sget v4, Ly2/r;->OnSwipe_springBoundary:I

    .line 366
    .line 367
    if-ne v3, v4, :cond_12

    .line 368
    .line 369
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->C:I

    .line 370
    .line 371
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->C:I

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_12
    sget v4, Ly2/r;->OnSwipe_autoCompleteMode:I

    .line 379
    .line 380
    if-ne v3, v4, :cond_13

    .line 381
    .line 382
    iget v4, p0, Landroidx/constraintlayout/motion/widget/c;->D:I

    .line 383
    .line 384
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->D:I

    .line 389
    .line 390
    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 395
    .line 396
    .line 397
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x6

    .line 4
    sget-object v3, Landroidx/constraintlayout/motion/widget/c;->E:[[F

    .line 5
    .line 6
    sget-object v4, Landroidx/constraintlayout/motion/widget/c;->F:[[F

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x5

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    aget-object p1, v4, v0

    .line 14
    .line 15
    aput-object p1, v4, v1

    .line 16
    .line 17
    aget-object p1, v4, v6

    .line 18
    .line 19
    aput-object p1, v4, v7

    .line 20
    .line 21
    aget-object p1, v3, v6

    .line 22
    .line 23
    aput-object p1, v3, v7

    .line 24
    .line 25
    aget-object p1, v3, v5

    .line 26
    .line 27
    aput-object p1, v3, v2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object p1, v4, v6

    .line 31
    .line 32
    aput-object p1, v4, v1

    .line 33
    .line 34
    aget-object p1, v4, v0

    .line 35
    .line 36
    aput-object p1, v4, v7

    .line 37
    .line 38
    aget-object p1, v3, v5

    .line 39
    .line 40
    aput-object p1, v3, v7

    .line 41
    .line 42
    aget-object p1, v3, v6

    .line 43
    .line 44
    aput-object p1, v3, v2

    .line 45
    .line 46
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 47
    .line 48
    aget-object p1, v3, p1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aget v1, p1, v0

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 54
    .line 55
    aget p1, p1, v5

    .line 56
    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 58
    .line 59
    iget p1, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 60
    .line 61
    if-lt p1, v2, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    aget-object p1, v4, p1

    .line 65
    .line 66
    aget v0, p1, v0

    .line 67
    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 69
    .line 70
    aget p1, p1, v5

    .line 71
    .line 72
    iput p1, p0, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 73
    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "rotation"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " , "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method
