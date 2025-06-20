.class public abstract Lcom/google/android/gms/internal/ads/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pl;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Z
    .locals 1

    .line 1
    const-string p1, "pubid"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/np;->v:Lorg/json/JSONObject;

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

.method public final b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Lcom/google/common/util/concurrent/d;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "pubid"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/np;->v:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/rp;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/xp;

    .line 21
    .line 22
    new-instance v6, Lcom/google/android/gms/internal/ads/wp;

    .line 23
    .line 24
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/wp;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/xp;->o:LP5/i;

    .line 28
    .line 29
    iget v7, v7, LP5/i;->c:I

    .line 30
    .line 31
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/wp;->o:LP5/i;

    .line 32
    .line 33
    iput v7, v8, LP5/i;->c:I

    .line 34
    .line 35
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 36
    .line 37
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 38
    .line 39
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/xp;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 40
    .line 41
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 42
    .line 43
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/xp;->t:Li5/T;

    .line 44
    .line 45
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/wp;->u:Li5/T;

    .line 46
    .line 47
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/xp;->a:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 52
    .line 53
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/wp;->d:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 54
    .line 55
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/xp;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/wp;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/xp;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/wp;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 64
    .line 65
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/wp;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 66
    .line 67
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/xp;->j:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 68
    .line 69
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/wp;->i:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 70
    .line 71
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/xp;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 72
    .line 73
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/wp;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    iget-boolean v8, v8, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->b:Z

    .line 78
    .line 79
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/wp;->e:Z

    .line 80
    .line 81
    :cond_0
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/xp;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 82
    .line 83
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/wp;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    iget-boolean v9, v8, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Z

    .line 88
    .line 89
    iput-boolean v9, v6, Lcom/google/android/gms/internal/ads/wp;->e:Z

    .line 90
    .line 91
    iget-object v8, v8, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Li5/P;

    .line 92
    .line 93
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/wp;->l:Li5/P;

    .line 94
    .line 95
    :cond_1
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/xp;->p:Z

    .line 96
    .line 97
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/wp;->p:Z

    .line 98
    .line 99
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/xp;->q:Z

    .line 100
    .line 101
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/wp;->q:Z

    .line 102
    .line 103
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/xp;->c:Lcom/google/android/gms/internal/ads/en;

    .line 104
    .line 105
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/wp;->r:Lcom/google/android/gms/internal/ads/en;

    .line 106
    .line 107
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/xp;->r:Z

    .line 108
    .line 109
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/wp;->s:Z

    .line 110
    .line 111
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xp;->s:Landroid/os/Bundle;

    .line 112
    .line 113
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/wp;->t:Landroid/os/Bundle;

    .line 114
    .line 115
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v7, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    new-instance v3, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v4

    .line 133
    :goto_0
    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    new-instance v8, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object v12, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v9, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v9, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    move-object v12, v9

    .line 154
    :goto_1
    const-string v8, "gw"

    .line 155
    .line 156
    invoke-virtual {v12, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v8, "mad_hac"

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    invoke-virtual {v12, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    const-string v8, "adJson"

    .line 172
    .line 173
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    const-string v8, "_ad"

    .line 180
    .line 181
    invoke-virtual {v12, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    const-string v5, "_noRefresh"

    .line 185
    .line 186
    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/np;->D:Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-eqz v10, :cond_6

    .line 212
    .line 213
    invoke-virtual {v12, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 221
    .line 222
    move-object v8, v4

    .line 223
    iget v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->A:I

    .line 224
    .line 225
    move/from16 v34, v5

    .line 226
    .line 227
    iget-wide v9, v7, Lcom/google/android/gms/ads/internal/client/zzm;->B:J

    .line 228
    .line 229
    move-wide/from16 v35, v9

    .line 230
    .line 231
    iget v9, v7, Lcom/google/android/gms/ads/internal/client/zzm;->b:I

    .line 232
    .line 233
    iget-wide v10, v7, Lcom/google/android/gms/ads/internal/client/zzm;->c:J

    .line 234
    .line 235
    iget v13, v7, Lcom/google/android/gms/ads/internal/client/zzm;->f:I

    .line 236
    .line 237
    iget-object v14, v7, Lcom/google/android/gms/ads/internal/client/zzm;->g:Ljava/util/List;

    .line 238
    .line 239
    iget-boolean v15, v7, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 240
    .line 241
    iget v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 242
    .line 243
    move/from16 v16, v5

    .line 244
    .line 245
    iget-boolean v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->j:Z

    .line 246
    .line 247
    move/from16 v17, v5

    .line 248
    .line 249
    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->k:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v18, v5

    .line 252
    .line 253
    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->l:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 254
    .line 255
    move-object/from16 v19, v5

    .line 256
    .line 257
    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/location/Location;

    .line 258
    .line 259
    move-object/from16 v20, v5

    .line 260
    .line 261
    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->n:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v21, v5

    .line 264
    .line 265
    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->p:Landroid/os/Bundle;

    .line 266
    .line 267
    move-object/from16 v23, v5

    .line 268
    .line 269
    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/util/List;

    .line 270
    .line 271
    move-object/from16 v24, v5

    .line 272
    .line 273
    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v25, v5

    .line 276
    .line 277
    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->s:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v26, v5

    .line 280
    .line 281
    iget-boolean v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->t:Z

    .line 282
    .line 283
    move/from16 v27, v5

    .line 284
    .line 285
    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 286
    .line 287
    move-object/from16 v28, v5

    .line 288
    .line 289
    iget v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->v:I

    .line 290
    .line 291
    move/from16 v29, v5

    .line 292
    .line 293
    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->w:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v30, v5

    .line 296
    .line 297
    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/util/List;

    .line 298
    .line 299
    move-object/from16 v31, v5

    .line 300
    .line 301
    iget v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    .line 302
    .line 303
    move/from16 v32, v5

    .line 304
    .line 305
    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzm;->z:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v33, v5

    .line 308
    .line 309
    move-object/from16 v22, v3

    .line 310
    .line 311
    invoke-direct/range {v8 .. v36}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v4, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 326
    .line 327
    new-instance v6, Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v7, Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Lcom/google/android/gms/internal/ads/pp;

    .line 337
    .line 338
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/pp;->a:Ljava/util/List;

    .line 339
    .line 340
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    const-string v8, "nofill_urls"

    .line 344
    .line 345
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    const-string v7, "refresh_interval"

    .line 349
    .line 350
    iget v8, v5, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 351
    .line 352
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const-string v7, "gws_query_id"

    .line 356
    .line 357
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v5, "parent_common_config"

    .line 363
    .line 364
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/rp;

    .line 368
    .line 369
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, Lcom/google/android/gms/internal/ads/xp;

    .line 372
    .line 373
    new-instance v6, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v7, "initial_ad_unit_id"

    .line 379
    .line 380
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/np;->w:Ljava/lang/String;

    .line 386
    .line 387
    const-string v7, "allocation_id"

    .line 388
    .line 389
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/np;->F:Ljava/lang/String;

    .line 393
    .line 394
    const-string v7, "ad_source_name"

    .line 395
    .line 396
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Ljava/util/ArrayList;

    .line 400
    .line 401
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/np;->c:Ljava/util/List;

    .line 402
    .line 403
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    .line 405
    .line 406
    const-string v7, "click_urls"

    .line 407
    .line 408
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Ljava/util/ArrayList;

    .line 412
    .line 413
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/np;->d:Ljava/util/List;

    .line 414
    .line 415
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    const-string v7, "imp_urls"

    .line 419
    .line 420
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    new-instance v5, Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/np;->p:Ljava/util/List;

    .line 426
    .line 427
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    const-string v7, "manual_tracking_urls"

    .line 431
    .line 432
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Ljava/util/ArrayList;

    .line 436
    .line 437
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/np;->m:Ljava/util/List;

    .line 438
    .line 439
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    const-string v7, "fill_urls"

    .line 443
    .line 444
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    new-instance v5, Ljava/util/ArrayList;

    .line 448
    .line 449
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/np;->g:Ljava/util/List;

    .line 450
    .line 451
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 452
    .line 453
    .line 454
    const-string v7, "video_start_urls"

    .line 455
    .line 456
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Ljava/util/ArrayList;

    .line 460
    .line 461
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/np;->h:Ljava/util/List;

    .line 462
    .line 463
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    .line 465
    .line 466
    const-string v7, "video_reward_urls"

    .line 467
    .line 468
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    new-instance v5, Ljava/util/ArrayList;

    .line 472
    .line 473
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/np;->i:Ljava/util/List;

    .line 474
    .line 475
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    const-string v7, "video_complete_urls"

    .line 479
    .line 480
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/np;->j:Ljava/lang/String;

    .line 484
    .line 485
    const-string v7, "transaction_id"

    .line 486
    .line 487
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/np;->k:Ljava/lang/String;

    .line 491
    .line 492
    const-string v7, "valid_from_timestamp"

    .line 493
    .line 494
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/np;->P:Z

    .line 498
    .line 499
    const-string v7, "is_closable_area_disabled"

    .line 500
    .line 501
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/np;->o0:Ljava/lang/String;

    .line 505
    .line 506
    const-string v7, "recursive_server_response_data"

    .line 507
    .line 508
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/np;->W:Z

    .line 512
    .line 513
    const-string v7, "is_analytics_logging_enabled"

    .line 514
    .line 515
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/np;->l:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 519
    .line 520
    if-eqz v5, :cond_8

    .line 521
    .line 522
    new-instance v7, Landroid/os/Bundle;

    .line 523
    .line 524
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 525
    .line 526
    .line 527
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbwi;->c:I

    .line 528
    .line 529
    const-string v9, "rb_amount"

    .line 530
    .line 531
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbwi;->b:Ljava/lang/String;

    .line 535
    .line 536
    const-string v8, "rb_type"

    .line 537
    .line 538
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-array v2, v2, [Landroid/os/Bundle;

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    aput-object v7, v2, v5

    .line 545
    .line 546
    const-string v5, "rewards"

    .line 547
    .line 548
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 549
    .line 550
    .line 551
    :cond_8
    const-string v2, "parent_ad_config"

    .line 552
    .line 553
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v2, p0

    .line 557
    .line 558
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/wm;->c(Lcom/google/android/gms/internal/ads/xp;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/tp;)Lcom/google/android/gms/internal/ads/aq;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/xp;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/tp;)Lcom/google/android/gms/internal/ads/aq;
.end method
