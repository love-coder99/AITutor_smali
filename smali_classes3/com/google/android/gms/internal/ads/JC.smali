.class public final Lcom/google/android/gms/internal/ads/JC;
.super Lcom/google/android/gms/internal/ads/bD;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/MB;


# instance fields
.field public final A0:Landroid/content/Context;

.field public final B0:Lcom/google/android/gms/internal/ads/p;

.field public final C0:Lcom/google/android/gms/internal/ads/IC;

.field public final D0:Lcom/google/android/gms/internal/ads/Vx;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Lcom/google/android/gms/internal/ads/o;

.field public I0:Lcom/google/android/gms/internal/ads/o;

.field public J0:J

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/H6;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zB;Lcom/google/android/gms/internal/ads/IC;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/Vx;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const v1, 0x472c4400    # 44100.0f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v2, p2, v1}, Lcom/google/android/gms/internal/ads/bD;-><init>(ILcom/google/android/gms/internal/ads/H6;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JC;->A0:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->D0:Lcom/google/android/gms/internal/ads/Vx;

    .line 32
    .line 33
    const/16 p1, -0x3e8

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/JC;->N0:I

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/p;

    .line 38
    .line 39
    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/ads/p;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zB;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JC;->B0:Lcom/google/android/gms/internal/ads/p;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/rp;

    .line 45
    .line 46
    const/16 p2, 0xd

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/IC;->l:Lcom/google/android/gms/internal/ads/rp;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;)I
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/C5;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "audio"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    iget v5, v0, Lcom/google/android/gms/internal/ads/o;->I:I

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x1

    .line 29
    :goto_0
    const-string v8, "audio/raw"

    .line 30
    .line 31
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v10, 0x20

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    move-object/from16 v12, p0

    .line 37
    .line 38
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 39
    .line 40
    iget v14, v0, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 41
    .line 42
    iget v15, v0, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-static {v8, v4, v4}, Lcom/google/android/gms/internal/ads/hD;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-eqz v16, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/gms/internal/ads/ZC;

    .line 65
    .line 66
    :goto_1
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_4
    :goto_2
    iget-boolean v5, v13, Lcom/google/android/gms/internal/ads/IC;->S:Z

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    sget-object v2, Lcom/google/android/gms/internal/ads/xC;->d:Lcom/google/android/gms/internal/ads/xC;

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_5
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/IC;->t:Lcom/google/android/gms/internal/ads/tl;

    .line 81
    .line 82
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/IC;->Y:Lcom/google/android/gms/internal/ads/Vx;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget v3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 91
    .line 92
    const/16 v4, 0x1d

    .line 93
    .line 94
    if-lt v3, v4, :cond_12

    .line 95
    .line 96
    const/4 v4, -0x1

    .line 97
    if-ne v15, v4, :cond_6

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_6
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Landroid/content/Context;

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/media/AudioManager;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    const-string v4, "offloadVariableRateSupported"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    const-string v4, "offloadVariableRateSupported=1"

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const/4 v2, 0x0

    .line 145
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 160
    .line 161
    :goto_4
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o;->j:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/C5;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_11

    .line 179
    .line 180
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Jm;->l(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ge v3, v7, :cond_b

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Jm;->m(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_c

    .line 192
    .line 193
    sget-object v2, Lcom/google/android/gms/internal/ads/xC;->d:Lcom/google/android/gms/internal/ads/xC;

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_c
    :try_start_0
    invoke-static {v15, v7, v4}, Lcom/google/android/gms/internal/ads/Jm;->w(III)Landroid/media/AudioFormat;

    .line 197
    .line 198
    .line 199
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const/16 v7, 0x1f

    .line 201
    .line 202
    if-lt v3, v7, :cond_f

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tl;->a()Lcom/google/android/gms/internal/ads/Vr;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Landroid/media/AudioAttributes;

    .line 211
    .line 212
    invoke-static {v4, v5}, Landroidx/core/view/h;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_d

    .line 217
    .line 218
    sget-object v2, Lcom/google/android/gms/internal/ads/xC;->d:Lcom/google/android/gms/internal/ads/xC;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    new-instance v5, LV2/g;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    if-le v3, v10, :cond_e

    .line 227
    .line 228
    if-ne v4, v11, :cond_e

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_e
    const/4 v3, 0x0

    .line 233
    :goto_6
    iput-boolean v1, v5, LV2/g;->a:Z

    .line 234
    .line 235
    iput-boolean v3, v5, LV2/g;->b:Z

    .line 236
    .line 237
    iput-boolean v2, v5, LV2/g;->c:Z

    .line 238
    .line 239
    invoke-virtual {v5}, LV2/g;->c()Lcom/google/android/gms/internal/ads/xC;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_9

    .line 244
    :cond_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tl;->a()Lcom/google/android/gms/internal/ads/Vr;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroid/media/AudioAttributes;

    .line 251
    .line 252
    invoke-static {v4, v3}, Lcom/applovin/exoplayer2/ui/k;->A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_10

    .line 257
    .line 258
    sget-object v2, Lcom/google/android/gms/internal/ads/xC;->d:Lcom/google/android/gms/internal/ads/xC;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_10
    new-instance v3, LV2/g;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-boolean v1, v3, LV2/g;->a:Z

    .line 267
    .line 268
    iput-boolean v2, v3, LV2/g;->c:Z

    .line 269
    .line 270
    invoke-virtual {v3}, LV2/g;->c()Lcom/google/android/gms/internal/ads/xC;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_9

    .line 275
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/xC;->d:Lcom/google/android/gms/internal/ads/xC;

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_11
    :goto_7
    sget-object v2, Lcom/google/android/gms/internal/ads/xC;->d:Lcom/google/android/gms/internal/ads/xC;

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_12
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/ads/xC;->d:Lcom/google/android/gms/internal/ads/xC;

    .line 282
    .line 283
    :goto_9
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/xC;->a:Z

    .line 284
    .line 285
    if-nez v3, :cond_13

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    goto :goto_b

    .line 289
    :cond_13
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/xC;->b:Z

    .line 290
    .line 291
    if-eq v1, v3, :cond_14

    .line 292
    .line 293
    const/16 v3, 0x200

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_14
    const/16 v3, 0x600

    .line 297
    .line 298
    :goto_a
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/xC;->c:Z

    .line 299
    .line 300
    if-eqz v2, :cond_15

    .line 301
    .line 302
    or-int/lit16 v3, v3, 0x800

    .line 303
    .line 304
    :cond_15
    :goto_b
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/IC;->l(Lcom/google/android/gms/internal/ads/o;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_16

    .line 309
    .line 310
    or-int/lit16 v0, v3, 0xac

    .line 311
    .line 312
    return v0

    .line 313
    :cond_16
    :goto_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_18

    .line 318
    .line 319
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/IC;->l(Lcom/google/android/gms/internal/ads/o;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_17

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_17
    :goto_d
    const/16 v0, 0x80

    .line 327
    .line 328
    goto/16 :goto_18

    .line 329
    .line 330
    :cond_18
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/ads/DE;

    .line 331
    .line 332
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput v14, v2, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 339
    .line 340
    iput v15, v2, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 341
    .line 342
    iput v11, v2, Lcom/google/android/gms/internal/ads/DE;->C:I

    .line 343
    .line 344
    new-instance v4, Lcom/google/android/gms/internal/ads/o;

    .line 345
    .line 346
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/IC;->l(Lcom/google/android/gms/internal/ads/o;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_17

    .line 354
    .line 355
    if-nez v9, :cond_19

    .line 356
    .line 357
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v4, v2

    .line 362
    const/4 v2, 0x0

    .line 363
    goto :goto_12

    .line 364
    :cond_19
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/IC;->l(Lcom/google/android/gms/internal/ads/o;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_1c

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v8, v2, v2}, Lcom/google/android/gms/internal/ads/hD;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_1a

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    goto :goto_f

    .line 383
    :cond_1a
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object v7, v4

    .line 388
    check-cast v7, Lcom/google/android/gms/internal/ads/ZC;

    .line 389
    .line 390
    :goto_f
    if-eqz v7, :cond_1b

    .line 391
    .line 392
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_12

    .line 397
    :cond_1b
    :goto_10
    move-object/from16 v4, p1

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_1c
    const/4 v2, 0x0

    .line 401
    goto :goto_10

    .line 402
    :goto_11
    invoke-static {v4, v0, v2, v2}, Lcom/google/android/gms/internal/ads/hD;->c(Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;ZZ)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_1d

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_1d
    if-nez v6, :cond_1e

    .line 414
    .line 415
    const/16 v0, 0x80

    .line 416
    .line 417
    const/4 v1, 0x2

    .line 418
    goto :goto_18

    .line 419
    :cond_1e
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lcom/google/android/gms/internal/ads/ZC;

    .line 424
    .line 425
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ZC;->c(Lcom/google/android/gms/internal/ads/o;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_20

    .line 430
    .line 431
    const/4 v7, 0x1

    .line 432
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-ge v7, v8, :cond_20

    .line 437
    .line 438
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lcom/google/android/gms/internal/ads/ZC;

    .line 443
    .line 444
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/ZC;->c(Lcom/google/android/gms/internal/ads/o;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_1f

    .line 449
    .line 450
    move-object v5, v8

    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v6, 0x1

    .line 453
    goto :goto_14

    .line 454
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_20
    const/4 v4, 0x1

    .line 458
    :goto_14
    if-eq v1, v6, :cond_21

    .line 459
    .line 460
    const/4 v7, 0x3

    .line 461
    goto :goto_15

    .line 462
    :cond_21
    const/4 v7, 0x4

    .line 463
    :goto_15
    const/16 v8, 0x8

    .line 464
    .line 465
    if-eqz v6, :cond_22

    .line 466
    .line 467
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ZC;->d(Lcom/google/android/gms/internal/ads/o;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_22

    .line 472
    .line 473
    const/16 v8, 0x10

    .line 474
    .line 475
    :cond_22
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/ZC;->g:Z

    .line 476
    .line 477
    if-eq v1, v0, :cond_23

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    goto :goto_16

    .line 481
    :cond_23
    const/16 v0, 0x40

    .line 482
    .line 483
    :goto_16
    if-eq v1, v4, :cond_24

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    goto :goto_17

    .line 488
    :cond_24
    const/16 v17, 0x80

    .line 489
    .line 490
    :goto_17
    or-int v1, v7, v8

    .line 491
    .line 492
    or-int/2addr v1, v10

    .line 493
    or-int/2addr v0, v1

    .line 494
    or-int v0, v0, v17

    .line 495
    .line 496
    or-int/2addr v0, v3

    .line 497
    return v0

    .line 498
    :goto_18
    or-int/2addr v0, v1

    .line 499
    return v0
.end method

.method public final H(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)Lcom/google/android/gms/internal/ads/oB;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ZC;->a(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)Lcom/google/android/gms/internal/ads/oB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->y0:Lcom/google/android/gms/internal/ads/bq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/JC;->X(Lcom/google/android/gms/internal/ads/o;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/oB;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/JC;->j0(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Lcom/google/android/gms/internal/ads/JC;->E0:I

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/oB;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move v9, v3

    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/oB;->d:I

    .line 45
    .line 46
    move v8, v0

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/oB;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final I(Lcom/google/android/gms/internal/ads/Vx;)Lcom/google/android/gms/internal/ads/oB;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->H0:Lcom/google/android/gms/internal/ads/o;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bD;->I(Lcom/google/android/gms/internal/ads/Vx;)Lcom/google/android/gms/internal/ads/oB;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JC;->B0:Lcom/google/android/gms/internal/ads/p;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/n;

    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    invoke-direct {v3, v1, v4, v0, p1}, Lcom/google/android/gms/internal/ads/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final J1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/JC;->M0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/JC;->M0:Z

    return v0
.end method

.method public final L(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;F)Lcom/google/android/gms/internal/ads/ur;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->l:[Lcom/google/android/gms/internal/ads/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/JC;->j0(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v1, :cond_2

    .line 18
    .line 19
    aget-object v6, v0, v5

    .line 20
    .line 21
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/ZC;->a(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)Lcom/google/android/gms/internal/ads/oB;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v7, v7, Lcom/google/android/gms/internal/ads/oB;->d:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/JC;->j0(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/JC;->E0:I

    .line 41
    .line 42
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    const-string v5, "OMX.SEC.aac.dec"

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const-string v5, "samsung"

    .line 59
    .line 60
    sget-object v6, Lcom/google/android/gms/internal/ads/Jm;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sget-object v5, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "zeroflte"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    const-string v6, "herolte"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    const-string v6, "heroqlte"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v5, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/JC;->F0:Z

    .line 98
    .line 99
    const-string v5, "OMX.google.opus.decoder"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    const-string v5, "c2.android.opus.decoder"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    const-string v5, "OMX.google.vorbis.decoder"

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    const-string v5, "c2.android.vorbis.decoder"

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v2, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/JC;->G0:Z

    .line 135
    .line 136
    iget v2, p0, Lcom/google/android/gms/internal/ads/JC;->E0:I

    .line 137
    .line 138
    new-instance v7, Landroid/media/MediaFormat;

    .line 139
    .line 140
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ZC;->c:Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, "mime"

    .line 146
    .line 147
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v5, p2, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 151
    .line 152
    const-string v6, "channel-count"

    .line 153
    .line 154
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v5, "sample-rate"

    .line 158
    .line 159
    iget v6, p2, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 160
    .line 161
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/o;->p:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/Xp;->A(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "max-input-size"

    .line 170
    .line 171
    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/ads/Xp;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x17

    .line 175
    .line 176
    if-lt v0, v2, :cond_8

    .line 177
    .line 178
    const-string v5, "priority"

    .line 179
    .line 180
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const/high16 v5, -0x40800000    # -1.0f

    .line 184
    .line 185
    cmpl-float v5, p3, v5

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    if-ne v0, v2, :cond_7

    .line 190
    .line 191
    sget-object v2, Lcom/google/android/gms/internal/ads/Jm;->d:Ljava/lang/String;

    .line 192
    .line 193
    const-string v5, "ZTE B2017G"

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    const-string v5, "AXON 7 mini"

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    :cond_7
    const-string v2, "operating-rate"

    .line 210
    .line 211
    invoke-virtual {v7, v2, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 212
    .line 213
    .line 214
    :cond_8
    const/16 p3, 0x1c

    .line 215
    .line 216
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 217
    .line 218
    if-gt v0, p3, :cond_9

    .line 219
    .line 220
    const-string p3, "audio/ac4"

    .line 221
    .line 222
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_9

    .line 227
    .line 228
    const-string p3, "ac4-is-sync"

    .line 229
    .line 230
    invoke-virtual {v7, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    const-string p3, "audio/raw"

    .line 234
    .line 235
    if-lt v0, v1, :cond_a

    .line 236
    .line 237
    new-instance v1, Lcom/google/android/gms/internal/ads/DE;

    .line 238
    .line 239
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v3, p2, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 246
    .line 247
    iput v3, v1, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 248
    .line 249
    iput v6, v1, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 250
    .line 251
    const/4 v3, 0x4

    .line 252
    iput v3, v1, Lcom/google/android/gms/internal/ads/DE;->C:I

    .line 253
    .line 254
    new-instance v5, Lcom/google/android/gms/internal/ads/o;

    .line 255
    .line 256
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/IC;->l(Lcom/google/android/gms/internal/ads/o;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v5, 0x2

    .line 266
    if-ne v1, v5, :cond_a

    .line 267
    .line 268
    const-string v1, "pcm-encoding"

    .line 269
    .line 270
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :cond_a
    const/16 v1, 0x20

    .line 274
    .line 275
    if-lt v0, v1, :cond_b

    .line 276
    .line 277
    const-string v1, "max-output-channel-count"

    .line 278
    .line 279
    const/16 v3, 0x63

    .line 280
    .line 281
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_b
    const/16 v1, 0x23

    .line 285
    .line 286
    if-lt v0, v1, :cond_c

    .line 287
    .line 288
    iget v0, p0, Lcom/google/android/gms/internal/ads/JC;->N0:I

    .line 289
    .line 290
    neg-int v0, v0

    .line 291
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const-string v1, "importance"

    .line 296
    .line 297
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ZC;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v1, 0x0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-nez p3, :cond_d

    .line 314
    .line 315
    move-object v1, p2

    .line 316
    :cond_d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/JC;->I0:Lcom/google/android/gms/internal/ads/o;

    .line 317
    .line 318
    new-instance p3, Lcom/google/android/gms/internal/ads/ur;

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/JC;->D0:Lcom/google/android/gms/internal/ads/Vx;

    .line 322
    .line 323
    move-object v5, p3

    .line 324
    move-object v6, p1

    .line 325
    move-object v8, p2

    .line 326
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object p3
.end method

.method public final M(Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;)Ljava/util/ArrayList;
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
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/IC;->l(Lcom/google/android/gms/internal/ads/o;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/hD;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/ZC;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/hD;->c(Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;ZZ)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/hD;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/rp;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/cD;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cD;-><init>(Lcom/google/android/gms/internal/ads/fD;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final P(Lcom/google/android/gms/internal/ads/jB;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jB;->c:Lcom/google/android/gms/internal/ads/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->e0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jB;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jB;->c:Lcom/google/android/gms/internal/ads/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IC;->m(Landroid/media/AudioTrack;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->B0:Lcom/google/android/gms/internal/ads/p;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/yC;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/yC;-><init>(Lcom/google/android/gms/internal/ads/p;Ljava/lang/Object;I)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JC;->B0:Lcom/google/android/gms/internal/ads/p;

    .line 2
    .line 3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/yC;

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yC;-><init>(Lcom/google/android/gms/internal/ads/p;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->B0:Lcom/google/android/gms/internal/ads/p;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/yC;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/yC;-><init>(Lcom/google/android/gms/internal/ads/p;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/o;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->I0:Lcom/google/android/gms/internal/ads/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->D:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 35
    .line 36
    const/16 v6, 0x18

    .line 37
    .line 38
    if-lt v0, v6, :cond_3

    .line 39
    .line 40
    const-string v0, "pcm-encoding"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jm;->q(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x2

    .line 71
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/DE;

    .line 72
    .line 73
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput v0, v6, Lcom/google/android/gms/internal/ads/DE;->C:I

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->E:I

    .line 82
    .line 83
    iput v0, v6, Lcom/google/android/gms/internal/ads/DE;->D:I

    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->F:I

    .line 86
    .line 87
    iput v0, v6, Lcom/google/android/gms/internal/ads/DE;->E:I

    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/zzay;

    .line 90
    .line 91
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/DE;->j:Lcom/google/android/gms/internal/ads/zzay;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/DE;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->c:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->e:I

    .line 114
    .line 115
    iput v0, v6, Lcom/google/android/gms/internal/ads/DE;->e:I

    .line 116
    .line 117
    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->f:I

    .line 118
    .line 119
    iput v0, v6, Lcom/google/android/gms/internal/ads/DE;->f:I

    .line 120
    .line 121
    const-string v0, "channel-count"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v6, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 128
    .line 129
    const-string v0, "sample-rate"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, v6, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 136
    .line 137
    new-instance p2, Lcom/google/android/gms/internal/ads/o;

    .line 138
    .line 139
    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/JC;->F0:Z

    .line 143
    .line 144
    const/4 v4, 0x6

    .line 145
    iget v6, p2, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    if-ne v6, v4, :cond_6

    .line 150
    .line 151
    iget p1, p1, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 152
    .line 153
    if-ge p1, v4, :cond_6

    .line 154
    .line 155
    new-array v1, p1, [I

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_1
    if-ge v0, p1, :cond_5

    .line 159
    .line 160
    aput v0, v1, v0

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_2
    move-object p1, p2

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/JC;->G0:Z

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    if-eq v6, p1, :cond_b

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    const/4 v7, 0x5

    .line 176
    if-eq v6, v7, :cond_a

    .line 177
    .line 178
    if-eq v6, v4, :cond_9

    .line 179
    .line 180
    const/4 v8, 0x7

    .line 181
    if-eq v6, v8, :cond_8

    .line 182
    .line 183
    const/16 v9, 0x8

    .line 184
    .line 185
    if-eq v6, v9, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    new-array v1, v9, [I

    .line 189
    .line 190
    aput v3, v1, v3

    .line 191
    .line 192
    aput v5, v1, v2

    .line 193
    .line 194
    aput v2, v1, v5

    .line 195
    .line 196
    aput v8, v1, p1

    .line 197
    .line 198
    aput v7, v1, v0

    .line 199
    .line 200
    aput v4, v1, v7

    .line 201
    .line 202
    aput p1, v1, v4

    .line 203
    .line 204
    aput v0, v1, v8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    new-array v1, v8, [I

    .line 208
    .line 209
    aput v3, v1, v3

    .line 210
    .line 211
    aput v5, v1, v2

    .line 212
    .line 213
    aput v2, v1, v5

    .line 214
    .line 215
    aput v4, v1, p1

    .line 216
    .line 217
    aput v7, v1, v0

    .line 218
    .line 219
    aput p1, v1, v7

    .line 220
    .line 221
    aput v0, v1, v4

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    new-array v1, v4, [I

    .line 225
    .line 226
    aput v3, v1, v3

    .line 227
    .line 228
    aput v5, v1, v2

    .line 229
    .line 230
    aput v2, v1, v5

    .line 231
    .line 232
    aput v7, v1, p1

    .line 233
    .line 234
    aput p1, v1, v0

    .line 235
    .line 236
    aput v0, v1, v7

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    new-array v1, v7, [I

    .line 240
    .line 241
    aput v3, v1, v3

    .line 242
    .line 243
    aput v5, v1, v2

    .line 244
    .line 245
    aput v2, v1, v5

    .line 246
    .line 247
    aput p1, v1, p1

    .line 248
    .line 249
    aput v0, v1, v0

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    new-array v1, p1, [I

    .line 253
    .line 254
    aput v3, v1, v3

    .line 255
    .line 256
    aput v5, v1, v2

    .line 257
    .line 258
    aput v2, v1, v5

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 262
    .line 263
    const/16 v0, 0x1d

    .line 264
    .line 265
    if-lt p2, v0, :cond_e

    .line 266
    .line 267
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/bD;->e0:Z

    .line 268
    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->d0()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_0
    move-exception p1

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    const/4 v2, 0x0

    .line 281
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 282
    .line 283
    .line 284
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 285
    .line 286
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/IC;->o(Lcom/google/android/gms/internal/ads/o;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzph;->zza:Lcom/google/android/gms/internal/ads/o;

    .line 291
    .line 292
    const/16 v0, 0x1389

    .line 293
    .line 294
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/bD;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/o;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    throw p1
.end method

.method public final U()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/IC;->D:Z

    .line 5
    .line 6
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/IC;->K:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IC;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IC;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IC;->g()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/IC;->K:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpl; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bD;->e0:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x138a

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x138b

    .line 35
    .line 36
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpl;->zzc:Lcom/google/android/gms/internal/ads/o;

    .line 37
    .line 38
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzpl;->zzb:Z

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/bD;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/o;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final W(JJLcom/google/android/gms/internal/ads/XC;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JC;->I0:Lcom/google/android/gms/internal/ads/o;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/XC;->l(I)V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 21
    .line 22
    if-eqz p12, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/XC;->l(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 30
    .line 31
    iget p4, p3, Lcom/google/android/gms/internal/ads/nB;->f:I

    .line 32
    .line 33
    add-int/2addr p4, p9

    .line 34
    iput p4, p3, Lcom/google/android/gms/internal/ads/nB;->f:I

    .line 35
    .line 36
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/IC;->D:Z

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/IC;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzpl; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/XC;->l(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 51
    .line 52
    iget p3, p1, Lcom/google/android/gms/internal/ads/nB;->e:I

    .line 53
    .line 54
    add-int/2addr p3, p9

    .line 55
    iput p3, p1, Lcom/google/android/gms/internal/ads/nB;->e:I

    .line 56
    .line 57
    return p2

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bD;->e0:Z

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpl;->zzb:Z

    .line 70
    .line 71
    const/16 p3, 0x138a

    .line 72
    .line 73
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/bD;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/o;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JC;->H0:Lcom/google/android/gms/internal/ads/o;

    .line 80
    .line 81
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bD;->e0:Z

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->d0()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Z

    .line 89
    .line 90
    const/16 p4, 0x1389

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bD;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/o;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public final X(Lcom/google/android/gms/internal/ads/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IC;->l(Lcom/google/android/gms/internal/ads/o;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/e7;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/e7;

    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/gms/internal/ads/e7;->a:F

    .line 9
    .line 10
    const/high16 v3, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v4, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v5, p1, Lcom/google/android/gms/internal/ads/e7;->b:F

    .line 24
    .line 25
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/e7;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/IC;->w:Lcom/google/android/gms/internal/ads/e7;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/EC;

    .line 39
    .line 40
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    move-object v4, v1

    .line 46
    move-object v5, p1

    .line 47
    move-wide v6, v8

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/EC;-><init>(Lcom/google/android/gms/internal/ads/e7;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IC;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/IC;->u:Lcom/google/android/gms/internal/ads/EC;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/IC;->v:Lcom/google/android/gms/internal/ads/EC;

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 3
    .line 4
    if-eq p1, v0, :cond_14

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_11

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    check-cast p2, Lcom/google/android/gms/internal/ads/DB;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bD;->F:Lcom/google/android/gms/internal/ads/DB;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p2, v1, Lcom/google/android/gms/internal/ads/IC;->O:I

    .line 50
    .line 51
    if-eq p2, p1, :cond_2

    .line 52
    .line 53
    iput p1, v1, Lcom/google/android/gms/internal/ads/IC;->O:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IC;->p()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget p2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 59
    .line 60
    if-lt p2, v3, :cond_d

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JC;->D0:Lcom/google/android/gms/internal/ads/Vx;

    .line 63
    .line 64
    if-eqz p2, :cond_d

    .line 65
    .line 66
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RC;->c(Landroid/media/LoudnessCodecController;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p2, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbv;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/WC;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/RC;->a(ILjava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/WC;)Landroid/media/LoudnessCodecController;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/media/MediaCodec;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/RC;->f(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/IC;->x:Z

    .line 131
    .line 132
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/IC;->w:Lcom/google/android/gms/internal/ads/e7;

    .line 133
    .line 134
    new-instance p1, Lcom/google/android/gms/internal/ads/EC;

    .line 135
    .line 136
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    move-object v2, p1

    .line 142
    move-wide v4, v6

    .line 143
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/EC;-><init>(Lcom/google/android/gms/internal/ads/e7;JJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IC;->k()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/IC;->u:Lcom/google/android/gms/internal/ads/EC;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/IC;->v:Lcom/google/android/gms/internal/ads/EC;

    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/google/android/gms/internal/ads/JC;->N0:I

    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    sget p2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 174
    .line 175
    if-lt p2, v3, :cond_d

    .line 176
    .line 177
    new-instance p2, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lcom/google/android/gms/internal/ads/JC;->N0:I

    .line 183
    .line 184
    neg-int v0, v0

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v1, "importance"

    .line 191
    .line 192
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/XC;->n(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    sget p1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 200
    .line 201
    const/16 v0, 0x17

    .line 202
    .line 203
    if-lt p1, v0, :cond_d

    .line 204
    .line 205
    invoke-static {p2}, Lcom/applovin/impl/T2;->h(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    move-object p2, v2

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p2, Lcom/google/android/gms/internal/ads/bq;

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/IC;->Q:Lcom/google/android/gms/internal/ads/bq;

    .line 224
    .line 225
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/IC;->r:Lcom/google/android/gms/internal/ads/ab;

    .line 226
    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ab;->h(Landroid/media/AudioDeviceInfo;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/IC;->Q:Lcom/google/android/gms/internal/ads/bq;

    .line 237
    .line 238
    if-nez p2, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v2, p2

    .line 244
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 245
    .line 246
    :goto_3
    invoke-static {p1, v2}, Lcom/applovin/impl/T2;->p(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    return-void

    .line 250
    :cond_e
    check-cast p2, Lcom/google/android/gms/internal/ads/cp;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/IC;->P:Lcom/google/android/gms/internal/ads/cp;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cp;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 265
    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/IC;->P:Lcom/google/android/gms/internal/ads/cp;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :cond_10
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/IC;->P:Lcom/google/android/gms/internal/ads/cp;

    .line 274
    .line 275
    :goto_4
    return-void

    .line 276
    :cond_11
    check-cast p2, Lcom/google/android/gms/internal/ads/tl;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/IC;->t:Lcom/google/android/gms/internal/ads/tl;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tl;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_12

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_12
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/IC;->t:Lcom/google/android/gms/internal/ads/tl;

    .line 291
    .line 292
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/IC;->r:Lcom/google/android/gms/internal/ads/ab;

    .line 293
    .line 294
    if-eqz p1, :cond_13

    .line 295
    .line 296
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ab;->k:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ab;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/google/android/gms/internal/ads/bq;

    .line 301
    .line 302
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v2, p2, v0}, Lcom/google/android/gms/internal/ads/uC;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/bq;)Lcom/google/android/gms/internal/ads/uC;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ab;->i(Lcom/google/android/gms/internal/ads/uC;)V

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IC;->p()V

    .line 314
    .line 315
    .line 316
    :goto_5
    return-void

    .line 317
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast p2, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iget p2, v1, Lcom/google/android/gms/internal/ads/IC;->G:F

    .line 327
    .line 328
    cmpl-float p2, p2, p1

    .line 329
    .line 330
    if-eqz p2, :cond_15

    .line 331
    .line 332
    iput p1, v1, Lcom/google/android/gms/internal/ads/IC;->G:F

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IC;->k()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_15

    .line 339
    .line 340
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 341
    .line 342
    iget p2, v1, Lcom/google/android/gms/internal/ads/IC;->G:F

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 345
    .line 346
    .line 347
    :cond_15
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IC;->r:Lcom/google/android/gms/internal/ads/ab;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ab;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->i:Ljava/lang/Object;

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/vC;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "audio"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/media/AudioManager;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/applovin/impl/T2;->n(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/facebook/internal/d;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/wC;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wC;->a:Landroid/content/ContentResolver;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ab;->d:Z

    .line 65
    .line 66
    :cond_3
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 67
    .line 68
    const/16 v1, 0x23

    .line 69
    .line 70
    if-lt v0, v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->D0:Lcom/google/android/gms/internal/ads/Vx;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RC;->c(Landroid/media/LoudnessCodecController;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final c0()Lcom/google/android/gms/internal/ads/MB;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/JC;->M0:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->J()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bD;->y0:Lcom/google/android/gms/internal/ads/bq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/JC;->L0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/JC;->L0:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IC;->r()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v3

    .line 28
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bD;->y0:Lcom/google/android/gms/internal/ads/bq;

    .line 29
    .line 30
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/JC;->L0:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/JC;->L0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IC;->r()V

    .line 39
    .line 40
    .line 41
    :goto_1
    throw v2
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IC;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/JC;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/IC;->N:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IC;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/IC;->f:Lcom/google/android/gms/internal/ads/AC;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/AC;->k:J

    .line 20
    .line 21
    iput v1, v2, Lcom/google/android/gms/internal/ads/AC;->w:I

    .line 22
    .line 23
    iput v1, v2, Lcom/google/android/gms/internal/ads/AC;->v:I

    .line 24
    .line 25
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/AC;->l:J

    .line 26
    .line 27
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/AC;->C:J

    .line 28
    .line 29
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/AC;->F:J

    .line 30
    .line 31
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/AC;->j:Z

    .line 32
    .line 33
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/AC;->x:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/AC;->e:Lcom/google/android/gms/internal/ads/zC;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zC;->a(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AC;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/AC;->z:J

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/IC;->m(Landroid/media/AudioTrack;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->B0:Lcom/google/android/gms/internal/ads/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/JC;->L0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/JC;->H0:Lcom/google/android/gms/internal/ads/o;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IC;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bD;->g0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-enter v1

    .line 23
    monitor-exit v1

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/Ll;

    .line 29
    .line 30
    const/16 v4, 0xf

    .line 31
    .line 32
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bD;->g0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p;->b(Lcom/google/android/gms/internal/ads/nB;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p;->b(Lcom/google/android/gms/internal/ads/nB;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final h0(ZZ)V
    .locals 3

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JC;->B0:Lcom/google/android/gms/internal/ads/p;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/yC;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/yC;-><init>(Lcom/google/android/gms/internal/ads/p;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->d0()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->h:Lcom/google/android/gms/internal/ads/sC;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 32
    .line 33
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/IC;->k:Lcom/google/android/gms/internal/ads/sC;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->i:Lcom/google/android/gms/internal/ads/ul;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/IC;->f:Lcom/google/android/gms/internal/ads/AC;

    .line 41
    .line 42
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/AC;->G:Lcom/google/android/gms/internal/ads/ul;

    .line 43
    .line 44
    return-void
.end method

.method public final i0(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bD;->i0(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/IC;->p()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/JC;->J0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/JC;->M0:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/JC;->K0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JC;->A0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jm;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/o;->n:I

    .line 32
    .line 33
    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final k0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/JC;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/IC;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/IC;->E:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/IC;->f:Lcom/google/android/gms/internal/ads/AC;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/AC;->a(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/IC;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget v1, v1, Lcom/google/android/gms/internal/ads/DC;->e:I

    .line 36
    .line 37
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/Jm;->t(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/IC;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/EC;

    .line 58
    .line 59
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/EC;->c:J

    .line 60
    .line 61
    cmp-long v3, v6, v8

    .line 62
    .line 63
    if-ltz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/EC;

    .line 70
    .line 71
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/IC;->v:Lcom/google/android/gms/internal/ads/EC;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/IC;->v:Lcom/google/android/gms/internal/ads/EC;

    .line 75
    .line 76
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/EC;->c:J

    .line 77
    .line 78
    sub-long v10, v6, v8

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/IC;->X:Lcom/google/android/gms/internal/ads/Dp;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/google/android/gms/internal/ads/Ge;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ge;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/Ge;->o:J

    .line 99
    .line 100
    const-wide/16 v6, 0x400

    .line 101
    .line 102
    cmp-long v3, v14, v6

    .line 103
    .line 104
    if-ltz v3, :cond_3

    .line 105
    .line 106
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Ge;->n:J

    .line 107
    .line 108
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ge;->j:Lcom/google/android/gms/internal/ads/ve;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v9, v3, Lcom/google/android/gms/internal/ads/ve;->k:I

    .line 114
    .line 115
    iget v3, v3, Lcom/google/android/gms/internal/ads/ve;->b:I

    .line 116
    .line 117
    mul-int v9, v9, v3

    .line 118
    .line 119
    add-int/2addr v9, v9

    .line 120
    int-to-long v12, v9

    .line 121
    sub-long v12, v6, v12

    .line 122
    .line 123
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ge;->h:Lcom/google/android/gms/internal/ads/Kd;

    .line 124
    .line 125
    iget v3, v3, Lcom/google/android/gms/internal/ads/Kd;->a:I

    .line 126
    .line 127
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ge;->g:Lcom/google/android/gms/internal/ads/Kd;

    .line 128
    .line 129
    iget v1, v1, Lcom/google/android/gms/internal/ads/Kd;->a:I

    .line 130
    .line 131
    if-ne v3, v1, :cond_2

    .line 132
    .line 133
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 134
    .line 135
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    int-to-long v6, v3

    .line 141
    mul-long v12, v12, v6

    .line 142
    .line 143
    int-to-long v6, v1

    .line 144
    mul-long v14, v14, v6

    .line 145
    .line 146
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 147
    .line 148
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    :goto_1
    move-wide v10, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget v1, v1, Lcom/google/android/gms/internal/ads/Ge;->c:F

    .line 155
    .line 156
    float-to-double v6, v1

    .line 157
    long-to-double v9, v10

    .line 158
    mul-double v6, v6, v9

    .line 159
    .line 160
    double-to-long v6, v6

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/IC;->v:Lcom/google/android/gms/internal/ads/EC;

    .line 163
    .line 164
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/EC;->b:J

    .line 165
    .line 166
    add-long/2addr v6, v10

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/google/android/gms/internal/ads/EC;

    .line 173
    .line 174
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/EC;->c:J

    .line 175
    .line 176
    sub-long/2addr v9, v6

    .line 177
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/IC;->v:Lcom/google/android/gms/internal/ads/EC;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/EC;->a:Lcom/google/android/gms/internal/ads/e7;

    .line 180
    .line 181
    iget v3, v3, Lcom/google/android/gms/internal/ads/e7;->a:F

    .line 182
    .line 183
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/Jm;->r(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/EC;->b:J

    .line 188
    .line 189
    sub-long v6, v9, v6

    .line 190
    .line 191
    :goto_3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/google/android/gms/internal/ads/KC;

    .line 194
    .line 195
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/KC;->l:J

    .line 196
    .line 197
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 198
    .line 199
    iget v1, v1, Lcom/google/android/gms/internal/ads/DC;->e:I

    .line 200
    .line 201
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/Jm;->t(IJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    add-long/2addr v10, v6

    .line 206
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/IC;->U:J

    .line 207
    .line 208
    cmp-long v1, v8, v6

    .line 209
    .line 210
    if-lez v1, :cond_8

    .line 211
    .line 212
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 213
    .line 214
    iget v1, v1, Lcom/google/android/gms/internal/ads/DC;->e:I

    .line 215
    .line 216
    sub-long v6, v8, v6

    .line 217
    .line 218
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/Jm;->t(IJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/IC;->U:J

    .line 223
    .line 224
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/IC;->V:J

    .line 225
    .line 226
    add-long/2addr v8, v6

    .line 227
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/IC;->V:J

    .line 228
    .line 229
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/IC;->W:Landroid/os/Handler;

    .line 230
    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    new-instance v1, Landroid/os/Handler;

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/IC;->W:Landroid/os/Handler;

    .line 243
    .line 244
    :cond_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/IC;->W:Landroid/os/Handler;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/IC;->W:Landroid/os/Handler;

    .line 251
    .line 252
    new-instance v3, Lcom/google/android/gms/internal/ads/tk;

    .line 253
    .line 254
    const/16 v6, 0x14

    .line 255
    .line 256
    invoke-direct {v3, v2, v6}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const-wide/16 v6, 0x64

    .line 260
    .line 261
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    :goto_4
    move-wide v10, v4

    .line 266
    :cond_8
    :goto_5
    cmp-long v1, v10, v4

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/JC;->K0:Z

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/JC;->J0:J

    .line 276
    .line 277
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    :goto_6
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/JC;->J0:J

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/JC;->K0:Z

    .line 285
    .line 286
    :cond_a
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IC;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/IC;->K:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IC;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IC;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bD;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final p(F[Lcom/google/android/gms/internal/ads/o;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v0, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v0

    .line 8
    .line 9
    iget v3, v3, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    return p2
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bD;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/JC;->k0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/JC;->J0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/e7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->C0:Lcom/google/android/gms/internal/ads/IC;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IC;->w:Lcom/google/android/gms/internal/ads/e7;

    .line 4
    .line 5
    return-object v0
.end method
