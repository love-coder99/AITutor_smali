.class public final Lcom/google/android/gms/internal/ads/qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/qn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xp;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbfl;->k:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->l:Z

    .line 34
    .line 35
    const-string v2, "sccg_tap"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "sccg_dir"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "native_version"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v3, "native_version"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "native_templates"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 50
    .line 51
    const-string v3, "native_custom_templates"

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->b:I

    .line 69
    .line 70
    if-le v0, v4, :cond_6

    .line 71
    .line 72
    const-string v0, "enable_native_media_orientation"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 82
    .line 83
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->j:I

    .line 84
    .line 85
    if-eq v0, v5, :cond_5

    .line 86
    .line 87
    if-eq v0, v3, :cond_4

    .line 88
    .line 89
    if-eq v0, v4, :cond_3

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    if-eq v0, v6, :cond_2

    .line 93
    .line 94
    const-string v0, "unknown"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "square"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "portrait"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v0, "landscape"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v0, "any"

    .line 107
    .line 108
    :goto_0
    const-string v6, "unknown"

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    const-string v6, "native_media_orientation"

    .line 117
    .line 118
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 126
    .line 127
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->d:I

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    if-eq v0, v5, :cond_8

    .line 132
    .line 133
    if-eq v0, v3, :cond_7

    .line 134
    .line 135
    const-string v0, "unknown"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v0, "landscape"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v0, "portrait"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const-string v0, "any"

    .line 145
    .line 146
    :goto_1
    const-string v6, "unknown"

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_a

    .line 153
    .line 154
    const-string v6, "native_image_orientation"

    .line 155
    .line 156
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 162
    .line 163
    const-string v6, "native_multiple_images"

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 166
    .line 167
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->f:Z

    .line 168
    .line 169
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 175
    .line 176
    const-string v6, "use_custom_mute"

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 179
    .line 180
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->i:Z

    .line 181
    .line 182
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzbfl;->k:I

    .line 196
    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbfl;->l:Z

    .line 200
    .line 201
    const-string v7, "sccg_tap"

    .line 202
    .line 203
    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->k:I

    .line 207
    .line 208
    const-string v6, "sccg_dir"

    .line 209
    .line 210
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 216
    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 221
    .line 222
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ll5/D;

    .line 225
    .line 226
    invoke-virtual {p1}, Ll5/D;->o()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Ll5/D;->a:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v0

    .line 232
    :try_start_0
    iget p1, p1, Ll5/D;->r:I

    .line 233
    .line 234
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    if-le v2, p1, :cond_d

    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ll5/D;

    .line 240
    .line 241
    invoke-virtual {p1}, Ll5/D;->z()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Ll5/D;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Ll5/D;->A(I)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ll5/D;

    .line 254
    .line 255
    invoke-virtual {p1}, Ll5/D;->x()Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const/4 v0, 0x0

    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lcom/google/android/gms/internal/ads/xp;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_f

    .line 283
    .line 284
    const-string p1, "native_advanced_settings"

    .line 285
    .line 286
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    .line 292
    .line 293
    iget p1, p1, Lcom/google/android/gms/internal/ads/xp;->k:I

    .line 294
    .line 295
    if-le p1, v5, :cond_10

    .line 296
    .line 297
    const-string v0, "max_num_ads"

    .line 298
    .line 299
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xp;->b:Lcom/google/android/gms/internal/ads/zzblz;

    .line 307
    .line 308
    if-eqz p1, :cond_17

    .line 309
    .line 310
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzblz;->d:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzblz;->b:I

    .line 319
    .line 320
    if-lt v0, v3, :cond_13

    .line 321
    .line 322
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblz;->f:I

    .line 323
    .line 324
    if-eq p1, v3, :cond_12

    .line 325
    .line 326
    if-eq p1, v4, :cond_11

    .line 327
    .line 328
    const-string p1, "l"

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_11
    const-string p1, "p"

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_12
    const-string p1, "l"

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_13
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblz;->c:I

    .line 338
    .line 339
    if-eq p1, v5, :cond_14

    .line 340
    .line 341
    if-eq p1, v3, :cond_15

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "Instream ad video aspect ratio "

    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string p1, " is wrong."

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    const-string p1, "l"

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_15
    const-string p1, "p"

    .line 369
    .line 370
    :goto_3
    const-string v0, "ia_var"

    .line 371
    .line 372
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzblz;->d:Ljava/lang/String;

    .line 377
    .line 378
    const-string v0, "ad_tag"

    .line 379
    .line 380
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_4
    const-string p1, "instr"

    .line 384
    .line 385
    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xp;->a()Lcom/google/android/gms/internal/ads/n8;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_18

    .line 397
    .line 398
    const-string p1, "has_delayed_banner_listener"

    .line 399
    .line 400
    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    :cond_18
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->wb:Lcom/google/android/gms/internal/ads/I6;

    .line 404
    .line 405
    sget-object v0, Li5/r;->d:Li5/r;

    .line 406
    .line 407
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1a

    .line 420
    .line 421
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    .line 424
    .line 425
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 426
    .line 427
    if-eqz p1, :cond_1a

    .line 428
    .line 429
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 430
    .line 431
    if-eqz p1, :cond_19

    .line 432
    .line 433
    new-instance p1, Landroid/os/Bundle;

    .line 434
    .line 435
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 445
    .line 446
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->b:Z

    .line 447
    .line 448
    const-string v2, "startMuted"

    .line 449
    .line 450
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 460
    .line 461
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->d:Z

    .line 462
    .line 463
    const-string v2, "clickToExpandRequested"

    .line 464
    .line 465
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 475
    .line 476
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->c:Z

    .line 477
    .line 478
    const-string v2, "customControlsRequested"

    .line 479
    .line 480
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    const-string v0, "video"

    .line 484
    .line 485
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 486
    .line 487
    .line 488
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    .line 491
    .line 492
    const-string v0, "disable_image_loading"

    .line 493
    .line 494
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 495
    .line 496
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    .line 497
    .line 498
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    .line 504
    .line 505
    const-string v0, "preferred_ad_choices_position"

    .line 506
    .line 507
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 508
    .line 509
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->g:I

    .line 510
    .line 511
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    :cond_1a
    :goto_5
    return-void

    .line 515
    :catchall_0
    move-exception p1

    .line 516
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    throw p1

    .line 518
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 519
    .line 520
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 521
    .line 522
    const-string v0, "consent_string"

    .line 523
    .line 524
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "fc_consent"

    .line 532
    .line 533
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->d:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Landroid/os/Bundle;

    .line 543
    .line 544
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    const-string v1, "iab_consent_info"

    .line 547
    .line 548
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 549
    .line 550
    .line 551
    :cond_1b
    return-void

    .line 552
    :pswitch_1
    const-string v0, "activity"

    .line 553
    .line 554
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 555
    .line 556
    sget-object v1, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_1c

    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_1c
    new-instance v1, Landroid/os/Bundle;

    .line 573
    .line 574
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 575
    .line 576
    .line 577
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 578
    .line 579
    iget-object v2, v2, Lh5/j;->c:Ll5/F;

    .line 580
    .line 581
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qn;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Landroid/content/Context;

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Landroid/app/ActivityManager;

    .line 591
    .line 592
    if-nez v2, :cond_1d

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_1d
    const/4 v4, 0x1

    .line 596
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_1e

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-nez v4, :cond_1e

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 614
    .line 615
    if-eqz v2, :cond_1e

    .line 616
    .line 617
    invoke-static {v2}, Lcom/applovin/exoplayer2/ui/k;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    if-eqz v4, :cond_1e

    .line 622
    .line 623
    invoke-static {v2}, Lcom/applovin/exoplayer2/ui/k;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 631
    goto :goto_6

    .line 632
    :catch_0
    nop

    .line 633
    :cond_1e
    :goto_6
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 639
    .line 640
    .line 641
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qn;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 644
    .line 645
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 646
    .line 647
    const-string v4, "width"

    .line 648
    .line 649
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    const-string v3, "height"

    .line 653
    .line 654
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 655
    .line 656
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    const-string v2, "size"

    .line 660
    .line 661
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_1f

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, [Landroid/os/Parcelable;

    .line 685
    .line 686
    const-string v2, "parents"

    .line 687
    .line 688
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 689
    .line 690
    .line 691
    :cond_1f
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 692
    .line 693
    const-string v0, "view_hierarchy"

    .line 694
    .line 695
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 696
    .line 697
    .line 698
    :goto_7
    return-void

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
