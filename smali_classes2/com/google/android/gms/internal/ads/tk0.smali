.class public final Lcom/google/android/gms/internal/ads/tk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ho0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pr0;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pr0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk0;->a:Lcom/google/android/gms/internal/ads/pr0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tk0;->b:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk0;->a:Lcom/google/android/gms/internal/ads/pr0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "slotname"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "test_request"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 29
    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    .line 36
    .line 37
    invoke-static {p1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/rs0;->A0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->b:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-lt v4, v5, :cond_3

    .line 45
    .line 46
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->v:I

    .line 47
    .line 48
    if-eq v4, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_1
    const-string v1, "tag_for_under_age_of_consent"

    .line 53
    .line 54
    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/rs0;->A0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->n:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "url"

    .line 60
    .line 61
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/rs0;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/util/List;

    .line 65
    .line 66
    const-string v2, "neighboring_content_urls"

    .line 67
    .line 68
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/rs0;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->d:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Bundle;

    .line 78
    .line 79
    new-instance v2, Ljava/util/HashSet;

    .line 80
    .line 81
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->g7:Lcom/google/android/gms/internal/ads/cg;

    .line 82
    .line 83
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 84
    .line 85
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, ","

    .line 94
    .line 95
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const-string v0, "extras"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/n20;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tk0;->a:Lcom/google/android/gms/internal/ads/pr0;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    .line 14
    .line 15
    const-string v5, "http_timeout_millis"

    .line 16
    .line 17
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "slotname"

    .line 21
    .line 22
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pr0;->o:Lda/a;

    .line 28
    .line 29
    iget v2, v2, Lda/a;->c:I

    .line 30
    .line 31
    if-eqz v2, :cond_e

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    add-int/2addr v2, v4

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "is_rewarded_interstitial"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "is_new_rewarded"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/tk0;->b:J

    .line 54
    .line 55
    const-string v2, "start_signals_timestamp"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->d:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v7, "is_sdk_preload"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v1, v7, v6, v9}, Lcom/google/android/gms/internal/ads/rs0;->J0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string v9, "yyyyMMdd"

    .line 75
    .line 76
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-direct {v7, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Ljava/util/Date;

    .line 82
    .line 83
    iget-wide v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->c:J

    .line 84
    .line 85
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-wide/16 v12, -0x1

    .line 93
    .line 94
    cmp-long v9, v10, v12

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v9, 0x0

    .line 101
    :goto_1
    const-string v10, "cust_age"

    .line 102
    .line 103
    invoke-static {v1, v10, v7, v9}, Lcom/google/android/gms/internal/ads/rs0;->H0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const-string v7, "extras"

    .line 109
    .line 110
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->f:I

    .line 114
    .line 115
    if-eq v2, v4, :cond_4

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v7, 0x0

    .line 120
    :goto_2
    const-string v9, "cust_gender"

    .line 121
    .line 122
    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/rs0;->A0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->g:Ljava/util/List;

    .line 126
    .line 127
    const-string v7, "kw"

    .line 128
    .line 129
    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/ads/rs0;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 133
    .line 134
    if-eq v2, v4, :cond_5

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v7, 0x0

    .line 139
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 140
    .line 141
    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/rs0;->A0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    const-string v2, "test_request"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->A:I

    .line 154
    .line 155
    const-string v7, "ppt_p13n"

    .line 156
    .line 157
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->b:I

    .line 161
    .line 162
    if-lt v2, v5, :cond_7

    .line 163
    .line 164
    iget-boolean v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->j:Z

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/4 v7, 0x0

    .line 171
    :goto_4
    const-string v9, "d_imp_hdr"

    .line 172
    .line 173
    invoke-static {v1, v9, v6, v7}, Lcom/google/android/gms/internal/ads/rs0;->A0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->k:Ljava/lang/String;

    .line 177
    .line 178
    if-lt v2, v5, :cond_8

    .line 179
    .line 180
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const/4 v5, 0x0

    .line 189
    :goto_5
    const-string v9, "ppid"

    .line 190
    .line 191
    invoke-static {v1, v9, v7, v5}, Lcom/google/android/gms/internal/ads/rs0;->H0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/location/Location;

    .line 195
    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 203
    .line 204
    mul-float v7, v7, v9

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    const-wide/16 v11, 0x3e8

    .line 211
    .line 212
    mul-long v9, v9, v11

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double v11, v11, v13

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    mul-double v13, v13, v15

    .line 230
    .line 231
    new-instance v5, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v15, "radius"

    .line 237
    .line 238
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 239
    .line 240
    .line 241
    const-string v7, "lat"

    .line 242
    .line 243
    double-to-long v11, v11

    .line 244
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    const-string v7, "long"

    .line 248
    .line 249
    double-to-long v11, v13

    .line 250
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    const-string v7, "time"

    .line 254
    .line 255
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    const-string v7, "uule"

    .line 259
    .line 260
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->n:Ljava/lang/String;

    .line 264
    .line 265
    const-string v7, "url"

    .line 266
    .line 267
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/rs0;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/util/List;

    .line 271
    .line 272
    const-string v7, "neighboring_content_urls"

    .line 273
    .line 274
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/rs0;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->p:Landroid/os/Bundle;

    .line 278
    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    const-string v7, "custom_targeting"

    .line 282
    .line 283
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/util/List;

    .line 287
    .line 288
    const-string v7, "category_exclusions"

    .line 289
    .line 290
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/rs0;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 294
    .line 295
    const-string v7, "request_agent"

    .line 296
    .line 297
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/rs0;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->s:Ljava/lang/String;

    .line 301
    .line 302
    const-string v7, "request_pkg"

    .line 303
    .line 304
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/rs0;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x7

    .line 308
    if-lt v2, v5, :cond_b

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_b
    const/4 v5, 0x0

    .line 313
    :goto_6
    const-string v7, "is_designed_for_families"

    .line 314
    .line 315
    iget-boolean v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->t:Z

    .line 316
    .line 317
    invoke-static {v1, v7, v9, v5}, Lcom/google/android/gms/internal/ads/rs0;->J0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 318
    .line 319
    .line 320
    const/16 v5, 0x8

    .line 321
    .line 322
    if-lt v2, v5, :cond_d

    .line 323
    .line 324
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->v:I

    .line 325
    .line 326
    if-eq v2, v4, :cond_c

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    const/4 v6, 0x0

    .line 330
    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 331
    .line 332
    invoke-static {v1, v4, v2, v6}, Lcom/google/android/gms/internal/ads/rs0;->A0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->w:Ljava/lang/String;

    .line 336
    .line 337
    const-string v3, "max_ad_content_rating"

    .line 338
    .line 339
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/rs0;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    return-void

    .line 343
    :cond_e
    const/4 v1, 0x0

    .line 344
    throw v1
.end method
