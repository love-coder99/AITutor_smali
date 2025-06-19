.class public final Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tb0;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lj3/a;->b:I

    iput-object p1, p0, Lj3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj3/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj3/a;->b:I

    iput-object p1, p0, Lj3/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj3/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lj3/a;->b:I

    iput-object p1, p0, Lj3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj3/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/f0;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lj3/a;->b:I

    iput-object p1, p0, Lj3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3/a;->d:Ljava/lang/Object;

    const-string p1, "admob"

    iput-object p1, p0, Lj3/a;->f:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le/i;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget-object v0, v0, Le/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le3/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le3/j;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lm3/a;

    .line 14
    .line 15
    iget-object v2, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v3, Lj3/a;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4, v1, v0}, Lj3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls9/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "admob"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    iget-object v3, v0, Ls9/f0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    iput-object v2, v0, Ls9/f0;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lm1/c;->e()Landroid/security/NetworkSecurityPolicy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lm1/c;->q(Landroid/security/NetworkSecurityPolicy;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v2, "use_https"

    .line 50
    .line 51
    iget-boolean v4, v0, Ls9/f0;->h:Z

    .line 52
    .line 53
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, v0, Ls9/f0;->h:Z

    .line 58
    .line 59
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-string v2, "content_url_opted_out"

    .line 62
    .line 63
    iget-boolean v4, v0, Ls9/f0;->u:Z

    .line 64
    .line 65
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v0, Ls9/f0;->u:Z

    .line 70
    .line 71
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string v2, "content_url_hashes"

    .line 74
    .line 75
    iget-object v4, v0, Ls9/f0;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Ls9/f0;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v2, "gad_idless"

    .line 86
    .line 87
    iget-boolean v4, v0, Ls9/f0;->k:Z

    .line 88
    .line 89
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, v0, Ls9/f0;->k:Z

    .line 94
    .line 95
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v2, "content_vertical_opted_out"

    .line 98
    .line 99
    iget-boolean v4, v0, Ls9/f0;->v:Z

    .line 100
    .line 101
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput-boolean v1, v0, Ls9/f0;->v:Z

    .line 106
    .line 107
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-string v2, "content_vertical_hashes"

    .line 110
    .line 111
    iget-object v4, v0, Ls9/f0;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Ls9/f0;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    const-string v2, "version_code"

    .line 122
    .line 123
    iget v4, v0, Ls9/f0;->r:I

    .line 124
    .line 125
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Ls9/f0;->r:I

    .line 130
    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->g:Lcom/google/android/gms/internal/ads/ah;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 146
    .line 147
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 148
    .line 149
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/hg;->j:Z

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/ps;

    .line 154
    .line 155
    const-string v2, ""

    .line 156
    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ps;-><init>(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Ls9/f0;->n:Lcom/google/android/gms/internal/ads/ps;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const-string v2, "app_settings_json"

    .line 168
    .line 169
    iget-object v4, v0, Ls9/f0;->n:Lcom/google/android/gms/internal/ads/ps;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ps;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    const-string v4, "app_settings_last_update_ms"

    .line 180
    .line 181
    iget-object v5, v0, Ls9/f0;->n:Lcom/google/android/gms/internal/ads/ps;

    .line 182
    .line 183
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/ps;->f:J

    .line 184
    .line 185
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    new-instance v2, Lcom/google/android/gms/internal/ads/ps;

    .line 190
    .line 191
    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ps;-><init>(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Ls9/f0;->n:Lcom/google/android/gms/internal/ads/ps;

    .line 195
    .line 196
    :goto_1
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    const-string v2, "app_last_background_time_ms"

    .line 199
    .line 200
    iget-wide v4, v0, Ls9/f0;->o:J

    .line 201
    .line 202
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iput-wide v1, v0, Ls9/f0;->o:J

    .line 207
    .line 208
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    const-string v2, "request_in_session_count"

    .line 211
    .line 212
    iget v4, v0, Ls9/f0;->q:I

    .line 213
    .line 214
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v0, Ls9/f0;->q:I

    .line 219
    .line 220
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    const-string v2, "first_ad_req_time_ms"

    .line 223
    .line 224
    iget-wide v4, v0, Ls9/f0;->p:J

    .line 225
    .line 226
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    iput-wide v1, v0, Ls9/f0;->p:J

    .line 231
    .line 232
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    const-string v2, "never_pool_slots"

    .line 235
    .line 236
    iget-object v4, v0, Ls9/f0;->s:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Ls9/f0;->s:Ljava/util/Set;

    .line 243
    .line 244
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    const-string v2, "display_cutout"

    .line 247
    .line 248
    iget-object v4, v0, Ls9/f0;->w:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Ls9/f0;->w:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 257
    .line 258
    const-string v2, "app_measurement_npa"

    .line 259
    .line 260
    iget v4, v0, Ls9/f0;->B:I

    .line 261
    .line 262
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, v0, Ls9/f0;->B:I

    .line 267
    .line 268
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    const-string v2, "sd_app_measure_npa"

    .line 271
    .line 272
    iget v4, v0, Ls9/f0;->C:I

    .line 273
    .line 274
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput v1, v0, Ls9/f0;->C:I

    .line 279
    .line 280
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    const-string v2, "sd_app_measure_npa_ts"

    .line 283
    .line 284
    iget-wide v4, v0, Ls9/f0;->D:J

    .line 285
    .line 286
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    iput-wide v1, v0, Ls9/f0;->D:J

    .line 291
    .line 292
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    const-string v2, "inspector_info"

    .line 295
    .line 296
    iget-object v4, v0, Ls9/f0;->x:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Ls9/f0;->x:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 305
    .line 306
    const-string v2, "linked_device"

    .line 307
    .line 308
    iget-boolean v4, v0, Ls9/f0;->y:Z

    .line 309
    .line 310
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput-boolean v1, v0, Ls9/f0;->y:Z

    .line 315
    .line 316
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 317
    .line 318
    const-string v2, "linked_ad_unit"

    .line 319
    .line 320
    iget-object v4, v0, Ls9/f0;->z:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Ls9/f0;->z:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    const-string v2, "inspector_ui_storage"

    .line 331
    .line 332
    iget-object v4, v0, Ls9/f0;->A:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Ls9/f0;->A:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 341
    .line 342
    const-string v2, "IABTCF_TCString"

    .line 343
    .line 344
    iget-object v4, v0, Ls9/f0;->l:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Ls9/f0;->l:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 353
    .line 354
    const-string v2, "gad_has_consent_for_cookies"

    .line 355
    .line 356
    iget v4, v0, Ls9/f0;->m:I

    .line 357
    .line 358
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iput v1, v0, Ls9/f0;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    .line 364
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 365
    .line 366
    iget-object v2, v0, Ls9/f0;->f:Landroid/content/SharedPreferences;

    .line 367
    .line 368
    const-string v4, "native_advanced_settings"

    .line 369
    .line 370
    const-string v5, "{}"

    .line 371
    .line 372
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v0, Ls9/f0;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    .line 381
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ls9/f0;->p()V

    .line 382
    .line 383
    .line 384
    monitor-exit v3

    .line 385
    goto :goto_3

    .line 386
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 390
    .line 391
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 392
    .line 393
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ls9/c0;->i()Z

    .line 399
    .line 400
    .line 401
    :goto_3
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Laa/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 17
    .line 18
    iget-object v3, v3, Lp9/k;->e:Lle/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lle/b;->w()Landroid/webkit/CookieManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    const-string v4, "accept_3p_cookie"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 43
    .line 44
    new-instance v4, Lj9/e;

    .line 45
    .line 46
    invoke-direct {v4}, Lj9/e;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroidx/camera/core/impl/t0;->s(Landroid/os/Bundle;)Landroidx/camera/core/impl/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lj9/e;

    .line 54
    .line 55
    new-instance v4, Lj9/f;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Lj9/f;-><init>(Lj9/e;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v3, v4, v2}, Lp9/f;->e(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lj9/f;Laa/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/util/Pair;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v3, v1, Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 21
    .line 22
    iget-object v3, v3, Lp9/k;->e:Lle/b;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lle/b;->w()Landroid/webkit/CookieManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 55
    .line 56
    iget-object v4, v4, Lp9/k;->j:Lla/b;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-wide v6, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;->c:J

    .line 66
    .line 67
    cmp-long v8, v6, v4

    .line 68
    .line 69
    if-gtz v8, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;Landroid/util/Pair;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tb0;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Landroid/util/Pair;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vb0;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "action"

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    array-length v5, v2

    .line 44
    if-ge v4, v5, :cond_4

    .line 45
    .line 46
    aget-object v5, v2, v4

    .line 47
    .line 48
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/vb0;->b(Ljava/util/Map;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lj3/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/grpc/internal/h;

    .line 16
    .line 17
    iget-object v1, v0, Lio/grpc/internal/h;->r:Lga/g;

    .line 18
    .line 19
    iget-object v2, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, v0, Lio/grpc/internal/h;->h:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v3, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lio/grpc/ConnectivityState;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v4, "callback"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "executor"

    .line 38
    .line 39
    invoke-static {v0, v4}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "source"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lhh/p0;

    .line 48
    .line 49
    invoke-direct {v4, v2, v0}, Lhh/p0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lga/g;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lio/grpc/ConnectivityState;

    .line 55
    .line 56
    if-eq v5, v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v1, Lga/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lhh/u0;

    .line 73
    .line 74
    iget-object v0, v0, Lhh/u0;->d:Lfh/e;

    .line 75
    .line 76
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lfh/s1;

    .line 79
    .line 80
    iget-object v2, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lfh/g1;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lfh/e;->j(Lfh/s1;Lfh/g1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lhh/v0;

    .line 91
    .line 92
    iget-object v0, v0, Lhh/v0;->f:Lfh/f;

    .line 93
    .line 94
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lfh/e;

    .line 97
    .line 98
    iget-object v2, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lfh/g1;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lfh/f;->e(Lfh/e;Lfh/g1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lfh/u1;

    .line 109
    .line 110
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lfh/t1;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Luf/h;

    .line 121
    .line 122
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/webkit/WebView;

    .line 125
    .line 126
    iget-object v2, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Luf/h;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lfb/a;

    .line 140
    .line 141
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/view/View;

    .line 144
    .line 145
    iget-object v2, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lfb/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object v0, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/view/View;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/google/android/material/appbar/m;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/material/appbar/m;->f:Landroid/widget/OverScroller;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/google/android/material/appbar/m;

    .line 176
    .line 177
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 180
    .line 181
    iget-object v2, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Landroid/view/View;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/material/appbar/m;->f:Landroid/widget/OverScroller;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/appbar/m;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/material/appbar/m;

    .line 205
    .line 206
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 209
    .line 210
    iget-object v2, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroid/view/View;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 237
    .line 238
    .line 239
    :cond_2
    :goto_1
    return-void

    .line 240
    :pswitch_7
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/gms/measurement/internal/a;

    .line 243
    .line 244
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lya/g0;

    .line 247
    .line 248
    iget-object v2, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroid/app/job/JobParameters;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    .line 256
    .line 257
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lya/i0;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/content/Context;

    .line 265
    .line 266
    check-cast v0, Lya/x2;

    .line 267
    .line 268
    invoke-interface {v0, v2}, Lya/x2;->b(Landroid/app/job/JobParameters;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_8
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lya/k2;

    .line 275
    .line 276
    iget-object v1, v0, Lya/k2;->f:Lya/z;

    .line 277
    .line 278
    const-string v2, "Failed to send default event parameters to service"

    .line 279
    .line 280
    if-nez v1, :cond_3

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_3
    :try_start_0
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzo;

    .line 295
    .line 296
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 302
    .line 303
    iget-object v3, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzo;

    .line 306
    .line 307
    invoke-interface {v1, v0, v3}, Lya/z;->v(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catch_0
    move-exception v0

    .line 312
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lya/k2;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v1, v1, Lya/g0;->h:Lya/i0;

    .line 321
    .line 322
    invoke-virtual {v1, v0, v2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    return-void

    .line 326
    :pswitch_9
    const-string v0, "Failed to get app instance id"

    .line 327
    .line 328
    :try_start_1
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lya/k2;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lya/o0;->R()Lya/l1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lya/l1;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_4

    .line 347
    .line 348
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lya/k2;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Lya/g0;->m:Lya/i0;

    .line 357
    .line 358
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lya/k2;

    .line 366
    .line 367
    invoke-virtual {v1}, Lya/v;->J()Lya/q1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v7}, Lya/q1;->n0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lya/k2;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v1, v1, Lya/o0;->j:Lm0/q;

    .line 383
    .line 384
    invoke-virtual {v1, v7}, Lm0/q;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lya/k2;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    .line 398
    .line 399
    invoke-virtual {v0, v7, v1}, Lya/s3;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :catch_1
    move-exception v1

    .line 408
    goto :goto_3

    .line 409
    :cond_4
    :try_start_2
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v2, v1

    .line 412
    check-cast v2, Lya/k2;

    .line 413
    .line 414
    iget-object v2, v2, Lya/k2;->f:Lya/z;

    .line 415
    .line 416
    if-nez v2, :cond_5

    .line 417
    .line 418
    check-cast v1, Lya/k2;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Lya/g0;->h:Lya/i0;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lya/i0;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lya/k2;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    .line 440
    .line 441
    invoke-virtual {v0, v7, v1}, Lya/s3;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_5
    :try_start_3
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    .line 448
    .line 449
    invoke-static {v1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    .line 455
    .line 456
    invoke-interface {v2, v1}, Lya/z;->T0(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-eqz v7, :cond_6

    .line 461
    .line 462
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lya/k2;

    .line 465
    .line 466
    invoke-virtual {v1}, Lya/v;->J()Lya/q1;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1, v7}, Lya/q1;->n0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lya/k2;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v1, v1, Lya/o0;->j:Lm0/q;

    .line 482
    .line 483
    invoke-virtual {v1, v7}, Lm0/q;->f(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_6
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lya/k2;

    .line 489
    .line 490
    invoke-virtual {v1}, Lya/k2;->b0()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lya/k2;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    .line 504
    .line 505
    invoke-virtual {v0, v7, v1}, Lya/s3;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :goto_3
    :try_start_4
    iget-object v2, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lya/k2;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 518
    .line 519
    invoke-virtual {v2, v1, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lya/k2;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    .line 533
    .line 534
    invoke-virtual {v0, v7, v1}, Lya/s3;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 535
    .line 536
    .line 537
    :goto_4
    return-void

    .line 538
    :goto_5
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lya/k2;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v2, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lcom/google/android/gms/internal/measurement/v0;

    .line 549
    .line 550
    invoke-virtual {v1, v7, v2}, Lya/s3;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :pswitch_a
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 557
    .line 558
    monitor-enter v0

    .line 559
    :try_start_5
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lya/k2;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Lya/o0;->R()Lya/l1;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lya/l1;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_7

    .line 578
    .line 579
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lya/k2;

    .line 582
    .line 583
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v1, v1, Lya/g0;->m:Lya/i0;

    .line 588
    .line 589
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lya/k2;

    .line 597
    .line 598
    invoke-virtual {v1}, Lya/v;->J()Lya/q1;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1, v7}, Lya/q1;->n0(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lya/k2;

    .line 608
    .line 609
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v1, v1, Lya/o0;->j:Lm0/q;

    .line 614
    .line 615
    invoke-virtual {v1, v7}, Lm0/q;->f(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 621
    .line 622
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 623
    .line 624
    .line 625
    :try_start_6
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 630
    .line 631
    .line 632
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :catchall_1
    move-exception v1

    .line 636
    goto/16 :goto_a

    .line 637
    .line 638
    :catchall_2
    move-exception v1

    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :catch_2
    move-exception v1

    .line 642
    goto :goto_6

    .line 643
    :cond_7
    :try_start_7
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v2, v1

    .line 646
    check-cast v2, Lya/k2;

    .line 647
    .line 648
    iget-object v2, v2, Lya/k2;->f:Lya/z;

    .line 649
    .line 650
    if-nez v2, :cond_8

    .line 651
    .line 652
    check-cast v1, Lya/k2;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v1, v1, Lya/g0;->h:Lya/i0;

    .line 659
    .line 660
    const-string v2, "Failed to get app instance id"

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 663
    .line 664
    .line 665
    :try_start_8
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 670
    .line 671
    .line 672
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 673
    goto :goto_8

    .line 674
    :cond_8
    :try_start_9
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    .line 677
    .line 678
    invoke-static {v1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 684
    .line 685
    iget-object v3, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzo;

    .line 688
    .line 689
    invoke-interface {v2, v3}, Lya/z;->T0(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v1, :cond_9

    .line 707
    .line 708
    iget-object v2, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Lya/k2;

    .line 711
    .line 712
    invoke-virtual {v2}, Lya/v;->J()Lya/q1;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2, v1}, Lya/q1;->n0(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Lya/k2;

    .line 722
    .line 723
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v2, v2, Lya/o0;->j:Lm0/q;

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Lm0/q;->f(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_9
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lya/k2;

    .line 735
    .line 736
    invoke-virtual {v1}, Lya/k2;->b0()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 737
    .line 738
    .line 739
    :try_start_a
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :goto_6
    :try_start_b
    iget-object v2, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lya/k2;

    .line 750
    .line 751
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 756
    .line 757
    const-string v3, "Failed to get app instance id"

    .line 758
    .line 759
    invoke-virtual {v2, v1, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 760
    .line 761
    .line 762
    :try_start_c
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 767
    .line 768
    .line 769
    :goto_7
    monitor-exit v0

    .line 770
    :goto_8
    return-void

    .line 771
    :goto_9
    iget-object v2, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 776
    .line 777
    .line 778
    throw v1

    .line 779
    :goto_a
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 780
    throw v1

    .line 781
    :pswitch_b
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lya/e1;

    .line 784
    .line 785
    iget-object v0, v0, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzon;

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzon;->zza()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_a

    .line 799
    .line 800
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lya/e1;

    .line 803
    .line 804
    iget-object v0, v0, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 805
    .line 806
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzon;

    .line 809
    .line 810
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzon;->c:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v2, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzo;

    .line 815
    .line 816
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 817
    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_a
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lya/e1;

    .line 823
    .line 824
    iget-object v0, v0, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 825
    .line 826
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzon;

    .line 829
    .line 830
    iget-object v2, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzo;

    .line 833
    .line 834
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b;->q(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 835
    .line 836
    .line 837
    :goto_b
    return-void

    .line 838
    :pswitch_c
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lya/e1;

    .line 841
    .line 842
    iget-object v0, v0, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 845
    .line 846
    .line 847
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lya/e1;

    .line 850
    .line 851
    iget-object v0, v0, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 852
    .line 853
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 856
    .line 857
    iget-object v2, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b;->p(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_d
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lya/e1;

    .line 868
    .line 869
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Ljava/lang/String;

    .line 877
    .line 878
    const-string v3, "_cmp"

    .line 879
    .line 880
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_d

    .line 885
    .line 886
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbf;->c:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 887
    .line 888
    if-eqz v2, :cond_d

    .line 889
    .line 890
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbe;->b:Landroid/os/Bundle;

    .line 891
    .line 892
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-nez v3, :cond_b

    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_b
    const-string v3, "_cis"

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const-string v3, "referrer broadcast"

    .line 906
    .line 907
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-nez v3, :cond_c

    .line 912
    .line 913
    const-string v3, "referrer API"

    .line 914
    .line 915
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_d

    .line 920
    .line 921
    :cond_c
    iget-object v0, v0, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 922
    .line 923
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->G1()Lya/g0;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbf;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v0, v0, Lya/g0;->n:Lya/i0;

    .line 932
    .line 933
    const-string v3, "Event has been filtered "

    .line 934
    .line 935
    invoke-virtual {v0, v2, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 939
    .line 940
    const-string v9, "_cmpx"

    .line 941
    .line 942
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzbf;->c:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 943
    .line 944
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzbf;->d:Ljava/lang/String;

    .line 945
    .line 946
    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzbf;->f:J

    .line 947
    .line 948
    move-object v8, v0

    .line 949
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 950
    .line 951
    .line 952
    move-object v1, v0

    .line 953
    :cond_d
    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Ljava/lang/String;

    .line 954
    .line 955
    iget-object v2, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Lya/e1;

    .line 958
    .line 959
    iget-object v3, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzo;

    .line 962
    .line 963
    iget-object v4, v2, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 964
    .line 965
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b;->b:Lya/t0;

    .line 966
    .line 967
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/b;->i:Lya/p3;

    .line 968
    .line 969
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 970
    .line 971
    .line 972
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    if-eqz v10, :cond_e

    .line 979
    .line 980
    goto/16 :goto_11

    .line 981
    .line 982
    :cond_e
    iget-object v5, v5, Lya/t0;->j:Landroidx/collection/f;

    .line 983
    .line 984
    invoke-virtual {v5, v9}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Lcom/google/android/gms/internal/measurement/o2;

    .line 989
    .line 990
    if-nez v5, :cond_f

    .line 991
    .line 992
    goto/16 :goto_11

    .line 993
    .line 994
    :cond_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o2;->p()I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_15

    .line 999
    .line 1000
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->G1()Lya/g0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    iget-object v5, v5, Lya/g0;->p:Lya/i0;

    .line 1005
    .line 1006
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 1007
    .line 1008
    const-string v10, "EES config found for"

    .line 1009
    .line 1010
    invoke-virtual {v5, v9, v10}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/b;->b:Lya/t0;

    .line 1014
    .line 1015
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    if-eqz v10, :cond_10

    .line 1023
    .line 1024
    goto :goto_d

    .line 1025
    :cond_10
    iget-object v5, v5, Lya/t0;->l:Lm5/h;

    .line 1026
    .line 1027
    invoke-virtual {v5, v9}, Landroidx/collection/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    move-object v7, v5

    .line 1032
    check-cast v7, Lcom/google/android/gms/internal/measurement/w;

    .line 1033
    .line 1034
    :goto_d
    if-nez v7, :cond_11

    .line 1035
    .line 1036
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->G1()Lya/g0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    const-string v4, "EES not loaded for"

    .line 1041
    .line 1042
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 1043
    .line 1044
    invoke-virtual {v0, v9, v4}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v1, v3}, Lya/e1;->N2(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_12

    .line 1051
    .line 1052
    :cond_11
    :try_start_d
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzbf;->c:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbe;->o0()Landroid/os/Bundle;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v6, v5}, Lya/p3;->a0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    sget-object v9, Lya/m1;->c:[Ljava/lang/String;

    .line 1066
    .line 1067
    sget-object v10, Lya/m1;->a:[Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v0, v9, v10}, Lma/a;->v0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    if-nez v9, :cond_12

    .line 1074
    .line 1075
    move-object v9, v0

    .line 1076
    :cond_12
    new-instance v10, Lcom/google/android/gms/internal/measurement/c;

    .line 1077
    .line 1078
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzbf;->f:J

    .line 1079
    .line 1080
    invoke-direct {v10, v9, v11, v12, v5}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/w;->b(Lcom/google/android/gms/internal/measurement/c;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_d .. :try_end_d} :catch_3

    .line 1087
    if-nez v5, :cond_13

    .line 1088
    .line 1089
    goto/16 :goto_10

    .line 1090
    .line 1091
    :cond_13
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/w;->c:Lq9/n2;

    .line 1092
    .line 1093
    iget-object v9, v5, Lq9/n2;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v9, Lcom/google/android/gms/internal/measurement/c;

    .line 1096
    .line 1097
    iget-object v5, v5, Lq9/n2;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v5, Lcom/google/android/gms/internal/measurement/c;

    .line 1100
    .line 1101
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/c;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    xor-int/2addr v5, v6

    .line 1106
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/w;->c:Lq9/n2;

    .line 1107
    .line 1108
    if-eqz v5, :cond_14

    .line 1109
    .line 1110
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->G1()Lya/g0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string v5, "EES edited event"

    .line 1115
    .line 1116
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    .line 1117
    .line 1118
    invoke-virtual {v1, v0, v5}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v9, Lq9/n2;->d:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 1127
    .line 1128
    invoke-static {v0}, Lya/p3;->V(Lcom/google/android/gms/internal/measurement/c;)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v2, v0, v3}, Lya/e1;->N2(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :cond_14
    invoke-virtual {v2, v1, v3}, Lya/e1;->N2(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_e
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/w;->c:Lq9/n2;

    .line 1140
    .line 1141
    iget-object v0, v0, Lq9/n2;->f:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Ljava/util/List;

    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    xor-int/2addr v0, v6

    .line 1150
    if-eqz v0, :cond_16

    .line 1151
    .line 1152
    iget-object v0, v9, Lq9/n2;->f:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Ljava/util/List;

    .line 1155
    .line 1156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_16

    .line 1165
    .line 1166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 1171
    .line 1172
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->G1()Lya/g0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v5, v5, Lya/g0;->p:Lya/i0;

    .line 1179
    .line 1180
    const-string v7, "EES logging created event"

    .line 1181
    .line 1182
    invoke-virtual {v5, v6, v7}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v1}, Lya/p3;->V(Lcom/google/android/gms/internal/measurement/c;)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v2, v1, v3}, Lya/e1;->N2(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_f

    .line 1196
    :catch_3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->G1()Lya/g0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    iget-object v5, v5, Lya/g0;->h:Lya/i0;

    .line 1201
    .line 1202
    const-string v6, "EES error. appId, eventName"

    .line 1203
    .line 1204
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v5, v7, v0, v6}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    :goto_10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->G1()Lya/g0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    iget-object v4, v4, Lya/g0;->p:Lya/i0;

    .line 1214
    .line 1215
    const-string v5, "EES was not applied to event"

    .line 1216
    .line 1217
    invoke-virtual {v4, v0, v5}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2, v1, v3}, Lya/e1;->N2(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_12

    .line 1224
    :cond_15
    :goto_11
    invoke-virtual {v2, v1, v3}, Lya/e1;->N2(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_16
    :goto_12
    return-void

    .line 1228
    :pswitch_e
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lya/e1;

    .line 1231
    .line 1232
    iget-object v0, v0, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzae;

    .line 1240
    .line 1241
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:Lcom/google/android/gms/measurement/internal/zzon;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzon;->zza()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    if-nez v0, :cond_17

    .line 1248
    .line 1249
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lya/e1;

    .line 1252
    .line 1253
    iget-object v0, v0, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 1254
    .line 1255
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzae;

    .line 1258
    .line 1259
    iget-object v2, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzo;

    .line 1262
    .line 1263
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b;->n(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_13

    .line 1267
    :cond_17
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lya/e1;

    .line 1270
    .line 1271
    iget-object v0, v0, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 1272
    .line 1273
    iget-object v1, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzae;

    .line 1276
    .line 1277
    iget-object v2, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzo;

    .line 1280
    .line 1281
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b;->F(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_13
    return-void

    .line 1285
    :pswitch_f
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lw5/a;

    .line 1288
    .line 1289
    iget-object v1, v0, Lw5/a;->d:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, Lya/q0;

    .line 1292
    .line 1293
    iget-object v0, v0, Lw5/a;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v2, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, Lcom/google/android/gms/internal/measurement/h0;

    .line 1300
    .line 1301
    iget-object v3, v1, Lya/q0;->a:Lya/z0;

    .line 1302
    .line 1303
    iget-object v4, v3, Lya/z0;->l:Lya/w0;

    .line 1304
    .line 1305
    invoke-static {v4}, Lya/z0;->f(Lya/k1;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4}, Lya/w0;->G()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v3, Lya/z0;->k:Lya/g0;

    .line 1312
    .line 1313
    if-eqz v2, :cond_18

    .line 1314
    .line 1315
    const-string v4, "package_name"

    .line 1316
    .line 1317
    invoke-static {v4, v0}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    :try_start_e
    check-cast v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 1322
    .line 1323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zb;->C()Landroid/os/Parcel;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/e0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zb;->P0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1335
    .line 1336
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Landroid/os/Bundle;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1343
    .line 1344
    .line 1345
    if-nez v2, :cond_19

    .line 1346
    .line 1347
    invoke-static {v3}, Lya/z0;->f(Lya/k1;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v3, Lya/g0;->h:Lya/i0;

    .line 1351
    .line 1352
    const-string v2, "Install Referrer Service returned a null response"

    .line 1353
    .line 1354
    invoke-virtual {v0, v2}, Lya/i0;->e(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 1355
    .line 1356
    .line 1357
    goto :goto_14

    .line 1358
    :catch_4
    move-exception v0

    .line 1359
    invoke-static {v3}, Lya/z0;->f(Lya/k1;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iget-object v2, v3, Lya/g0;->h:Lya/i0;

    .line 1367
    .line 1368
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 1369
    .line 1370
    invoke-virtual {v2, v0, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_14

    .line 1374
    :cond_18
    invoke-static {v3}, Lya/z0;->f(Lya/k1;)V

    .line 1375
    .line 1376
    .line 1377
    const-string v0, "Attempting to use Install Referrer Service while it is not initialized"

    .line 1378
    .line 1379
    iget-object v2, v3, Lya/g0;->k:Lya/i0;

    .line 1380
    .line 1381
    invoke-virtual {v2, v0}, Lya/i0;->e(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_19
    :goto_14
    iget-object v0, v1, Lya/q0;->a:Lya/z0;

    .line 1385
    .line 1386
    iget-object v0, v0, Lya/z0;->l:Lya/w0;

    .line 1387
    .line 1388
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, Lya/w0;->G()V

    .line 1392
    .line 1393
    .line 1394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1395
    .line 1396
    const-string v1, "Unexpected call on client side"

    .line 1397
    .line 1398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v0

    .line 1402
    :pswitch_10
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/r0;

    .line 1405
    .line 1406
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v1, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    .line 1409
    .line 1410
    iget-object v2, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/v0;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    new-instance v3, Lh/f;

    .line 1421
    .line 1422
    const/16 v4, 0x1d

    .line 1423
    .line 1424
    invoke-direct {v3, v1, v4}, Lh/f;-><init>(Ljava/lang/Object;I)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/r0;->b:Landroid/os/Handler;

    .line 1428
    .line 1429
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/v0;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 1433
    .line 1434
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 1435
    .line 1436
    if-eq v1, v2, :cond_1a

    .line 1437
    .line 1438
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/r0;->e:Lcom/google/android/gms/internal/consent_sdk/m;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/m;->b()V

    .line 1441
    .line 1442
    .line 1443
    :cond_1a
    return-void

    .line 1444
    :pswitch_11
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-eqz v1, :cond_1b

    .line 1453
    .line 1454
    goto :goto_18

    .line 1455
    :cond_1b
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-eqz v2, :cond_1c

    .line 1468
    .line 1469
    new-instance v1, Lorg/json/JSONObject;

    .line 1470
    .line 1471
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_15

    .line 1475
    :cond_1c
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    .line 1476
    .line 1477
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    .line 1478
    .line 1479
    .line 1480
    move-object v1, v2

    .line 1481
    :goto_15
    iget-object v2, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, [Lcom/google/android/gms/internal/consent_sdk/c0;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    :goto_16
    array-length v3, v2

    .line 1489
    if-ge v5, v3, :cond_1d

    .line 1490
    .line 1491
    aget-object v3, v2, v5

    .line 1492
    .line 1493
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 1494
    .line 1495
    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    .line 1496
    .line 1497
    invoke-direct {v7, v3, v4, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-direct {v6, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v3}, Lcom/google/android/gms/internal/consent_sdk/c0;->zza()Ljava/util/concurrent/Executor;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1508
    .line 1509
    .line 1510
    :try_start_10
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    check-cast v3, Ljava/lang/Boolean;

    .line 1515
    .line 1516
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v3
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1520
    if-nez v3, :cond_1d

    .line 1521
    .line 1522
    goto :goto_17

    .line 1523
    :catch_5
    move-exception v3

    .line 1524
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1525
    .line 1526
    .line 1527
    :catch_6
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 1528
    .line 1529
    goto :goto_16

    .line 1530
    :catch_7
    :cond_1d
    :goto_18
    return-void

    .line 1531
    :pswitch_12
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    .line 1534
    .line 1535
    iget v5, v0, Lcom/google/android/gms/common/api/internal/g0;->c:I

    .line 1536
    .line 1537
    if-lez v5, :cond_1f

    .line 1538
    .line 1539
    iget-object v5, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1542
    .line 1543
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g0;->d:Landroid/os/Bundle;

    .line 1544
    .line 1545
    if-eqz v0, :cond_1e

    .line 1546
    .line 1547
    iget-object v6, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v6, Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    :cond_1e
    invoke-virtual {v5, v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_1f
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    .line 1561
    .line 1562
    iget v0, v0, Lcom/google/android/gms/common/api/internal/g0;->c:I

    .line 1563
    .line 1564
    if-lt v0, v3, :cond_20

    .line 1565
    .line 1566
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 1571
    .line 1572
    .line 1573
    :cond_20
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    .line 1576
    .line 1577
    iget v0, v0, Lcom/google/android/gms/common/api/internal/g0;->c:I

    .line 1578
    .line 1579
    if-lt v0, v4, :cond_21

    .line 1580
    .line 1581
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 1586
    .line 1587
    .line 1588
    :cond_21
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    .line 1591
    .line 1592
    iget v0, v0, Lcom/google/android/gms/common/api/internal/g0;->c:I

    .line 1593
    .line 1594
    if-lt v0, v2, :cond_22

    .line 1595
    .line 1596
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 1601
    .line 1602
    .line 1603
    :cond_22
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    .line 1606
    .line 1607
    iget v0, v0, Lcom/google/android/gms/common/api/internal/g0;->c:I

    .line 1608
    .line 1609
    if-lt v0, v1, :cond_23

    .line 1610
    .line 1611
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1614
    .line 1615
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 1616
    .line 1617
    .line 1618
    :cond_23
    return-void

    .line 1619
    :pswitch_13
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 1622
    .line 1623
    iget v5, v0, Lcom/google/android/gms/common/api/internal/f0;->c:I

    .line 1624
    .line 1625
    if-lez v5, :cond_25

    .line 1626
    .line 1627
    iget-object v5, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1630
    .line 1631
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f0;->d:Landroid/os/Bundle;

    .line 1632
    .line 1633
    if-eqz v0, :cond_24

    .line 1634
    .line 1635
    iget-object v6, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v6, Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v7

    .line 1643
    :cond_24
    invoke-virtual {v5, v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_25
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 1649
    .line 1650
    iget v0, v0, Lcom/google/android/gms/common/api/internal/f0;->c:I

    .line 1651
    .line 1652
    if-lt v0, v3, :cond_26

    .line 1653
    .line 1654
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 1659
    .line 1660
    .line 1661
    :cond_26
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 1664
    .line 1665
    iget v0, v0, Lcom/google/android/gms/common/api/internal/f0;->c:I

    .line 1666
    .line 1667
    if-lt v0, v4, :cond_27

    .line 1668
    .line 1669
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1672
    .line 1673
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 1674
    .line 1675
    .line 1676
    :cond_27
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 1679
    .line 1680
    iget v0, v0, Lcom/google/android/gms/common/api/internal/f0;->c:I

    .line 1681
    .line 1682
    if-lt v0, v2, :cond_28

    .line 1683
    .line 1684
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 1689
    .line 1690
    .line 1691
    :cond_28
    iget-object v0, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 1694
    .line 1695
    iget v0, v0, Lcom/google/android/gms/common/api/internal/f0;->c:I

    .line 1696
    .line 1697
    if-lt v0, v1, :cond_29

    .line 1698
    .line 1699
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 1704
    .line 1705
    .line 1706
    :cond_29
    return-void

    .line 1707
    :pswitch_14
    iget-object v0, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 1710
    .line 1711
    const-string v1, "google.message_id"

    .line 1712
    .line 1713
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b:Landroid/content/Intent;

    .line 1714
    .line 1715
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    if-nez v1, :cond_2a

    .line 1720
    .line 1721
    const-string v1, "message_id"

    .line 1722
    .line 1723
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    :cond_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-eqz v1, :cond_2b

    .line 1732
    .line 1733
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    goto :goto_19

    .line 1738
    :cond_2b
    new-instance v1, Landroid/os/Bundle;

    .line 1739
    .line 1740
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    const-string v2, "google.message_id"

    .line 1744
    .line 1745
    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b:Landroid/content/Intent;

    .line 1746
    .line 1747
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    if-nez v2, :cond_2c

    .line 1752
    .line 1753
    const-string v2, "message_id"

    .line 1754
    .line 1755
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    :cond_2c
    const-string v4, "google.message_id"

    .line 1760
    .line 1761
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b:Landroid/content/Intent;

    .line 1765
    .line 1766
    const-string v2, "google.product_id"

    .line 1767
    .line 1768
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v4

    .line 1772
    if-eqz v4, :cond_2d

    .line 1773
    .line 1774
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v7

    .line 1782
    :cond_2d
    if-eqz v7, :cond_2e

    .line 1783
    .line 1784
    const-string v0, "google.product_id"

    .line 1785
    .line 1786
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1791
    .line 1792
    .line 1793
    :cond_2e
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v0, Landroid/content/Context;

    .line 1796
    .line 1797
    const-string v2, "supports_message_handled"

    .line 1798
    .line 1799
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v0}, Lfa/n;->j(Landroid/content/Context;)Lfa/n;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v0, v3, v1}, Lfa/n;->k(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    :goto_19
    iget-object v1, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 1813
    .line 1814
    sget-object v2, Lfa/g;->b:Lfa/g;

    .line 1815
    .line 1816
    new-instance v3, Landroidx/appcompat/app/y;

    .line 1817
    .line 1818
    invoke-direct {v3, v1, v5}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1822
    .line 1823
    .line 1824
    return-void

    .line 1825
    :pswitch_15
    invoke-direct {p0}, Lj3/a;->f()V

    .line 1826
    .line 1827
    .line 1828
    return-void

    .line 1829
    :pswitch_16
    invoke-direct {p0}, Lj3/a;->e()V

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :pswitch_17
    invoke-direct {p0}, Lj3/a;->d()V

    .line 1834
    .line 1835
    .line 1836
    return-void

    .line 1837
    :pswitch_18
    invoke-direct {p0}, Lj3/a;->c()V

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :pswitch_19
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, Ls/p1;

    .line 1844
    .line 1845
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v1, Ljava/lang/String;

    .line 1848
    .line 1849
    iget-object v2, p0, Lj3/a;->f:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v2, Ljava/util/Map;

    .line 1852
    .line 1853
    iget-object v0, v0, Ls/p1;->f:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 1856
    .line 1857
    if-eqz v0, :cond_2f

    .line 1858
    .line 1859
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_2f
    return-void

    .line 1863
    :pswitch_1a
    invoke-direct {p0}, Lj3/a;->b()V

    .line 1864
    .line 1865
    .line 1866
    return-void

    .line 1867
    :pswitch_1b
    iget-object v0, p0, Lj3/a;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Lm3/a;

    .line 1870
    .line 1871
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 1872
    .line 1873
    invoke-interface {v0, v1}, Lm3/a;->accept(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :pswitch_1c
    invoke-direct {p0}, Lj3/a;->a()V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj3/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj3/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
