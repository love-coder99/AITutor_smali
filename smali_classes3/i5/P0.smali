.class public final Li5/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# static fields
.field public static final b:Li5/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/P0;->b:Li5/P0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Li5/x0;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Li5/x0;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v10, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v10, v3

    .line 27
    :goto_0
    invoke-static {}, Li5/B0;->e()Li5/B0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Li5/B0;->g:Lb5/q;

    .line 32
    .line 33
    sget-object v2, Li5/q;->f:Li5/q;

    .line 34
    .line 35
    iget-object v2, v2, Li5/q;->a:Lm5/d;

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lm5/d;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v0, Li5/x0;->e:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, v1, Lb5/q;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v11, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 70
    const/4 v11, 0x1

    .line 71
    :goto_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Li5/x0;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_3
    add-int/lit8 v4, v5, 0x1

    .line 102
    .line 103
    array-length v6, v2

    .line 104
    if-ge v4, v6, :cond_5

    .line 105
    .line 106
    aget-object v5, v2, v5

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v7, "loadAd"

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    sget-object v5, Lm5/d;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    sget-object v5, Lm5/d;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    sget-object v5, Lm5/d;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    sget-object v5, Lm5/d;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    sget-object v5, Lm5/d;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    sget-object v5, Lm5/d;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    :cond_3
    aget-object v2, v2, v4

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v5, v4

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v2, v3

    .line 182
    :goto_4
    if-eqz v1, :cond_8

    .line 183
    .line 184
    new-instance v4, Ljava/util/StringTokenizer;

    .line 185
    .line 186
    const-string v5, "."

    .line 187
    .line 188
    invoke-direct {v4, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    :goto_5
    if-lez v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_6

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, -0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_7
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    move-object v2, v3

    .line 245
    :goto_6
    move-object/from16 v22, v2

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    move-object/from16 v22, v3

    .line 249
    .line 250
    :goto_7
    invoke-static {}, Li5/B0;->e()Li5/B0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Li5/B0;->g:Lb5/q;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v2, v0, Li5/x0;->d:I

    .line 260
    .line 261
    const/4 v4, -0x1

    .line 262
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    const-string v2, ""

    .line 267
    .line 268
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Li5/O0;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v26, v2

    .line 286
    .line 287
    check-cast v26, Ljava/lang/String;

    .line 288
    .line 289
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v3, v0, Li5/x0;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 297
    .line 298
    new-instance v4, Ljava/util/ArrayList;

    .line 299
    .line 300
    iget-object v5, v0, Li5/x0;->g:Ljava/util/Set;

    .line 301
    .line 302
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    iget-object v1, v1, Lb5/q;->b:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 312
    .line 313
    .line 314
    move-result v30

    .line 315
    iget-wide v14, v0, Li5/x0;->j:J

    .line 316
    .line 317
    iget v1, v0, Li5/x0;->i:I

    .line 318
    .line 319
    move/from16 v28, v1

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const/16 v5, 0x8

    .line 324
    .line 325
    const-wide/16 v6, -0x1

    .line 326
    .line 327
    const/4 v9, -0x1

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v1, 0x0

    .line 330
    move-wide/from16 v31, v14

    .line 331
    .line 332
    move-object v14, v1

    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    iget-object v1, v0, Li5/x0;->c:Landroid/os/Bundle;

    .line 339
    .line 340
    move-object/from16 v18, v1

    .line 341
    .line 342
    iget-object v1, v0, Li5/x0;->f:Landroid/os/Bundle;

    .line 343
    .line 344
    move-object/from16 v19, v1

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    iget-boolean v0, v0, Li5/x0;->h:Z

    .line 349
    .line 350
    move/from16 v23, v0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, -0x1

    .line 355
    .line 356
    move-object v4, v3

    .line 357
    move-object/from16 v27, v2

    .line 358
    .line 359
    invoke-direct/range {v4 .. v32}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 360
    .line 361
    .line 362
    return-object v3
.end method
