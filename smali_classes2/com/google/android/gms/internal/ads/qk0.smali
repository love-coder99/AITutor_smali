.class public final Lcom/google/android/gms/internal/ads/qk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ho0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/qk0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qk0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qk0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qk0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qk0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/pr0;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbfl;->k:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbfl;->l:Z

    .line 15
    .line 16
    const-string v2, "sccg_tap"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->k:I

    .line 26
    .line 27
    const-string v1, "sccg_dir"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qk0;->a(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "native_version"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v5, "native_version"

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "native_templates"

    .line 45
    .line 46
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 52
    .line 53
    const-string v5, "native_custom_templates"

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->b:I

    .line 70
    .line 71
    if-le v0, v6, :cond_6

    .line 72
    .line 73
    const-string v0, "enable_native_media_orientation"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 83
    .line 84
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->j:I

    .line 85
    .line 86
    if-eq v0, v2, :cond_5

    .line 87
    .line 88
    if-eq v0, v5, :cond_4

    .line 89
    .line 90
    if-eq v0, v6, :cond_3

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    if-eq v0, v7, :cond_2

    .line 94
    .line 95
    const-string v0, "unknown"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "square"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v0, "portrait"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "landscape"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-string v0, "any"

    .line 108
    .line 109
    :goto_0
    const-string v7, "unknown"

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    const-string v7, "native_media_orientation"

    .line 118
    .line 119
    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 127
    .line 128
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->d:I

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    if-eq v0, v2, :cond_8

    .line 133
    .line 134
    if-eq v0, v5, :cond_7

    .line 135
    .line 136
    const-string v0, "unknown"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const-string v0, "landscape"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const-string v0, "portrait"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const-string v0, "any"

    .line 146
    .line 147
    :goto_1
    const-string v7, "unknown"

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    const-string v7, "native_image_orientation"

    .line 156
    .line 157
    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 163
    .line 164
    const-string v7, "native_multiple_images"

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 167
    .line 168
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->f:Z

    .line 169
    .line 170
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 176
    .line 177
    const-string v7, "use_custom_mute"

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 180
    .line 181
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->i:Z

    .line 182
    .line 183
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qk0;->a(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 194
    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_c
    iget v3, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 199
    .line 200
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ls9/e0;

    .line 203
    .line 204
    check-cast p1, Ls9/f0;

    .line 205
    .line 206
    invoke-virtual {p1}, Ls9/f0;->o()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Ls9/f0;->a:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v0

    .line 212
    :try_start_0
    iget p1, p1, Ls9/f0;->r:I

    .line 213
    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    if-le v3, p1, :cond_d

    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ls9/e0;

    .line 220
    .line 221
    check-cast p1, Ls9/f0;

    .line 222
    .line 223
    invoke-virtual {p1}, Ls9/f0;->z()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ls9/e0;

    .line 229
    .line 230
    check-cast p1, Ls9/f0;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ls9/f0;->A(I)V

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Ls9/e0;

    .line 238
    .line 239
    check-cast p1, Ls9/f0;

    .line 240
    .line 241
    invoke-virtual {p1}, Ls9/f0;->x()Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_f

    .line 268
    .line 269
    const-string p1, "native_advanced_settings"

    .line 270
    .line 271
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lcom/google/android/gms/internal/ads/pr0;

    .line 277
    .line 278
    iget p1, p1, Lcom/google/android/gms/internal/ads/pr0;->k:I

    .line 279
    .line 280
    if-le p1, v2, :cond_10

    .line 281
    .line 282
    const-string v0, "max_num_ads"

    .line 283
    .line 284
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lcom/google/android/gms/internal/ads/pr0;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pr0;->b:Lcom/google/android/gms/internal/ads/zzblz;

    .line 292
    .line 293
    if-eqz p1, :cond_17

    .line 294
    .line 295
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzblz;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_16

    .line 302
    .line 303
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzblz;->b:I

    .line 304
    .line 305
    if-lt v0, v5, :cond_13

    .line 306
    .line 307
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblz;->f:I

    .line 308
    .line 309
    if-eq p1, v5, :cond_12

    .line 310
    .line 311
    if-eq p1, v6, :cond_11

    .line 312
    .line 313
    const-string p1, "l"

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_11
    const-string p1, "p"

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_12
    const-string p1, "l"

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_13
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblz;->c:I

    .line 323
    .line 324
    if-eq p1, v2, :cond_14

    .line 325
    .line 326
    if-eq p1, v5, :cond_15

    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v1, "Instream ad video aspect ratio "

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p1, " is wrong."

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lt9/h;->c(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_14
    const-string p1, "l"

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_15
    const-string p1, "p"

    .line 354
    .line 355
    :goto_3
    const-string v0, "ia_var"

    .line 356
    .line 357
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzblz;->d:Ljava/lang/String;

    .line 362
    .line 363
    const-string v0, "ad_tag"

    .line 364
    .line 365
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    const-string p1, "instr"

    .line 369
    .line 370
    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lcom/google/android/gms/internal/ads/pr0;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr0;->a()Lcom/google/android/gms/internal/ads/sj;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_18

    .line 382
    .line 383
    const-string p1, "has_delayed_banner_listener"

    .line 384
    .line 385
    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    :cond_18
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->wb:Lcom/google/android/gms/internal/ads/cg;

    .line 389
    .line 390
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 391
    .line 392
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_1a

    .line 405
    .line 406
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lcom/google/android/gms/internal/ads/pr0;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 411
    .line 412
    if-eqz p1, :cond_1a

    .line 413
    .line 414
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 415
    .line 416
    if-eqz p1, :cond_19

    .line 417
    .line 418
    new-instance p1, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 430
    .line 431
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->b:Z

    .line 432
    .line 433
    const-string v1, "startMuted"

    .line 434
    .line 435
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 445
    .line 446
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->d:Z

    .line 447
    .line 448
    const-string v1, "clickToExpandRequested"

    .line 449
    .line 450
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 460
    .line 461
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->c:Z

    .line 462
    .line 463
    const-string v1, "customControlsRequested"

    .line 464
    .line 465
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    const-string v0, "video"

    .line 469
    .line 470
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 471
    .line 472
    .line 473
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Lcom/google/android/gms/internal/ads/pr0;

    .line 476
    .line 477
    const-string v0, "disable_image_loading"

    .line 478
    .line 479
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 480
    .line 481
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    .line 482
    .line 483
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Lcom/google/android/gms/internal/ads/pr0;

    .line 489
    .line 490
    const-string v0, "preferred_ad_choices_position"

    .line 491
    .line 492
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 493
    .line 494
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->g:I

    .line 495
    .line 496
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    :cond_1a
    :goto_5
    return-void

    .line 500
    :catchall_0
    move-exception p1

    .line 501
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    throw p1

    .line 503
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 504
    .line 505
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 506
    .line 507
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ljava/lang/String;

    .line 510
    .line 511
    const-string v1, "consent_string"

    .line 512
    .line 513
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Ljava/lang/String;

    .line 519
    .line 520
    const-string v1, "fc_consent"

    .line 521
    .line 522
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Landroid/os/Bundle;

    .line 528
    .line 529
    if-eqz v0, :cond_1b

    .line 530
    .line 531
    const-string v1, "iab_consent_info"

    .line 532
    .line 533
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 534
    .line 535
    .line 536
    :cond_1b
    return-void

    .line 537
    :pswitch_1
    const-string v0, "activity"

    .line 538
    .line 539
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 540
    .line 541
    sget-object v4, Lcom/google/android/gms/internal/ads/qh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 542
    .line 543
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_1c

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_1c
    new-instance v4, Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 560
    .line 561
    .line 562
    sget-object v5, Lp9/k;->B:Lp9/k;

    .line 563
    .line 564
    iget-object v5, v5, Lp9/k;->c:Ls9/i0;

    .line 565
    .line 566
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, Landroid/content/Context;

    .line 569
    .line 570
    :try_start_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Landroid/app/ActivityManager;

    .line 575
    .line 576
    if-nez v5, :cond_1d

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_1d
    invoke-virtual {v5, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_1e

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_1e

    .line 590
    .line 591
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 596
    .line 597
    if-eqz v2, :cond_1e

    .line 598
    .line 599
    invoke-static {v2}, Lcom/applovin/impl/dw;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_1e

    .line 604
    .line 605
    invoke-static {v2}, Lcom/applovin/impl/dw;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 613
    goto :goto_6

    .line 614
    :catch_0
    nop

    .line 615
    :cond_1e
    :goto_6
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Landroid/os/Bundle;

    .line 619
    .line 620
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk0;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 626
    .line 627
    const-string v2, "width"

    .line 628
    .line 629
    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 630
    .line 631
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    const-string v2, "height"

    .line 635
    .line 636
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 637
    .line 638
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    const-string v1, "size"

    .line 642
    .line 643
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->d:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_1f

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    new-array v1, v1, [Landroid/os/Parcelable;

    .line 661
    .line 662
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, [Landroid/os/Parcelable;

    .line 667
    .line 668
    const-string v1, "parents"

    .line 669
    .line 670
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 671
    .line 672
    .line 673
    :cond_1f
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 674
    .line 675
    const-string v0, "view_hierarchy"

    .line 676
    .line 677
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    :goto_7
    return-void

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
