.class public final Lcom/google/android/gms/internal/ads/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;
.implements Lcom/google/android/gms/internal/ads/S;


# instance fields
.field public A:I

.field public final a:Lcom/google/android/gms/internal/ads/q1;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/bl;

.field public final d:Lcom/google/android/gms/internal/ads/bl;

.field public final e:Lcom/google/android/gms/internal/ads/bl;

.field public final f:Lcom/google/android/gms/internal/ads/bl;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/Z0;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/android/gms/internal/ads/zzfxn;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/bl;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/gms/internal/ads/F;

.field public w:[Lcom/google/android/gms/internal/ads/W0;

.field public x:[[J

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q1;->J8:Lcom/google/android/gms/internal/ads/V0;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/X0;-><init>(Lcom/google/android/gms/internal/ads/q1;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q1;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X0;->a:Lcom/google/android/gms/internal/ads/q1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/X0;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X0;->j:Lcom/google/android/gms/internal/ads/zzfxn;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/X0;->k:I

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/Z0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Z0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X0;->h:Lcom/google/android/gms/internal/ads/Z0;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X0;->i:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/bl;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X0;->f:Lcom/google/android/gms/internal/ads/bl;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X0;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/bl;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Tq;->a:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X0;->c:Lcom/google/android/gms/internal/ads/bl;

    new-instance p2, Lcom/google/android/gms/internal/ads/bl;

    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X0;->d:Lcom/google/android/gms/internal/ads/bl;

    new-instance p2, Lcom/google/android/gms/internal/ads/bl;

    .line 9
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X0;->e:Lcom/google/android/gms/internal/ads/bl;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/X0;->p:I

    sget-object p2, Lcom/google/android/gms/internal/ads/F;->I8:Lcom/google/android/gms/internal/ads/V0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X0;->v:Lcom/google/android/gms/internal/ads/F;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/W0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X0;->w:[Lcom/google/android/gms/internal/ads/W0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/X0;->t:Z

    return-void
.end method


# virtual methods
.method public final I1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    :goto_0
    iget v8, v1, Lcom/google/android/gms/internal/ads/X0;->k:I

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/X0;->g:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/X0;->e:Lcom/google/android/gms/internal/ads/bl;

    .line 17
    .line 18
    if-eqz v8, :cond_41

    .line 19
    .line 20
    const/4 v13, 0x2

    .line 21
    const-wide/32 v19, 0x40000

    .line 22
    .line 23
    .line 24
    if-eq v8, v7, :cond_33

    .line 25
    .line 26
    const-wide/16 v21, 0x8

    .line 27
    .line 28
    if-eq v8, v13, :cond_19

    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/X0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/X0;->h:Lcom/google/android/gms/internal/ads/Z0;

    .line 33
    .line 34
    iget v9, v8, Lcom/google/android/gms/internal/ads/Z0;->b:I

    .line 35
    .line 36
    if-eqz v9, :cond_15

    .line 37
    .line 38
    if-eq v9, v7, :cond_13

    .line 39
    .line 40
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/Z0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v9, v13, :cond_c

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 46
    .line 47
    .line 48
    move-result-wide v19

    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/E;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v21

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 54
    .line 55
    .line 56
    move-result-wide v23

    .line 57
    sub-long v21, v21, v23

    .line 58
    .line 59
    iget v8, v8, Lcom/google/android/gms/internal/ads/Z0;->c:I

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    new-instance v11, Lcom/google/android/gms/internal/ads/bl;

    .line 63
    .line 64
    sub-long v8, v21, v8

    .line 65
    .line 66
    long-to-int v9, v8

    .line 67
    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 71
    .line 72
    invoke-interface {v0, v10, v9, v8}, Lcom/google/android/gms/internal/ads/E;->Z1(II[B)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ge v0, v8, :cond_b

    .line 81
    .line 82
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/google/android/gms/internal/ads/Y0;

    .line 87
    .line 88
    move-object v9, v15

    .line 89
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/Y0;->a:J

    .line 90
    .line 91
    sub-long v14, v14, v19

    .line 92
    .line 93
    long-to-int v15, v14

    .line 94
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/ads/bl;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v21

    .line 114
    sparse-switch v21, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_0
    const-string v12, "Super_SlowMotion_BGM"

    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_0

    .line 125
    .line 126
    const/4 v10, 0x2

    .line 127
    goto :goto_3

    .line 128
    :sswitch_1
    const-string v12, "Super_SlowMotion_Deflickering_On"

    .line 129
    .line 130
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_0

    .line 135
    .line 136
    const/4 v10, 0x4

    .line 137
    goto :goto_3

    .line 138
    :sswitch_2
    const-string v12, "Super_SlowMotion_Data"

    .line 139
    .line 140
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_0

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    goto :goto_3

    .line 148
    :sswitch_3
    const-string v12, "Super_SlowMotion_Edit_Data"

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_0

    .line 155
    .line 156
    const/4 v10, 0x3

    .line 157
    goto :goto_3

    .line 158
    :sswitch_4
    const-string v12, "SlowMotion_Data"

    .line 159
    .line 160
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_0

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_0
    :goto_2
    const/4 v10, -0x1

    .line 169
    :goto_3
    if-eqz v10, :cond_5

    .line 170
    .line 171
    if-eq v10, v7, :cond_4

    .line 172
    .line 173
    if-eq v10, v13, :cond_3

    .line 174
    .line 175
    if-eq v10, v5, :cond_2

    .line 176
    .line 177
    if-ne v10, v4, :cond_1

    .line 178
    .line 179
    const/16 v10, 0xb04

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_1
    const-string v0, "Invalid SEF name"

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_2
    const/16 v10, 0xb03

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    const/16 v10, 0xb01

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/16 v10, 0xb00

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const/16 v10, 0x890

    .line 200
    .line 201
    :goto_4
    add-int/2addr v14, v6

    .line 202
    iget v8, v8, Lcom/google/android/gms/internal/ads/Y0;->b:I

    .line 203
    .line 204
    sub-int/2addr v8, v14

    .line 205
    const/16 v12, 0x890

    .line 206
    .line 207
    if-eq v10, v12, :cond_7

    .line 208
    .line 209
    const/16 v12, 0xb00

    .line 210
    .line 211
    if-eq v10, v12, :cond_a

    .line 212
    .line 213
    const/16 v8, 0xb01

    .line 214
    .line 215
    if-eq v10, v8, :cond_a

    .line 216
    .line 217
    const/16 v8, 0xb03

    .line 218
    .line 219
    if-eq v10, v8, :cond_a

    .line 220
    .line 221
    const/16 v8, 0xb04

    .line 222
    .line 223
    if-ne v10, v8, :cond_6

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v8, v15}, Lcom/google/android/gms/internal/ads/bl;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v12, Lcom/google/android/gms/internal/ads/Z0;->e:Lcom/google/android/gms/internal/ads/rp;

    .line 242
    .line 243
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/rp;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/4 v12, 0x0

    .line 248
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-ge v12, v14, :cond_9

    .line 253
    .line 254
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Ljava/lang/CharSequence;

    .line 259
    .line 260
    sget-object v15, Lcom/google/android/gms/internal/ads/Z0;->d:Lcom/google/android/gms/internal/ads/rp;

    .line 261
    .line 262
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/rp;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-ne v15, v5, :cond_8

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    :try_start_0
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    check-cast v22, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v27

    .line 283
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v29

    .line 293
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    const/4 v15, -0x1

    .line 304
    add-int/2addr v14, v15

    .line 305
    shl-int v31, v7, v14

    .line 306
    .line 307
    new-instance v14, Lcom/google/android/gms/internal/ads/zzagy;

    .line 308
    .line 309
    move-object/from16 v26, v14

    .line 310
    .line 311
    invoke-direct/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(JJI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    add-int/2addr v12, v7

    .line 318
    goto :goto_5

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_8
    const/4 v2, 0x0

    .line 327
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_9
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagz;

    .line 333
    .line 334
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_6
    add-int/2addr v0, v7

    .line 341
    move-object v15, v9

    .line 342
    const/4 v10, 0x0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_b
    const-wide/16 v14, 0x0

    .line 346
    .line 347
    iput-wide v14, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_c
    move-object v9, v15

    .line 352
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/E;->c()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    iget v10, v8, Lcom/google/android/gms/internal/ads/Z0;->c:I

    .line 357
    .line 358
    add-int/lit8 v10, v10, -0x14

    .line 359
    .line 360
    new-instance v11, Lcom/google/android/gms/internal/ads/bl;

    .line 361
    .line 362
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-interface {v0, v14, v10, v12}, Lcom/google/android/gms/internal/ads/E;->Z1(II[B)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    :goto_7
    div-int/lit8 v12, v10, 0xc

    .line 373
    .line 374
    if-ge v0, v12, :cond_11

    .line 375
    .line 376
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 377
    .line 378
    .line 379
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 380
    .line 381
    iget v14, v11, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 382
    .line 383
    add-int/lit8 v15, v14, 0x1

    .line 384
    .line 385
    iput v15, v11, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 386
    .line 387
    aget-byte v5, v12, v14

    .line 388
    .line 389
    and-int/lit16 v5, v5, 0xff

    .line 390
    .line 391
    add-int/2addr v14, v13

    .line 392
    iput v14, v11, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 393
    .line 394
    aget-byte v12, v12, v15

    .line 395
    .line 396
    and-int/lit16 v12, v12, 0xff

    .line 397
    .line 398
    shl-int/2addr v12, v6

    .line 399
    or-int/2addr v5, v12

    .line 400
    int-to-short v5, v5

    .line 401
    const/16 v12, 0x890

    .line 402
    .line 403
    if-eq v5, v12, :cond_f

    .line 404
    .line 405
    const/16 v14, 0xb00

    .line 406
    .line 407
    if-eq v5, v14, :cond_e

    .line 408
    .line 409
    const/16 v15, 0xb01

    .line 410
    .line 411
    if-eq v5, v15, :cond_d

    .line 412
    .line 413
    const/16 v12, 0xb03

    .line 414
    .line 415
    if-eq v5, v12, :cond_d

    .line 416
    .line 417
    const/16 v12, 0xb04

    .line 418
    .line 419
    if-eq v5, v12, :cond_10

    .line 420
    .line 421
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_d
    const/16 v12, 0xb04

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_e
    const/16 v12, 0xb04

    .line 429
    .line 430
    :goto_8
    const/16 v15, 0xb01

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_f
    const/16 v12, 0xb04

    .line 434
    .line 435
    const/16 v14, 0xb00

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_10
    :goto_9
    iget v5, v8, Lcom/google/android/gms/internal/ads/Z0;->c:I

    .line 439
    .line 440
    int-to-long v14, v5

    .line 441
    sub-long v14, v3, v14

    .line 442
    .line 443
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    int-to-long v12, v5

    .line 448
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    new-instance v6, Lcom/google/android/gms/internal/ads/Y0;

    .line 453
    .line 454
    sub-long/2addr v14, v12

    .line 455
    invoke-direct {v6, v14, v15, v5}, Lcom/google/android/gms/internal/ads/Y0;-><init>(JI)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :goto_a
    add-int/2addr v0, v7

    .line 462
    const/4 v5, 0x3

    .line 463
    const/16 v6, 0x8

    .line 464
    .line 465
    const/4 v13, 0x2

    .line 466
    goto :goto_7

    .line 467
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    const-wide/16 v3, 0x0

    .line 474
    .line 475
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_12
    const/4 v0, 0x3

    .line 479
    iput v0, v8, Lcom/google/android/gms/internal/ads/Z0;->b:I

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/google/android/gms/internal/ads/Y0;

    .line 487
    .line 488
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Y0;->a:J

    .line 489
    .line 490
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_13
    const/4 v3, 0x0

    .line 494
    new-instance v4, Lcom/google/android/gms/internal/ads/bl;

    .line 495
    .line 496
    const/16 v5, 0x8

    .line 497
    .line 498
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 502
    .line 503
    invoke-interface {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/E;->Z1(II[B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    add-int/2addr v3, v5

    .line 511
    iput v3, v8, Lcom/google/android/gms/internal/ads/Z0;->c:I

    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const v4, 0x53454654

    .line 518
    .line 519
    .line 520
    if-eq v3, v4, :cond_14

    .line 521
    .line 522
    const-wide/16 v3, 0x0

    .line 523
    .line 524
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    iget v0, v8, Lcom/google/android/gms/internal/ads/Z0;->c:I

    .line 532
    .line 533
    add-int/lit8 v0, v0, -0xc

    .line 534
    .line 535
    int-to-long v5, v0

    .line 536
    sub-long/2addr v3, v5

    .line 537
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 538
    .line 539
    const/4 v0, 0x2

    .line 540
    iput v0, v8, Lcom/google/android/gms/internal/ads/Z0;->b:I

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/E;->c()J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    const-wide/16 v5, -0x1

    .line 548
    .line 549
    cmp-long v0, v3, v5

    .line 550
    .line 551
    if-eqz v0, :cond_16

    .line 552
    .line 553
    cmp-long v0, v3, v21

    .line 554
    .line 555
    if-gez v0, :cond_17

    .line 556
    .line 557
    :cond_16
    const-wide/16 v3, 0x0

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_17
    const-wide/16 v5, -0x8

    .line 561
    .line 562
    add-long/2addr v3, v5

    .line 563
    :goto_b
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 564
    .line 565
    iput v7, v8, Lcom/google/android/gms/internal/ads/Z0;->b:I

    .line 566
    .line 567
    :goto_c
    iget-wide v2, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 568
    .line 569
    const-wide/16 v4, 0x0

    .line 570
    .line 571
    cmp-long v0, v2, v4

    .line 572
    .line 573
    if-nez v0, :cond_18

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X0;->h()V

    .line 576
    .line 577
    .line 578
    :cond_18
    return v7

    .line 579
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 580
    .line 581
    .line 582
    move-result-wide v5

    .line 583
    iget v8, v1, Lcom/google/android/gms/internal/ads/X0;->p:I

    .line 584
    .line 585
    const/4 v9, -0x1

    .line 586
    if-ne v8, v9, :cond_23

    .line 587
    .line 588
    const/4 v10, -0x1

    .line 589
    const/4 v11, -0x1

    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x1

    .line 592
    const/4 v14, 0x1

    .line 593
    const-wide v16, 0x7fffffffffffffffL

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    const-wide v27, 0x7fffffffffffffffL

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    const-wide v29, 0x7fffffffffffffffL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :goto_d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/X0;->w:[Lcom/google/android/gms/internal/ads/W0;

    .line 609
    .line 610
    array-length v4, v3

    .line 611
    if-ge v12, v4, :cond_21

    .line 612
    .line 613
    aget-object v3, v3, v12

    .line 614
    .line 615
    iget v4, v3, Lcom/google/android/gms/internal/ads/W0;->e:I

    .line 616
    .line 617
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/W0;->b:Lcom/google/android/gms/internal/ads/d1;

    .line 618
    .line 619
    iget v8, v3, Lcom/google/android/gms/internal/ads/d1;->b:I

    .line 620
    .line 621
    if-ne v4, v8, :cond_1a

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1a
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d1;->c:[J

    .line 625
    .line 626
    aget-wide v8, v3, v4

    .line 627
    .line 628
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/X0;->x:[[J

    .line 629
    .line 630
    sget v18, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 631
    .line 632
    aget-object v3, v3, v12

    .line 633
    .line 634
    aget-wide v34, v3, v4

    .line 635
    .line 636
    sub-long/2addr v8, v5

    .line 637
    const-wide/16 v3, 0x0

    .line 638
    .line 639
    cmp-long v18, v8, v3

    .line 640
    .line 641
    if-ltz v18, :cond_1b

    .line 642
    .line 643
    cmp-long v3, v8, v19

    .line 644
    .line 645
    if-ltz v3, :cond_1c

    .line 646
    .line 647
    :cond_1b
    const/4 v3, 0x1

    .line 648
    goto :goto_e

    .line 649
    :cond_1c
    const/4 v3, 0x0

    .line 650
    :goto_e
    if-nez v3, :cond_1d

    .line 651
    .line 652
    if-nez v13, :cond_1e

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    :cond_1d
    if-ne v3, v13, :cond_1f

    .line 656
    .line 657
    cmp-long v4, v8, v29

    .line 658
    .line 659
    if-gez v4, :cond_1f

    .line 660
    .line 661
    :cond_1e
    move v13, v3

    .line 662
    move-wide/from16 v29, v8

    .line 663
    .line 664
    move v11, v12

    .line 665
    move-wide/from16 v27, v34

    .line 666
    .line 667
    :cond_1f
    cmp-long v4, v34, v16

    .line 668
    .line 669
    if-gez v4, :cond_20

    .line 670
    .line 671
    move v14, v3

    .line 672
    move v10, v12

    .line 673
    move-wide/from16 v16, v34

    .line 674
    .line 675
    :cond_20
    :goto_f
    add-int/2addr v12, v7

    .line 676
    const/4 v4, 0x4

    .line 677
    goto :goto_d

    .line 678
    :cond_21
    const-wide v3, 0x7fffffffffffffffL

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    cmp-long v8, v16, v3

    .line 684
    .line 685
    if-eqz v8, :cond_22

    .line 686
    .line 687
    if-eqz v14, :cond_22

    .line 688
    .line 689
    const-wide/32 v3, 0xa00000

    .line 690
    .line 691
    .line 692
    add-long v16, v16, v3

    .line 693
    .line 694
    cmp-long v3, v27, v16

    .line 695
    .line 696
    if-ltz v3, :cond_22

    .line 697
    .line 698
    move v8, v10

    .line 699
    goto :goto_10

    .line 700
    :cond_22
    move v8, v11

    .line 701
    :goto_10
    iput v8, v1, Lcom/google/android/gms/internal/ads/X0;->p:I

    .line 702
    .line 703
    const/4 v3, -0x1

    .line 704
    if-ne v8, v3, :cond_23

    .line 705
    .line 706
    const/4 v5, -0x1

    .line 707
    goto/16 :goto_17

    .line 708
    .line 709
    :cond_23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/X0;->w:[Lcom/google/android/gms/internal/ads/W0;

    .line 710
    .line 711
    aget-object v3, v3, v8

    .line 712
    .line 713
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/W0;->c:Lcom/google/android/gms/internal/ads/Y;

    .line 714
    .line 715
    iget v4, v3, Lcom/google/android/gms/internal/ads/W0;->e:I

    .line 716
    .line 717
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/W0;->b:Lcom/google/android/gms/internal/ads/d1;

    .line 718
    .line 719
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/d1;->c:[J

    .line 720
    .line 721
    aget-wide v11, v10, v4

    .line 722
    .line 723
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/d1;->d:[I

    .line 724
    .line 725
    aget v10, v10, v4

    .line 726
    .line 727
    sub-long v5, v11, v5

    .line 728
    .line 729
    iget v13, v1, Lcom/google/android/gms/internal/ads/X0;->q:I

    .line 730
    .line 731
    int-to-long v13, v13

    .line 732
    add-long/2addr v5, v13

    .line 733
    const-wide/16 v13, 0x0

    .line 734
    .line 735
    cmp-long v16, v5, v13

    .line 736
    .line 737
    if-ltz v16, :cond_32

    .line 738
    .line 739
    cmp-long v13, v5, v19

    .line 740
    .line 741
    if-ltz v13, :cond_24

    .line 742
    .line 743
    goto/16 :goto_16

    .line 744
    .line 745
    :cond_24
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/W0;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 746
    .line 747
    iget v11, v2, Lcom/google/android/gms/internal/ads/a1;->h:I

    .line 748
    .line 749
    if-ne v11, v7, :cond_25

    .line 750
    .line 751
    add-long v5, v5, v21

    .line 752
    .line 753
    add-int/lit8 v10, v10, -0x8

    .line 754
    .line 755
    :cond_25
    long-to-int v6, v5

    .line 756
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/E;->V1(I)V

    .line 757
    .line 758
    .line 759
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/o;

    .line 760
    .line 761
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 762
    .line 763
    const-string v11, "video/avc"

    .line 764
    .line 765
    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-nez v6, :cond_26

    .line 770
    .line 771
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/X0;->t:Z

    .line 772
    .line 773
    :cond_26
    iget v2, v2, Lcom/google/android/gms/internal/ads/a1;->k:I

    .line 774
    .line 775
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/W0;->d:Lcom/google/android/gms/internal/ads/Z;

    .line 776
    .line 777
    if-eqz v2, :cond_2b

    .line 778
    .line 779
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/X0;->d:Lcom/google/android/gms/internal/ads/bl;

    .line 780
    .line 781
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 782
    .line 783
    const/4 v12, 0x0

    .line 784
    aput-byte v12, v11, v12

    .line 785
    .line 786
    aput-byte v12, v11, v7

    .line 787
    .line 788
    const/4 v13, 0x2

    .line 789
    aput-byte v12, v11, v13

    .line 790
    .line 791
    add-int/lit8 v12, v2, 0x1

    .line 792
    .line 793
    const/4 v13, 0x4

    .line 794
    rsub-int/lit8 v2, v2, 0x4

    .line 795
    .line 796
    :cond_27
    :goto_11
    iget v13, v1, Lcom/google/android/gms/internal/ads/X0;->r:I

    .line 797
    .line 798
    if-ge v13, v10, :cond_2a

    .line 799
    .line 800
    iget v13, v1, Lcom/google/android/gms/internal/ads/X0;->s:I

    .line 801
    .line 802
    if-nez v13, :cond_29

    .line 803
    .line 804
    invoke-interface {v0, v2, v12, v11}, Lcom/google/android/gms/internal/ads/E;->Z1(II[B)V

    .line 805
    .line 806
    .line 807
    iget v13, v1, Lcom/google/android/gms/internal/ads/X0;->q:I

    .line 808
    .line 809
    add-int/2addr v13, v12

    .line 810
    iput v13, v1, Lcom/google/android/gms/internal/ads/X0;->q:I

    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    if-lez v14, :cond_28

    .line 821
    .line 822
    const/4 v15, -0x1

    .line 823
    add-int/2addr v14, v15

    .line 824
    iput v14, v1, Lcom/google/android/gms/internal/ads/X0;->s:I

    .line 825
    .line 826
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/X0;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 827
    .line 828
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 829
    .line 830
    .line 831
    const/4 v13, 0x4

    .line 832
    invoke-interface {v8, v13, v14}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v8, v7, v5}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 836
    .line 837
    .line 838
    iget v14, v1, Lcom/google/android/gms/internal/ads/X0;->r:I

    .line 839
    .line 840
    add-int/lit8 v14, v14, 0x5

    .line 841
    .line 842
    iput v14, v1, Lcom/google/android/gms/internal/ads/X0;->r:I

    .line 843
    .line 844
    add-int/2addr v10, v2

    .line 845
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/X0;->t:Z

    .line 846
    .line 847
    if-nez v14, :cond_27

    .line 848
    .line 849
    aget-byte v14, v11, v13

    .line 850
    .line 851
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Tq;->n0(B)Z

    .line 852
    .line 853
    .line 854
    move-result v13

    .line 855
    if-eqz v13, :cond_27

    .line 856
    .line 857
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/X0;->t:Z

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_28
    const-string v0, "Invalid NAL length"

    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :cond_29
    const/4 v14, 0x0

    .line 869
    invoke-interface {v8, v0, v13, v14}, Lcom/google/android/gms/internal/ads/Y;->d(Lcom/google/android/gms/internal/ads/WB;IZ)I

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    iget v14, v1, Lcom/google/android/gms/internal/ads/X0;->q:I

    .line 874
    .line 875
    add-int/2addr v14, v13

    .line 876
    iput v14, v1, Lcom/google/android/gms/internal/ads/X0;->q:I

    .line 877
    .line 878
    iget v14, v1, Lcom/google/android/gms/internal/ads/X0;->r:I

    .line 879
    .line 880
    add-int/2addr v14, v13

    .line 881
    iput v14, v1, Lcom/google/android/gms/internal/ads/X0;->r:I

    .line 882
    .line 883
    iget v14, v1, Lcom/google/android/gms/internal/ads/X0;->s:I

    .line 884
    .line 885
    sub-int/2addr v14, v13

    .line 886
    iput v14, v1, Lcom/google/android/gms/internal/ads/X0;->s:I

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_2a
    move v12, v10

    .line 890
    goto :goto_14

    .line 891
    :cond_2b
    const-string v2, "audio/ac4"

    .line 892
    .line 893
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_2d

    .line 900
    .line 901
    iget v2, v1, Lcom/google/android/gms/internal/ads/X0;->r:I

    .line 902
    .line 903
    if-nez v2, :cond_2c

    .line 904
    .line 905
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/sa;->f(ILcom/google/android/gms/internal/ads/bl;)V

    .line 906
    .line 907
    .line 908
    const/4 v5, 0x7

    .line 909
    invoke-interface {v8, v5, v15}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 910
    .line 911
    .line 912
    iget v2, v1, Lcom/google/android/gms/internal/ads/X0;->r:I

    .line 913
    .line 914
    add-int/2addr v2, v5

    .line 915
    iput v2, v1, Lcom/google/android/gms/internal/ads/X0;->r:I

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_2c
    const/4 v5, 0x7

    .line 919
    :goto_12
    add-int/2addr v10, v5

    .line 920
    goto :goto_13

    .line 921
    :cond_2d
    if-eqz v6, :cond_2e

    .line 922
    .line 923
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/Z;->c(Lcom/google/android/gms/internal/ads/E;)V

    .line 924
    .line 925
    .line 926
    :cond_2e
    :goto_13
    iget v2, v1, Lcom/google/android/gms/internal/ads/X0;->r:I

    .line 927
    .line 928
    if-ge v2, v10, :cond_2a

    .line 929
    .line 930
    sub-int v2, v10, v2

    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    invoke-interface {v8, v0, v2, v5}, Lcom/google/android/gms/internal/ads/Y;->d(Lcom/google/android/gms/internal/ads/WB;IZ)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    iget v5, v1, Lcom/google/android/gms/internal/ads/X0;->q:I

    .line 938
    .line 939
    add-int/2addr v5, v2

    .line 940
    iput v5, v1, Lcom/google/android/gms/internal/ads/X0;->q:I

    .line 941
    .line 942
    iget v5, v1, Lcom/google/android/gms/internal/ads/X0;->r:I

    .line 943
    .line 944
    add-int/2addr v5, v2

    .line 945
    iput v5, v1, Lcom/google/android/gms/internal/ads/X0;->r:I

    .line 946
    .line 947
    iget v5, v1, Lcom/google/android/gms/internal/ads/X0;->s:I

    .line 948
    .line 949
    sub-int/2addr v5, v2

    .line 950
    iput v5, v1, Lcom/google/android/gms/internal/ads/X0;->s:I

    .line 951
    .line 952
    goto :goto_13

    .line 953
    :goto_14
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/d1;->f:[J

    .line 954
    .line 955
    aget-wide v10, v0, v4

    .line 956
    .line 957
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/d1;->g:[I

    .line 958
    .line 959
    aget v0, v0, v4

    .line 960
    .line 961
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/X0;->t:Z

    .line 962
    .line 963
    if-nez v2, :cond_2f

    .line 964
    .line 965
    const/high16 v2, 0x4000000

    .line 966
    .line 967
    or-int/2addr v0, v2

    .line 968
    :cond_2f
    if-eqz v6, :cond_30

    .line 969
    .line 970
    const/16 v38, 0x0

    .line 971
    .line 972
    const/16 v39, 0x0

    .line 973
    .line 974
    move-object/from16 v32, v6

    .line 975
    .line 976
    move-object/from16 v33, v8

    .line 977
    .line 978
    move-wide/from16 v34, v10

    .line 979
    .line 980
    move/from16 v36, v0

    .line 981
    .line 982
    move/from16 v37, v12

    .line 983
    .line 984
    invoke-virtual/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/Z;->b(Lcom/google/android/gms/internal/ads/Y;JIIILcom/google/android/gms/internal/ads/X;)V

    .line 985
    .line 986
    .line 987
    add-int/2addr v4, v7

    .line 988
    iget v0, v9, Lcom/google/android/gms/internal/ads/d1;->b:I

    .line 989
    .line 990
    if-ne v4, v0, :cond_31

    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/Z;->a(Lcom/google/android/gms/internal/ads/Y;Lcom/google/android/gms/internal/ads/X;)V

    .line 994
    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_30
    const/4 v13, 0x0

    .line 998
    const/4 v14, 0x0

    .line 999
    move-wide v9, v10

    .line 1000
    move v11, v0

    .line 1001
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_31
    :goto_15
    iget v0, v3, Lcom/google/android/gms/internal/ads/W0;->e:I

    .line 1005
    .line 1006
    add-int/2addr v0, v7

    .line 1007
    iput v0, v3, Lcom/google/android/gms/internal/ads/W0;->e:I

    .line 1008
    .line 1009
    const/4 v0, -0x1

    .line 1010
    iput v0, v1, Lcom/google/android/gms/internal/ads/X0;->p:I

    .line 1011
    .line 1012
    const/4 v0, 0x0

    .line 1013
    iput v0, v1, Lcom/google/android/gms/internal/ads/X0;->q:I

    .line 1014
    .line 1015
    iput v0, v1, Lcom/google/android/gms/internal/ads/X0;->r:I

    .line 1016
    .line 1017
    iput v0, v1, Lcom/google/android/gms/internal/ads/X0;->s:I

    .line 1018
    .line 1019
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/X0;->t:Z

    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    goto :goto_17

    .line 1023
    :cond_32
    :goto_16
    iput-wide v11, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 1024
    .line 1025
    const/4 v5, 0x1

    .line 1026
    :goto_17
    return v5

    .line 1027
    :cond_33
    const/4 v5, 0x7

    .line 1028
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/X0;->m:J

    .line 1029
    .line 1030
    iget v6, v1, Lcom/google/android/gms/internal/ads/X0;->n:I

    .line 1031
    .line 1032
    int-to-long v10, v6

    .line 1033
    sub-long/2addr v3, v10

    .line 1034
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v10

    .line 1038
    add-long/2addr v10, v3

    .line 1039
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/X0;->o:Lcom/google/android/gms/internal/ads/bl;

    .line 1040
    .line 1041
    if-eqz v6, :cond_3d

    .line 1042
    .line 1043
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1044
    .line 1045
    iget v12, v1, Lcom/google/android/gms/internal/ads/X0;->n:I

    .line 1046
    .line 1047
    long-to-int v4, v3

    .line 1048
    invoke-interface {v0, v12, v4, v8}, Lcom/google/android/gms/internal/ads/E;->Z1(II[B)V

    .line 1049
    .line 1050
    .line 1051
    iget v3, v1, Lcom/google/android/gms/internal/ads/X0;->l:I

    .line 1052
    .line 1053
    const v4, 0x66747970

    .line 1054
    .line 1055
    .line 1056
    if-ne v3, v4, :cond_3c

    .line 1057
    .line 1058
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/X0;->u:Z

    .line 1059
    .line 1060
    const/16 v3, 0x8

    .line 1061
    .line 1062
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    const v4, 0x71742020

    .line 1070
    .line 1071
    .line 1072
    const v8, 0x68656963

    .line 1073
    .line 1074
    .line 1075
    if-eq v3, v8, :cond_35

    .line 1076
    .line 1077
    if-eq v3, v4, :cond_34

    .line 1078
    .line 1079
    const/4 v3, 0x0

    .line 1080
    goto :goto_18

    .line 1081
    :cond_34
    const/4 v3, 0x1

    .line 1082
    goto :goto_18

    .line 1083
    :cond_35
    const/4 v3, 0x2

    .line 1084
    :goto_18
    if-eqz v3, :cond_36

    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_36
    const/4 v3, 0x4

    .line 1088
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-lez v3, :cond_3a

    .line 1096
    .line 1097
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eq v3, v8, :cond_39

    .line 1102
    .line 1103
    if-eq v3, v4, :cond_38

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    goto :goto_19

    .line 1107
    :cond_38
    const/4 v3, 0x1

    .line 1108
    goto :goto_19

    .line 1109
    :cond_39
    const/4 v3, 0x2

    .line 1110
    :goto_19
    if-eqz v3, :cond_37

    .line 1111
    .line 1112
    goto :goto_1a

    .line 1113
    :cond_3a
    const/4 v3, 0x0

    .line 1114
    :goto_1a
    iput v3, v1, Lcom/google/android/gms/internal/ads/X0;->A:I

    .line 1115
    .line 1116
    :cond_3b
    :goto_1b
    const/16 v25, 0x0

    .line 1117
    .line 1118
    goto :goto_1c

    .line 1119
    :cond_3c
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-nez v3, :cond_3b

    .line 1124
    .line 1125
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, Lcom/google/android/gms/internal/ads/Dn;

    .line 1130
    .line 1131
    new-instance v4, Lcom/google/android/gms/internal/ads/Kn;

    .line 1132
    .line 1133
    iget v8, v1, Lcom/google/android/gms/internal/ads/X0;->l:I

    .line 1134
    .line 1135
    invoke-direct {v4, v8, v6}, Lcom/google/android/gms/internal/ads/Kn;-><init>(ILcom/google/android/gms/internal/ads/bl;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Dn;->d:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1b

    .line 1144
    :cond_3d
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/X0;->u:Z

    .line 1145
    .line 1146
    if-nez v6, :cond_3e

    .line 1147
    .line 1148
    iget v6, v1, Lcom/google/android/gms/internal/ads/X0;->l:I

    .line 1149
    .line 1150
    const v8, 0x6d646174

    .line 1151
    .line 1152
    .line 1153
    if-ne v6, v8, :cond_3e

    .line 1154
    .line 1155
    iput v7, v1, Lcom/google/android/gms/internal/ads/X0;->A:I

    .line 1156
    .line 1157
    :cond_3e
    cmp-long v6, v3, v19

    .line 1158
    .line 1159
    if-gez v6, :cond_3f

    .line 1160
    .line 1161
    long-to-int v4, v3

    .line 1162
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/E;->V1(I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1b

    .line 1166
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v8

    .line 1170
    add-long/2addr v8, v3

    .line 1171
    iput-wide v8, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 1172
    .line 1173
    const/16 v25, 0x1

    .line 1174
    .line 1175
    :goto_1c
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/ads/X0;->i(J)V

    .line 1176
    .line 1177
    .line 1178
    if-eqz v25, :cond_40

    .line 1179
    .line 1180
    iget v3, v1, Lcom/google/android/gms/internal/ads/X0;->k:I

    .line 1181
    .line 1182
    const/4 v4, 0x2

    .line 1183
    if-eq v3, v4, :cond_40

    .line 1184
    .line 1185
    return v7

    .line 1186
    :cond_40
    :goto_1d
    const/4 v4, 0x4

    .line 1187
    const/16 v6, 0x8

    .line 1188
    .line 1189
    goto/16 :goto_0

    .line 1190
    .line 1191
    :cond_41
    const/4 v5, 0x7

    .line 1192
    iget v3, v1, Lcom/google/android/gms/internal/ads/X0;->n:I

    .line 1193
    .line 1194
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/X0;->f:Lcom/google/android/gms/internal/ads/bl;

    .line 1195
    .line 1196
    if-nez v3, :cond_43

    .line 1197
    .line 1198
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1199
    .line 1200
    const/4 v6, 0x0

    .line 1201
    const/16 v8, 0x8

    .line 1202
    .line 1203
    invoke-interface {v0, v3, v6, v8, v7}, Lcom/google/android/gms/internal/ads/E;->W1([BIIZ)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-nez v3, :cond_42

    .line 1208
    .line 1209
    const/4 v3, -0x1

    .line 1210
    return v3

    .line 1211
    :cond_42
    const/4 v3, -0x1

    .line 1212
    iput v8, v1, Lcom/google/android/gms/internal/ads/X0;->n:I

    .line 1213
    .line 1214
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v10

    .line 1221
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/X0;->m:J

    .line 1222
    .line 1223
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    iput v6, v1, Lcom/google/android/gms/internal/ads/X0;->l:I

    .line 1228
    .line 1229
    goto :goto_1e

    .line 1230
    :cond_43
    const/4 v3, -0x1

    .line 1231
    :goto_1e
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/X0;->m:J

    .line 1232
    .line 1233
    const-wide/16 v12, 0x1

    .line 1234
    .line 1235
    cmp-long v6, v10, v12

    .line 1236
    .line 1237
    if-nez v6, :cond_44

    .line 1238
    .line 1239
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1240
    .line 1241
    const/16 v8, 0x8

    .line 1242
    .line 1243
    invoke-interface {v0, v8, v8, v6}, Lcom/google/android/gms/internal/ads/E;->Z1(II[B)V

    .line 1244
    .line 1245
    .line 1246
    iget v6, v1, Lcom/google/android/gms/internal/ads/X0;->n:I

    .line 1247
    .line 1248
    add-int/2addr v6, v8

    .line 1249
    iput v6, v1, Lcom/google/android/gms/internal/ads/X0;->n:I

    .line 1250
    .line 1251
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->F()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v10

    .line 1255
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/X0;->m:J

    .line 1256
    .line 1257
    goto :goto_20

    .line 1258
    :cond_44
    const-wide/16 v12, 0x0

    .line 1259
    .line 1260
    cmp-long v6, v10, v12

    .line 1261
    .line 1262
    if-nez v6, :cond_47

    .line 1263
    .line 1264
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/E;->c()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v10

    .line 1268
    const-wide/16 v12, -0x1

    .line 1269
    .line 1270
    cmp-long v6, v10, v12

    .line 1271
    .line 1272
    if-nez v6, :cond_46

    .line 1273
    .line 1274
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    check-cast v6, Lcom/google/android/gms/internal/ads/Dn;

    .line 1279
    .line 1280
    if-eqz v6, :cond_45

    .line 1281
    .line 1282
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/Dn;->c:J

    .line 1283
    .line 1284
    goto :goto_1f

    .line 1285
    :cond_45
    move-wide v10, v12

    .line 1286
    :cond_46
    :goto_1f
    cmp-long v6, v10, v12

    .line 1287
    .line 1288
    if-eqz v6, :cond_47

    .line 1289
    .line 1290
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v12

    .line 1294
    sub-long/2addr v10, v12

    .line 1295
    iget v6, v1, Lcom/google/android/gms/internal/ads/X0;->n:I

    .line 1296
    .line 1297
    int-to-long v12, v6

    .line 1298
    add-long/2addr v10, v12

    .line 1299
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/X0;->m:J

    .line 1300
    .line 1301
    :cond_47
    :goto_20
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/X0;->m:J

    .line 1302
    .line 1303
    iget v6, v1, Lcom/google/android/gms/internal/ads/X0;->n:I

    .line 1304
    .line 1305
    int-to-long v12, v6

    .line 1306
    cmp-long v8, v10, v12

    .line 1307
    .line 1308
    if-ltz v8, :cond_52

    .line 1309
    .line 1310
    iget v8, v1, Lcom/google/android/gms/internal/ads/X0;->l:I

    .line 1311
    .line 1312
    const v10, 0x6d6f6f76

    .line 1313
    .line 1314
    .line 1315
    const v11, 0x68646c72    # 4.3148E24f

    .line 1316
    .line 1317
    .line 1318
    const v12, 0x6d657461

    .line 1319
    .line 1320
    .line 1321
    if-eq v8, v10, :cond_4e

    .line 1322
    .line 1323
    const v10, 0x7472616b

    .line 1324
    .line 1325
    .line 1326
    if-eq v8, v10, :cond_4e

    .line 1327
    .line 1328
    const v10, 0x6d646961

    .line 1329
    .line 1330
    .line 1331
    if-eq v8, v10, :cond_4e

    .line 1332
    .line 1333
    const v10, 0x6d696e66

    .line 1334
    .line 1335
    .line 1336
    if-eq v8, v10, :cond_4e

    .line 1337
    .line 1338
    const v10, 0x7374626c

    .line 1339
    .line 1340
    .line 1341
    if-eq v8, v10, :cond_4e

    .line 1342
    .line 1343
    const v10, 0x65647473

    .line 1344
    .line 1345
    .line 1346
    if-eq v8, v10, :cond_4e

    .line 1347
    .line 1348
    if-eq v8, v12, :cond_4e

    .line 1349
    .line 1350
    const v10, 0x65647664

    .line 1351
    .line 1352
    .line 1353
    if-ne v8, v10, :cond_48

    .line 1354
    .line 1355
    goto/16 :goto_24

    .line 1356
    .line 1357
    :cond_48
    const v9, 0x6d646864

    .line 1358
    .line 1359
    .line 1360
    if-eq v8, v9, :cond_49

    .line 1361
    .line 1362
    const v9, 0x6d766864

    .line 1363
    .line 1364
    .line 1365
    if-eq v8, v9, :cond_49

    .line 1366
    .line 1367
    if-eq v8, v11, :cond_49

    .line 1368
    .line 1369
    const v9, 0x73747364

    .line 1370
    .line 1371
    .line 1372
    if-eq v8, v9, :cond_49

    .line 1373
    .line 1374
    const v9, 0x73747473

    .line 1375
    .line 1376
    .line 1377
    if-eq v8, v9, :cond_49

    .line 1378
    .line 1379
    const v9, 0x73747373

    .line 1380
    .line 1381
    .line 1382
    if-eq v8, v9, :cond_49

    .line 1383
    .line 1384
    const v9, 0x63747473

    .line 1385
    .line 1386
    .line 1387
    if-eq v8, v9, :cond_49

    .line 1388
    .line 1389
    const v9, 0x656c7374

    .line 1390
    .line 1391
    .line 1392
    if-eq v8, v9, :cond_49

    .line 1393
    .line 1394
    const v9, 0x73747363

    .line 1395
    .line 1396
    .line 1397
    if-eq v8, v9, :cond_49

    .line 1398
    .line 1399
    const v9, 0x7374737a

    .line 1400
    .line 1401
    .line 1402
    if-eq v8, v9, :cond_49

    .line 1403
    .line 1404
    const v9, 0x73747a32

    .line 1405
    .line 1406
    .line 1407
    if-eq v8, v9, :cond_49

    .line 1408
    .line 1409
    const v9, 0x7374636f

    .line 1410
    .line 1411
    .line 1412
    if-eq v8, v9, :cond_49

    .line 1413
    .line 1414
    const v9, 0x636f3634

    .line 1415
    .line 1416
    .line 1417
    if-eq v8, v9, :cond_49

    .line 1418
    .line 1419
    const v9, 0x746b6864

    .line 1420
    .line 1421
    .line 1422
    if-eq v8, v9, :cond_49

    .line 1423
    .line 1424
    const v9, 0x66747970

    .line 1425
    .line 1426
    .line 1427
    if-eq v8, v9, :cond_49

    .line 1428
    .line 1429
    const v9, 0x75647461

    .line 1430
    .line 1431
    .line 1432
    if-eq v8, v9, :cond_49

    .line 1433
    .line 1434
    const v9, 0x6b657973

    .line 1435
    .line 1436
    .line 1437
    if-eq v8, v9, :cond_49

    .line 1438
    .line 1439
    const v9, 0x696c7374

    .line 1440
    .line 1441
    .line 1442
    if-ne v8, v9, :cond_4a

    .line 1443
    .line 1444
    :cond_49
    const/16 v8, 0x8

    .line 1445
    .line 1446
    goto :goto_21

    .line 1447
    :cond_4a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v8

    .line 1451
    iget v4, v1, Lcom/google/android/gms/internal/ads/X0;->n:I

    .line 1452
    .line 1453
    int-to-long v10, v4

    .line 1454
    sub-long v15, v8, v10

    .line 1455
    .line 1456
    iget v4, v1, Lcom/google/android/gms/internal/ads/X0;->l:I

    .line 1457
    .line 1458
    const v6, 0x6d707664

    .line 1459
    .line 1460
    .line 1461
    if-ne v4, v6, :cond_4b

    .line 1462
    .line 1463
    add-long v19, v15, v10

    .line 1464
    .line 1465
    new-instance v12, Lcom/google/android/gms/internal/ads/zzagv;

    .line 1466
    .line 1467
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/X0;->m:J

    .line 1468
    .line 1469
    sub-long v21, v8, v10

    .line 1470
    .line 1471
    const-wide/16 v13, 0x0

    .line 1472
    .line 1473
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(JJJJJ)V

    .line 1479
    .line 1480
    .line 1481
    :cond_4b
    const/4 v4, 0x0

    .line 1482
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/X0;->o:Lcom/google/android/gms/internal/ads/bl;

    .line 1483
    .line 1484
    iput v7, v1, Lcom/google/android/gms/internal/ads/X0;->k:I

    .line 1485
    .line 1486
    goto/16 :goto_1d

    .line 1487
    .line 1488
    :goto_21
    if-ne v6, v8, :cond_4c

    .line 1489
    .line 1490
    const/4 v6, 0x1

    .line 1491
    goto :goto_22

    .line 1492
    :cond_4c
    const/4 v6, 0x0

    .line 1493
    :goto_22
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 1494
    .line 1495
    .line 1496
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/X0;->m:J

    .line 1497
    .line 1498
    const-wide/32 v10, 0x7fffffff

    .line 1499
    .line 1500
    .line 1501
    cmp-long v6, v8, v10

    .line 1502
    .line 1503
    if-gtz v6, :cond_4d

    .line 1504
    .line 1505
    const/4 v6, 0x1

    .line 1506
    goto :goto_23

    .line 1507
    :cond_4d
    const/4 v6, 0x0

    .line 1508
    :goto_23
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v6, Lcom/google/android/gms/internal/ads/bl;

    .line 1512
    .line 1513
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/X0;->m:J

    .line 1514
    .line 1515
    long-to-int v9, v8

    .line 1516
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1520
    .line 1521
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1522
    .line 1523
    const/4 v9, 0x0

    .line 1524
    const/16 v10, 0x8

    .line 1525
    .line 1526
    invoke-static {v4, v9, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1527
    .line 1528
    .line 1529
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/X0;->o:Lcom/google/android/gms/internal/ads/bl;

    .line 1530
    .line 1531
    iput v7, v1, Lcom/google/android/gms/internal/ads/X0;->k:I

    .line 1532
    .line 1533
    goto/16 :goto_1d

    .line 1534
    .line 1535
    :cond_4e
    :goto_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/E;->F1()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v13

    .line 1539
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/X0;->m:J

    .line 1540
    .line 1541
    add-long/2addr v13, v3

    .line 1542
    iget v6, v1, Lcom/google/android/gms/internal/ads/X0;->n:I

    .line 1543
    .line 1544
    int-to-long v5, v6

    .line 1545
    cmp-long v8, v3, v5

    .line 1546
    .line 1547
    if-eqz v8, :cond_50

    .line 1548
    .line 1549
    iget v3, v1, Lcom/google/android/gms/internal/ads/X0;->l:I

    .line 1550
    .line 1551
    if-ne v3, v12, :cond_50

    .line 1552
    .line 1553
    const/16 v3, 0x8

    .line 1554
    .line 1555
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1559
    .line 1560
    const/4 v8, 0x0

    .line 1561
    invoke-interface {v0, v8, v3, v4}, Lcom/google/android/gms/internal/ads/E;->Y1(II[B)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v4, Lcom/google/android/gms/internal/ads/P0;->a:[B

    .line 1565
    .line 1566
    iget v4, v15, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 1567
    .line 1568
    const/4 v8, 0x4

    .line 1569
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1573
    .line 1574
    .line 1575
    move-result v10

    .line 1576
    if-eq v10, v11, :cond_4f

    .line 1577
    .line 1578
    add-int/2addr v4, v8

    .line 1579
    :cond_4f
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1580
    .line 1581
    .line 1582
    iget v4, v15, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 1583
    .line 1584
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/E;->V1(I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/E;->J1()V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_25

    .line 1591
    :cond_50
    const/16 v3, 0x8

    .line 1592
    .line 1593
    const/4 v8, 0x4

    .line 1594
    :goto_25
    sub-long/2addr v13, v5

    .line 1595
    new-instance v4, Lcom/google/android/gms/internal/ads/Dn;

    .line 1596
    .line 1597
    iget v5, v1, Lcom/google/android/gms/internal/ads/X0;->l:I

    .line 1598
    .line 1599
    invoke-direct {v4, v5, v13, v14}, Lcom/google/android/gms/internal/ads/Dn;-><init>(IJ)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/X0;->m:J

    .line 1606
    .line 1607
    iget v6, v1, Lcom/google/android/gms/internal/ads/X0;->n:I

    .line 1608
    .line 1609
    int-to-long v9, v6

    .line 1610
    cmp-long v6, v4, v9

    .line 1611
    .line 1612
    if-nez v6, :cond_51

    .line 1613
    .line 1614
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/X0;->i(J)V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_1d

    .line 1618
    .line 1619
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X0;->h()V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_1d

    .line 1623
    .line 1624
    :cond_52
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1625
    .line 1626
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X0;->j:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Lcom/google/android/gms/internal/ads/Q;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X0;->w:[Lcom/google/android/gms/internal/ads/W0;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/T;->c:Lcom/google/android/gms/internal/ads/T;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/Q;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/Q;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/T;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/X0;->y:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_5

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/W0;->b:Lcom/google/android/gms/internal/ads/d1;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d1;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/Jm;->j([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    :goto_0
    if-ltz v12, :cond_2

    .line 36
    .line 37
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/d1;->g:[I

    .line 38
    .line 39
    aget v13, v13, v12

    .line 40
    .line 41
    and-int/lit8 v13, v13, 0x1

    .line 42
    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v12, -0x1

    .line 50
    :goto_1
    if-ne v12, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/d1;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    :cond_3
    if-ne v12, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/Q;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/Q;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/T;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_4
    aget-wide v13, v4, v12

    .line 66
    .line 67
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/d1;->c:[J

    .line 68
    .line 69
    aget-wide v15, v5, v12

    .line 70
    .line 71
    cmp-long v17, v13, v1

    .line 72
    .line 73
    if-gez v17, :cond_6

    .line 74
    .line 75
    iget v8, v3, Lcom/google/android/gms/internal/ads/d1;->b:I

    .line 76
    .line 77
    add-int/2addr v8, v7

    .line 78
    if-ge v12, v8, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/d1;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v7, :cond_6

    .line 85
    .line 86
    if-eq v1, v12, :cond_6

    .line 87
    .line 88
    aget-wide v2, v4, v1

    .line 89
    .line 90
    aget-wide v8, v5, v1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-wide v13, v1

    .line 99
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide/16 v8, -0x1

    .line 105
    .line 106
    :goto_2
    move-wide v4, v15

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/X0;->w:[Lcom/google/android/gms/internal/ads/W0;

    .line 109
    .line 110
    array-length v15, v12

    .line 111
    if-ge v1, v15, :cond_11

    .line 112
    .line 113
    iget v15, v0, Lcom/google/android/gms/internal/ads/X0;->y:I

    .line 114
    .line 115
    if-eq v1, v15, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/W0;->b:Lcom/google/android/gms/internal/ads/d1;

    .line 120
    .line 121
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/d1;->f:[J

    .line 122
    .line 123
    invoke-static {v15, v13, v14, v6}, Lcom/google/android/gms/internal/ads/Jm;->j([JJZ)I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    :goto_4
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/d1;->g:[I

    .line 128
    .line 129
    if-ltz v16, :cond_8

    .line 130
    .line 131
    aget v18, v6, v16

    .line 132
    .line 133
    and-int/lit8 v18, v18, 0x1

    .line 134
    .line 135
    if-eqz v18, :cond_7

    .line 136
    .line 137
    move/from16 v10, v16

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    add-int/lit8 v16, v16, -0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v10, -0x1

    .line 144
    :goto_5
    if-ne v10, v7, :cond_9

    .line 145
    .line 146
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/d1;->a(J)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    :cond_9
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/d1;->c:[J

    .line 151
    .line 152
    if-ne v10, v7, :cond_a

    .line 153
    .line 154
    move-wide/from16 p1, v8

    .line 155
    .line 156
    :goto_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move-wide/from16 p1, v8

    .line 163
    .line 164
    aget-wide v7, v11, v10

    .line 165
    .line 166
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    goto :goto_6

    .line 171
    :goto_7
    cmp-long v9, v2, v7

    .line 172
    .line 173
    if-eqz v9, :cond_f

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static {v15, v2, v3, v7}, Lcom/google/android/gms/internal/ads/Jm;->j([JJZ)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    :goto_8
    if-ltz v8, :cond_c

    .line 181
    .line 182
    aget v9, v6, v8

    .line 183
    .line 184
    and-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    if-eqz v9, :cond_b

    .line 187
    .line 188
    const/4 v6, -0x1

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    const/4 v6, -0x1

    .line 194
    const/4 v8, -0x1

    .line 195
    :goto_9
    if-ne v8, v6, :cond_d

    .line 196
    .line 197
    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/d1;->a(J)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    :cond_d
    if-ne v8, v6, :cond_e

    .line 202
    .line 203
    move-wide/from16 v8, p1

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_e
    aget-wide v8, v11, v8

    .line 207
    .line 208
    move-wide/from16 v10, p1

    .line 209
    .line 210
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    goto :goto_a

    .line 215
    :cond_f
    move-wide/from16 v10, p1

    .line 216
    .line 217
    const/4 v6, -0x1

    .line 218
    const/4 v7, 0x0

    .line 219
    move-wide v8, v10

    .line 220
    goto :goto_a

    .line 221
    :cond_10
    move-wide v10, v8

    .line 222
    const/4 v6, -0x1

    .line 223
    const/4 v7, 0x0

    .line 224
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, -0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    move-wide v10, v8

    .line 230
    new-instance v1, Lcom/google/android/gms/internal/ads/T;

    .line 231
    .line 232
    invoke-direct {v1, v13, v14, v4, v5}, Lcom/google/android/gms/internal/ads/T;-><init>(JJ)V

    .line 233
    .line 234
    .line 235
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    cmp-long v6, v2, v4

    .line 241
    .line 242
    if-nez v6, :cond_12

    .line 243
    .line 244
    new-instance v2, Lcom/google/android/gms/internal/ads/Q;

    .line 245
    .line 246
    invoke-direct {v2, v1, v1}, Lcom/google/android/gms/internal/ads/Q;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/T;)V

    .line 247
    .line 248
    .line 249
    :goto_b
    move-object v1, v2

    .line 250
    goto :goto_c

    .line 251
    :cond_12
    new-instance v4, Lcom/google/android/gms/internal/ads/T;

    .line 252
    .line 253
    invoke-direct {v4, v2, v3, v10, v11}, Lcom/google/android/gms/internal/ads/T;-><init>(JJ)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lcom/google/android/gms/internal/ads/Q;

    .line 257
    .line 258
    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/Q;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/T;)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :goto_c
    return-object v1
.end method

.method public final e(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/X0;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/X0;->p:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/X0;->q:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/X0;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/X0;->s:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/X0;->t:Z

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, p1, v3

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/X0;->k:I

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X0;->h()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X0;->h:Lcom/google/android/gms/internal/ads/Z0;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Z0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lcom/google/android/gms/internal/ads/Z0;->b:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X0;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X0;->w:[Lcom/google/android/gms/internal/ads/W0;

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, p2, :cond_6

    .line 56
    .line 57
    aget-object v4, p1, v3

    .line 58
    .line 59
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/W0;->b:Lcom/google/android/gms/internal/ads/d1;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/d1;->f:[J

    .line 62
    .line 63
    invoke-static {v6, p3, p4, v0}, Lcom/google/android/gms/internal/ads/Jm;->j([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_1
    if-ltz v6, :cond_3

    .line 68
    .line 69
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/d1;->g:[I

    .line 70
    .line 71
    aget v7, v7, v6

    .line 72
    .line 73
    and-int/2addr v7, v2

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v6, -0x1

    .line 81
    :goto_2
    if-ne v6, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, p3, p4}, Lcom/google/android/gms/internal/ads/d1;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :cond_4
    iput v6, v4, Lcom/google/android/gms/internal/ads/W0;->e:I

    .line 88
    .line 89
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/W0;->d:Lcom/google/android/gms/internal/ads/Z;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/Z;->b:Z

    .line 94
    .line 95
    iput v0, v4, Lcom/google/android/gms/internal/ads/Z;->c:I

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/nz;->d(Lcom/google/android/gms/internal/ads/E;ZZ)Lcom/google/android/gms/internal/ads/W;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/X0;->j:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/X0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X0;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Lcom/google/android/gms/internal/ads/F;Lcom/google/android/gms/internal/ads/q1;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X0;->v:Lcom/google/android/gms/internal/ads/F;

    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/X0;->k:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/X0;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public final i(J)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x10

    .line 5
    .line 6
    :goto_0
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/X0;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    if-nez v8, :cond_65

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Lcom/google/android/gms/internal/ads/Dn;

    .line 21
    .line 22
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/Dn;->c:J

    .line 23
    .line 24
    cmp-long v10, v8, p1

    .line 25
    .line 26
    if-nez v10, :cond_65

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v9, v8

    .line 33
    check-cast v9, Lcom/google/android/gms/internal/ads/Dn;

    .line 34
    .line 35
    iget v8, v9, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 36
    .line 37
    const v10, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    if-ne v8, v10, :cond_64

    .line 41
    .line 42
    const v8, 0x6d657461

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Dn;->u(I)Lcom/google/android/gms/internal/ads/Dn;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v11, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const v11, 0x68646c72    # 4.3148E24f

    .line 55
    .line 56
    .line 57
    const/16 v15, 0x8

    .line 58
    .line 59
    const v12, 0x64617461

    .line 60
    .line 61
    .line 62
    const/16 v13, 0xc

    .line 63
    .line 64
    const v14, 0x696c7374

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    sget-object v16, Lcom/google/android/gms/internal/ads/P0;->a:[B

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v11, 0x6b657973

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    if-eqz v11, :cond_7

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const v3, 0x6d647461

    .line 103
    .line 104
    .line 105
    if-eq v4, v3, :cond_0

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_0
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 110
    .line 111
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-array v11, v4, [Ljava/lang/String;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    :goto_1
    if-ge v13, v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v14, v19, -0x8

    .line 131
    .line 132
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/internal/ads/bl;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v11, v13

    .line 139
    .line 140
    add-int/2addr v13, v6

    .line 141
    const/4 v2, 0x4

    .line 142
    const v14, 0x696c7374

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 147
    .line 148
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-le v10, v15, :cond_6

    .line 161
    .line 162
    iget v10, v2, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    add-int/2addr v13, v10

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    add-int/2addr v10, v0

    .line 174
    if-ltz v10, :cond_4

    .line 175
    .line 176
    if-ge v10, v4, :cond_4

    .line 177
    .line 178
    aget-object v10, v11, v10

    .line 179
    .line 180
    :goto_3
    iget v14, v2, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 181
    .line 182
    if-ge v14, v13, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 185
    .line 186
    .line 187
    move-result v21

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v12, :cond_2

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    add-int/lit8 v12, v21, -0x10

    .line 203
    .line 204
    new-array v8, v12, [B

    .line 205
    .line 206
    invoke-virtual {v2, v5, v12, v8}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 207
    .line 208
    .line 209
    new-instance v12, Lcom/google/android/gms/internal/ads/zzem;

    .line 210
    .line 211
    invoke-direct {v12, v10, v8, v14, v0}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Ljava/lang/String;[BII)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_2
    add-int v14, v14, v21

    .line 216
    .line 217
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    const v8, 0x6d657461

    .line 222
    .line 223
    .line 224
    const v12, 0x64617461

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    const/4 v12, 0x0

    .line 229
    :goto_4
    if-eqz v12, :cond_5

    .line 230
    .line 231
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_4
    const-string v0, "Skipped metadata with unknown key index: "

    .line 236
    .line 237
    invoke-static {v10, v0}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_5
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    const v8, 0x6d657461

    .line 245
    .line 246
    .line 247
    const v12, 0x64617461

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    new-instance v0, Lcom/google/android/gms/internal/ads/zzay;

    .line 258
    .line 259
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 264
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    iget v3, v1, Lcom/google/android/gms/internal/ads/X0;->A:I

    .line 270
    .line 271
    if-ne v3, v6, :cond_8

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_8
    const/4 v3, 0x0

    .line 276
    :goto_8
    new-instance v4, Lcom/google/android/gms/internal/ads/L;

    .line 277
    .line 278
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/L;-><init>()V

    .line 279
    .line 280
    .line 281
    const v8, 0x75647461

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    if-eqz v8, :cond_4d

    .line 294
    .line 295
    sget-object v10, Lcom/google/android/gms/internal/ads/P0;->a:[B

    .line 296
    .line 297
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 298
    .line 299
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Lcom/google/android/gms/internal/ads/zzay;

    .line 303
    .line 304
    new-array v11, v5, [Lcom/google/android/gms/internal/ads/zzax;

    .line 305
    .line 306
    invoke-direct {v10, v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-lt v11, v15, :cond_4c

    .line 314
    .line 315
    iget v11, v8, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    add-int/2addr v12, v11

    .line 322
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    const v14, 0x6d657461

    .line 327
    .line 328
    .line 329
    if-ne v13, v14, :cond_3b

    .line 330
    .line 331
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 335
    .line 336
    .line 337
    iget v11, v8, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 338
    .line 339
    const/4 v13, 0x4

    .line 340
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    const v5, 0x68646c72    # 4.3148E24f

    .line 348
    .line 349
    .line 350
    if-eq v14, v5, :cond_9

    .line 351
    .line 352
    add-int/2addr v11, v13

    .line 353
    :cond_9
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 354
    .line 355
    .line 356
    :goto_a
    iget v11, v8, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 357
    .line 358
    if-ge v11, v12, :cond_3a

    .line 359
    .line 360
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    add-int/2addr v13, v11

    .line 365
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    const v5, 0x696c7374

    .line 370
    .line 371
    .line 372
    if-ne v14, v5, :cond_39

    .line 373
    .line 374
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 378
    .line 379
    .line 380
    new-instance v11, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    :goto_b
    iget v14, v8, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 386
    .line 387
    if-ge v14, v13, :cond_37

    .line 388
    .line 389
    const-string v5, "Skipped unknown metadata entry: "

    .line 390
    .line 391
    const-string v15, "Unrecognized cover art flags: "

    .line 392
    .line 393
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 394
    .line 395
    .line 396
    move-result v24

    .line 397
    add-int v14, v24, v14

    .line 398
    .line 399
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    move-object/from16 v25, v7

    .line 404
    .line 405
    shr-int/lit8 v7, v6, 0x18

    .line 406
    .line 407
    and-int/lit16 v7, v7, 0xff

    .line 408
    .line 409
    move-object/from16 v26, v2

    .line 410
    .line 411
    const/16 v2, 0xa9

    .line 412
    .line 413
    const v27, 0xffffff

    .line 414
    .line 415
    .line 416
    move-object/from16 v28, v0

    .line 417
    .line 418
    const-string v0, "TCON"

    .line 419
    .line 420
    if-eq v7, v2, :cond_28

    .line 421
    .line 422
    const/16 v2, 0xfd

    .line 423
    .line 424
    if-ne v7, v2, :cond_a

    .line 425
    .line 426
    goto/16 :goto_13

    .line 427
    .line 428
    :cond_a
    const v2, 0x676e7265

    .line 429
    .line 430
    .line 431
    if-ne v6, v2, :cond_d

    .line 432
    .line 433
    :try_start_0
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Tq;->u(Lcom/google/android/gms/internal/ads/bl;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v5, -0x1

    .line 438
    add-int/2addr v2, v5

    .line 439
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x0;->a(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_b

    .line 444
    .line 445
    new-instance v5, Lcom/google/android/gms/internal/ads/zzagq;

    .line 446
    .line 447
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-direct {v5, v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 453
    .line 454
    .line 455
    :goto_c
    const v2, 0x64617461

    .line 456
    .line 457
    .line 458
    goto/16 :goto_17

    .line 459
    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto/16 :goto_18

    .line 462
    .line 463
    :cond_b
    const-string v0, "Failed to parse standard genre code"

    .line 464
    .line 465
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    :goto_d
    const v2, 0x64617461

    .line 469
    .line 470
    .line 471
    :goto_e
    const/4 v5, 0x0

    .line 472
    goto/16 :goto_17

    .line 473
    .line 474
    :cond_d
    const v0, 0x6469736b

    .line 475
    .line 476
    .line 477
    if-ne v6, v0, :cond_e

    .line 478
    .line 479
    const-string v2, "TPOS"

    .line 480
    .line 481
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/ads/Tq;->O(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    goto :goto_c

    .line 486
    :cond_e
    const v0, 0x74726b6e

    .line 487
    .line 488
    .line 489
    if-ne v6, v0, :cond_f

    .line 490
    .line 491
    const-string v2, "TRCK"

    .line 492
    .line 493
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/ads/Tq;->O(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    goto :goto_c

    .line 498
    :cond_f
    const v0, 0x746d706f

    .line 499
    .line 500
    .line 501
    if-ne v6, v0, :cond_10

    .line 502
    .line 503
    const-string v2, "TBPM"

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v7, 0x1

    .line 507
    invoke-static {v0, v2, v8, v7, v5}, Lcom/google/android/gms/internal/ads/Tq;->G(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_f
    move-object v5, v0

    .line 512
    goto :goto_c

    .line 513
    :cond_10
    const/4 v7, 0x1

    .line 514
    const v0, 0x6370696c

    .line 515
    .line 516
    .line 517
    if-ne v6, v0, :cond_11

    .line 518
    .line 519
    const-string v2, "TCMP"

    .line 520
    .line 521
    invoke-static {v0, v2, v8, v7, v7}, Lcom/google/android/gms/internal/ads/Tq;->G(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    goto :goto_c

    .line 526
    :cond_11
    const v0, 0x636f7672

    .line 527
    .line 528
    .line 529
    if-ne v6, v0, :cond_16

    .line 530
    .line 531
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const v5, 0x64617461

    .line 540
    .line 541
    .line 542
    if-ne v2, v5, :cond_15

    .line 543
    .line 544
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    and-int v2, v2, v27

    .line 549
    .line 550
    const/16 v5, 0xd

    .line 551
    .line 552
    if-ne v2, v5, :cond_12

    .line 553
    .line 554
    const-string v6, "image/jpeg"

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_12
    const/16 v5, 0xe

    .line 558
    .line 559
    if-ne v2, v5, :cond_13

    .line 560
    .line 561
    const-string v6, "image/png"

    .line 562
    .line 563
    const/16 v2, 0xe

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_13
    const/4 v6, 0x0

    .line 567
    :goto_10
    if-nez v6, :cond_14

    .line 568
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_14
    const/4 v2, 0x4

    .line 586
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v0, v0, -0x10

    .line 590
    .line 591
    new-array v2, v0, [B

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-virtual {v8, v5, v0, v2}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 595
    .line 596
    .line 597
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaft;

    .line 598
    .line 599
    const/4 v0, 0x3

    .line 600
    const/4 v7, 0x0

    .line 601
    invoke-direct {v5, v6, v7, v0, v2}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_c

    .line 605
    .line 606
    :cond_15
    const/4 v7, 0x0

    .line 607
    const-string v0, "Failed to parse cover art attribute"

    .line 608
    .line 609
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object v5, v7

    .line 613
    goto/16 :goto_c

    .line 614
    .line 615
    :cond_16
    const/4 v7, 0x0

    .line 616
    const v0, 0x61415254

    .line 617
    .line 618
    .line 619
    if-ne v6, v0, :cond_17

    .line 620
    .line 621
    const-string v2, "TPE2"

    .line 622
    .line 623
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :cond_17
    const v0, 0x736f6e6d

    .line 630
    .line 631
    .line 632
    if-ne v6, v0, :cond_18

    .line 633
    .line 634
    const-string v2, "TSOT"

    .line 635
    .line 636
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :cond_18
    const v0, 0x736f616c

    .line 643
    .line 644
    .line 645
    if-ne v6, v0, :cond_19

    .line 646
    .line 647
    const-string v2, "TSOA"

    .line 648
    .line 649
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    goto/16 :goto_c

    .line 654
    .line 655
    :cond_19
    const v0, 0x736f6172

    .line 656
    .line 657
    .line 658
    if-ne v6, v0, :cond_1a

    .line 659
    .line 660
    const-string v2, "TSOP"

    .line 661
    .line 662
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    goto/16 :goto_c

    .line 667
    .line 668
    :cond_1a
    const v0, 0x736f6161

    .line 669
    .line 670
    .line 671
    if-ne v6, v0, :cond_1b

    .line 672
    .line 673
    const-string v2, "TSO2"

    .line 674
    .line 675
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    goto/16 :goto_c

    .line 680
    .line 681
    :cond_1b
    const v0, 0x736f636f

    .line 682
    .line 683
    .line 684
    if-ne v6, v0, :cond_1c

    .line 685
    .line 686
    const-string v2, "TSOC"

    .line 687
    .line 688
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    goto/16 :goto_c

    .line 693
    .line 694
    :cond_1c
    const v0, 0x72746e67

    .line 695
    .line 696
    .line 697
    if-ne v6, v0, :cond_1d

    .line 698
    .line 699
    const-string v2, "ITUNESADVISORY"

    .line 700
    .line 701
    const/4 v15, 0x0

    .line 702
    invoke-static {v0, v2, v8, v15, v15}, Lcom/google/android/gms/internal/ads/Tq;->G(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    goto/16 :goto_c

    .line 707
    .line 708
    :cond_1d
    const/4 v15, 0x0

    .line 709
    const v0, 0x70676170

    .line 710
    .line 711
    .line 712
    if-ne v6, v0, :cond_1e

    .line 713
    .line 714
    const-string v2, "ITUNESGAPLESS"

    .line 715
    .line 716
    const/4 v5, 0x1

    .line 717
    invoke-static {v0, v2, v8, v15, v5}, Lcom/google/android/gms/internal/ads/Tq;->G(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto/16 :goto_f

    .line 722
    .line 723
    :cond_1e
    const v0, 0x736f736e

    .line 724
    .line 725
    .line 726
    if-ne v6, v0, :cond_1f

    .line 727
    .line 728
    const-string v2, "TVSHOWSORT"

    .line 729
    .line 730
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    goto/16 :goto_c

    .line 735
    .line 736
    :cond_1f
    const v0, 0x74767368

    .line 737
    .line 738
    .line 739
    if-ne v6, v0, :cond_20

    .line 740
    .line 741
    const-string v2, "TVSHOW"

    .line 742
    .line 743
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    goto/16 :goto_c

    .line 748
    .line 749
    :cond_20
    const v0, 0x2d2d2d2d

    .line 750
    .line 751
    .line 752
    if-ne v6, v0, :cond_27

    .line 753
    .line 754
    move-object v0, v7

    .line 755
    move-object v6, v0

    .line 756
    const/4 v2, -0x1

    .line 757
    const/4 v5, -0x1

    .line 758
    :goto_11
    iget v15, v8, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 759
    .line 760
    if-ge v15, v14, :cond_25

    .line 761
    .line 762
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 763
    .line 764
    .line 765
    move-result v17

    .line 766
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    move/from16 v27, v15

    .line 771
    .line 772
    const/4 v15, 0x4

    .line 773
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 774
    .line 775
    .line 776
    const v15, 0x6d65616e

    .line 777
    .line 778
    .line 779
    if-ne v7, v15, :cond_21

    .line 780
    .line 781
    add-int/lit8 v6, v17, -0xc

    .line 782
    .line 783
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/bl;->a(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    const/4 v7, 0x0

    .line 788
    goto :goto_11

    .line 789
    :cond_21
    add-int/lit8 v15, v17, -0xc

    .line 790
    .line 791
    const v1, 0x6e616d65

    .line 792
    .line 793
    .line 794
    if-ne v7, v1, :cond_22

    .line 795
    .line 796
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/bl;->a(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_12
    const/4 v7, 0x0

    .line 801
    move-object/from16 v1, p0

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_22
    const v1, 0x64617461

    .line 805
    .line 806
    .line 807
    if-ne v7, v1, :cond_23

    .line 808
    .line 809
    move/from16 v5, v17

    .line 810
    .line 811
    :cond_23
    if-ne v7, v1, :cond_24

    .line 812
    .line 813
    move/from16 v2, v27

    .line 814
    .line 815
    :cond_24
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 816
    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_25
    if-eqz v6, :cond_c

    .line 820
    .line 821
    if-eqz v0, :cond_c

    .line 822
    .line 823
    const/4 v1, -0x1

    .line 824
    if-ne v2, v1, :cond_26

    .line 825
    .line 826
    goto/16 :goto_d

    .line 827
    .line 828
    :cond_26
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 829
    .line 830
    .line 831
    const/16 v1, 0x10

    .line 832
    .line 833
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 834
    .line 835
    .line 836
    add-int/lit8 v5, v5, -0x10

    .line 837
    .line 838
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/bl;->a(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    new-instance v5, Lcom/google/android/gms/internal/ads/zzagk;

    .line 843
    .line 844
    invoke-direct {v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :cond_27
    const v2, 0x64617461

    .line 850
    .line 851
    .line 852
    goto/16 :goto_14

    .line 853
    .line 854
    :cond_28
    :goto_13
    and-int v1, v6, v27

    .line 855
    .line 856
    const v2, 0x636d74

    .line 857
    .line 858
    .line 859
    if-ne v1, v2, :cond_2a

    .line 860
    .line 861
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    const v2, 0x64617461

    .line 870
    .line 871
    .line 872
    if-ne v1, v2, :cond_29

    .line 873
    .line 874
    const/16 v1, 0x8

    .line 875
    .line 876
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v0, v0, -0x10

    .line 880
    .line 881
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/bl;->a(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v5, Lcom/google/android/gms/internal/ads/zzagb;

    .line 886
    .line 887
    const-string v1, "und"

    .line 888
    .line 889
    invoke-direct {v5, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_17

    .line 893
    .line 894
    :cond_29
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Vn;->s(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const-string v1, "Failed to parse comment attribute: "

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_e

    .line 908
    .line 909
    :cond_2a
    const v2, 0x64617461

    .line 910
    .line 911
    .line 912
    const v7, 0x6e616d

    .line 913
    .line 914
    .line 915
    if-eq v1, v7, :cond_35

    .line 916
    .line 917
    const v7, 0x74726b

    .line 918
    .line 919
    .line 920
    if-ne v1, v7, :cond_2b

    .line 921
    .line 922
    goto/16 :goto_16

    .line 923
    .line 924
    :cond_2b
    const v7, 0x636f6d

    .line 925
    .line 926
    .line 927
    if-eq v1, v7, :cond_34

    .line 928
    .line 929
    const v7, 0x777274

    .line 930
    .line 931
    .line 932
    if-ne v1, v7, :cond_2c

    .line 933
    .line 934
    goto/16 :goto_15

    .line 935
    .line 936
    :cond_2c
    const v7, 0x646179

    .line 937
    .line 938
    .line 939
    if-ne v1, v7, :cond_2d

    .line 940
    .line 941
    const-string v0, "TDRC"

    .line 942
    .line 943
    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    goto/16 :goto_17

    .line 948
    .line 949
    :cond_2d
    const v7, 0x415254

    .line 950
    .line 951
    .line 952
    if-ne v1, v7, :cond_2e

    .line 953
    .line 954
    const-string v0, "TPE1"

    .line 955
    .line 956
    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    goto :goto_17

    .line 961
    :cond_2e
    const v7, 0x746f6f

    .line 962
    .line 963
    .line 964
    if-ne v1, v7, :cond_2f

    .line 965
    .line 966
    const-string v0, "TSSE"

    .line 967
    .line 968
    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    goto :goto_17

    .line 973
    :cond_2f
    const v7, 0x616c62

    .line 974
    .line 975
    .line 976
    if-ne v1, v7, :cond_30

    .line 977
    .line 978
    const-string v0, "TALB"

    .line 979
    .line 980
    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    goto :goto_17

    .line 985
    :cond_30
    const v7, 0x6c7972

    .line 986
    .line 987
    .line 988
    if-ne v1, v7, :cond_31

    .line 989
    .line 990
    const-string v0, "USLT"

    .line 991
    .line 992
    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    goto :goto_17

    .line 997
    :cond_31
    const v7, 0x67656e

    .line 998
    .line 999
    .line 1000
    if-ne v1, v7, :cond_32

    .line 1001
    .line 1002
    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    goto :goto_17

    .line 1007
    :cond_32
    const v0, 0x677270

    .line 1008
    .line 1009
    .line 1010
    if-ne v1, v0, :cond_33

    .line 1011
    .line 1012
    const-string v0, "TIT1"

    .line 1013
    .line 1014
    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    goto :goto_17

    .line 1019
    :cond_33
    :goto_14
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Vn;->s(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->g(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_e

    .line 1039
    .line 1040
    :cond_34
    :goto_15
    const-string v0, "TCOM"

    .line 1041
    .line 1042
    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    goto :goto_17

    .line 1047
    :cond_35
    :goto_16
    const-string v0, "TIT2"

    .line 1048
    .line 1049
    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/ads/Tq;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    :goto_17
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1054
    .line 1055
    .line 1056
    if-eqz v5, :cond_36

    .line 1057
    .line 1058
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_36
    const v5, 0x696c7374

    .line 1062
    .line 1063
    .line 1064
    const/4 v6, 0x1

    .line 1065
    const/16 v15, 0x8

    .line 1066
    .line 1067
    move-object/from16 v1, p0

    .line 1068
    .line 1069
    move-object/from16 v7, v25

    .line 1070
    .line 1071
    move-object/from16 v2, v26

    .line 1072
    .line 1073
    move-object/from16 v0, v28

    .line 1074
    .line 1075
    goto/16 :goto_b

    .line 1076
    .line 1077
    :goto_18
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :cond_37
    move-object/from16 v28, v0

    .line 1082
    .line 1083
    move-object/from16 v26, v2

    .line 1084
    .line 1085
    move-object/from16 v25, v7

    .line 1086
    .line 1087
    const v2, 0x64617461

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_38

    .line 1095
    .line 1096
    :goto_19
    const/4 v6, 0x0

    .line 1097
    goto :goto_1a

    .line 1098
    :cond_38
    new-instance v6, Lcom/google/android/gms/internal/ads/zzay;

    .line 1099
    .line 1100
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1a

    .line 1104
    :cond_39
    move-object/from16 v28, v0

    .line 1105
    .line 1106
    move-object/from16 v26, v2

    .line 1107
    .line 1108
    move-object/from16 v25, v7

    .line 1109
    .line 1110
    const v2, 0x64617461

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1114
    .line 1115
    .line 1116
    const v5, 0x68646c72    # 4.3148E24f

    .line 1117
    .line 1118
    .line 1119
    const/4 v6, 0x1

    .line 1120
    const/16 v15, 0x8

    .line 1121
    .line 1122
    move-object/from16 v1, p0

    .line 1123
    .line 1124
    move-object/from16 v2, v26

    .line 1125
    .line 1126
    goto/16 :goto_a

    .line 1127
    .line 1128
    :cond_3a
    move-object/from16 v28, v0

    .line 1129
    .line 1130
    move-object/from16 v26, v2

    .line 1131
    .line 1132
    move-object/from16 v25, v7

    .line 1133
    .line 1134
    const v2, 0x64617461

    .line 1135
    .line 1136
    .line 1137
    goto :goto_19

    .line 1138
    :goto_1a
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzay;->g(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object v10, v0

    .line 1143
    const/4 v5, 0x4

    .line 1144
    const/16 v11, 0xc

    .line 1145
    .line 1146
    const/16 v15, 0x8

    .line 1147
    .line 1148
    goto/16 :goto_25

    .line 1149
    .line 1150
    :cond_3b
    move-object/from16 v28, v0

    .line 1151
    .line 1152
    move-object/from16 v26, v2

    .line 1153
    .line 1154
    move-object/from16 v25, v7

    .line 1155
    .line 1156
    const v2, 0x64617461

    .line 1157
    .line 1158
    .line 1159
    const v0, 0x736d7461

    .line 1160
    .line 1161
    .line 1162
    if-ne v13, v0, :cond_4a

    .line 1163
    .line 1164
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v0, 0xc

    .line 1168
    .line 1169
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1170
    .line 1171
    .line 1172
    :goto_1b
    iget v0, v8, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 1173
    .line 1174
    if-ge v0, v12, :cond_49

    .line 1175
    .line 1176
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    const v6, 0x73617574

    .line 1185
    .line 1186
    .line 1187
    if-ne v5, v6, :cond_48

    .line 1188
    .line 1189
    const/16 v5, 0x10

    .line 1190
    .line 1191
    if-ge v1, v5, :cond_3c

    .line 1192
    .line 1193
    const/4 v5, 0x4

    .line 1194
    const/4 v6, 0x0

    .line 1195
    const/16 v11, 0xc

    .line 1196
    .line 1197
    const/16 v15, 0x8

    .line 1198
    .line 1199
    goto/16 :goto_22

    .line 1200
    .line 1201
    :cond_3c
    const/4 v5, 0x4

    .line 1202
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v0, -0x1

    .line 1206
    const/4 v1, 0x0

    .line 1207
    const/4 v6, 0x0

    .line 1208
    :goto_1c
    const/4 v7, 0x2

    .line 1209
    if-ge v1, v7, :cond_3f

    .line 1210
    .line 1211
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 1216
    .line 1217
    .line 1218
    move-result v11

    .line 1219
    if-nez v7, :cond_3d

    .line 1220
    .line 1221
    move v0, v11

    .line 1222
    const/4 v13, 0x1

    .line 1223
    goto :goto_1d

    .line 1224
    :cond_3d
    const/4 v13, 0x1

    .line 1225
    if-ne v7, v13, :cond_3e

    .line 1226
    .line 1227
    move v6, v11

    .line 1228
    :cond_3e
    :goto_1d
    add-int/2addr v1, v13

    .line 1229
    goto :goto_1c

    .line 1230
    :cond_3f
    const v1, -0x7fffffff

    .line 1231
    .line 1232
    .line 1233
    const/16 v7, 0xc

    .line 1234
    .line 1235
    if-ne v0, v7, :cond_40

    .line 1236
    .line 1237
    const/16 v0, 0xf0

    .line 1238
    .line 1239
    :goto_1e
    const/16 v11, 0xc

    .line 1240
    .line 1241
    const/16 v15, 0x8

    .line 1242
    .line 1243
    goto :goto_20

    .line 1244
    :cond_40
    const/16 v7, 0xd

    .line 1245
    .line 1246
    if-ne v0, v7, :cond_41

    .line 1247
    .line 1248
    const/16 v0, 0x78

    .line 1249
    .line 1250
    goto :goto_1e

    .line 1251
    :cond_41
    const/16 v7, 0x15

    .line 1252
    .line 1253
    if-eq v0, v7, :cond_42

    .line 1254
    .line 1255
    const v0, -0x7fffffff

    .line 1256
    .line 1257
    .line 1258
    goto :goto_1e

    .line 1259
    :cond_42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    const/16 v15, 0x8

    .line 1264
    .line 1265
    if-lt v0, v15, :cond_46

    .line 1266
    .line 1267
    iget v0, v8, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 1268
    .line 1269
    add-int/2addr v0, v15

    .line 1270
    if-le v0, v12, :cond_43

    .line 1271
    .line 1272
    const v0, -0x7fffffff

    .line 1273
    .line 1274
    .line 1275
    const/16 v11, 0xc

    .line 1276
    .line 1277
    goto :goto_20

    .line 1278
    :cond_43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    const/16 v11, 0xc

    .line 1287
    .line 1288
    if-lt v0, v11, :cond_44

    .line 1289
    .line 1290
    const v0, 0x73726672

    .line 1291
    .line 1292
    .line 1293
    if-eq v7, v0, :cond_45

    .line 1294
    .line 1295
    :cond_44
    :goto_1f
    const v0, -0x7fffffff

    .line 1296
    .line 1297
    .line 1298
    goto :goto_20

    .line 1299
    :cond_45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->x()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    goto :goto_20

    .line 1304
    :cond_46
    const/16 v11, 0xc

    .line 1305
    .line 1306
    goto :goto_1f

    .line 1307
    :goto_20
    if-ne v0, v1, :cond_47

    .line 1308
    .line 1309
    :goto_21
    const/4 v6, 0x0

    .line 1310
    goto :goto_22

    .line 1311
    :cond_47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzay;

    .line 1312
    .line 1313
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahc;

    .line 1314
    .line 1315
    int-to-float v0, v0

    .line 1316
    invoke-direct {v7, v0, v6}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(FI)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v0, 0x1

    .line 1320
    new-array v6, v0, [Lcom/google/android/gms/internal/ads/zzax;

    .line 1321
    .line 1322
    const/4 v0, 0x0

    .line 1323
    aput-object v7, v6, v0

    .line 1324
    .line 1325
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v1, v13, v14, v6}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 1331
    .line 1332
    .line 1333
    move-object v6, v1

    .line 1334
    goto :goto_22

    .line 1335
    :cond_48
    const/4 v5, 0x4

    .line 1336
    const/16 v7, 0xd

    .line 1337
    .line 1338
    const/16 v11, 0xc

    .line 1339
    .line 1340
    const/16 v15, 0x8

    .line 1341
    .line 1342
    add-int/2addr v0, v1

    .line 1343
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_1b

    .line 1347
    .line 1348
    :cond_49
    const/4 v5, 0x4

    .line 1349
    const/16 v11, 0xc

    .line 1350
    .line 1351
    const/16 v15, 0x8

    .line 1352
    .line 1353
    goto :goto_21

    .line 1354
    :goto_22
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzay;->g(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    :goto_23
    move-object v10, v0

    .line 1359
    goto :goto_25

    .line 1360
    :cond_4a
    const/4 v5, 0x4

    .line 1361
    const/16 v11, 0xc

    .line 1362
    .line 1363
    const/16 v15, 0x8

    .line 1364
    .line 1365
    const v0, -0x56878686

    .line 1366
    .line 1367
    .line 1368
    if-ne v13, v0, :cond_4b

    .line 1369
    .line 1370
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->d()S

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    const/4 v1, 0x2

    .line 1375
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1379
    .line 1380
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/bl;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    const/16 v1, 0x2b

    .line 1385
    .line 1386
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    const/16 v6, 0x2d

    .line 1391
    .line 1392
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    const/4 v6, 0x0

    .line 1401
    :try_start_1
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    const/4 v13, -0x1

    .line 1414
    add-int/2addr v7, v13

    .line 1415
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    new-instance v1, Lcom/google/android/gms/internal/ads/zzay;

    .line 1424
    .line 1425
    new-instance v7, Lcom/google/android/gms/internal/ads/zzet;

    .line 1426
    .line 1427
    invoke-direct {v7, v6, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(FF)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v0, 0x1

    .line 1431
    new-array v6, v0, [Lcom/google/android/gms/internal/ads/zzax;

    .line 1432
    .line 1433
    const/4 v0, 0x0

    .line 1434
    aput-object v7, v6, v0

    .line 1435
    .line 1436
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    invoke-direct {v1, v13, v14, v6}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1442
    .line 1443
    .line 1444
    move-object v6, v1

    .line 1445
    goto :goto_24

    .line 1446
    :catch_0
    const/4 v6, 0x0

    .line 1447
    :goto_24
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzay;->g(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    goto :goto_23

    .line 1452
    :cond_4b
    :goto_25
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v7, v25

    .line 1456
    .line 1457
    move-object/from16 v2, v26

    .line 1458
    .line 1459
    move-object/from16 v0, v28

    .line 1460
    .line 1461
    const/4 v5, 0x0

    .line 1462
    const/4 v6, 0x1

    .line 1463
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v1, p0

    .line 1469
    .line 1470
    goto/16 :goto_9

    .line 1471
    .line 1472
    :cond_4c
    move-object/from16 v28, v0

    .line 1473
    .line 1474
    move-object/from16 v26, v2

    .line 1475
    .line 1476
    move-object/from16 v25, v7

    .line 1477
    .line 1478
    const/4 v5, 0x4

    .line 1479
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/L;->b(Lcom/google/android/gms/internal/ads/zzay;)V

    .line 1480
    .line 1481
    .line 1482
    move-object v0, v10

    .line 1483
    goto :goto_26

    .line 1484
    :cond_4d
    move-object/from16 v28, v0

    .line 1485
    .line 1486
    move-object/from16 v26, v2

    .line 1487
    .line 1488
    move-object/from16 v25, v7

    .line 1489
    .line 1490
    const/4 v5, 0x4

    .line 1491
    const/4 v0, 0x0

    .line 1492
    :goto_26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzay;

    .line 1493
    .line 1494
    const v2, 0x6d766864

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 1505
    .line 1506
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P0;->b(Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzew;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    const/4 v6, 0x1

    .line 1511
    new-array v7, v6, [Lcom/google/android/gms/internal/ads/zzax;

    .line 1512
    .line 1513
    const/4 v8, 0x0

    .line 1514
    aput-object v2, v7, v8

    .line 1515
    .line 1516
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v1, v13, v14, v7}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v2, Lcom/google/android/gms/internal/ads/R0;

    .line 1525
    .line 1526
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    const/4 v6, 0x0

    .line 1535
    const/4 v7, 0x0

    .line 1536
    move-object v10, v4

    .line 1537
    move-object v13, v6

    .line 1538
    move v14, v7

    .line 1539
    const/16 v6, 0x8

    .line 1540
    .line 1541
    move v15, v3

    .line 1542
    move-object/from16 v16, v2

    .line 1543
    .line 1544
    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/P0;->d(Lcom/google/android/gms/internal/ads/Dn;Lcom/google/android/gms/internal/ads/L;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/vs;)Ljava/util/ArrayList;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    const/4 v3, -0x1

    .line 1549
    const/4 v7, 0x0

    .line 1550
    const/4 v8, 0x0

    .line 1551
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    if-ge v7, v9, :cond_5d

    .line 1561
    .line 1562
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    check-cast v9, Lcom/google/android/gms/internal/ads/d1;

    .line 1567
    .line 1568
    iget v12, v9, Lcom/google/android/gms/internal/ads/d1;->b:I

    .line 1569
    .line 1570
    if-nez v12, :cond_4e

    .line 1571
    .line 1572
    move-object v12, v0

    .line 1573
    move-object/from16 v23, v1

    .line 1574
    .line 1575
    move-object/from16 v22, v2

    .line 1576
    .line 1577
    move/from16 v17, v8

    .line 1578
    .line 1579
    move-object/from16 v0, v26

    .line 1580
    .line 1581
    const/4 v1, 0x1

    .line 1582
    const/4 v2, 0x3

    .line 1583
    const/4 v5, -0x1

    .line 1584
    const/16 v18, 0x8

    .line 1585
    .line 1586
    move-object/from16 v15, p0

    .line 1587
    .line 1588
    move v8, v7

    .line 1589
    move-object/from16 v7, v28

    .line 1590
    .line 1591
    goto/16 :goto_32

    .line 1592
    .line 1593
    :cond_4e
    new-instance v12, Lcom/google/android/gms/internal/ads/W0;

    .line 1594
    .line 1595
    move-object/from16 v15, p0

    .line 1596
    .line 1597
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/X0;->v:Lcom/google/android/gms/internal/ads/F;

    .line 1598
    .line 1599
    const/16 v16, 0x1

    .line 1600
    .line 1601
    add-int/lit8 v17, v8, 0x1

    .line 1602
    .line 1603
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 1604
    .line 1605
    iget v11, v10, Lcom/google/android/gms/internal/ads/a1;->b:I

    .line 1606
    .line 1607
    invoke-interface {v5, v8, v11}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    invoke-direct {v12, v10, v9, v5}, Lcom/google/android/gms/internal/ads/W0;-><init>(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/d1;Lcom/google/android/gms/internal/ads/Y;)V

    .line 1612
    .line 1613
    .line 1614
    move v8, v7

    .line 1615
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/a1;->e:J

    .line 1616
    .line 1617
    move-object/from16 v16, v12

    .line 1618
    .line 1619
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    cmp-long v18, v6, v11

    .line 1625
    .line 1626
    if-eqz v18, :cond_4f

    .line 1627
    .line 1628
    goto :goto_28

    .line 1629
    :cond_4f
    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/d1;->h:J

    .line 1630
    .line 1631
    :goto_28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v13

    .line 1638
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/o;

    .line 1639
    .line 1640
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 1641
    .line 1642
    const-string v12, "audio/true-hd"

    .line 1643
    .line 1644
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v11

    .line 1648
    iget v12, v9, Lcom/google/android/gms/internal/ads/d1;->e:I

    .line 1649
    .line 1650
    if-eqz v11, :cond_50

    .line 1651
    .line 1652
    const/16 v11, 0x10

    .line 1653
    .line 1654
    mul-int/lit8 v12, v12, 0x10

    .line 1655
    .line 1656
    goto :goto_29

    .line 1657
    :cond_50
    const/16 v11, 0x10

    .line 1658
    .line 1659
    add-int/lit8 v12, v12, 0x1e

    .line 1660
    .line 1661
    :goto_29
    new-instance v11, Lcom/google/android/gms/internal/ads/DE;

    .line 1662
    .line 1663
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 1664
    .line 1665
    .line 1666
    iput v12, v11, Lcom/google/android/gms/internal/ads/DE;->m:I

    .line 1667
    .line 1668
    iget v10, v10, Lcom/google/android/gms/internal/ads/a1;->b:I

    .line 1669
    .line 1670
    const/4 v12, 0x2

    .line 1671
    if-ne v10, v12, :cond_54

    .line 1672
    .line 1673
    iget v12, v15, Lcom/google/android/gms/internal/ads/X0;->b:I

    .line 1674
    .line 1675
    const/16 v18, 0x8

    .line 1676
    .line 1677
    and-int/lit8 v12, v12, 0x8

    .line 1678
    .line 1679
    move-object/from16 v22, v2

    .line 1680
    .line 1681
    iget v2, v5, Lcom/google/android/gms/internal/ads/o;->f:I

    .line 1682
    .line 1683
    if-eqz v12, :cond_52

    .line 1684
    .line 1685
    const/4 v12, -0x1

    .line 1686
    if-ne v3, v12, :cond_51

    .line 1687
    .line 1688
    const/4 v12, 0x1

    .line 1689
    goto :goto_2a

    .line 1690
    :cond_51
    const/4 v12, 0x2

    .line 1691
    :goto_2a
    or-int/2addr v2, v12

    .line 1692
    :cond_52
    iget v5, v5, Lcom/google/android/gms/internal/ads/o;->v:F

    .line 1693
    .line 1694
    const/high16 v12, -0x40800000    # -1.0f

    .line 1695
    .line 1696
    cmpl-float v5, v5, v12

    .line 1697
    .line 1698
    if-nez v5, :cond_53

    .line 1699
    .line 1700
    const-wide/16 v20, 0x0

    .line 1701
    .line 1702
    cmp-long v5, v6, v20

    .line 1703
    .line 1704
    if-lez v5, :cond_53

    .line 1705
    .line 1706
    iget v5, v9, Lcom/google/android/gms/internal/ads/d1;->b:I

    .line 1707
    .line 1708
    if-lez v5, :cond_53

    .line 1709
    .line 1710
    long-to-float v6, v6

    .line 1711
    int-to-float v5, v5

    .line 1712
    const v7, 0x49742400    # 1000000.0f

    .line 1713
    .line 1714
    .line 1715
    div-float/2addr v6, v7

    .line 1716
    div-float/2addr v5, v6

    .line 1717
    iput v5, v11, Lcom/google/android/gms/internal/ads/DE;->u:F

    .line 1718
    .line 1719
    :cond_53
    iput v2, v11, Lcom/google/android/gms/internal/ads/DE;->f:I

    .line 1720
    .line 1721
    :goto_2b
    const/4 v2, 0x1

    .line 1722
    goto :goto_2c

    .line 1723
    :cond_54
    move-object/from16 v22, v2

    .line 1724
    .line 1725
    const/16 v18, 0x8

    .line 1726
    .line 1727
    goto :goto_2b

    .line 1728
    :goto_2c
    if-ne v10, v2, :cond_55

    .line 1729
    .line 1730
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/L;->a()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-eqz v2, :cond_55

    .line 1735
    .line 1736
    iget v2, v4, Lcom/google/android/gms/internal/ads/L;->a:I

    .line 1737
    .line 1738
    iput v2, v11, Lcom/google/android/gms/internal/ads/DE;->D:I

    .line 1739
    .line 1740
    iget v2, v4, Lcom/google/android/gms/internal/ads/L;->b:I

    .line 1741
    .line 1742
    iput v2, v11, Lcom/google/android/gms/internal/ads/DE;->E:I

    .line 1743
    .line 1744
    :cond_55
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/X0;->i:Ljava/util/ArrayList;

    .line 1745
    .line 1746
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    if-eqz v5, :cond_56

    .line 1751
    .line 1752
    const/4 v2, 0x3

    .line 1753
    const/4 v6, 0x0

    .line 1754
    goto :goto_2d

    .line 1755
    :cond_56
    new-instance v6, Lcom/google/android/gms/internal/ads/zzay;

    .line 1756
    .line 1757
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 1758
    .line 1759
    .line 1760
    const/4 v2, 0x3

    .line 1761
    :goto_2d
    new-array v5, v2, [Lcom/google/android/gms/internal/ads/zzay;

    .line 1762
    .line 1763
    const/4 v2, 0x0

    .line 1764
    aput-object v6, v5, v2

    .line 1765
    .line 1766
    const/4 v6, 0x1

    .line 1767
    aput-object v0, v5, v6

    .line 1768
    .line 1769
    const/4 v6, 0x2

    .line 1770
    aput-object v1, v5, v6

    .line 1771
    .line 1772
    new-instance v6, Lcom/google/android/gms/internal/ads/zzay;

    .line 1773
    .line 1774
    new-array v7, v2, [Lcom/google/android/gms/internal/ads/zzax;

    .line 1775
    .line 1776
    move-object v12, v0

    .line 1777
    move-object/from16 v23, v1

    .line 1778
    .line 1779
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    invoke-direct {v6, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 1785
    .line 1786
    .line 1787
    move-object/from16 v7, v28

    .line 1788
    .line 1789
    if-eqz v28, :cond_59

    .line 1790
    .line 1791
    const/4 v2, 0x0

    .line 1792
    :goto_2e
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzay;->b:[Lcom/google/android/gms/internal/ads/zzax;

    .line 1793
    .line 1794
    array-length v0, v9

    .line 1795
    if-ge v2, v0, :cond_59

    .line 1796
    .line 1797
    aget-object v0, v9, v2

    .line 1798
    .line 1799
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzem;

    .line 1800
    .line 1801
    if-eqz v1, :cond_57

    .line 1802
    .line 1803
    check-cast v0, Lcom/google/android/gms/internal/ads/zzem;

    .line 1804
    .line 1805
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzem;->b:Ljava/lang/String;

    .line 1806
    .line 1807
    const-string v9, "com.android.capture.fps"

    .line 1808
    .line 1809
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    if-eqz v1, :cond_58

    .line 1814
    .line 1815
    const/4 v1, 0x2

    .line 1816
    if-ne v10, v1, :cond_57

    .line 1817
    .line 1818
    const/4 v1, 0x1

    .line 1819
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/zzax;

    .line 1820
    .line 1821
    const/16 v20, 0x0

    .line 1822
    .line 1823
    aput-object v0, v9, v20

    .line 1824
    .line 1825
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzay;->f([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    :goto_2f
    move-object v6, v0

    .line 1830
    goto :goto_30

    .line 1831
    :cond_57
    const/4 v1, 0x1

    .line 1832
    goto :goto_30

    .line 1833
    :cond_58
    const/4 v1, 0x1

    .line 1834
    const/16 v20, 0x0

    .line 1835
    .line 1836
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/zzax;

    .line 1837
    .line 1838
    aput-object v0, v9, v20

    .line 1839
    .line 1840
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzay;->f([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    goto :goto_2f

    .line 1845
    :goto_30
    add-int/2addr v2, v1

    .line 1846
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    goto :goto_2e

    .line 1852
    :cond_59
    const/4 v1, 0x1

    .line 1853
    const/4 v0, 0x0

    .line 1854
    const/4 v2, 0x3

    .line 1855
    :goto_31
    if-ge v0, v2, :cond_5a

    .line 1856
    .line 1857
    aget-object v9, v5, v0

    .line 1858
    .line 1859
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzay;->g(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    add-int/2addr v0, v1

    .line 1864
    goto :goto_31

    .line 1865
    :cond_5a
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzay;->b:[Lcom/google/android/gms/internal/ads/zzax;

    .line 1866
    .line 1867
    array-length v0, v0

    .line 1868
    if-lez v0, :cond_5b

    .line 1869
    .line 1870
    iput-object v6, v11, Lcom/google/android/gms/internal/ads/DE;->j:Lcom/google/android/gms/internal/ads/zzay;

    .line 1871
    .line 1872
    :cond_5b
    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    .line 1873
    .line 1874
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v1, v16

    .line 1878
    .line 1879
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/W0;->c:Lcom/google/android/gms/internal/ads/Y;

    .line 1880
    .line 1881
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v0, 0x2

    .line 1885
    const/4 v5, -0x1

    .line 1886
    if-ne v10, v0, :cond_5c

    .line 1887
    .line 1888
    if-ne v3, v5, :cond_5c

    .line 1889
    .line 1890
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    :cond_5c
    move-object/from16 v0, v26

    .line 1895
    .line 1896
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    const/4 v1, 0x1

    .line 1900
    :goto_32
    add-int/lit8 v6, v8, 0x1

    .line 1901
    .line 1902
    move-object/from16 v26, v0

    .line 1903
    .line 1904
    move-object/from16 v28, v7

    .line 1905
    .line 1906
    move-object v0, v12

    .line 1907
    move/from16 v8, v17

    .line 1908
    .line 1909
    move-object/from16 v2, v22

    .line 1910
    .line 1911
    move-object/from16 v1, v23

    .line 1912
    .line 1913
    const/4 v5, 0x4

    .line 1914
    move v7, v6

    .line 1915
    const/16 v6, 0x8

    .line 1916
    .line 1917
    goto/16 :goto_27

    .line 1918
    .line 1919
    :cond_5d
    move-object/from16 v0, v26

    .line 1920
    .line 1921
    const/4 v2, 0x3

    .line 1922
    const/4 v5, -0x1

    .line 1923
    const-wide/16 v20, 0x0

    .line 1924
    .line 1925
    move-object/from16 v15, p0

    .line 1926
    .line 1927
    iput v3, v15, Lcom/google/android/gms/internal/ads/X0;->y:I

    .line 1928
    .line 1929
    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/X0;->z:J

    .line 1930
    .line 1931
    const/4 v1, 0x0

    .line 1932
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/W0;

    .line 1933
    .line 1934
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, [Lcom/google/android/gms/internal/ads/W0;

    .line 1939
    .line 1940
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/X0;->w:[Lcom/google/android/gms/internal/ads/W0;

    .line 1941
    .line 1942
    array-length v1, v0

    .line 1943
    new-array v3, v1, [[J

    .line 1944
    .line 1945
    new-array v4, v1, [I

    .line 1946
    .line 1947
    new-array v6, v1, [J

    .line 1948
    .line 1949
    new-array v1, v1, [Z

    .line 1950
    .line 1951
    const/4 v7, 0x0

    .line 1952
    :goto_33
    array-length v8, v0

    .line 1953
    if-ge v7, v8, :cond_5e

    .line 1954
    .line 1955
    aget-object v8, v0, v7

    .line 1956
    .line 1957
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/W0;->b:Lcom/google/android/gms/internal/ads/d1;

    .line 1958
    .line 1959
    iget v8, v8, Lcom/google/android/gms/internal/ads/d1;->b:I

    .line 1960
    .line 1961
    new-array v8, v8, [J

    .line 1962
    .line 1963
    aput-object v8, v3, v7

    .line 1964
    .line 1965
    aget-object v8, v0, v7

    .line 1966
    .line 1967
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/W0;->b:Lcom/google/android/gms/internal/ads/d1;

    .line 1968
    .line 1969
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/d1;->f:[J

    .line 1970
    .line 1971
    const/4 v10, 0x0

    .line 1972
    aget-wide v11, v8, v10

    .line 1973
    .line 1974
    aput-wide v11, v6, v7

    .line 1975
    .line 1976
    const/4 v8, 0x1

    .line 1977
    add-int/2addr v7, v8

    .line 1978
    goto :goto_33

    .line 1979
    :cond_5e
    const/4 v10, 0x0

    .line 1980
    const/4 v7, 0x0

    .line 1981
    :goto_34
    array-length v8, v0

    .line 1982
    if-ge v7, v8, :cond_62

    .line 1983
    .line 1984
    const-wide v8, 0x7fffffffffffffffL

    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    move-wide v11, v8

    .line 1990
    const/4 v8, 0x0

    .line 1991
    const/4 v9, -0x1

    .line 1992
    :goto_35
    array-length v13, v0

    .line 1993
    if-ge v8, v13, :cond_60

    .line 1994
    .line 1995
    aget-boolean v13, v1, v8

    .line 1996
    .line 1997
    if-nez v13, :cond_5f

    .line 1998
    .line 1999
    aget-wide v13, v6, v8

    .line 2000
    .line 2001
    cmp-long v16, v13, v11

    .line 2002
    .line 2003
    if-gtz v16, :cond_5f

    .line 2004
    .line 2005
    move v9, v8

    .line 2006
    move-wide v11, v13

    .line 2007
    :cond_5f
    const/4 v13, 0x1

    .line 2008
    add-int/2addr v8, v13

    .line 2009
    goto :goto_35

    .line 2010
    :cond_60
    const/4 v13, 0x1

    .line 2011
    aget v8, v4, v9

    .line 2012
    .line 2013
    aget-object v11, v3, v9

    .line 2014
    .line 2015
    aput-wide v20, v11, v8

    .line 2016
    .line 2017
    aget-object v12, v0, v9

    .line 2018
    .line 2019
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/W0;->b:Lcom/google/android/gms/internal/ads/d1;

    .line 2020
    .line 2021
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/d1;->d:[I

    .line 2022
    .line 2023
    aget v14, v14, v8

    .line 2024
    .line 2025
    move-object/from16 v16, v3

    .line 2026
    .line 2027
    int-to-long v2, v14

    .line 2028
    add-long v20, v20, v2

    .line 2029
    .line 2030
    add-int/2addr v8, v13

    .line 2031
    aput v8, v4, v9

    .line 2032
    .line 2033
    array-length v2, v11

    .line 2034
    if-ge v8, v2, :cond_61

    .line 2035
    .line 2036
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/d1;->f:[J

    .line 2037
    .line 2038
    aget-wide v11, v2, v8

    .line 2039
    .line 2040
    aput-wide v11, v6, v9

    .line 2041
    .line 2042
    :goto_36
    move-object/from16 v3, v16

    .line 2043
    .line 2044
    const/4 v2, 0x3

    .line 2045
    goto :goto_34

    .line 2046
    :cond_61
    aput-boolean v13, v1, v9

    .line 2047
    .line 2048
    add-int/2addr v7, v13

    .line 2049
    goto :goto_36

    .line 2050
    :cond_62
    move-object v2, v3

    .line 2051
    const/4 v13, 0x1

    .line 2052
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/X0;->x:[[J

    .line 2053
    .line 2054
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/X0;->v:Lcom/google/android/gms/internal/ads/F;

    .line 2055
    .line 2056
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/F;->f()V

    .line 2057
    .line 2058
    .line 2059
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/X0;->v:Lcom/google/android/gms/internal/ads/F;

    .line 2060
    .line 2061
    invoke-interface {v0, v15}, Lcom/google/android/gms/internal/ads/F;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    .line 2065
    .line 2066
    .line 2067
    const/4 v0, 0x2

    .line 2068
    iput v0, v15, Lcom/google/android/gms/internal/ads/X0;->k:I

    .line 2069
    .line 2070
    :cond_63
    :goto_37
    move-object v1, v15

    .line 2071
    const/4 v2, 0x4

    .line 2072
    const/16 v3, 0x10

    .line 2073
    .line 2074
    goto/16 :goto_0

    .line 2075
    .line 2076
    :cond_64
    move-object v15, v1

    .line 2077
    move-object/from16 v25, v7

    .line 2078
    .line 2079
    const/4 v10, 0x0

    .line 2080
    const/4 v13, 0x1

    .line 2081
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-nez v0, :cond_63

    .line 2086
    .line 2087
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    check-cast v0, Lcom/google/android/gms/internal/ads/Dn;

    .line 2092
    .line 2093
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dn;->e:Ljava/util/ArrayList;

    .line 2094
    .line 2095
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    goto :goto_37

    .line 2099
    :cond_65
    move-object v15, v1

    .line 2100
    iget v0, v15, Lcom/google/android/gms/internal/ads/X0;->k:I

    .line 2101
    .line 2102
    const/4 v1, 0x2

    .line 2103
    if-eq v0, v1, :cond_66

    .line 2104
    .line 2105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X0;->h()V

    .line 2106
    .line 2107
    .line 2108
    :cond_66
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/X0;->z:J

    return-wide v0
.end method
