.class public final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/common/api/internal/o;->b:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/common/api/internal/o;->b:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/consent_sdk/z;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/z;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string v3, "(function(){})()"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v3, Lcom/google/android/gms/internal/consent_sdk/z;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    :try_start_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/internal/consent_sdk/z;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/z;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v2, "javascript:"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/D;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

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
    iget-object v3, v0, Ll5/D;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    iput-object v2, v0, Ll5/D;->g:Landroid/content/SharedPreferences$Editor;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/HC;->g()Landroid/security/NetworkSecurityPolicy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HC;->x(Landroid/security/NetworkSecurityPolicy;)V

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
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v2, "use_https"

    .line 50
    .line 51
    iget-boolean v4, v0, Ll5/D;->h:Z

    .line 52
    .line 53
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, v0, Ll5/D;->h:Z

    .line 58
    .line 59
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-string v2, "content_url_opted_out"

    .line 62
    .line 63
    iget-boolean v4, v0, Ll5/D;->u:Z

    .line 64
    .line 65
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v0, Ll5/D;->u:Z

    .line 70
    .line 71
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string v2, "content_url_hashes"

    .line 74
    .line 75
    iget-object v4, v0, Ll5/D;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Ll5/D;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v2, "gad_idless"

    .line 86
    .line 87
    iget-boolean v4, v0, Ll5/D;->k:Z

    .line 88
    .line 89
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, v0, Ll5/D;->k:Z

    .line 94
    .line 95
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v2, "content_vertical_opted_out"

    .line 98
    .line 99
    iget-boolean v4, v0, Ll5/D;->v:Z

    .line 100
    .line 101
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput-boolean v1, v0, Ll5/D;->v:Z

    .line 106
    .line 107
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-string v2, "content_vertical_hashes"

    .line 110
    .line 111
    iget-object v4, v0, Ll5/D;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Ll5/D;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    const-string v2, "version_code"

    .line 122
    .line 123
    iget v4, v0, Ll5/D;->r:I

    .line 124
    .line 125
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Ll5/D;->r:I

    .line 130
    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->g:Lcom/google/android/gms/internal/ads/Y2;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

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
    sget-object v1, Li5/r;->d:Li5/r;

    .line 146
    .line 147
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 148
    .line 149
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/K6;->j:Z

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/uc;

    .line 154
    .line 155
    const-string v2, ""

    .line 156
    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/uc;-><init>(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Ll5/D;->n:Lcom/google/android/gms/internal/ads/uc;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const-string v2, "app_settings_json"

    .line 168
    .line 169
    iget-object v4, v0, Ll5/D;->n:Lcom/google/android/gms/internal/ads/uc;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/uc;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    const-string v4, "app_settings_last_update_ms"

    .line 180
    .line 181
    iget-object v5, v0, Ll5/D;->n:Lcom/google/android/gms/internal/ads/uc;

    .line 182
    .line 183
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/uc;->f:J

    .line 184
    .line 185
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    new-instance v2, Lcom/google/android/gms/internal/ads/uc;

    .line 190
    .line 191
    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/uc;-><init>(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Ll5/D;->n:Lcom/google/android/gms/internal/ads/uc;

    .line 195
    .line 196
    :goto_1
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    const-string v2, "app_last_background_time_ms"

    .line 199
    .line 200
    iget-wide v4, v0, Ll5/D;->o:J

    .line 201
    .line 202
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iput-wide v1, v0, Ll5/D;->o:J

    .line 207
    .line 208
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    const-string v2, "request_in_session_count"

    .line 211
    .line 212
    iget v4, v0, Ll5/D;->q:I

    .line 213
    .line 214
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v0, Ll5/D;->q:I

    .line 219
    .line 220
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    const-string v2, "first_ad_req_time_ms"

    .line 223
    .line 224
    iget-wide v4, v0, Ll5/D;->p:J

    .line 225
    .line 226
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    iput-wide v1, v0, Ll5/D;->p:J

    .line 231
    .line 232
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    const-string v2, "never_pool_slots"

    .line 235
    .line 236
    iget-object v4, v0, Ll5/D;->s:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Ll5/D;->s:Ljava/util/Set;

    .line 243
    .line 244
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    const-string v2, "display_cutout"

    .line 247
    .line 248
    iget-object v4, v0, Ll5/D;->w:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Ll5/D;->w:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 257
    .line 258
    const-string v2, "app_measurement_npa"

    .line 259
    .line 260
    iget v4, v0, Ll5/D;->B:I

    .line 261
    .line 262
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, v0, Ll5/D;->B:I

    .line 267
    .line 268
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    const-string v2, "sd_app_measure_npa"

    .line 271
    .line 272
    iget v4, v0, Ll5/D;->C:I

    .line 273
    .line 274
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput v1, v0, Ll5/D;->C:I

    .line 279
    .line 280
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    const-string v2, "sd_app_measure_npa_ts"

    .line 283
    .line 284
    iget-wide v4, v0, Ll5/D;->D:J

    .line 285
    .line 286
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    iput-wide v1, v0, Ll5/D;->D:J

    .line 291
    .line 292
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    const-string v2, "inspector_info"

    .line 295
    .line 296
    iget-object v4, v0, Ll5/D;->x:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Ll5/D;->x:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 305
    .line 306
    const-string v2, "linked_device"

    .line 307
    .line 308
    iget-boolean v4, v0, Ll5/D;->y:Z

    .line 309
    .line 310
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput-boolean v1, v0, Ll5/D;->y:Z

    .line 315
    .line 316
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 317
    .line 318
    const-string v2, "linked_ad_unit"

    .line 319
    .line 320
    iget-object v4, v0, Ll5/D;->z:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Ll5/D;->z:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    const-string v2, "inspector_ui_storage"

    .line 331
    .line 332
    iget-object v4, v0, Ll5/D;->A:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Ll5/D;->A:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 341
    .line 342
    const-string v2, "IABTCF_TCString"

    .line 343
    .line 344
    iget-object v4, v0, Ll5/D;->l:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Ll5/D;->l:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

    .line 353
    .line 354
    const-string v2, "gad_has_consent_for_cookies"

    .line 355
    .line 356
    iget v4, v0, Ll5/D;->m:I

    .line 357
    .line 358
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iput v1, v0, Ll5/D;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    .line 364
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 365
    .line 366
    iget-object v2, v0, Ll5/D;->f:Landroid/content/SharedPreferences;

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
    iput-object v1, v0, Ll5/D;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    .line 381
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ll5/D;->p()V

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
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 392
    .line 393
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ll5/A;->k()Z

    .line 399
    .line 400
    .line 401
    :goto_3
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Null service connection"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lz5/h;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v3, Lv3/a;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lv3/a;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lz5/h;->d:Lv3/a;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_2
    iput v1, v0, Lz5/h;->b:I

    .line 31
    .line 32
    iget-object v1, v0, Lz5/h;->h:Lz5/j;

    .line 33
    .line 34
    iget-object v1, v1, Lz5/j;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v2, Lz5/g;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v3}, Lz5/g;-><init>(Lz5/h;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Lz5/h;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget v6, p0, Lcom/google/android/gms/common/api/internal/o;->b:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz5/h;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lz5/i;

    .line 19
    .line 20
    iget v1, v1, Lz5/i;->a:I

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v4, v0, Lz5/h;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lz5/i;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v5, v0, Lz5/h;->g:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Timed out waiting for response"

    .line 39
    .line 40
    new-instance v5, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 41
    .line 42
    invoke-direct {v5, v3, v1, v2}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lz5/i;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lz5/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lw2/a;->e:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LB2/p;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lw2/a;

    .line 78
    .line 79
    iget-object v0, v0, Lw2/a;->a:Lw2/c;

    .line 80
    .line 81
    new-array v2, v5, [LB2/p;

    .line 82
    .line 83
    aput-object v1, v2, v4

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lw2/c;->a([LB2/p;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lu3/b;

    .line 92
    .line 93
    iget-object v2, v2, Lu3/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lu3/b;

    .line 100
    .line 101
    iget-object v4, v2, Lu3/b;->b:Lu3/c;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v6, "INSERT INTO video_http_header_t (key,mime,contentLength,flag,extra) VALUES(?,?,?,?,?)"

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v2, Lu3/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lu3/b;

    .line 119
    .line 120
    iget-object v2, v2, Lu3/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lu3/b;

    .line 128
    .line 129
    iget-object v2, v2, Lu3/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lu3/a;

    .line 134
    .line 135
    iget-object v4, v4, Lu3/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lu3/b;

    .line 143
    .line 144
    iget-object v2, v2, Lu3/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lu3/a;

    .line 149
    .line 150
    iget-object v4, v4, Lu3/a;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lu3/b;

    .line 158
    .line 159
    iget-object v1, v1, Lu3/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lu3/a;

    .line 164
    .line 165
    iget v2, v2, Lu3/a;->c:I

    .line 166
    .line 167
    int-to-long v4, v2

    .line 168
    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lu3/b;

    .line 174
    .line 175
    iget-object v1, v1, Lu3/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lu3/a;

    .line 180
    .line 181
    iget v2, v2, Lu3/a;->d:I

    .line 182
    .line 183
    int-to-long v2, v2

    .line 184
    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lu3/b;

    .line 190
    .line 191
    iget-object v0, v0, Lu3/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lu3/a;

    .line 196
    .line 197
    iget-object v1, v1, Lu3/a;->e:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v2, 0x5

    .line 200
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lu3/b;

    .line 206
    .line 207
    iget-object v0, v0, Lu3/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    .line 212
    :catchall_1
    return-void

    .line 213
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 216
    .line 217
    invoke-static {v0}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lkotlin/Result$Failure;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LM/g;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LM/g;->accept(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lk1/j;

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/graphics/Typeface;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lk1/j;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    return-void

    .line 266
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->b()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_3
    :pswitch_7
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Runnable;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 280
    .line 281
    invoke-static {v1, v0}, Lkotlinx/coroutines/w;->q(Lba/g;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 287
    .line 288
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->V()Ljava/lang/Runnable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_4

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 296
    .line 297
    add-int/2addr v4, v5

    .line 298
    const/16 v1, 0x10

    .line 299
    .line 300
    if-lt v4, v1, :cond_3

    .line 301
    .line 302
    iget-object v1, v0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/r;

    .line 303
    .line 304
    invoke-virtual {v1}, Lkotlinx/coroutines/r;->x()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_3

    .line 309
    .line 310
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/r;->u(Lba/g;Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    return-void

    .line 314
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lkotlinx/coroutines/g;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lkotlinx/coroutines/android/d;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/g;->C(Lkotlinx/coroutines/r;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lkotlinx/coroutines/g;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lkotlinx/coroutines/S;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/g;->C(Lkotlinx/coroutines/r;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/google/android/gms/internal/ads/vc;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vc;->f:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Li5/z0;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LO5/a;

    .line 370
    .line 371
    invoke-static {v1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroid/view/View;

    .line 376
    .line 377
    iget-object v0, v0, Li5/z0;->l:Landroid/view/ViewGroup;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_c
    invoke-static {}, Lc3/v;->a()Lc3/v;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lp3/l;->a()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lc3/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Li3/d;

    .line 401
    .line 402
    iget-object v0, v0, Li3/d;->c:Li3/e;

    .line 403
    .line 404
    iput-boolean v5, v0, Li3/e;->c:Z

    .line 405
    .line 406
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Li3/d;

    .line 409
    .line 410
    iget-object v0, v0, Li3/d;->b:Landroid/view/View;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Li3/d;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Li3/d;

    .line 426
    .line 427
    iget-object v0, v0, Li3/d;->c:Li3/e;

    .line 428
    .line 429
    iget-object v0, v0, Li3/e;->b:Ljava/util/Set;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_d
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 436
    .line 437
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    sub-long/2addr v0, v2

    .line 455
    const-string v2, "cld_r"

    .line 456
    .line 457
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lcom/google/android/gms/internal/ads/ak;

    .line 460
    .line 461
    invoke-static {v3, v2, v0, v1}, LC7/b;->s(Lcom/google/android/gms/internal/ads/ak;Ljava/lang/String;J)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_e
    :try_start_4
    sget-object v0, Lh1/f;->d:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 466
    .line 467
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 470
    .line 471
    if-eqz v0, :cond_5

    .line 472
    .line 473
    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v2, v3, v4

    .line 476
    .line 477
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    aput-object v2, v3, v5

    .line 480
    .line 481
    const-string v2, "AppCompat recreation"

    .line 482
    .line 483
    aput-object v2, v3, v1

    .line 484
    .line 485
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :catch_0
    move-exception v0

    .line 490
    goto :goto_5

    .line 491
    :cond_5
    sget-object v0, Lh1/f;->e:Ljava/lang/reflect/Method;

    .line 492
    .line 493
    new-array v1, v1, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object v2, v1, v4

    .line 496
    .line 497
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    aput-object v2, v1, v5

    .line 500
    .line 501
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-class v2, Ljava/lang/RuntimeException;

    .line 510
    .line 511
    if-ne v1, v2, :cond_7

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_7

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "Unable to stop"

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_6

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_6
    throw v0

    .line 533
    :catchall_3
    :cond_7
    :goto_6
    return-void

    .line 534
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Landroid/app/Application;

    .line 537
    .line 538
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lh1/e;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lh1/e;

    .line 549
    .line 550
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v1, v0, Lh1/e;->b:Ljava/lang/Object;

    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    .line 558
    .line 559
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lcom/google/common/util/concurrent/d;

    .line 562
    .line 563
    :try_start_6
    invoke-static {v1}, Lcom/google/common/util/concurrent/c;->b(Lcom/google/common/util/concurrent/d;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    .line 569
    .line 570
    invoke-virtual {v1}, Lb6/u;->R()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->x()V

    .line 574
    .line 575
    .line 576
    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/b;->l:Z

    .line 577
    .line 578
    iput v5, v1, Lcom/google/android/gms/measurement/internal/b;->m:I

    .line 579
    .line 580
    iget-object v2, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lb6/f0;

    .line 583
    .line 584
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 585
    .line 586
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzov;

    .line 592
    .line 593
    iget-object v2, v2, Lb6/O;->p:Lb6/M;

    .line 594
    .line 595
    const-string v3, "Successfully registered trigger URI"

    .line 596
    .line 597
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzov;->b:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v2, v0, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->e0()V

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :catch_1
    move-exception v1

    .line 607
    goto :goto_7

    .line 608
    :catch_2
    move-exception v1

    .line 609
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/p;->c(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :catch_3
    move-exception v1

    .line 614
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/p;->c(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    :goto_8
    return-void

    .line 622
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->a()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/l;

    .line 629
    .line 630
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 631
    .line 632
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    new-instance v1, Landroidx/core/view/K;

    .line 636
    .line 637
    const/16 v2, 0x14

    .line 638
    .line 639
    invoke-direct {v1, v0, v2}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lcom/facebook/E;

    .line 643
    .line 644
    invoke-direct {v0, v3}, Lcom/facebook/E;-><init>(I)V

    .line 645
    .line 646
    .line 647
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/j;

    .line 650
    .line 651
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/j;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    .line 658
    .line 659
    iget-object v3, v1, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 660
    .line 661
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->o()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v6, Lcom/google/android/gms/common/api/internal/u;

    .line 668
    .line 669
    if-eqz v4, :cond_d

    .line 670
    .line 671
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->d:Lcom/google/android/gms/common/internal/zav;

    .line 672
    .line 673
    invoke-static {v1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v1, Lcom/google/android/gms/common/internal/zav;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 677
    .line 678
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->o()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-nez v4, :cond_8

    .line 683
    .line 684
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v1, Ljava/lang/Exception;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 694
    .line 695
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v2, "SignInCoordinator"

    .line 700
    .line 701
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 702
    .line 703
    .line 704
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/u;->j:LM9/b0;

    .line 705
    .line 706
    invoke-virtual {v0, v3}, LM9/b0;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/u;->i:Le6/a;

    .line 710
    .line 711
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->f()V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_8
    iget-object v3, v6, Lcom/google/android/gms/common/api/internal/u;->j:LM9/b0;

    .line 716
    .line 717
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zav;->c:Landroid/os/IBinder;

    .line 718
    .line 719
    if-nez v1, :cond_9

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_9
    sget v2, LC5/a;->c:I

    .line 723
    .line 724
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 725
    .line 726
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    instance-of v7, v4, LC5/g;

    .line 731
    .line 732
    if-eqz v7, :cond_a

    .line 733
    .line 734
    check-cast v4, LC5/g;

    .line 735
    .line 736
    :goto_9
    move-object v2, v4

    .line 737
    goto :goto_a

    .line 738
    :cond_a
    new-instance v4, LC5/G;

    .line 739
    .line 740
    invoke-direct {v4, v1, v2, v5}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    if-eqz v2, :cond_c

    .line 748
    .line 749
    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/u;->g:Ljava/util/Set;

    .line 750
    .line 751
    if-nez v1, :cond_b

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_b
    iput-object v2, v3, LM9/b0;->g:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v1, v3, LM9/b0;->h:Ljava/lang/Object;

    .line 757
    .line 758
    iget-boolean v0, v3, LM9/b0;->c:Z

    .line 759
    .line 760
    if-eqz v0, :cond_e

    .line 761
    .line 762
    iget-object v0, v3, LM9/b0;->d:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lcom/google/android/gms/common/api/c;

    .line 765
    .line 766
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/common/api/c;->h(LC5/g;Ljava/util/Set;)V

    .line 767
    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_c
    :goto_b
    new-instance v1, Ljava/lang/Exception;

    .line 771
    .line 772
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v2, "GoogleApiManager"

    .line 776
    .line 777
    const-string v4, "Received null response from onSignInSuccess"

    .line 778
    .line 779
    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 780
    .line 781
    .line 782
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 783
    .line 784
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v1}, LM9/b0;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_d
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/u;->j:LM9/b0;

    .line 792
    .line 793
    invoke-virtual {v0, v3}, LM9/b0;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 794
    .line 795
    .line 796
    :cond_e
    :goto_c
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/u;->i:Le6/a;

    .line 797
    .line 798
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->f()V

    .line 799
    .line 800
    .line 801
    :goto_d
    return-void

    .line 802
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LM9/b0;

    .line 805
    .line 806
    iget-object v1, v0, LM9/b0;->i:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    .line 809
    .line 810
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 811
    .line 812
    iget-object v3, v0, LM9/b0;->f:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lcom/google/android/gms/common/api/internal/a;

    .line 815
    .line 816
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Lcom/google/android/gms/common/api/internal/m;

    .line 821
    .line 822
    if-nez v1, :cond_f

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_f
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 828
    .line 829
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->o()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_11

    .line 834
    .line 835
    iput-boolean v5, v0, LM9/b0;->c:Z

    .line 836
    .line 837
    iget-object v3, v0, LM9/b0;->d:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Lcom/google/android/gms/common/api/c;

    .line 840
    .line 841
    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->m()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_10

    .line 846
    .line 847
    iget-boolean v1, v0, LM9/b0;->c:Z

    .line 848
    .line 849
    if-eqz v1, :cond_12

    .line 850
    .line 851
    iget-object v1, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, LC5/g;

    .line 854
    .line 855
    if-eqz v1, :cond_12

    .line 856
    .line 857
    iget-object v0, v0, LM9/b0;->h:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Ljava/util/Set;

    .line 860
    .line 861
    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/common/api/c;->h(LC5/g;Ljava/util/Set;)V

    .line 862
    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_10
    :try_start_7
    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->a()Ljava/util/Set;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/common/api/c;->h(LC5/g;Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :catch_4
    const-string v0, "Failed to get service from broker."

    .line 874
    .line 875
    invoke-interface {v3, v0}, Lcom/google/android/gms/common/api/c;->b(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 879
    .line 880
    const/16 v3, 0xa

    .line 881
    .line 882
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 886
    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_11
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 890
    .line 891
    .line 892
    :cond_12
    :goto_e
    return-void

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:I

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
    invoke-static {p0}, Lcom/google/common/base/o;->t(Ljava/lang/Object;)LN7/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/common/base/h;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LN7/o;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/common/base/h;

    .line 23
    .line 24
    iput-object v1, v2, Lcom/google/common/base/h;->c:Lcom/google/common/base/h;

    .line 25
    .line 26
    iput-object v1, v0, LN7/o;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/google/common/base/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, LN7/o;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
