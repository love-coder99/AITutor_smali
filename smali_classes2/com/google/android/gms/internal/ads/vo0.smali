.class public final Lcom/google/android/gms/internal/ads/vo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# instance fields
.field public final a:Ls9/e0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/v21;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/gv0;

.field public final f:Lcom/google/android/gms/internal/ads/pr0;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Ls9/f0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xs;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gv0;Lcom/google/android/gms/internal/ads/pr0;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo0;->a:Ls9/e0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vo0;->c:Lcom/google/android/gms/internal/ads/v21;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vo0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vo0;->e:Lcom/google/android/gms/internal/ads/gv0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vo0;->f:Lcom/google/android/gms/internal/ads/pr0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vo0;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Z9:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->a:Ls9/e0;

    .line 20
    .line 21
    check-cast v0, Ls9/f0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls9/f0;->o()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ls9/f0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const-string v4, "topics_consent_expiry_time_ms"

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-gez v7, :cond_1

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    iget-object v3, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v0, Ls9/f0;->k:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->da:Lcom/google/android/gms/internal/ads/cg;

    .line 80
    .line 81
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->f:Lcom/google/android/gms/internal/ads/pr0;

    .line 96
    .line 97
    sget-object v2, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DISABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 104
    .line 105
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->A:I

    .line 106
    .line 107
    if-eq v0, v2, :cond_6

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 110
    .line 111
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->X9:Lcom/google/android/gms/internal/ads/cg;

    .line 114
    .line 115
    iget-object v3, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lt v0, v2, :cond_6

    .line 128
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->Y9:Lcom/google/android/gms/internal/ads/cg;

    .line 132
    .line 133
    iget-object v3, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-lt v0, v2, :cond_6

    .line 146
    .line 147
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->V9:Lcom/google/android/gms/internal/ads/cg;

    .line 148
    .line 149
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->W9:Lcom/google/android/gms/internal/ads/cg;

    .line 165
    .line 166
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const-string v2, ","

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->e:Lcom/google/android/gms/internal/ads/gv0;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/gv0;->a(Z)Lcom/google/common/util/concurrent/c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->ba:Lcom/google/android/gms/internal/ads/cg;

    .line 210
    .line 211
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-long v1, v1

    .line 224
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vo0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n21;->s(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/n21;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lcom/google/android/gms/internal/ads/qy;

    .line 243
    .line 244
    const/16 v2, 0xc

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qy;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vo0;->c:Lcom/google/android/gms/internal/ads/v21;

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lcom/google/android/gms/internal/ads/td0;

    .line 256
    .line 257
    const/16 v2, 0xb

    .line 258
    .line 259
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/td0;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vo0;->c:Lcom/google/android/gms/internal/ads/v21;

    .line 263
    .line 264
    const-class v3, Ljava/lang/Throwable;

    .line 265
    .line 266
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->G0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k11;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->ba:Lcom/google/android/gms/internal/ads/cg;

    .line 271
    .line 272
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 273
    .line 274
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-long v1, v1

    .line 287
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vo0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 288
    .line 289
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    throw v0

    .line 298
    :cond_6
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 299
    .line 300
    const-string v1, ""

    .line 301
    .line 302
    const/4 v2, -0x1

    .line 303
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method
