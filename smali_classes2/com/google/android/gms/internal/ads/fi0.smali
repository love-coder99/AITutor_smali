.class public abstract Lcom/google/android/gms/internal/ads/fi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg0;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Z
    .locals 1

    .line 1
    const-string p1, "pubid"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr0;->v:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Lcom/google/common/util/concurrent/c;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gr0;->v:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/pr0;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/or0;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/or0;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pr0;->o:Lda/a;

    .line 27
    .line 28
    iget v5, v5, Lda/a;->c:I

    .line 29
    .line 30
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/or0;->o:Lda/a;

    .line 31
    .line 32
    iput v5, v6, Lda/a;->c:I

    .line 33
    .line 34
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 35
    .line 36
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 37
    .line 38
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pr0;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 39
    .line 40
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/or0;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 41
    .line 42
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pr0;->t:Lq9/w0;

    .line 43
    .line 44
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/or0;->u:Lq9/w0;

    .line 45
    .line 46
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/or0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 51
    .line 52
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/or0;->d:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 53
    .line 54
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pr0;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/or0;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pr0;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/or0;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 63
    .line 64
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/or0;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 65
    .line 66
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 67
    .line 68
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/or0;->i:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 69
    .line 70
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pr0;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 71
    .line 72
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/or0;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    iget-boolean v6, v6, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->b:Z

    .line 77
    .line 78
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/or0;->e:Z

    .line 79
    .line 80
    :cond_0
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pr0;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 81
    .line 82
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/or0;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-boolean v7, v6, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Z

    .line 87
    .line 88
    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/or0;->e:Z

    .line 89
    .line 90
    iget-object v6, v6, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Lq9/s0;

    .line 91
    .line 92
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/or0;->l:Lq9/s0;

    .line 93
    .line 94
    :cond_1
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/pr0;->p:Z

    .line 95
    .line 96
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/or0;->p:Z

    .line 97
    .line 98
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/pr0;->q:Z

    .line 99
    .line 100
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/or0;->q:Z

    .line 101
    .line 102
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pr0;->c:Lcom/google/android/gms/internal/ads/ck0;

    .line 103
    .line 104
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/or0;->r:Lcom/google/android/gms/internal/ads/ck0;

    .line 105
    .line 106
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/pr0;->r:Z

    .line 107
    .line 108
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/or0;->s:Z

    .line 109
    .line 110
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pr0;->s:Landroid/os/Bundle;

    .line 111
    .line 112
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/or0;->t:Landroid/os/Bundle;

    .line 113
    .line 114
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/or0;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v5, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    new-instance v2, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v3

    .line 132
    :goto_0
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    new-instance v6, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object v10, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v7, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    move-object v10, v7

    .line 153
    :goto_1
    const-string v6, "gw"

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    invoke-virtual {v10, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gr0;->v:Lorg/json/JSONObject;

    .line 160
    .line 161
    const-string v7, "mad_hac"

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    invoke-virtual {v10, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    const-string v7, "adJson"

    .line 174
    .line 175
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    const-string v7, "_ad"

    .line 182
    .line 183
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    const-string v6, "_noRefresh"

    .line 187
    .line 188
    invoke-virtual {v10, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gr0;->D:Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-eqz v11, :cond_6

    .line 214
    .line 215
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->p:Landroid/os/Bundle;

    .line 223
    .line 224
    move-object/from16 v21, v3

    .line 225
    .line 226
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/util/List;

    .line 227
    .line 228
    move-object/from16 v22, v3

    .line 229
    .line 230
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v23, v3

    .line 233
    .line 234
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->s:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v24, v3

    .line 237
    .line 238
    iget-boolean v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->t:Z

    .line 239
    .line 240
    move/from16 v25, v3

    .line 241
    .line 242
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 243
    .line 244
    move-object/from16 v26, v3

    .line 245
    .line 246
    iget v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->v:I

    .line 247
    .line 248
    move/from16 v27, v3

    .line 249
    .line 250
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->w:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v28, v3

    .line 253
    .line 254
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/util/List;

    .line 255
    .line 256
    move-object/from16 v29, v3

    .line 257
    .line 258
    iget v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    .line 259
    .line 260
    move/from16 v30, v3

    .line 261
    .line 262
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->z:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v31, v3

    .line 265
    .line 266
    iget v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->A:I

    .line 267
    .line 268
    move/from16 v32, v3

    .line 269
    .line 270
    iget-wide v6, v5, Lcom/google/android/gms/ads/internal/client/zzm;->B:J

    .line 271
    .line 272
    move-wide/from16 v33, v6

    .line 273
    .line 274
    iget v11, v5, Lcom/google/android/gms/ads/internal/client/zzm;->f:I

    .line 275
    .line 276
    iget-object v12, v5, Lcom/google/android/gms/ads/internal/client/zzm;->g:Ljava/util/List;

    .line 277
    .line 278
    iget-boolean v13, v5, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 279
    .line 280
    iget v14, v5, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 281
    .line 282
    iget-boolean v15, v5, Lcom/google/android/gms/ads/internal/client/zzm;->j:Z

    .line 283
    .line 284
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->k:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->l:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 289
    .line 290
    move-object/from16 v17, v3

    .line 291
    .line 292
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/location/Location;

    .line 293
    .line 294
    move-object/from16 v18, v3

    .line 295
    .line 296
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzm;->n:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v19, v3

    .line 299
    .line 300
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 301
    .line 302
    move-object v6, v3

    .line 303
    iget v7, v5, Lcom/google/android/gms/ads/internal/client/zzm;->b:I

    .line 304
    .line 305
    iget-wide v8, v5, Lcom/google/android/gms/ads/internal/client/zzm;->c:J

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    move-object/from16 v20, v2

    .line 309
    .line 310
    invoke-direct/range {v6 .. v34}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/or0;->a()Lcom/google/android/gms/internal/ads/pr0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lr0;->b:Lcom/google/android/gms/internal/ads/op;

    .line 325
    .line 326
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lcom/google/android/gms/internal/ads/ir0;

    .line 329
    .line 330
    new-instance v6, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ir0;->a:Ljava/util/List;

    .line 338
    .line 339
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    const-string v8, "nofill_urls"

    .line 343
    .line 344
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    const-string v7, "refresh_interval"

    .line 348
    .line 349
    iget v8, v4, Lcom/google/android/gms/internal/ads/ir0;->c:I

    .line 350
    .line 351
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const-string v7, "gws_query_id"

    .line 355
    .line 356
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ir0;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v4, "parent_common_config"

    .line 362
    .line 363
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    .line 367
    .line 368
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Lcom/google/android/gms/internal/ads/pr0;

    .line 371
    .line 372
    new-instance v6, Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v7, "initial_ad_unit_id"

    .line 378
    .line 379
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gr0;->w:Ljava/lang/String;

    .line 385
    .line 386
    const-string v7, "allocation_id"

    .line 387
    .line 388
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gr0;->F:Ljava/lang/String;

    .line 392
    .line 393
    const-string v7, "ad_source_name"

    .line 394
    .line 395
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Ljava/util/ArrayList;

    .line 399
    .line 400
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gr0;->c:Ljava/util/List;

    .line 401
    .line 402
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    const-string v7, "click_urls"

    .line 406
    .line 407
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gr0;->d:Ljava/util/List;

    .line 413
    .line 414
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 415
    .line 416
    .line 417
    const-string v7, "imp_urls"

    .line 418
    .line 419
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Ljava/util/ArrayList;

    .line 423
    .line 424
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gr0;->p:Ljava/util/List;

    .line 425
    .line 426
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    const-string v7, "manual_tracking_urls"

    .line 430
    .line 431
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Ljava/util/ArrayList;

    .line 435
    .line 436
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gr0;->m:Ljava/util/List;

    .line 437
    .line 438
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    const-string v7, "fill_urls"

    .line 442
    .line 443
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    new-instance v4, Ljava/util/ArrayList;

    .line 447
    .line 448
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gr0;->g:Ljava/util/List;

    .line 449
    .line 450
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 451
    .line 452
    .line 453
    const-string v7, "video_start_urls"

    .line 454
    .line 455
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gr0;->h:Ljava/util/List;

    .line 461
    .line 462
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    const-string v7, "video_reward_urls"

    .line 466
    .line 467
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Ljava/util/ArrayList;

    .line 471
    .line 472
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gr0;->i:Ljava/util/List;

    .line 473
    .line 474
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 475
    .line 476
    .line 477
    const-string v7, "video_complete_urls"

    .line 478
    .line 479
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gr0;->j:Ljava/lang/String;

    .line 483
    .line 484
    const-string v7, "transaction_id"

    .line 485
    .line 486
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gr0;->k:Ljava/lang/String;

    .line 490
    .line 491
    const-string v7, "valid_from_timestamp"

    .line 492
    .line 493
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/gr0;->P:Z

    .line 497
    .line 498
    const-string v7, "is_closable_area_disabled"

    .line 499
    .line 500
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gr0;->o0:Ljava/lang/String;

    .line 504
    .line 505
    const-string v7, "recursive_server_response_data"

    .line 506
    .line 507
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/gr0;->W:Z

    .line 511
    .line 512
    const-string v7, "is_analytics_logging_enabled"

    .line 513
    .line 514
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gr0;->l:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 518
    .line 519
    if-eqz v4, :cond_8

    .line 520
    .line 521
    new-instance v7, Landroid/os/Bundle;

    .line 522
    .line 523
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 524
    .line 525
    .line 526
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzbwi;->c:I

    .line 527
    .line 528
    const-string v9, "rb_amount"

    .line 529
    .line 530
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbwi;->b:Ljava/lang/String;

    .line 534
    .line 535
    const-string v8, "rb_type"

    .line 536
    .line 537
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-array v4, v5, [Landroid/os/Bundle;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    aput-object v7, v4, v5

    .line 544
    .line 545
    const-string v5, "rewards"

    .line 546
    .line 547
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 548
    .line 549
    .line 550
    :cond_8
    const-string v4, "parent_ad_config"

    .line 551
    .line 552
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v4, p0

    .line 556
    .line 557
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/fi0;->c(Lcom/google/android/gms/internal/ads/pr0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/lr0;)Lcom/google/android/gms/internal/ads/us0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/pr0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/lr0;)Lcom/google/android/gms/internal/ads/us0;
.end method
