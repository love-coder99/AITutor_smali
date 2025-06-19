.class public final Lya/c0;
.super Lya/n0;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya/c0;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lya/c0;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lya/c0;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lya/c0;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final S()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lya/o0;->R()Lya/l1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lya/l1;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "Analytics Storage consent is not granted"

    .line 27
    .line 28
    iget-object v0, v0, Lya/g0;->o:Lya/i0;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lya/i0;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lya/s3;->U0()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v5, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    aput-object v5, v4, v1

    .line 60
    .line 61
    const-string v0, "%032x"

    .line 62
    .line 63
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v4, "null"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v4, "not null"

    .line 79
    .line 80
    :goto_1
    aput-object v4, v2, v1

    .line 81
    .line 82
    const-string v1, "Resetting session stitching token to %s"

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v3, Lya/g0;->o:Lya/i0;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lya/c0;->p:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lla/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lya/c0;->q:J

    .line 109
    .line 110
    return-void
.end method

.method public final T()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "unknown"

    .line 21
    .line 22
    const-string v5, "Unknown"

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v0}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v7, v7, Lya/g0;->h:Lya/i0;

    .line 37
    .line 38
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 39
    .line 40
    invoke-virtual {v7, v8, v9}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v0}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v7, v7, Lya/g0;->h:Lya/i0;

    .line 58
    .line 59
    const-string v9, "Error retrieving app installer package name. appId"

    .line 60
    .line 61
    invoke-virtual {v7, v8, v9}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-nez v4, :cond_1

    .line 65
    .line 66
    const-string v4, "manual_install"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v7, "com.android.vending"

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v8, v5

    .line 110
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 111
    .line 112
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_1
    move-object v7, v5

    .line 116
    move-object v5, v8

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-object v7, v5

    .line 119
    :goto_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v0}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v8, v8, Lya/g0;->h:Lya/i0;

    .line 128
    .line 129
    const-string v10, "Error retrieving package info. appId, appName"

    .line 130
    .line 131
    invoke-virtual {v8, v9, v5, v10}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v7

    .line 135
    :cond_4
    :goto_4
    iput-object v0, p0, Lya/c0;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, p0, Lya/c0;->h:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v5, p0, Lya/c0;->f:Ljava/lang/String;

    .line 140
    .line 141
    iput v6, p0, Lya/c0;->g:I

    .line 142
    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    iput-wide v4, p0, Lya/c0;->i:J

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, Lya/z0;

    .line 151
    .line 152
    iget-object v6, v5, Lya/z0;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x1

    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    iget-object v6, v5, Lya/z0;->d:Ljava/lang/String;

    .line 162
    .line 163
    const-string v8, "am"

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const/4 v6, 0x0

    .line 174
    :goto_5
    invoke-virtual {v5}, Lya/z0;->i()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    packed-switch v8, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v10, "App measurement disabled"

    .line 186
    .line 187
    iget-object v9, v9, Lya/g0;->n:Lya/i0;

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Lya/i0;->e(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const-string v10, "Invalid scion state in identity"

    .line 197
    .line 198
    iget-object v9, v9, Lya/g0;->i:Lya/i0;

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Lya/i0;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v10, "App measurement disabled due to denied storage consent"

    .line 209
    .line 210
    iget-object v9, v9, Lya/g0;->n:Lya/i0;

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Lya/i0;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :pswitch_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const-string v10, "App measurement disabled via the global data collection setting"

    .line 221
    .line 222
    iget-object v9, v9, Lya/g0;->n:Lya/i0;

    .line 223
    .line 224
    invoke-virtual {v9, v10}, Lya/i0;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :pswitch_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v10, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 233
    .line 234
    iget-object v9, v9, Lya/g0;->m:Lya/i0;

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Lya/i0;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :pswitch_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const-string v10, "App measurement disabled via the init parameters"

    .line 245
    .line 246
    iget-object v9, v9, Lya/g0;->p:Lya/i0;

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Lya/i0;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :pswitch_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const-string v10, "App measurement disabled via the manifest"

    .line 257
    .line 258
    iget-object v9, v9, Lya/g0;->n:Lya/i0;

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Lya/i0;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :pswitch_5
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v10, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 269
    .line 270
    iget-object v9, v9, Lya/g0;->n:Lya/i0;

    .line 271
    .line 272
    invoke-virtual {v9, v10}, Lya/i0;->e(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :pswitch_6
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v10, "App measurement deactivated via the init parameters"

    .line 281
    .line 282
    iget-object v9, v9, Lya/g0;->p:Lya/i0;

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Lya/i0;->e(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :pswitch_7
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const-string v10, "App measurement deactivated via the manifest"

    .line 293
    .line 294
    iget-object v9, v9, Lya/g0;->n:Lya/i0;

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Lya/i0;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :pswitch_8
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const-string v10, "App measurement collection enabled"

    .line 305
    .line 306
    iget-object v9, v9, Lya/g0;->p:Lya/i0;

    .line 307
    .line 308
    invoke-virtual {v9, v10}, Lya/i0;->e(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_6
    if-nez v8, :cond_6

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_6
    const/4 v7, 0x0

    .line 315
    :goto_7
    iput-object v3, p0, Lya/c0;->n:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v3, p0, Lya/c0;->o:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v6, :cond_7

    .line 320
    .line 321
    iget-object v5, v5, Lya/z0;->c:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v5, p0, Lya/c0;->o:Ljava/lang/String;

    .line 324
    .line 325
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v6, v4

    .line 330
    check-cast v6, Lya/z0;

    .line 331
    .line 332
    iget-object v6, v6, Lya/z0;->u:Ljava/lang/String;

    .line 333
    .line 334
    const-string v8, "google_app_id"

    .line 335
    .line 336
    new-instance v9, Lh5/l;

    .line 337
    .line 338
    invoke-direct {v9, v5, v6}, Lh5/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v8}, Lh5/l;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_8

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_8
    move-object v3, v5

    .line 353
    :goto_8
    iput-object v3, p0, Lya/c0;->n:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_9

    .line 360
    .line 361
    new-instance v3, Lh5/l;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v4, Lya/z0;

    .line 368
    .line 369
    iget-object v4, v4, Lya/z0;->u:Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v3, v5, v4}, Lh5/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v4, "admob_app_id"

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Lh5/l;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, p0, Lya/c0;->o:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :catch_3
    move-exception v3

    .line 384
    goto :goto_b

    .line 385
    :cond_9
    :goto_9
    if-eqz v7, :cond_b

    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v3, v3, Lya/g0;->p:Lya/i0;

    .line 392
    .line 393
    const-string v4, "App measurement enabled for app package, google app id"

    .line 394
    .line 395
    iget-object v5, p0, Lya/c0;->d:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v6, p0, Lya/c0;->n:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_a

    .line 404
    .line 405
    iget-object v6, p0, Lya/c0;->o:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_a
    iget-object v6, p0, Lya/c0;->n:Ljava/lang/String;

    .line 409
    .line 410
    :goto_a
    invoke-virtual {v3, v5, v6, v4}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :goto_b
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v0}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v4, v4, Lya/g0;->h:Lya/i0;

    .line 423
    .line 424
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 425
    .line 426
    invoke-virtual {v4, v0, v3, v5}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lya/c0;->k:Ljava/util/List;

    .line 431
    .line 432
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const-string v4, "analytics.safelisted_events"

    .line 440
    .line 441
    invoke-static {v4}, Lb0/h;->l(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lya/d;->L()Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-nez v5, :cond_c

    .line 449
    .line 450
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 455
    .line 456
    iget-object v4, v4, Lya/g0;->h:Lya/i0;

    .line 457
    .line 458
    invoke-virtual {v4, v5}, Lya/i0;->e(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_d
    move-object v4, v0

    .line 462
    goto :goto_e

    .line 463
    :cond_c
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_d

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_d
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :goto_e
    if-nez v4, :cond_e

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_e
    :try_start_4
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-nez v4, :cond_f

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_f
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 504
    goto :goto_f

    .line 505
    :catch_4
    move-exception v4

    .line 506
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 511
    .line 512
    iget-object v3, v3, Lya/g0;->h:Lya/i0;

    .line 513
    .line 514
    invoke-virtual {v3, v4, v5}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_f
    if-eqz v0, :cond_12

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_10

    .line 524
    .line 525
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 530
    .line 531
    iget-object v0, v0, Lya/g0;->m:Lya/i0;

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Lya/i0;->e(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_12

    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const-string v6, "safelisted event"

    .line 558
    .line 559
    invoke-virtual {v5, v6, v4}, Lya/s3;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_11

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_12
    iput-object v0, p0, Lya/c0;->k:Ljava/util/List;

    .line 567
    .line 568
    :goto_10
    if-eqz v1, :cond_13

    .line 569
    .line 570
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lma/a;->T(Landroid/content/Context;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput v0, p0, Lya/c0;->m:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_13
    iput v2, p0, Lya/c0;->m:I

    .line 582
    .line 583
    return-void

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
