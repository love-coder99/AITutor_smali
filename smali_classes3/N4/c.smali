.class public final LN4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh;
.implements Lcom/google/android/gms/internal/ads/Ji;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:J

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LN4/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;JI)V
    .locals 0

    .line 2
    iput p5, p0, LN4/c;->b:I

    iput p1, p0, LN4/c;->c:I

    iput-object p2, p0, LN4/c;->f:Ljava/lang/Object;

    iput-wide p3, p0, LN4/c;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LN4/c;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, LN4/c;->d:J

    .line 7
    instance-of p1, p3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 8
    iput p2, p0, LN4/c;->c:I

    .line 9
    iput-object p3, p0, LN4/c;->f:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p3, Landroidx/camera/core/InitializationException;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    .line 12
    :cond_1
    iput-object p3, p0, LN4/c;->f:Ljava/lang/Object;

    .line 13
    instance-of p1, p3, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p1, :cond_2

    .line 14
    iput p2, p0, LN4/c;->c:I

    goto :goto_0

    .line 15
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 16
    iput p1, p0, LN4/c;->c:I

    goto :goto_0

    .line 17
    :cond_3
    iput v0, p0, LN4/c;->c:I

    goto :goto_0

    .line 18
    :cond_4
    iput v0, p0, LN4/c;->c:I

    .line 19
    iput-object p3, p0, LN4/c;->f:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hC;IJJ)V
    .locals 0

    const/4 p5, 0x4

    iput p5, p0, LN4/c;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/c;->f:Ljava/lang/Object;

    iput p2, p0, LN4/c;->c:I

    iput-wide p3, p0, LN4/c;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s1;JI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LN4/c;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/c;->f:Ljava/lang/Object;

    iput-wide p2, p0, LN4/c;->d:J

    iput p4, p0, LN4/c;->c:I

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LN4/c;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/iC;

    .line 11
    .line 12
    iget-object v2, v0, LN4/c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/hC;

    .line 15
    .line 16
    iget v3, v0, LN4/c;->c:I

    .line 17
    .line 18
    iget-wide v4, v0, LN4/c;->d:J

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/iC;->b(Lcom/google/android/gms/internal/ads/hC;IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/o1;

    .line 27
    .line 28
    iget-object v3, v0, LN4/c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/s1;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s1;->h:Lcom/google/android/gms/internal/ads/o;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o1;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/google/android/gms/internal/ads/of;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/of;->a:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    sget-object v10, Lcom/google/android/gms/internal/ads/of;->p:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    instance-of v10, v9, Landroid/text/Spanned;

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    check-cast v9, Landroid/text/Spanned;

    .line 87
    .line 88
    sget-object v10, Lcom/google/android/gms/internal/ads/Ef;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-class v12, Lcom/google/android/gms/internal/ads/Zf;

    .line 100
    .line 101
    invoke-interface {v9, v7, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, [Lcom/google/android/gms/internal/ads/Zf;

    .line 106
    .line 107
    array-length v12, v11

    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_1
    if-ge v13, v12, :cond_0

    .line 110
    .line 111
    aget-object v14, v11, v13

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v15, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v7, Lcom/google/android/gms/internal/ads/Zf;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/Zf;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v15, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/Zf;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget v7, v14, Lcom/google/android/gms/internal/ads/Zf;->b:I

    .line 131
    .line 132
    invoke-virtual {v15, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {v9, v14, v1, v15}, Lcom/google/android/gms/internal/ads/Ef;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/2addr v13, v1

    .line 144
    const/4 v7, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-class v7, Lcom/google/android/gms/internal/ads/kg;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-interface {v9, v11, v1, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, [Lcom/google/android/gms/internal/ads/kg;

    .line 158
    .line 159
    array-length v7, v1

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_2
    if-ge v11, v7, :cond_1

    .line 162
    .line 163
    aget-object v12, v1, v11

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v13, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v14, Lcom/google/android/gms/internal/ads/kg;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget v15, v12, Lcom/google/android/gms/internal/ads/kg;->a:I

    .line 176
    .line 177
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sget-object v14, Lcom/google/android/gms/internal/ads/kg;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget v15, v12, Lcom/google/android/gms/internal/ads/kg;->b:I

    .line 183
    .line 184
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sget-object v14, Lcom/google/android/gms/internal/ads/kg;->f:Ljava/lang/String;

    .line 188
    .line 189
    iget v15, v12, Lcom/google/android/gms/internal/ads/kg;->c:I

    .line 190
    .line 191
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const/4 v14, 0x2

    .line 195
    invoke-static {v9, v12, v14, v13}, Lcom/google/android/gms/internal/ads/Ef;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    add-int/2addr v11, v12

    .line 204
    goto :goto_2

    .line 205
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const-class v7, Lcom/google/android/gms/internal/ads/Qf;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-interface {v9, v11, v1, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, [Lcom/google/android/gms/internal/ads/Qf;

    .line 217
    .line 218
    array-length v7, v1

    .line 219
    const/4 v11, 0x0

    .line 220
    :goto_3
    if-ge v11, v7, :cond_2

    .line 221
    .line 222
    aget-object v12, v1, v11

    .line 223
    .line 224
    const/4 v13, 0x3

    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-static {v9, v12, v13, v14}, Lcom/google/android/gms/internal/ads/Ef;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    add-int/2addr v11, v12

    .line 235
    goto :goto_3

    .line 236
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-class v7, Lcom/google/android/gms/internal/ads/ug;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-interface {v9, v11, v1, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, [Lcom/google/android/gms/internal/ads/ug;

    .line 248
    .line 249
    array-length v7, v1

    .line 250
    const/4 v11, 0x0

    .line 251
    :goto_4
    if-ge v11, v7, :cond_3

    .line 252
    .line 253
    aget-object v12, v1, v11

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v13, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v14, Lcom/google/android/gms/internal/ads/ug;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/ug;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x4

    .line 271
    invoke-static {v9, v12, v14, v13}, Lcom/google/android/gms/internal/ads/Ef;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    add-int/2addr v11, v12

    .line 280
    goto :goto_4

    .line 281
    :cond_3
    const/4 v12, 0x1

    .line 282
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_5

    .line 287
    .line 288
    sget-object v1, Lcom/google/android/gms/internal/ads/of;->q:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_4
    const/4 v12, 0x1

    .line 295
    :cond_5
    :goto_5
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/of;->b:Landroid/text/Layout$Alignment;

    .line 296
    .line 297
    sget-object v7, Lcom/google/android/gms/internal/ads/of;->r:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/of;->c:Landroid/text/Layout$Alignment;

    .line 303
    .line 304
    sget-object v7, Lcom/google/android/gms/internal/ads/of;->s:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 307
    .line 308
    .line 309
    iget v1, v6, Lcom/google/android/gms/internal/ads/of;->e:F

    .line 310
    .line 311
    sget-object v7, Lcom/google/android/gms/internal/ads/of;->u:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 314
    .line 315
    .line 316
    iget v1, v6, Lcom/google/android/gms/internal/ads/of;->f:I

    .line 317
    .line 318
    sget-object v7, Lcom/google/android/gms/internal/ads/of;->v:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v8, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    iget v1, v6, Lcom/google/android/gms/internal/ads/of;->g:I

    .line 324
    .line 325
    sget-object v7, Lcom/google/android/gms/internal/ads/of;->w:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v8, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    iget v1, v6, Lcom/google/android/gms/internal/ads/of;->h:F

    .line 331
    .line 332
    sget-object v7, Lcom/google/android/gms/internal/ads/of;->x:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 335
    .line 336
    .line 337
    iget v1, v6, Lcom/google/android/gms/internal/ads/of;->i:I

    .line 338
    .line 339
    sget-object v7, Lcom/google/android/gms/internal/ads/of;->y:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v8, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    iget v1, v6, Lcom/google/android/gms/internal/ads/of;->l:I

    .line 345
    .line 346
    sget-object v7, Lcom/google/android/gms/internal/ads/of;->z:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v8, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    iget v1, v6, Lcom/google/android/gms/internal/ads/of;->m:F

    .line 352
    .line 353
    sget-object v7, Lcom/google/android/gms/internal/ads/of;->A:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 356
    .line 357
    .line 358
    iget v1, v6, Lcom/google/android/gms/internal/ads/of;->j:F

    .line 359
    .line 360
    sget-object v7, Lcom/google/android/gms/internal/ads/of;->B:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 363
    .line 364
    .line 365
    iget v1, v6, Lcom/google/android/gms/internal/ads/of;->k:F

    .line 366
    .line 367
    sget-object v7, Lcom/google/android/gms/internal/ads/of;->C:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lcom/google/android/gms/internal/ads/of;->E:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-virtual {v8, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lcom/google/android/gms/internal/ads/of;->D:Ljava/lang/String;

    .line 379
    .line 380
    const/high16 v7, -0x1000000

    .line 381
    .line 382
    invoke-virtual {v8, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    iget v1, v6, Lcom/google/android/gms/internal/ads/of;->n:I

    .line 386
    .line 387
    sget-object v7, Lcom/google/android/gms/internal/ads/of;->F:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v8, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    iget v1, v6, Lcom/google/android/gms/internal/ads/of;->o:F

    .line 393
    .line 394
    sget-object v7, Lcom/google/android/gms/internal/ads/of;->G:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/of;->d:Landroid/graphics/Bitmap;

    .line 400
    .line 401
    if-eqz v1, :cond_6

    .line 402
    .line 403
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 406
    .line 407
    .line 408
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-virtual {v1, v7, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lcom/google/android/gms/internal/ads/of;->t:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 425
    .line 426
    .line 427
    :cond_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_7
    const/4 v9, 0x0

    .line 433
    const/4 v12, 0x1

    .line 434
    new-instance v1, Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v4, "c"

    .line 440
    .line 441
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 442
    .line 443
    .line 444
    const-string v4, "d"

    .line 445
    .line 446
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/o1;->c:J

    .line 447
    .line 448
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 463
    .line 464
    .line 465
    array-length v4, v1

    .line 466
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/s1;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 467
    .line 468
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/Y;

    .line 472
    .line 473
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 474
    .line 475
    .line 476
    iget-wide v5, v0, LN4/c;->d:J

    .line 477
    .line 478
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    const-wide v10, 0x7fffffffffffffffL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/o1;->b:J

    .line 489
    .line 490
    cmp-long v13, v1, v7

    .line 491
    .line 492
    if-nez v13, :cond_9

    .line 493
    .line 494
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/s1;->h:Lcom/google/android/gms/internal/ads/o;

    .line 495
    .line 496
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/o;->r:J

    .line 497
    .line 498
    cmp-long v7, v1, v10

    .line 499
    .line 500
    if-nez v7, :cond_8

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    goto :goto_6

    .line 504
    :cond_8
    const/4 v1, 0x0

    .line 505
    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 506
    .line 507
    .line 508
    :goto_7
    move-wide v14, v5

    .line 509
    goto :goto_8

    .line 510
    :cond_9
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/s1;->h:Lcom/google/android/gms/internal/ads/o;

    .line 511
    .line 512
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/o;->r:J

    .line 513
    .line 514
    cmp-long v9, v7, v10

    .line 515
    .line 516
    if-nez v9, :cond_a

    .line 517
    .line 518
    add-long/2addr v5, v1

    .line 519
    goto :goto_7

    .line 520
    :cond_a
    add-long/2addr v1, v7

    .line 521
    move-wide v14, v1

    .line 522
    :goto_8
    iget v1, v0, LN4/c;->c:I

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/Y;

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    move/from16 v16, v1

    .line 531
    .line 532
    move/from16 v17, v4

    .line 533
    .line 534
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
