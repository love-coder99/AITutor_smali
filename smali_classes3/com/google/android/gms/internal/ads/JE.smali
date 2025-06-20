.class public final Lcom/google/android/gms/internal/ads/JE;
.super Lcom/google/android/gms/internal/ads/bD;
.source "SourceFile"


# static fields
.field public static final h1:[I

.field public static i1:Z

.field public static j1:Z


# instance fields
.field public final A0:Landroid/content/Context;

.field public final B0:Z

.field public final C0:Lcom/google/android/gms/internal/ads/p;

.field public final D0:Z

.field public final E0:Lcom/google/android/gms/internal/ads/g;

.field public final F0:LE/o;

.field public G0:LP5/c;

.field public H0:Z

.field public I0:Z

.field public J0:Lcom/google/android/gms/internal/ads/c;

.field public K0:Z

.field public L0:Ljava/util/List;

.field public M0:Landroid/view/Surface;

.field public N0:Lcom/google/android/gms/internal/ads/zzzs;

.field public O0:Lcom/google/android/gms/internal/ads/il;

.field public P0:Z

.field public Q0:I

.field public R0:I

.field public S0:J

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:J

.field public X0:I

.field public Y0:J

.field public Z0:Lcom/google/android/gms/internal/ads/md;

.field public a1:Lcom/google/android/gms/internal/ads/md;

.field public b1:I

.field public c1:I

.field public d1:Lcom/google/android/gms/internal/ads/AB;

.field public e1:J

.field public f1:J

.field public g1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/JE;->h1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/H6;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zB;)V
    .locals 2

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v1, p2, v0}, Lcom/google/android/gms/internal/ads/bD;-><init>(ILcom/google/android/gms/internal/ads/H6;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->A0:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/p;

    .line 17
    .line 18
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/ads/p;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zB;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->C0:Lcom/google/android/gms/internal/ads/p;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/JE;->B0:Z

    .line 25
    .line 26
    new-instance p4, Lcom/google/android/gms/internal/ads/g;

    .line 27
    .line 28
    invoke-direct {p4, p1, p0}, Lcom/google/android/gms/internal/ads/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/JE;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/JE;->E0:Lcom/google/android/gms/internal/ads/g;

    .line 32
    .line 33
    new-instance p1, LE/o;

    .line 34
    .line 35
    const/4 p4, 0x3

    .line 36
    invoke-direct {p1, p4}, LE/o;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->F0:LE/o;

    .line 40
    .line 41
    const-string p1, "NVIDIA"

    .line 42
    .line 43
    sget-object p4, Lcom/google/android/gms/internal/ads/Jm;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/JE;->D0:Z

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/il;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->O0:Lcom/google/android/gms/internal/ads/il;

    .line 54
    .line 55
    iput p3, p0, Lcom/google/android/gms/internal/ads/JE;->Q0:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/google/android/gms/internal/ads/JE;->R0:I

    .line 59
    .line 60
    sget-object p3, Lcom/google/android/gms/internal/ads/md;->d:Lcom/google/android/gms/internal/ads/md;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JE;->Z0:Lcom/google/android/gms/internal/ads/md;

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/JE;->c1:I

    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JE;->a1:Lcom/google/android/gms/internal/ads/md;

    .line 67
    .line 68
    const/16 p1, -0x3e8

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/ads/JE;->b1:I

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/JE;->e1:J

    .line 78
    .line 79
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/JE;->f1:J

    .line 80
    .line 81
    return-void
.end method

.method public static final m0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/JE;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/JE;->i1:Z

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v10, 0x5

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_2

    .line 33
    .line 34
    sget-object v12, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sparse-switch v13, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v13, "machuca"

    .line 45
    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    const/4 v12, 0x5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v13, "once"

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v13, "magnolia"

    .line 65
    .line 66
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v13, "aquaman"

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v13, "oneday"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    const/4 v12, 0x7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 95
    .line 96
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v13, "dangal"

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_1

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 v12, -0x1

    .line 125
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :pswitch_0
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_2
    :goto_3
    const/16 v12, 0x1b

    .line 136
    .line 137
    if-gt v0, v12, :cond_3

    .line 138
    .line 139
    :try_start_1
    const-string v13, "HWEML"

    .line 140
    .line 141
    sget-object v14, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/ads/Jm;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    const/16 v15, 0x8

    .line 157
    .line 158
    sparse-switch v14, :sswitch_data_1

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_4

    .line 169
    .line 170
    const/4 v14, 0x5

    .line 171
    goto :goto_5

    .line 172
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 173
    .line 174
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_4

    .line 179
    .line 180
    const/16 v14, 0x8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_4

    .line 190
    .line 191
    const/4 v14, 0x4

    .line 192
    goto :goto_5

    .line 193
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_4

    .line 200
    .line 201
    const/4 v14, 0x3

    .line 202
    goto :goto_5

    .line 203
    :sswitch_c
    const-string v14, "AFTR"

    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_4

    .line 210
    .line 211
    const/4 v14, 0x2

    .line 212
    goto :goto_5

    .line 213
    :sswitch_d
    const-string v14, "AFTN"

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_4

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_5

    .line 223
    :sswitch_e
    const-string v14, "AFTA"

    .line 224
    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_4

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    goto :goto_5

    .line 233
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 234
    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_4

    .line 240
    .line 241
    const/4 v14, 0x7

    .line 242
    goto :goto_5

    .line 243
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 244
    .line 245
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_4

    .line 250
    .line 251
    const/4 v14, 0x6

    .line 252
    goto :goto_5

    .line 253
    :cond_4
    :goto_4
    const/4 v14, -0x1

    .line 254
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    const/16 v14, 0x1a

    .line 258
    .line 259
    if-gt v0, v14, :cond_7

    .line 260
    .line 261
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    sparse-switch v16, :sswitch_data_2

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    const/16 v3, 0x42

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    const/16 v3, 0x41

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    const/16 v3, 0x21

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    const/16 v3, 0x20

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    const/16 v3, 0xe

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    const/16 v3, 0x40

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    const/16 v3, 0x3f

    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :sswitch_18
    const-string v3, "DM-01K"

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    const/16 v3, 0x1d

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    const/16 v3, 0x13

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    const/16 v3, 0x45

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    const/16 v3, 0x64

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :sswitch_1c
    const-string v3, "santoni"

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_5

    .line 411
    .line 412
    const/16 v3, 0x75

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    const/16 v3, 0x44

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    const/16 v3, 0x18

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    const/16 v3, 0x17

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :sswitch_20
    const-string v3, "woods_f"

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_5

    .line 459
    .line 460
    const/16 v3, 0x85

    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    const/16 v3, 0x3d

    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_5

    .line 483
    .line 484
    const/16 v3, 0x23

    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_5

    .line 495
    .line 496
    const/16 v3, 0x3e

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :sswitch_24
    const-string v3, "itel_S41"

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_5

    .line 507
    .line 508
    const/16 v3, 0x47

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :sswitch_25
    const-string v3, "LS-5017"

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_5

    .line 519
    .line 520
    const/16 v3, 0x4e

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :sswitch_26
    const-string v3, "panell_d"

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_5

    .line 531
    .line 532
    const/16 v3, 0x60

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_5

    .line 543
    .line 544
    const/16 v3, 0x48

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :sswitch_28
    const-string v3, "A7000plus"

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_5

    .line 555
    .line 556
    const/16 v3, 0xa

    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :sswitch_29
    const-string v3, "manning"

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_5

    .line 567
    .line 568
    const/16 v3, 0x51

    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_5

    .line 579
    .line 580
    const/16 v3, 0x3b

    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_5

    .line 591
    .line 592
    const/16 v3, 0x3a

    .line 593
    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_5

    .line 603
    .line 604
    const/16 v3, 0x39

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_5

    .line 615
    .line 616
    const/16 v3, 0x72

    .line 617
    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_5

    .line 627
    .line 628
    const/16 v3, 0x6a

    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_5

    .line 639
    .line 640
    const/16 v3, 0x7d

    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_5

    .line 651
    .line 652
    const/16 v3, 0x7c

    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 657
    .line 658
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_5

    .line 663
    .line 664
    const/16 v3, 0x7b

    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 669
    .line 670
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_5

    .line 675
    .line 676
    const/16 v3, 0x7a

    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :sswitch_33
    const-string v3, "A7020a48"

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_5

    .line 687
    .line 688
    const/16 v3, 0xc

    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :sswitch_34
    const-string v3, "A7010a48"

    .line 693
    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_5

    .line 699
    .line 700
    const/16 v3, 0xb

    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :sswitch_35
    const-string v3, "griffin"

    .line 705
    .line 706
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_5

    .line 711
    .line 712
    const/16 v3, 0x3c

    .line 713
    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    :sswitch_36
    const-string v3, "marino_f"

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_5

    .line 723
    .line 724
    const/16 v3, 0x52

    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_5

    .line 735
    .line 736
    const/16 v3, 0x19

    .line 737
    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :sswitch_38
    const-string v3, "A2016a40"

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_5

    .line 747
    .line 748
    const/16 v3, 0x8

    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :sswitch_39
    const-string v3, "le_x6"

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_5

    .line 759
    .line 760
    const/16 v3, 0x4d

    .line 761
    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :sswitch_3a
    const-string v3, "l5460"

    .line 765
    .line 766
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_5

    .line 771
    .line 772
    const/16 v3, 0x4c

    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :sswitch_3b
    const-string v3, "i9031"

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_5

    .line 783
    .line 784
    const/16 v3, 0x43

    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 789
    .line 790
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_5

    .line 795
    .line 796
    const/16 v3, 0x87

    .line 797
    .line 798
    goto/16 :goto_7

    .line 799
    .line 800
    :sswitch_3d
    const-string v3, "V23GB"

    .line 801
    .line 802
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_5

    .line 807
    .line 808
    const/16 v3, 0x80

    .line 809
    .line 810
    goto/16 :goto_7

    .line 811
    .line 812
    :sswitch_3e
    const-string v3, "Q4310"

    .line 813
    .line 814
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_5

    .line 819
    .line 820
    const/16 v3, 0x70

    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :sswitch_3f
    const-string v3, "Q4260"

    .line 825
    .line 826
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_5

    .line 831
    .line 832
    const/16 v3, 0x6e

    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :sswitch_40
    const-string v3, "PRO7S"

    .line 837
    .line 838
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_5

    .line 843
    .line 844
    const/16 v3, 0x6c

    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :sswitch_41
    const-string v3, "F3311"

    .line 849
    .line 850
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_5

    .line 855
    .line 856
    const/16 v3, 0x30

    .line 857
    .line 858
    goto/16 :goto_7

    .line 859
    .line 860
    :sswitch_42
    const-string v3, "F3215"

    .line 861
    .line 862
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_5

    .line 867
    .line 868
    const/16 v3, 0x2f

    .line 869
    .line 870
    goto/16 :goto_7

    .line 871
    .line 872
    :sswitch_43
    const-string v3, "F3213"

    .line 873
    .line 874
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_5

    .line 879
    .line 880
    const/16 v3, 0x2e

    .line 881
    .line 882
    goto/16 :goto_7

    .line 883
    .line 884
    :sswitch_44
    const-string v3, "F3211"

    .line 885
    .line 886
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_5

    .line 891
    .line 892
    const/16 v3, 0x2d

    .line 893
    .line 894
    goto/16 :goto_7

    .line 895
    .line 896
    :sswitch_45
    const-string v3, "F3116"

    .line 897
    .line 898
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_5

    .line 903
    .line 904
    const/16 v3, 0x2c

    .line 905
    .line 906
    goto/16 :goto_7

    .line 907
    .line 908
    :sswitch_46
    const-string v3, "F3113"

    .line 909
    .line 910
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_5

    .line 915
    .line 916
    const/16 v3, 0x2b

    .line 917
    .line 918
    goto/16 :goto_7

    .line 919
    .line 920
    :sswitch_47
    const-string v3, "F3111"

    .line 921
    .line 922
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_5

    .line 927
    .line 928
    const/16 v3, 0x2a

    .line 929
    .line 930
    goto/16 :goto_7

    .line 931
    .line 932
    :sswitch_48
    const-string v3, "E5643"

    .line 933
    .line 934
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_5

    .line 939
    .line 940
    const/16 v3, 0x1e

    .line 941
    .line 942
    goto/16 :goto_7

    .line 943
    .line 944
    :sswitch_49
    const-string v3, "A1601"

    .line 945
    .line 946
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_5

    .line 951
    .line 952
    const/4 v3, 0x7

    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_5

    .line 962
    .line 963
    const/16 v3, 0xf

    .line 964
    .line 965
    goto/16 :goto_7

    .line 966
    .line 967
    :sswitch_4b
    const-string v3, "602LV"

    .line 968
    .line 969
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_5

    .line 974
    .line 975
    const/4 v3, 0x4

    .line 976
    goto/16 :goto_7

    .line 977
    .line 978
    :sswitch_4c
    const-string v3, "601LV"

    .line 979
    .line 980
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_5

    .line 985
    .line 986
    const/4 v3, 0x3

    .line 987
    goto/16 :goto_7

    .line 988
    .line 989
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 990
    .line 991
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_5

    .line 996
    .line 997
    const/16 v3, 0x53

    .line 998
    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :sswitch_4e
    const-string v3, "p212"

    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_5

    .line 1008
    .line 1009
    const/16 v3, 0x5c

    .line 1010
    .line 1011
    goto/16 :goto_7

    .line 1012
    .line 1013
    :sswitch_4f
    const-string v3, "mido"

    .line 1014
    .line 1015
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_5

    .line 1020
    .line 1021
    const/16 v3, 0x55

    .line 1022
    .line 1023
    goto/16 :goto_7

    .line 1024
    .line 1025
    :sswitch_50
    const-string v3, "kate"

    .line 1026
    .line 1027
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_5

    .line 1032
    .line 1033
    const/16 v3, 0x4b

    .line 1034
    .line 1035
    goto/16 :goto_7

    .line 1036
    .line 1037
    :sswitch_51
    const-string v3, "fugu"

    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_5

    .line 1044
    .line 1045
    const/16 v3, 0x32

    .line 1046
    .line 1047
    goto/16 :goto_7

    .line 1048
    .line 1049
    :sswitch_52
    const-string v3, "XE2X"

    .line 1050
    .line 1051
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_5

    .line 1056
    .line 1057
    const/16 v3, 0x88

    .line 1058
    .line 1059
    goto/16 :goto_7

    .line 1060
    .line 1061
    :sswitch_53
    const-string v3, "Q427"

    .line 1062
    .line 1063
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_5

    .line 1068
    .line 1069
    const/16 v3, 0x6f

    .line 1070
    .line 1071
    goto/16 :goto_7

    .line 1072
    .line 1073
    :sswitch_54
    const-string v3, "Q350"

    .line 1074
    .line 1075
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_5

    .line 1080
    .line 1081
    const/16 v3, 0x6d

    .line 1082
    .line 1083
    goto/16 :goto_7

    .line 1084
    .line 1085
    :sswitch_55
    const-string v3, "P681"

    .line 1086
    .line 1087
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_5

    .line 1092
    .line 1093
    const/16 v3, 0x5d

    .line 1094
    .line 1095
    goto/16 :goto_7

    .line 1096
    .line 1097
    :sswitch_56
    const-string v3, "F04J"

    .line 1098
    .line 1099
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_5

    .line 1104
    .line 1105
    const/16 v3, 0x29

    .line 1106
    .line 1107
    goto/16 :goto_7

    .line 1108
    .line 1109
    :sswitch_57
    const-string v3, "F04H"

    .line 1110
    .line 1111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_5

    .line 1116
    .line 1117
    const/16 v3, 0x28

    .line 1118
    .line 1119
    goto/16 :goto_7

    .line 1120
    .line 1121
    :sswitch_58
    const-string v3, "F03H"

    .line 1122
    .line 1123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_5

    .line 1128
    .line 1129
    const/16 v3, 0x27

    .line 1130
    .line 1131
    goto/16 :goto_7

    .line 1132
    .line 1133
    :sswitch_59
    const-string v3, "F02H"

    .line 1134
    .line 1135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_5

    .line 1140
    .line 1141
    const/16 v3, 0x26

    .line 1142
    .line 1143
    goto/16 :goto_7

    .line 1144
    .line 1145
    :sswitch_5a
    const-string v3, "F01J"

    .line 1146
    .line 1147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_5

    .line 1152
    .line 1153
    const/16 v3, 0x25

    .line 1154
    .line 1155
    goto/16 :goto_7

    .line 1156
    .line 1157
    :sswitch_5b
    const-string v3, "F01H"

    .line 1158
    .line 1159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_5

    .line 1164
    .line 1165
    const/16 v3, 0x24

    .line 1166
    .line 1167
    goto/16 :goto_7

    .line 1168
    .line 1169
    :sswitch_5c
    const-string v3, "1714"

    .line 1170
    .line 1171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_5

    .line 1176
    .line 1177
    const/4 v3, 0x2

    .line 1178
    goto/16 :goto_7

    .line 1179
    .line 1180
    :sswitch_5d
    const-string v3, "1713"

    .line 1181
    .line 1182
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_5

    .line 1187
    .line 1188
    const/4 v3, 0x1

    .line 1189
    goto/16 :goto_7

    .line 1190
    .line 1191
    :sswitch_5e
    const-string v3, "1601"

    .line 1192
    .line 1193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_5

    .line 1198
    .line 1199
    const/4 v3, 0x0

    .line 1200
    goto/16 :goto_7

    .line 1201
    .line 1202
    :sswitch_5f
    const-string v3, "flo"

    .line 1203
    .line 1204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_5

    .line 1209
    .line 1210
    const/16 v3, 0x31

    .line 1211
    .line 1212
    goto/16 :goto_7

    .line 1213
    .line 1214
    :sswitch_60
    const-string v5, "deb"

    .line 1215
    .line 1216
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_5

    .line 1221
    .line 1222
    goto/16 :goto_7

    .line 1223
    .line 1224
    :sswitch_61
    const-string v3, "cv3"

    .line 1225
    .line 1226
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_5

    .line 1231
    .line 1232
    const/16 v3, 0x1b

    .line 1233
    .line 1234
    goto/16 :goto_7

    .line 1235
    .line 1236
    :sswitch_62
    const-string v3, "cv1"

    .line 1237
    .line 1238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_5

    .line 1243
    .line 1244
    const/16 v3, 0x1a

    .line 1245
    .line 1246
    goto/16 :goto_7

    .line 1247
    .line 1248
    :sswitch_63
    const-string v3, "Z80"

    .line 1249
    .line 1250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_5

    .line 1255
    .line 1256
    const/16 v3, 0x8b

    .line 1257
    .line 1258
    goto/16 :goto_7

    .line 1259
    .line 1260
    :sswitch_64
    const-string v3, "QX1"

    .line 1261
    .line 1262
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_5

    .line 1267
    .line 1268
    const/16 v3, 0x73

    .line 1269
    .line 1270
    goto/16 :goto_7

    .line 1271
    .line 1272
    :sswitch_65
    const-string v3, "PLE"

    .line 1273
    .line 1274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_5

    .line 1279
    .line 1280
    const/16 v3, 0x6b

    .line 1281
    .line 1282
    goto/16 :goto_7

    .line 1283
    .line 1284
    :sswitch_66
    const-string v3, "P85"

    .line 1285
    .line 1286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_5

    .line 1291
    .line 1292
    const/16 v3, 0x5e

    .line 1293
    .line 1294
    goto/16 :goto_7

    .line 1295
    .line 1296
    :sswitch_67
    const-string v3, "MX6"

    .line 1297
    .line 1298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_5

    .line 1303
    .line 1304
    const/16 v3, 0x56

    .line 1305
    .line 1306
    goto/16 :goto_7

    .line 1307
    .line 1308
    :sswitch_68
    const-string v3, "M5c"

    .line 1309
    .line 1310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_5

    .line 1315
    .line 1316
    const/16 v3, 0x50

    .line 1317
    .line 1318
    goto/16 :goto_7

    .line 1319
    .line 1320
    :sswitch_69
    const-string v3, "M04"

    .line 1321
    .line 1322
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_5

    .line 1327
    .line 1328
    const/16 v3, 0x4f

    .line 1329
    .line 1330
    goto/16 :goto_7

    .line 1331
    .line 1332
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1333
    .line 1334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_5

    .line 1339
    .line 1340
    const/16 v3, 0x49

    .line 1341
    .line 1342
    goto/16 :goto_7

    .line 1343
    .line 1344
    :sswitch_6b
    const-string v3, "mh"

    .line 1345
    .line 1346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_5

    .line 1351
    .line 1352
    const/16 v3, 0x54

    .line 1353
    .line 1354
    goto/16 :goto_7

    .line 1355
    .line 1356
    :sswitch_6c
    const-string v3, "b5"

    .line 1357
    .line 1358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_5

    .line 1363
    .line 1364
    const/16 v3, 0x10

    .line 1365
    .line 1366
    goto/16 :goto_7

    .line 1367
    .line 1368
    :sswitch_6d
    const-string v3, "V5"

    .line 1369
    .line 1370
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_5

    .line 1375
    .line 1376
    const/16 v3, 0x81

    .line 1377
    .line 1378
    goto/16 :goto_7

    .line 1379
    .line 1380
    :sswitch_6e
    const-string v3, "V1"

    .line 1381
    .line 1382
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_5

    .line 1387
    .line 1388
    const/16 v3, 0x7f

    .line 1389
    .line 1390
    goto/16 :goto_7

    .line 1391
    .line 1392
    :sswitch_6f
    const-string v3, "Q5"

    .line 1393
    .line 1394
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_5

    .line 1399
    .line 1400
    const/16 v3, 0x71

    .line 1401
    .line 1402
    goto/16 :goto_7

    .line 1403
    .line 1404
    :sswitch_70
    const-string v3, "C1"

    .line 1405
    .line 1406
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_5

    .line 1411
    .line 1412
    const/16 v3, 0x14

    .line 1413
    .line 1414
    goto/16 :goto_7

    .line 1415
    .line 1416
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1417
    .line 1418
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_5

    .line 1423
    .line 1424
    const/16 v3, 0x86

    .line 1425
    .line 1426
    goto/16 :goto_7

    .line 1427
    .line 1428
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1429
    .line 1430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_5

    .line 1435
    .line 1436
    const/16 v3, 0x1f

    .line 1437
    .line 1438
    goto/16 :goto_7

    .line 1439
    .line 1440
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1441
    .line 1442
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_5

    .line 1447
    .line 1448
    const/16 v3, 0x8a

    .line 1449
    .line 1450
    goto/16 :goto_7

    .line 1451
    .line 1452
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1453
    .line 1454
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_5

    .line 1459
    .line 1460
    const/16 v3, 0x11

    .line 1461
    .line 1462
    goto/16 :goto_7

    .line 1463
    .line 1464
    :sswitch_75
    const-string v3, "taido_row"

    .line 1465
    .line 1466
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_5

    .line 1471
    .line 1472
    const/16 v3, 0x79

    .line 1473
    .line 1474
    goto/16 :goto_7

    .line 1475
    .line 1476
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1477
    .line 1478
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_5

    .line 1483
    .line 1484
    const/16 v3, 0x69

    .line 1485
    .line 1486
    goto/16 :goto_7

    .line 1487
    .line 1488
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1489
    .line 1490
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_5

    .line 1495
    .line 1496
    const/16 v3, 0x35

    .line 1497
    .line 1498
    goto/16 :goto_7

    .line 1499
    .line 1500
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1501
    .line 1502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_5

    .line 1507
    .line 1508
    const/16 v3, 0x33

    .line 1509
    .line 1510
    goto/16 :goto_7

    .line 1511
    .line 1512
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1513
    .line 1514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_5

    .line 1519
    .line 1520
    const/16 v3, 0x5b

    .line 1521
    .line 1522
    goto/16 :goto_7

    .line 1523
    .line 1524
    :sswitch_7a
    const-string v3, "whyred"

    .line 1525
    .line 1526
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_5

    .line 1531
    .line 1532
    const/16 v3, 0x84

    .line 1533
    .line 1534
    goto/16 :goto_7

    .line 1535
    .line 1536
    :sswitch_7b
    const-string v3, "watson"

    .line 1537
    .line 1538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_5

    .line 1543
    .line 1544
    const/16 v3, 0x83

    .line 1545
    .line 1546
    goto/16 :goto_7

    .line 1547
    .line 1548
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1549
    .line 1550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_5

    .line 1555
    .line 1556
    const/16 v3, 0x77

    .line 1557
    .line 1558
    goto/16 :goto_7

    .line 1559
    .line 1560
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1561
    .line 1562
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_5

    .line 1567
    .line 1568
    const/16 v3, 0x9

    .line 1569
    .line 1570
    goto/16 :goto_7

    .line 1571
    .line 1572
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1573
    .line 1574
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_5

    .line 1579
    .line 1580
    const/16 v3, 0x58

    .line 1581
    .line 1582
    goto/16 :goto_7

    .line 1583
    .line 1584
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1585
    .line 1586
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_5

    .line 1591
    .line 1592
    const/16 v3, 0x7e

    .line 1593
    .line 1594
    goto/16 :goto_7

    .line 1595
    .line 1596
    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    .line 1597
    .line 1598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_5

    .line 1603
    .line 1604
    const/16 v3, 0x22

    .line 1605
    .line 1606
    goto/16 :goto_7

    .line 1607
    .line 1608
    :sswitch_81
    const-string v3, "s905x018"

    .line 1609
    .line 1610
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_5

    .line 1615
    .line 1616
    const/16 v3, 0x78

    .line 1617
    .line 1618
    goto/16 :goto_7

    .line 1619
    .line 1620
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1621
    .line 1622
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_5

    .line 1627
    .line 1628
    const/4 v3, 0x6

    .line 1629
    goto/16 :goto_7

    .line 1630
    .line 1631
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1632
    .line 1633
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_5

    .line 1638
    .line 1639
    const/4 v3, 0x5

    .line 1640
    goto/16 :goto_7

    .line 1641
    .line 1642
    :sswitch_84
    const-string v3, "namath"

    .line 1643
    .line 1644
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_5

    .line 1649
    .line 1650
    const/16 v3, 0x57

    .line 1651
    .line 1652
    goto/16 :goto_7

    .line 1653
    .line 1654
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1655
    .line 1656
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_5

    .line 1661
    .line 1662
    const/16 v3, 0x76

    .line 1663
    .line 1664
    goto/16 :goto_7

    .line 1665
    .line 1666
    :sswitch_86
    const-string v3, "iris60"

    .line 1667
    .line 1668
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_5

    .line 1673
    .line 1674
    const/16 v3, 0x46

    .line 1675
    .line 1676
    goto/16 :goto_7

    .line 1677
    .line 1678
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1679
    .line 1680
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_5

    .line 1685
    .line 1686
    const/16 v3, 0x12

    .line 1687
    .line 1688
    goto/16 :goto_7

    .line 1689
    .line 1690
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1691
    .line 1692
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_5

    .line 1697
    .line 1698
    const/16 v3, 0x34

    .line 1699
    .line 1700
    goto/16 :goto_7

    .line 1701
    .line 1702
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1703
    .line 1704
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_5

    .line 1709
    .line 1710
    const/16 v3, 0x63

    .line 1711
    .line 1712
    goto/16 :goto_7

    .line 1713
    .line 1714
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1715
    .line 1716
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_5

    .line 1721
    .line 1722
    const/16 v3, 0x62

    .line 1723
    .line 1724
    goto/16 :goto_7

    .line 1725
    .line 1726
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1727
    .line 1728
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_5

    .line 1733
    .line 1734
    const/16 v3, 0x61

    .line 1735
    .line 1736
    goto/16 :goto_7

    .line 1737
    .line 1738
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 1739
    .line 1740
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_5

    .line 1745
    .line 1746
    const/16 v3, 0x82

    .line 1747
    .line 1748
    goto/16 :goto_7

    .line 1749
    .line 1750
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 1751
    .line 1752
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_5

    .line 1757
    .line 1758
    const/16 v3, 0x5f

    .line 1759
    .line 1760
    goto/16 :goto_7

    .line 1761
    .line 1762
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 1763
    .line 1764
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_5

    .line 1769
    .line 1770
    const/16 v3, 0x68

    .line 1771
    .line 1772
    goto/16 :goto_7

    .line 1773
    .line 1774
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 1775
    .line 1776
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_5

    .line 1781
    .line 1782
    const/16 v3, 0x15

    .line 1783
    .line 1784
    goto/16 :goto_7

    .line 1785
    .line 1786
    :sswitch_90
    const-string v3, "XT1663"

    .line 1787
    .line 1788
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_5

    .line 1793
    .line 1794
    const/16 v3, 0x89

    .line 1795
    .line 1796
    goto/16 :goto_7

    .line 1797
    .line 1798
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 1799
    .line 1800
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_5

    .line 1805
    .line 1806
    const/16 v3, 0x74

    .line 1807
    .line 1808
    goto/16 :goto_7

    .line 1809
    .line 1810
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 1811
    .line 1812
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_5

    .line 1817
    .line 1818
    const/16 v3, 0xd

    .line 1819
    .line 1820
    goto/16 :goto_7

    .line 1821
    .line 1822
    :sswitch_93
    const-string v3, "PGN611"

    .line 1823
    .line 1824
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_5

    .line 1829
    .line 1830
    const/16 v3, 0x67

    .line 1831
    .line 1832
    goto/16 :goto_7

    .line 1833
    .line 1834
    :sswitch_94
    const-string v3, "PGN610"

    .line 1835
    .line 1836
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_5

    .line 1841
    .line 1842
    const/16 v3, 0x66

    .line 1843
    .line 1844
    goto :goto_7

    .line 1845
    :sswitch_95
    const-string v3, "PGN528"

    .line 1846
    .line 1847
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_5

    .line 1852
    .line 1853
    const/16 v3, 0x65

    .line 1854
    .line 1855
    goto :goto_7

    .line 1856
    :sswitch_96
    const-string v3, "NX573J"

    .line 1857
    .line 1858
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_5

    .line 1863
    .line 1864
    const/16 v3, 0x5a

    .line 1865
    .line 1866
    goto :goto_7

    .line 1867
    :sswitch_97
    const-string v3, "NX541J"

    .line 1868
    .line 1869
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_5

    .line 1874
    .line 1875
    const/16 v3, 0x59

    .line 1876
    .line 1877
    goto :goto_7

    .line 1878
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 1879
    .line 1880
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_5

    .line 1885
    .line 1886
    const/16 v3, 0x16

    .line 1887
    .line 1888
    goto :goto_7

    .line 1889
    :sswitch_99
    const-string v3, "K50a40"

    .line 1890
    .line 1891
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_5

    .line 1896
    .line 1897
    const/16 v3, 0x4a

    .line 1898
    .line 1899
    goto :goto_7

    .line 1900
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 1901
    .line 1902
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_5

    .line 1907
    .line 1908
    const/16 v3, 0x38

    .line 1909
    .line 1910
    goto :goto_7

    .line 1911
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 1912
    .line 1913
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_5

    .line 1918
    .line 1919
    const/16 v3, 0x37

    .line 1920
    .line 1921
    goto :goto_7

    .line 1922
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 1923
    .line 1924
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_5

    .line 1929
    .line 1930
    const/16 v3, 0x36

    .line 1931
    .line 1932
    goto :goto_7

    .line 1933
    :cond_5
    :goto_6
    const/4 v3, -0x1

    .line 1934
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 1935
    .line 1936
    .line 1937
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1938
    .line 1939
    .line 1940
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1941
    const v3, -0x236fe21d

    .line 1942
    .line 1943
    .line 1944
    if-eq v0, v3, :cond_6

    .line 1945
    .line 1946
    goto :goto_8

    .line 1947
    :cond_6
    const-string v0, "JSN-L21"

    .line 1948
    .line 1949
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-eqz v0, :cond_7

    .line 1954
    .line 1955
    goto/16 :goto_2

    .line 1956
    .line 1957
    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/JE;->j1:Z

    .line 1958
    .line 1959
    sput-boolean v11, Lcom/google/android/gms/internal/ads/JE;->i1:Z

    .line 1960
    .line 1961
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1962
    sget-boolean v0, Lcom/google/android/gms/internal/ads/JE;->j1:Z

    .line 1963
    .line 1964
    return v0

    .line 1965
    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1966
    throw v0

    .line 1967
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static o0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fr;->r(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hD;->a(Lcom/google/android/gms/internal/ads/o;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/hD;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hD;->c(Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;ZZ)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static p0(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;)I
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p1, Lcom/google/android/gms/internal/ads/o;->u:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    const-string v8, "video/hevc"

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/hD;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xg;->a(Lcom/google/android/gms/internal/ads/o;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_1

    .line 50
    .line 51
    if-eq p1, v7, :cond_1

    .line 52
    .line 53
    if-ne p1, v6, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v8

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v9, 0x4

    .line 64
    sparse-switch p1, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    goto :goto_2

    .line 114
    :sswitch_5
    const-string p1, "video/av01"

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    const/4 v6, -0x1

    .line 134
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_0
    const/16 v9, 0x8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Jm;->d:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "BRAVIA 4K 2015"

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    const-string v3, "Amazon"

    .line 152
    .line 153
    sget-object v4, Lcom/google/android/gms/internal/ads/Jm;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    const-string v3, "KFSOWI"

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    const-string v3, "AFTS"

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ZC;->f:Z

    .line 178
    .line 179
    if-nez p0, :cond_6

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v0, v0, 0xf

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0xf

    .line 184
    .line 185
    div-int/lit8 v0, v0, 0x10

    .line 186
    .line 187
    div-int/lit8 v2, v2, 0x10

    .line 188
    .line 189
    mul-int v2, v2, v0

    .line 190
    .line 191
    mul-int/lit16 v2, v2, 0x300

    .line 192
    .line 193
    div-int/2addr v2, v9

    .line 194
    return v2

    .line 195
    :pswitch_2
    mul-int v0, v0, v2

    .line 196
    .line 197
    mul-int/lit8 v0, v0, 0x3

    .line 198
    .line 199
    div-int/2addr v0, v9

    .line 200
    const/high16 p0, 0x200000

    .line 201
    .line 202
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :goto_3
    :pswitch_3
    mul-int v0, v0, v2

    .line 208
    .line 209
    mul-int/lit8 v0, v0, 0x3

    .line 210
    .line 211
    div-int/2addr v0, v9

    .line 212
    return v0

    .line 213
    :cond_6
    :goto_4
    return v1

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q0(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/o;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/o;->n:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/JE;->p0(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/jB;)Z
    .locals 8

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vn;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x20000000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vn;->r(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/JE;->f1:J

    .line 26
    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/jB;->g:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->u0:Lcom/google/android/gms/internal/ads/aD;

    .line 39
    .line 40
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/aD;->c:J

    .line 41
    .line 42
    sub-long/2addr v4, v6

    .line 43
    sub-long/2addr v2, v4

    .line 44
    const-wide/32 v4, 0x186a0

    .line 45
    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vn;->r(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jB;->g:J

    .line 60
    .line 61
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bD;->n:J

    .line 62
    .line 63
    cmp-long p1, v2, v4

    .line 64
    .line 65
    if-gez p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_1
    :goto_0
    return v1
.end method

.method public final G(Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/C5;->g(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/o;->q:Lcom/google/android/gms/internal/ads/zzu;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/JE;->A0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v4, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/JE;->o0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-static {v4, p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/JE;->o0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;ZZ)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x81

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_3
    iget v6, p2, Lcom/google/android/gms/internal/ads/o;->I:I

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x82

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/google/android/gms/internal/ads/ZC;

    .line 63
    .line 64
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/ZC;->c(Lcom/google/android/gms/internal/ads/o;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ge v8, v9, :cond_6

    .line 76
    .line 77
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/google/android/gms/internal/ads/ZC;

    .line 82
    .line 83
    invoke-virtual {v9, p2}, Lcom/google/android/gms/internal/ads/ZC;->c(Lcom/google/android/gms/internal/ads/o;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    move-object v6, v9

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    add-int/2addr v8, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v5, 0x1

    .line 96
    :goto_2
    if-eq v0, v7, :cond_7

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const/4 v8, 0x4

    .line 101
    :goto_3
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/ZC;->d(Lcom/google/android/gms/internal/ads/o;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eq v0, v9, :cond_8

    .line 106
    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/16 v9, 0x10

    .line 111
    .line 112
    :goto_4
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/ZC;->g:Z

    .line 113
    .line 114
    if-eq v0, v6, :cond_9

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v6, 0x40

    .line 119
    .line 120
    :goto_5
    if-eq v0, v5, :cond_a

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_a
    sget v5, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 124
    .line 125
    const/16 v10, 0x1a

    .line 126
    .line 127
    if-lt v5, v10, :cond_b

    .line 128
    .line 129
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 130
    .line 131
    const-string v10, "video/dolby-vision"

    .line 132
    .line 133
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fr;->r(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_b

    .line 144
    .line 145
    const/16 v2, 0x100

    .line 146
    .line 147
    :cond_b
    if-eqz v7, :cond_c

    .line 148
    .line 149
    invoke-static {v4, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/JE;->o0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;ZZ)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/internal/ads/hD;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/google/android/gms/internal/ads/rp;

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/cD;

    .line 174
    .line 175
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cD;-><init>(Lcom/google/android/gms/internal/ads/fD;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/google/android/gms/internal/ads/ZC;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ZC;->c(Lcom/google/android/gms/internal/ads/o;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ZC;->d(Lcom/google/android/gms/internal/ads/o;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    const/16 v3, 0x20

    .line 200
    .line 201
    :cond_c
    or-int p1, v8, v9

    .line 202
    .line 203
    or-int/2addr p1, v3

    .line 204
    or-int/2addr p1, v6

    .line 205
    or-int/2addr v2, p1

    .line 206
    :goto_6
    return v2
.end method

.method public final H(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)Lcom/google/android/gms/internal/ads/oB;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ZC;->a(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)Lcom/google/android/gms/internal/ads/oB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->G0:LP5/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p3, Lcom/google/android/gms/internal/ads/o;->t:I

    .line 11
    .line 12
    iget v3, v1, LP5/c;->a:I

    .line 13
    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/ads/oB;->e:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p3, Lcom/google/android/gms/internal/ads/o;->u:I

    .line 19
    .line 20
    iget v3, v1, LP5/c;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/JE;->q0(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, v1, LP5/c;->c:I

    .line 31
    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x40

    .line 35
    .line 36
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/oB;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    move v10, v4

    .line 42
    const/4 v9, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/oB;->d:I

    .line 45
    .line 46
    move v9, v0

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_0
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object v7, p2

    .line 52
    move-object v8, p3

    .line 53
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/oB;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final I(Lcom/google/android/gms/internal/ads/Vx;)Lcom/google/android/gms/internal/ads/oB;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bD;->I(Lcom/google/android/gms/internal/ads/Vx;)Lcom/google/android/gms/internal/ads/oB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->C0:Lcom/google/android/gms/internal/ads/p;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/n;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, v4, p1, v0}, Lcom/google/android/gms/internal/ads/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final L(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;F)Lcom/google/android/gms/internal/ads/ur;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bD;->l:[Lcom/google/android/gms/internal/ads/o;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v7, v6

    .line 16
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/JE;->q0(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    iget v10, v4, Lcom/google/android/gms/internal/ads/o;->v:F

    .line 22
    .line 23
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/o;->A:Lcom/google/android/gms/internal/ads/FB;

    .line 24
    .line 25
    iget v12, v4, Lcom/google/android/gms/internal/ads/o;->u:I

    .line 26
    .line 27
    iget v13, v4, Lcom/google/android/gms/internal/ads/o;->t:I

    .line 28
    .line 29
    if-ne v7, v5, :cond_1

    .line 30
    .line 31
    if-eq v8, v9, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/JE;->p0(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eq v6, v9, :cond_0

    .line 38
    .line 39
    int-to-float v7, v8

    .line 40
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float v7, v7, v8

    .line 43
    .line 44
    float-to-int v7, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :cond_0
    move-object/from16 v16, v11

    .line 50
    .line 51
    move v5, v12

    .line 52
    move/from16 v18, v5

    .line 53
    .line 54
    move v3, v13

    .line 55
    move/from16 v19, v3

    .line 56
    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :cond_1
    move v5, v12

    .line 60
    move v3, v13

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_0
    if-ge v14, v7, :cond_6

    .line 64
    .line 65
    aget-object v9, v6, v14

    .line 66
    .line 67
    move-object/from16 v17, v6

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/o;->A:Lcom/google/android/gms/internal/ads/FB;

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    new-instance v6, Lcom/google/android/gms/internal/ads/DE;

    .line 76
    .line 77
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 78
    .line 79
    .line 80
    iput-object v11, v6, Lcom/google/android/gms/internal/ads/DE;->z:Lcom/google/android/gms/internal/ads/FB;

    .line 81
    .line 82
    new-instance v9, Lcom/google/android/gms/internal/ads/o;

    .line 83
    .line 84
    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/ZC;->a(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)Lcom/google/android/gms/internal/ads/oB;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget v6, v6, Lcom/google/android/gms/internal/ads/oB;->d:I

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget v6, v9, Lcom/google/android/gms/internal/ads/o;->u:I

    .line 96
    .line 97
    move/from16 v18, v7

    .line 98
    .line 99
    iget v7, v9, Lcom/google/android/gms/internal/ads/o;->t:I

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    if-eq v7, v1, :cond_3

    .line 103
    .line 104
    if-ne v6, v1, :cond_4

    .line 105
    .line 106
    :cond_3
    const/16 v16, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/16 v16, 0x0

    .line 110
    .line 111
    :goto_1
    or-int v15, v15, v16

    .line 112
    .line 113
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/JE;->q0(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move v8, v6

    .line 130
    :goto_2
    const/4 v6, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move/from16 v18, v7

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    add-int/2addr v14, v6

    .line 137
    move/from16 v1, p3

    .line 138
    .line 139
    move-object/from16 v6, v17

    .line 140
    .line 141
    move/from16 v7, v18

    .line 142
    .line 143
    const/4 v9, -0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    if-eqz v15, :cond_13

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v6, "Resolutions unknown. Codec max resolution: "

    .line 150
    .line 151
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v6, "x"

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-le v12, v13, :cond_7

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const/4 v1, 0x0

    .line 177
    :goto_4
    if-eqz v1, :cond_8

    .line 178
    .line 179
    move v7, v12

    .line 180
    :goto_5
    const/4 v9, 0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move v7, v13

    .line 183
    goto :goto_5

    .line 184
    :goto_6
    if-ne v9, v1, :cond_9

    .line 185
    .line 186
    move v9, v13

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move v9, v12

    .line 189
    :goto_7
    sget-object v14, Lcom/google/android/gms/internal/ads/JE;->h1:[I

    .line 190
    .line 191
    move-object/from16 v16, v11

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_8
    const/16 v11, 0x9

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    if-ge v15, v11, :cond_12

    .line 199
    .line 200
    int-to-float v11, v9

    .line 201
    move/from16 v18, v12

    .line 202
    .line 203
    int-to-float v12, v7

    .line 204
    move/from16 v19, v13

    .line 205
    .line 206
    aget v13, v14, v15

    .line 207
    .line 208
    move-object/from16 v20, v14

    .line 209
    .line 210
    int-to-float v14, v13

    .line 211
    if-le v13, v7, :cond_a

    .line 212
    .line 213
    div-float/2addr v11, v12

    .line 214
    mul-float v11, v11, v14

    .line 215
    .line 216
    float-to-int v11, v11

    .line 217
    if-gt v11, v9, :cond_b

    .line 218
    .line 219
    :cond_a
    :goto_9
    move-object/from16 v11, v17

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_b
    const/4 v12, 0x1

    .line 223
    if-eq v12, v1, :cond_c

    .line 224
    .line 225
    move v14, v13

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    move v14, v11

    .line 228
    :goto_a
    if-ne v12, v1, :cond_d

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_d
    move v13, v11

    .line 232
    :goto_b
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/ZC;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 233
    .line 234
    if-nez v11, :cond_e

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_e
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-eqz v11, :cond_f

    .line 242
    .line 243
    invoke-static {v11, v14, v13}, Lcom/google/android/gms/internal/ads/ZC;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    :cond_f
    :goto_c
    move-object/from16 v11, v17

    .line 248
    .line 249
    if-eqz v11, :cond_11

    .line 250
    .line 251
    float-to-double v12, v10

    .line 252
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 253
    .line 254
    move/from16 v21, v1

    .line 255
    .line 256
    iget v1, v11, Landroid/graphics/Point;->y:I

    .line 257
    .line 258
    invoke-virtual {v2, v14, v1, v12, v13}, Lcom/google/android/gms/internal/ads/ZC;->e(IID)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_10
    :goto_d
    const/4 v1, 0x1

    .line 266
    goto :goto_e

    .line 267
    :cond_11
    move/from16 v21, v1

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :goto_e
    add-int/2addr v15, v1

    .line 271
    move/from16 v12, v18

    .line 272
    .line 273
    move/from16 v13, v19

    .line 274
    .line 275
    move-object/from16 v14, v20

    .line 276
    .line 277
    move/from16 v1, v21

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_12
    move/from16 v18, v12

    .line 281
    .line 282
    move/from16 v19, v13

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :goto_f
    if-eqz v11, :cond_14

    .line 286
    .line 287
    iget v1, v11, Landroid/graphics/Point;->x:I

    .line 288
    .line 289
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget v1, v11, Landroid/graphics/Point;->y:I

    .line 294
    .line 295
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    new-instance v1, Lcom/google/android/gms/internal/ads/DE;

    .line 300
    .line 301
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 302
    .line 303
    .line 304
    iput v3, v1, Lcom/google/android/gms/internal/ads/DE;->s:I

    .line 305
    .line 306
    iput v5, v1, Lcom/google/android/gms/internal/ads/DE;->t:I

    .line 307
    .line 308
    new-instance v7, Lcom/google/android/gms/internal/ads/o;

    .line 309
    .line 310
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/JE;->p0(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v7, "Codec max resolution adjusted to: "

    .line 324
    .line 325
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_13
    move-object/from16 v16, v11

    .line 346
    .line 347
    move/from16 v18, v12

    .line 348
    .line 349
    move/from16 v19, v13

    .line 350
    .line 351
    :cond_14
    :goto_10
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ZC;->c:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v6, LP5/c;

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-direct {v6, v3, v5, v8, v7}, LP5/c;-><init>(IIIZ)V

    .line 357
    .line 358
    .line 359
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/JE;->G0:LP5/c;

    .line 360
    .line 361
    new-instance v6, Landroid/media/MediaFormat;

    .line 362
    .line 363
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v7, "mime"

    .line 367
    .line 368
    invoke-virtual {v6, v7, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "width"

    .line 372
    .line 373
    move/from16 v7, v19

    .line 374
    .line 375
    invoke-virtual {v6, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const-string v1, "height"

    .line 379
    .line 380
    move/from16 v7, v18

    .line 381
    .line 382
    invoke-virtual {v6, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/o;->p:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/Xp;->A(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, -0x40800000    # -1.0f

    .line 391
    .line 392
    cmpl-float v7, v10, v1

    .line 393
    .line 394
    if-eqz v7, :cond_15

    .line 395
    .line 396
    const-string v7, "frame-rate"

    .line 397
    .line 398
    invoke-virtual {v6, v7, v10}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 399
    .line 400
    .line 401
    :cond_15
    iget v7, v4, Lcom/google/android/gms/internal/ads/o;->w:I

    .line 402
    .line 403
    const-string v9, "rotation-degrees"

    .line 404
    .line 405
    invoke-static {v6, v9, v7}, Lcom/google/android/gms/internal/ads/Xp;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    if-eqz v16, :cond_16

    .line 409
    .line 410
    const-string v7, "color-transfer"

    .line 411
    .line 412
    move-object/from16 v9, v16

    .line 413
    .line 414
    iget v10, v9, Lcom/google/android/gms/internal/ads/FB;->c:I

    .line 415
    .line 416
    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/ads/Xp;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    const-string v7, "color-standard"

    .line 420
    .line 421
    iget v10, v9, Lcom/google/android/gms/internal/ads/FB;->a:I

    .line 422
    .line 423
    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/ads/Xp;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const-string v7, "color-range"

    .line 427
    .line 428
    iget v10, v9, Lcom/google/android/gms/internal/ads/FB;->b:I

    .line 429
    .line 430
    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/ads/Xp;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/FB;->d:[B

    .line 434
    .line 435
    if-eqz v7, :cond_16

    .line 436
    .line 437
    const-string v9, "hdr-static-info"

    .line 438
    .line 439
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 444
    .line 445
    .line 446
    :cond_16
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 447
    .line 448
    const-string v9, "video/dolby-vision"

    .line 449
    .line 450
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_17

    .line 455
    .line 456
    sget-object v7, Lcom/google/android/gms/internal/ads/hD;->a:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Xg;->a(Lcom/google/android/gms/internal/ads/o;)Landroid/util/Pair;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-eqz v7, :cond_17

    .line 463
    .line 464
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v7, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    const-string v9, "profile"

    .line 473
    .line 474
    invoke-static {v6, v9, v7}, Lcom/google/android/gms/internal/ads/Xp;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    :cond_17
    const-string v7, "max-width"

    .line 478
    .line 479
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    const-string v3, "max-height"

    .line 483
    .line 484
    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const-string v3, "max-input-size"

    .line 488
    .line 489
    invoke-static {v6, v3, v8}, Lcom/google/android/gms/internal/ads/Xp;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    sget v3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 493
    .line 494
    const/16 v5, 0x17

    .line 495
    .line 496
    if-lt v3, v5, :cond_18

    .line 497
    .line 498
    const-string v5, "priority"

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    invoke-virtual {v6, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    move/from16 v5, p3

    .line 505
    .line 506
    cmpl-float v1, v5, v1

    .line 507
    .line 508
    if-eqz v1, :cond_18

    .line 509
    .line 510
    const-string v1, "operating-rate"

    .line 511
    .line 512
    invoke-virtual {v6, v1, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 513
    .line 514
    .line 515
    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/JE;->D0:Z

    .line 516
    .line 517
    if-eqz v1, :cond_19

    .line 518
    .line 519
    const-string v1, "no-post-process"

    .line 520
    .line 521
    const/4 v5, 0x1

    .line 522
    invoke-virtual {v6, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    const-string v1, "auto-frc"

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-virtual {v6, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_19
    const/4 v5, 0x0

    .line 533
    :goto_11
    const/16 v1, 0x23

    .line 534
    .line 535
    if-lt v3, v1, :cond_1a

    .line 536
    .line 537
    iget v1, v0, Lcom/google/android/gms/internal/ads/JE;->b1:I

    .line 538
    .line 539
    neg-int v1, v1

    .line 540
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const-string v3, "importance"

    .line 545
    .line 546
    invoke-virtual {v6, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/JE;->n0(Lcom/google/android/gms/internal/ads/ZC;)Landroid/view/Surface;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 554
    .line 555
    if-eqz v1, :cond_1b

    .line 556
    .line 557
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JE;->A0:Landroid/content/Context;

    .line 558
    .line 559
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Jm;->d(Landroid/content/Context;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_1b

    .line 564
    .line 565
    const-string v1, "allow-frame-drop"

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    :cond_1b
    new-instance v7, Lcom/google/android/gms/internal/ads/ur;

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    move-object v1, v7

    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    move-object v3, v6

    .line 578
    move-object/from16 v4, p2

    .line 579
    .line 580
    move-object v6, v8

    .line 581
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v7
.end method

.method public final M(Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->A0:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/JE;->o0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/hD;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/rp;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/cD;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cD;-><init>(Lcom/google/android/gms/internal/ads/fD;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final P(Lcom/google/android/gms/internal/ads/jB;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/JE;->I0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jB;->h:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/XC;->n(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Video codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->C0:Lcom/google/android/gms/internal/ads/p;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/l;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/p;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final R(JLjava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->C0:Lcom/google/android/gms/internal/ads/p;

    .line 2
    .line 3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/l;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p3

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/p;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/JE;->m0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/JE;->H0:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->P:Lcom/google/android/gms/internal/ads/ZC;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget p2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 31
    .line 32
    const/16 p3, 0x1d

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    if-lt p2, p3, :cond_4

    .line 36
    .line 37
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ZC;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string p3, "video/x-vnd.on2.vp9"

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZC;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    :cond_2
    array-length p2, p1

    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_0
    if-ge p3, p2, :cond_4

    .line 60
    .line 61
    aget-object p5, p1, p3

    .line 62
    .line 63
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 64
    .line 65
    const/16 v0, 0x4000

    .line 66
    .line 67
    if-ne p5, v0, :cond_3

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/JE;->I0:Z

    .line 75
    .line 76
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->C0:Lcom/google/android/gms/internal/ads/p;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/l;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/p;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/o;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/JE;->Q0:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/XC;->i(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "crop-right"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v4, "crop-top"

    .line 22
    .line 23
    const-string v5, "crop-bottom"

    .line 24
    .line 25
    const-string v6, "crop-left"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v0, v6

    .line 61
    add-int/2addr v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "width"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v1, v4

    .line 80
    add-int/2addr v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v1, "height"

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    iget v4, p1, Lcom/google/android/gms/internal/ads/o;->x:F

    .line 89
    .line 90
    sget v5, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 91
    .line 92
    const/16 v6, 0x1e

    .line 93
    .line 94
    if-lt v5, v6, :cond_4

    .line 95
    .line 96
    const-string v5, "sar-width"

    .line 97
    .line 98
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    const-string v6, "sar-height"

    .line 105
    .line 106
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-float p2, p2

    .line 122
    div-float/2addr v4, p2

    .line 123
    :cond_4
    const/16 p2, 0x5a

    .line 124
    .line 125
    iget v5, p1, Lcom/google/android/gms/internal/ads/o;->w:I

    .line 126
    .line 127
    if-eq v5, p2, :cond_5

    .line 128
    .line 129
    const/16 p2, 0x10e

    .line 130
    .line 131
    if-ne v5, p2, :cond_6

    .line 132
    .line 133
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    div-float v4, p2, v4

    .line 136
    .line 137
    move v8, v1

    .line 138
    move v1, v0

    .line 139
    move v0, v8

    .line 140
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/md;

    .line 141
    .line 142
    invoke-direct {p2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/md;-><init>(IIF)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JE;->Z0:Lcom/google/android/gms/internal/ads/md;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/JE;->g1:Z

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    new-instance v5, Lcom/google/android/gms/internal/ads/DE;

    .line 156
    .line 157
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 158
    .line 159
    .line 160
    iput v0, v5, Lcom/google/android/gms/internal/ads/DE;->s:I

    .line 161
    .line 162
    iput v1, v5, Lcom/google/android/gms/internal/ads/DE;->t:I

    .line 163
    .line 164
    iput v4, v5, Lcom/google/android/gms/internal/ads/DE;->w:F

    .line 165
    .line 166
    new-instance p1, Lcom/google/android/gms/internal/ads/o;

    .line 167
    .line 168
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/o;

    .line 175
    .line 176
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/c;->h:Z

    .line 177
    .line 178
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/c;->a()V

    .line 186
    .line 187
    .line 188
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/c;->h:Z

    .line 189
    .line 190
    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/c;->i:Z

    .line 191
    .line 192
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/c;->j:J

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/c;->g:J

    .line 196
    .line 197
    cmp-long p1, v4, v0

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const/4 p1, 0x0

    .line 204
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 205
    .line 206
    .line 207
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/c;->i:Z

    .line 208
    .line 209
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/c;->g:J

    .line 210
    .line 211
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/c;->j:J

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JE;->E0:Lcom/google/android/gms/internal/ads/g;

    .line 215
    .line 216
    iget p1, p1, Lcom/google/android/gms/internal/ads/o;->v:F

    .line 217
    .line 218
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/j;

    .line 219
    .line 220
    iput p1, p2, Lcom/google/android/gms/internal/ads/j;->f:F

    .line 221
    .line 222
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/HE;

    .line 223
    .line 224
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GE;->b()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HE;->b:Lcom/google/android/gms/internal/ads/GE;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GE;->b()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/HE;->c:Z

    .line 236
    .line 237
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    iput-wide v3, p1, Lcom/google/android/gms/internal/ads/HE;->d:J

    .line 243
    .line 244
    iput v0, p1, Lcom/google/android/gms/internal/ads/HE;->e:I

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j;->c()V

    .line 247
    .line 248
    .line 249
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/JE;->g1:Z

    .line 250
    .line 251
    return-void
.end method

.method public final U()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->u0:Lcom/google/android/gms/internal/ads/aD;

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/aD;->b:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/JE;->e1:J

    .line 10
    .line 11
    neg-long v5, v4

    .line 12
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/bD;->n:J

    .line 13
    .line 14
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/aD;->c:J

    .line 15
    .line 16
    move-wide v1, v2

    .line 17
    move-wide v3, v9

    .line 18
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/c;->h(JJJJ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->E0:Lcom/google/android/gms/internal/ads/g;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g;->f(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/JE;->g1:Z

    .line 30
    .line 31
    return-void
.end method

.method public final W(JJLcom/google/android/gms/internal/ads/XC;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/o;)Z
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v4, p7

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bD;->u0:Lcom/google/android/gms/internal/ads/aD;

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/aD;->c:J

    .line 13
    .line 14
    sub-long v5, p10, v2

    .line 15
    .line 16
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/JE;->e1:J

    .line 22
    .line 23
    neg-long v1, v1

    .line 24
    add-long v9, p10, v1

    .line 25
    .line 26
    :try_start_0
    new-instance v16, Lcom/google/android/gms/internal/ads/Y2;

    .line 27
    .line 28
    move-object/from16 v1, v16

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    move-object/from16 v3, p5

    .line 33
    .line 34
    move/from16 v4, p7

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Y2;-><init>(Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/XC;IJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabg; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    move/from16 v11, p13

    .line 40
    .line 41
    move-wide/from16 v12, p1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move-wide/from16 v14, p3

    .line 45
    .line 46
    :try_start_1
    invoke-virtual/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/c;->j(JZJJLcom/google/android/gms/internal/ads/Y2;)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzabg; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/o;

    .line 56
    .line 57
    const/16 v3, 0x1b59

    .line 58
    .line 59
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bD;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/o;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/JE;->F0:LE/o;

    .line 66
    .line 67
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/JE;->E0:Lcom/google/android/gms/internal/ads/g;

    .line 68
    .line 69
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/aD;->b:J

    .line 70
    .line 71
    move-wide/from16 v9, p10

    .line 72
    .line 73
    move-wide/from16 v11, p1

    .line 74
    .line 75
    move-wide/from16 v13, p3

    .line 76
    .line 77
    move-wide v15, v5

    .line 78
    move/from16 v17, p13

    .line 79
    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    invoke-virtual/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/g;->a(JJJJZLE/o;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x4

    .line 87
    if-ne v1, v3, :cond_1

    .line 88
    .line 89
    return v2

    .line 90
    :cond_1
    const/4 v3, 0x1

    .line 91
    if-eqz p12, :cond_3

    .line 92
    .line 93
    if-eqz p13, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/internal/ads/JE;->j0(Lcom/google/android/gms/internal/ads/XC;I)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_3
    :goto_1
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/JE;->M0:Landroid/view/Surface;

    .line 101
    .line 102
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/JE;->F0:LE/o;

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    iget-wide v8, v6, LE/o;->b:J

    .line 107
    .line 108
    const-wide/16 v10, 0x7530

    .line 109
    .line 110
    cmp-long v1, v8, v10

    .line 111
    .line 112
    if-gez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/internal/ads/JE;->j0(Lcom/google/android/gms/internal/ads/XC;I)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, v6, LE/o;->b:J

    .line 118
    .line 119
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/JE;->l0(J)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_4
    return v2

    .line 124
    :cond_5
    if-eqz v1, :cond_b

    .line 125
    .line 126
    if-eq v1, v3, :cond_9

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    if-eq v1, v5, :cond_8

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    if-eq v1, v5, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    if-ne v1, v0, :cond_6

    .line 136
    .line 137
    return v2

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/internal/ads/JE;->j0(Lcom/google/android/gms/internal/ads/XC;I)V

    .line 149
    .line 150
    .line 151
    iget-wide v0, v6, LE/o;->b:J

    .line 152
    .line 153
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/JE;->l0(J)V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_8
    const-string v1, "dropVideoBuffer"

    .line 158
    .line 159
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/XC;->l(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/JE;->k0(II)V

    .line 169
    .line 170
    .line 171
    iget-wide v0, v6, LE/o;->b:J

    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/JE;->l0(J)V

    .line 174
    .line 175
    .line 176
    return v3

    .line 177
    :cond_9
    iget-wide v1, v6, LE/o;->c:J

    .line 178
    .line 179
    iget-wide v5, v6, LE/o;->b:J

    .line 180
    .line 181
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/JE;->Y0:J

    .line 182
    .line 183
    cmp-long v10, v1, v8

    .line 184
    .line 185
    if-nez v10, :cond_a

    .line 186
    .line 187
    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/internal/ads/JE;->j0(Lcom/google/android/gms/internal/ads/XC;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-virtual {v7, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/JE;->r0(Lcom/google/android/gms/internal/ads/XC;IJ)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/JE;->l0(J)V

    .line 195
    .line 196
    .line 197
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/JE;->Y0:J

    .line 198
    .line 199
    return v3

    .line 200
    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bD;->i:Lcom/google/android/gms/internal/ads/ul;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v7, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/JE;->r0(Lcom/google/android/gms/internal/ads/XC;IJ)V

    .line 210
    .line 211
    .line 212
    iget-wide v0, v6, LE/o;->b:J

    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/JE;->l0(J)V

    .line 215
    .line 216
    .line 217
    return v3
.end method

.method public final Y()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 11

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JE;->E0:Lcom/google/android/gms/internal/ads/g;

    .line 6
    .line 7
    if-eq p1, v2, :cond_a

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    if-eq p1, v4, :cond_9

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    if-eq p1, v4, :cond_8

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-eq p1, v4, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/DB;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bD;->F:Lcom/google/android/gms/internal/ads/DB;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lcom/google/android/gms/internal/ads/il;

    .line 47
    .line 48
    iget p1, p2, Lcom/google/android/gms/internal/ads/il;->a:I

    .line 49
    .line 50
    if-eqz p1, :cond_1b

    .line 51
    .line 52
    iget p1, p2, Lcom/google/android/gms/internal/ads/il;->b:I

    .line 53
    .line 54
    if-eqz p1, :cond_1b

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JE;->O0:Lcom/google/android/gms/internal/ads/il;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 59
    .line 60
    if-eqz p1, :cond_1b

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->M0:Landroid/view/Surface;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/c;->f(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/il;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JE;->L0:Ljava/util/List;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 79
    .line 80
    if-eqz p1, :cond_1b

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/c;->i(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/ads/JE;->R0:I

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/c;->e(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/j;

    .line 106
    .line 107
    iget v0, p2, Lcom/google/android/gms/internal/ads/j;->j:I

    .line 108
    .line 109
    if-ne v0, p1, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iput p1, p2, Lcom/google/android/gms/internal/ads/j;->j:I

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/j;->d(Z)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/google/android/gms/internal/ads/JE;->Q0:I

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 130
    .line 131
    if-eqz p2, :cond_1b

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/XC;->i(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/google/android/gms/internal/ads/JE;->b1:I

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 149
    .line 150
    if-eqz p1, :cond_1b

    .line 151
    .line 152
    sget p2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 153
    .line 154
    if-lt p2, v0, :cond_1b

    .line 155
    .line 156
    new-instance p2, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lcom/google/android/gms/internal/ads/JE;->b1:I

    .line 162
    .line 163
    neg-int v0, v0

    .line 164
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v1, "importance"

    .line 169
    .line 170
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/XC;->n(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget p2, p0, Lcom/google/android/gms/internal/ads/JE;->c1:I

    .line 187
    .line 188
    if-eq p2, p1, :cond_1b

    .line 189
    .line 190
    iput p1, p0, Lcom/google/android/gms/internal/ads/JE;->c1:I

    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast p2, Lcom/google/android/gms/internal/ads/AB;

    .line 197
    .line 198
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JE;->d1:Lcom/google/android/gms/internal/ads/AB;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 201
    .line 202
    if-eqz p1, :cond_1b

    .line 203
    .line 204
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 205
    .line 206
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/f;->j:Lcom/google/android/gms/internal/ads/AB;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    instance-of p1, p2, Landroid/view/Surface;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    check-cast p2, Landroid/view/Surface;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_b
    move-object p2, v4

    .line 218
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->M0:Landroid/view/Surface;

    .line 219
    .line 220
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/JE;->C0:Lcom/google/android/gms/internal/ads/p;

    .line 221
    .line 222
    if-eq p1, p2, :cond_19

    .line 223
    .line 224
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JE;->M0:Landroid/view/Surface;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 227
    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/j;

    .line 231
    .line 232
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/j;->e:Landroid/view/Surface;

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    if-ne v5, p2, :cond_c

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j;->b()V

    .line 239
    .line 240
    .line 241
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/j;->e:Landroid/view/Surface;

    .line 242
    .line 243
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/j;->d(Z)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/g;->f(I)V

    .line 247
    .line 248
    .line 249
    :cond_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/JE;->P0:Z

    .line 250
    .line 251
    iget p1, p0, Lcom/google/android/gms/internal/ads/bD;->j:I

    .line 252
    .line 253
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 254
    .line 255
    if-eqz v5, :cond_15

    .line 256
    .line 257
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 258
    .line 259
    if-nez v7, :cond_15

    .line 260
    .line 261
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bD;->P:Lcom/google/android/gms/internal/ads/ZC;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/JE;->M0:Landroid/view/Surface;

    .line 267
    .line 268
    if-eqz v8, :cond_e

    .line 269
    .line 270
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_10

    .line 275
    .line 276
    :cond_e
    sget v8, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 277
    .line 278
    if-lt v8, v0, :cond_f

    .line 279
    .line 280
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/ZC;->h:Z

    .line 281
    .line 282
    if-eqz v8, :cond_f

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_f
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/JE;->s0(Lcom/google/android/gms/internal/ads/ZC;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_11

    .line 290
    .line 291
    :cond_10
    :goto_3
    const/4 v1, 0x1

    .line 292
    :cond_11
    sget v8, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 293
    .line 294
    const/16 v9, 0x17

    .line 295
    .line 296
    if-lt v8, v9, :cond_14

    .line 297
    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/JE;->H0:Z

    .line 301
    .line 302
    if-nez v1, :cond_14

    .line 303
    .line 304
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/JE;->n0(Lcom/google/android/gms/internal/ads/ZC;)Landroid/view/Surface;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-lt v8, v9, :cond_12

    .line 309
    .line 310
    if-eqz v1, :cond_12

    .line 311
    .line 312
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/XC;->c(Landroid/view/Surface;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_12
    if-lt v8, v0, :cond_13

    .line 317
    .line 318
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/XC;->G1()V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->v()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->r()V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_4
    if-eqz p2, :cond_18

    .line 335
    .line 336
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JE;->a1:Lcom/google/android/gms/internal/ads/md;

    .line 337
    .line 338
    if-eqz p2, :cond_16

    .line 339
    .line 340
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/md;)V

    .line 341
    .line 342
    .line 343
    :cond_16
    const/4 p2, 0x2

    .line 344
    if-ne p1, p2, :cond_1b

    .line 345
    .line 346
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 347
    .line 348
    if-eqz p1, :cond_17

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/c;->d(Z)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_17
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/g;->i:Z

    .line 355
    .line 356
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    iput-wide p1, v3, Lcom/google/android/gms/internal/ads/g;->h:J

    .line 362
    .line 363
    return-void

    .line 364
    :cond_18
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/JE;->a1:Lcom/google/android/gms/internal/ads/md;

    .line 365
    .line 366
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 367
    .line 368
    if-eqz p1, :cond_1b

    .line 369
    .line 370
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object p2, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/il;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v4, p1, Lcom/google/android/gms/internal/ads/f;->l:Landroid/util/Pair;

    .line 381
    .line 382
    return-void

    .line 383
    :cond_19
    if-eqz p2, :cond_1b

    .line 384
    .line 385
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->a1:Lcom/google/android/gms/internal/ads/md;

    .line 386
    .line 387
    if-eqz p1, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/md;)V

    .line 390
    .line 391
    .line 392
    :cond_1a
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/JE;->M0:Landroid/view/Surface;

    .line 393
    .line 394
    if-eqz v7, :cond_1b

    .line 395
    .line 396
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/JE;->P0:Z

    .line 397
    .line 398
    if-eqz p1, :cond_1b

    .line 399
    .line 400
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 401
    .line 402
    if-eqz p1, :cond_1b

    .line 403
    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    new-instance p2, Lb6/v0;

    .line 409
    .line 410
    const/4 v10, 0x2

    .line 411
    move-object v5, p2

    .line 412
    invoke-direct/range {v5 .. v10}, Lb6/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 416
    .line 417
    .line 418
    :cond_1b
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/JE;->B0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/ads/f;->n:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f;->k:Lcom/google/android/gms/internal/ads/Tl;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tl;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/f;->l:Landroid/util/Pair;

    .line 28
    .line 29
    iput v2, v0, Lcom/google/android/gms/internal/ads/f;->n:I

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->J()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->y0:Lcom/google/android/gms/internal/ads/bq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/JE;->K0:Z

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/JE;->e1:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->N0:Lcom/google/android/gms/internal/ads/zzzs;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzs;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->N0:Lcom/google/android/gms/internal/ads/zzzs;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v4

    .line 33
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->y0:Lcom/google/android/gms/internal/ads/bq;

    .line 34
    .line 35
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/JE;->K0:Z

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/JE;->e1:J

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->N0:Lcom/google/android/gms/internal/ads/zzzs;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzs;->release()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->N0:Lcom/google/android/gms/internal/ads/zzzs;

    .line 48
    .line 49
    :cond_1
    throw v4
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/JE;->T0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->i:Lcom/google/android/gms/internal/ads/ul;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/JE;->S0:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/JE;->W0:J

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/JE;->X0:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/Dp;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->E0:Lcom/google/android/gms/internal/ads/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/JE;->T0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/JE;->C0:Lcom/google/android/gms/internal/ads/p;

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->i:Lcom/google/android/gms/internal/ads/ul;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/JE;->S0:J

    .line 18
    .line 19
    sub-long v6, v9, v2

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/JE;->T0:I

    .line 22
    .line 23
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v11, Lcom/google/android/gms/internal/ads/m;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, v11

    .line 31
    move-object v3, v8

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/m;-><init>(Ljava/lang/Object;IIJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/JE;->T0:I

    .line 39
    .line 40
    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/JE;->S0:J

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/JE;->X0:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/JE;->W0:J

    .line 47
    .line 48
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    new-instance v5, Lcom/google/android/gms/internal/ads/l;

    .line 53
    .line 54
    invoke-direct {v5, v8, v2, v3, v0}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/p;JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/JE;->W0:J

    .line 63
    .line 64
    iput v1, p0, Lcom/google/android/gms/internal/ads/JE;->X0:I

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/Dp;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g;->c()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->E0:Lcom/google/android/gms/internal/ads/g;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g;->c()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/Dp;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/g;->d:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lcom/google/android/gms/internal/ads/g;->d:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->E0:Lcom/google/android/gms/internal/ads/g;

    .line 22
    .line 23
    iget v1, v0, Lcom/google/android/gms/internal/ads/g;->d:I

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Lcom/google/android/gms/internal/ads/g;->d:I

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final g([Lcom/google/android/gms/internal/ads/o;JJLcom/google/android/gms/internal/ads/BD;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/bD;->g([Lcom/google/android/gms/internal/ads/o;JJLcom/google/android/gms/internal/ads/BD;)V

    .line 2
    .line 3
    .line 4
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/JE;->e1:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p4, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/JE;->e1:J

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->r:Lcom/google/android/gms/internal/ads/Y9;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y9;->o()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/JE;->f1:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p3, Lcom/google/android/gms/internal/ads/u9;

    .line 31
    .line 32
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/u9;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/u9;->d:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/JE;->f1:J

    .line 42
    .line 43
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->C0:Lcom/google/android/gms/internal/ads/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->a1:Lcom/google/android/gms/internal/ads/md;

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/JE;->f1:J

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/Dp;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/g;->f(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->E0:Lcom/google/android/gms/internal/ads/g;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g;->f(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/JE;->P0:Z

    .line 37
    .line 38
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bD;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-enter v1

    .line 47
    monitor-exit v1

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/tu;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/md;->d:Lcom/google/android/gms/internal/ads/md;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/md;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p;->a(Lcom/google/android/gms/internal/ads/nB;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/md;->d:Lcom/google/android/gms/internal/ads/md;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/md;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final h0(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/nB;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->d0()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->C0:Lcom/google/android/gms/internal/ads/p;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/l;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/p;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/JE;->K0:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->E0:Lcom/google/android/gms/internal/ads/g;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->L0:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/ME;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JE;->A0:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/ME;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bD;->i:Lcom/google/android/gms/internal/ads/ul;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/ME;->f:Lcom/google/android/gms/internal/ads/ul;

    .line 56
    .line 57
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ME;->g:Z

    .line 58
    .line 59
    xor-int/2addr v2, v1

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ME;->d:Lcom/google/android/gms/internal/ads/e;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ME;->c:Lcom/google/android/gms/internal/ads/d;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/d;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/ME;->c:Lcom/google/android/gms/internal/ads/d;

    .line 77
    .line 78
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/e;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ME;->c:Lcom/google/android/gms/internal/ads/d;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/e;-><init>(Lcom/google/android/gms/internal/ads/d;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/ME;->d:Lcom/google/android/gms/internal/ads/e;

    .line 86
    .line 87
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/f;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/f;-><init>(Lcom/google/android/gms/internal/ads/ME;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/ME;->g:Z

    .line 93
    .line 94
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/f;->b:Lcom/google/android/gms/internal/ads/c;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 97
    .line 98
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/JE;->K0:Z

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/internal/ads/bq;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbv;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    .line 112
    .line 113
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/c;->k:Lcom/google/android/gms/internal/ads/q;

    .line 114
    .line 115
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/c;->l:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->d1:Lcom/google/android/gms/internal/ads/AB;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 122
    .line 123
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/f;->j:Lcom/google/android/gms/internal/ads/AB;

    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->M0:Landroid/view/Surface;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->O0:Lcom/google/android/gms/internal/ads/il;

    .line 130
    .line 131
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/il;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/il;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->M0:Landroid/view/Surface;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->O0:Lcom/google/android/gms/internal/ads/il;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/c;->f(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/il;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 149
    .line 150
    iget v0, p0, Lcom/google/android/gms/internal/ads/JE;->R0:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c;->e(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 156
    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/ads/bD;->G:F

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c;->g(F)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->L0:Ljava/util/List;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c;->i(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/Dp;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 180
    .line 181
    iput p2, p1, Lcom/google/android/gms/internal/ads/g;->d:I

    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->i:Lcom/google/android/gms/internal/ads/ul;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/g;->k:Lcom/google/android/gms/internal/ads/ul;

    .line 190
    .line 191
    iput p2, v0, Lcom/google/android/gms/internal/ads/g;->d:I

    .line 192
    .line 193
    return-void
.end method

.method public final i(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bD;->i(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/c;->g(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JE;->E0:Lcom/google/android/gms/internal/ads/g;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g;->d(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i0(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->u0:Lcom/google/android/gms/internal/ads/aD;

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/aD;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/JE;->e1:J

    .line 16
    .line 17
    neg-long v7, v5

    .line 18
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/bD;->n:J

    .line 19
    .line 20
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/aD;->c:J

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/c;->h(JJJJ)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/JE;->g1:Z

    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bD;->i0(JZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JE;->E0:Lcom/google/android/gms/internal/ads/g;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/j;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/j;->m:J

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/j;->p:J

    .line 50
    .line 51
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/j;->n:J

    .line 52
    .line 53
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/g;->g:J

    .line 54
    .line 55
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/g;->e:J

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/g;->f(I)V

    .line 58
    .line 59
    .line 60
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/g;->h:J

    .line 61
    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/c;->d(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/g;->i:Z

    .line 74
    .line 75
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/g;->h:J

    .line 76
    .line 77
    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/JE;->U0:I

    .line 78
    .line 79
    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/XC;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/XC;->l(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/nB;->f:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/nB;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final k0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/nB;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/nB;->h:I

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/nB;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/nB;->g:I

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/JE;->T0:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/JE;->T0:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/JE;->U0:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/JE;->U0:I

    .line 23
    .line 24
    iget p1, v0, Lcom/google/android/gms/internal/ads/nB;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/gms/internal/ads/nB;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public final l(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bD;->l(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/f;->a(Lcom/google/android/gms/internal/ads/f;JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabg; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/o;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/16 p4, 0x1b59

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bD;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/o;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    return-void
.end method

.method public final l0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/nB;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/nB;->k:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/nB;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/nB;->l:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/JE;->W0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/JE;->W0:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/JE;->X0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/JE;->X0:I

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    nop

    .line 12
    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bD;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/Dp;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g;->e(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->M0:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->E0:Lcom/google/android/gms/internal/ads/g;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g;->e(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/ZC;)Landroid/view/Surface;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->M0:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 13
    .line 14
    const/16 v3, 0x23

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-lt v0, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ZC;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/JE;->s0(Lcom/google/android/gms/internal/ads/ZC;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->N0:Lcom/google/android/gms/internal/ads/zzzs;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/ZC;->f:Z

    .line 41
    .line 42
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzzs;->b:Z

    .line 43
    .line 44
    if-eq v5, v3, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzs;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->N0:Lcom/google/android/gms/internal/ads/zzzs;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->N0:Lcom/google/android/gms/internal/ads/zzzs;

    .line 54
    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->A0:Landroid/content/Context;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ZC;->f:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzs;->a(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    sget v0, Lcom/google/android/gms/internal/ads/zzzs;->f:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/KE;

    .line 80
    .line 81
    const-string v1, "ExoPlayer:PlaceholderSurface"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    sget p1, Lcom/google/android/gms/internal/ads/zzzs;->f:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 p1, 0x0

    .line 92
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/KE;->c:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v3, Lcom/google/android/gms/internal/ads/Ah;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Ah;-><init>(Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/KE;->b:Lcom/google/android/gms/internal/ads/Ah;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/KE;->c:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v1, v4, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/KE;->g:Lcom/google/android/gms/internal/ads/zzzs;

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/KE;->f:Ljava/lang/RuntimeException;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/KE;->d:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    const/4 v2, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/KE;->f:Ljava/lang/RuntimeException;

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/KE;->d:Ljava/lang/Error;

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/KE;->g:Lcom/google/android/gms/internal/ads/zzzs;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->N0:Lcom/google/android/gms/internal/ads/zzzs;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    throw p1

    .line 170
    :cond_a
    throw p1

    .line 171
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw p1

    .line 173
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->N0:Lcom/google/android/gms/internal/ads/zzzs;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public final p(F[Lcom/google/android/gms/internal/ads/o;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    :goto_0
    array-length v3, p2

    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, p2, v0

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/gms/internal/ads/o;->v:F

    .line 12
    .line 13
    cmpl-float v4, v3, v1

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v2, v1

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    mul-float v2, v2, p1

    .line 30
    .line 31
    return v2
.end method

.method public final q(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/ZC;)Lcom/google/android/gms/internal/ads/zzsf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->M0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ZC;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/XC;IJ)V
    .locals 6

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/XC;->e(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/nB;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/nB;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/JE;->U0:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->Z0:Lcom/google/android/gms/internal/ads/md;

    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/md;->d:Lcom/google/android/gms/internal/ads/md;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/md;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JE;->C0:Lcom/google/android/gms/internal/ads/p;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JE;->a1:Lcom/google/android/gms/internal/ads/md;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/md;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->a1:Lcom/google/android/gms/internal/ads/md;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/md;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->E0:Lcom/google/android/gms/internal/ads/g;

    .line 53
    .line 54
    iget p2, p1, Lcom/google/android/gms/internal/ads/g;->d:I

    .line 55
    .line 56
    const/4 p4, 0x3

    .line 57
    iput p4, p1, Lcom/google/android/gms/internal/ads/g;->d:I

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g;->k:Lcom/google/android/gms/internal/ads/ul;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Jm;->s(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/g;->f:J

    .line 73
    .line 74
    if-eq p2, p4, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JE;->M0:Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    new-instance p2, Lb6/v0;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    move-object v0, p2

    .line 92
    invoke-direct/range {v0 .. v5}, Lb6/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/JE;->P0:Z

    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bD;->s(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/JE;->V0:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/JE;->V0:I

    .line 9
    .line 10
    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/ZC;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JE;->m0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ZC;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JE;->A0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzs;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    :goto_0
    return v2
.end method

.method public final t()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/JE;->V0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/JE;->V0:I

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c;->c(Lcom/google/android/gms/internal/ads/o;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabg; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1b58

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bD;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/o;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bD;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/JE;->V0:I

    .line 6
    .line 7
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/ZC;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JE;->M0:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ZC;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/JE;->s0(Lcom/google/android/gms/internal/ads/ZC;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method
