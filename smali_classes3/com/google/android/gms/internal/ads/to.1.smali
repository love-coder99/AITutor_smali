.class public final Lcom/google/android/gms/internal/ads/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# instance fields
.field public final a:Ll5/D;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Cc;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/er;

.field public final f:Lcom/google/android/gms/internal/ads/xp;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Ll5/D;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to;->a:Ll5/D;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/to;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/to;->c:Lcom/google/android/gms/internal/ads/Cc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/to;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/to;->e:Lcom/google/android/gms/internal/ads/er;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/to;->f:Lcom/google/android/gms/internal/ads/xp;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/to;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H1()Lcom/google/common/util/concurrent/d;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Z9:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->a:Ll5/D;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll5/D;->o()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ll5/D;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const-string v5, "topics_consent_expiry_time_ms"

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    cmp-long v3, v5, v7

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v5, "is_topics_ad_personalization_allowed"

    .line 59
    .line 60
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-boolean v0, v0, Ll5/D;->k:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_2
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->da:Lcom/google/android/gms/internal/ads/I6;

    .line 77
    .line 78
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->f:Lcom/google/android/gms/internal/ads/xp;

    .line 93
    .line 94
    sget-object v2, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DISABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 101
    .line 102
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->A:I

    .line 103
    .line 104
    if-eq v0, v2, :cond_6

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 107
    .line 108
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->X9:Lcom/google/android/gms/internal/ads/I6;

    .line 111
    .line 112
    iget-object v3, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lt v0, v2, :cond_6

    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->Y9:Lcom/google/android/gms/internal/ads/I6;

    .line 129
    .line 130
    iget-object v3, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-lt v0, v2, :cond_6

    .line 143
    .line 144
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->V9:Lcom/google/android/gms/internal/ads/I6;

    .line 145
    .line 146
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->W9:Lcom/google/android/gms/internal/ads/I6;

    .line 162
    .line 163
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    const-string v2, ","

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->e:Lcom/google/android/gms/internal/ads/er;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/er;->a(Z)Lcom/google/common/util/concurrent/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->ba:Lcom/google/android/gms/internal/ads/I6;

    .line 207
    .line 208
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-long v1, v1

    .line 221
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/to;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    goto :goto_4

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu;->s(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qu;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lcom/google/android/gms/internal/ads/Ne;

    .line 240
    .line 241
    const/16 v2, 0xc

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ne;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to;->c:Lcom/google/android/gms/internal/ads/Cc;

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lcom/google/android/gms/internal/ads/S8;

    .line 253
    .line 254
    const/16 v2, 0xc

    .line 255
    .line 256
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/S8;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to;->c:Lcom/google/android/gms/internal/ads/Cc;

    .line 260
    .line 261
    const-class v3, Ljava/lang/Throwable;

    .line 262
    .line 263
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->Y(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Mt;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->ba:Lcom/google/android/gms/internal/ads/I6;

    .line 268
    .line 269
    sget-object v2, Li5/r;->d:Li5/r;

    .line 270
    .line 271
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    int-to-long v1, v1

    .line 284
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 285
    .line 286
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    throw v0

    .line 295
    :cond_6
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Fn;

    .line 296
    .line 297
    const-string v1, ""

    .line 298
    .line 299
    const/4 v2, -0x1

    .line 300
    const/4 v3, 0x2

    .line 301
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method
