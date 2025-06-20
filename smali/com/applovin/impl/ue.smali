.class public abstract Lcom/applovin/impl/ue;
.super Lcom/applovin/impl/sj;
.source "SourceFile"


# static fields
.field public static final A7:Lcom/applovin/impl/sj;

.field public static final B7:Lcom/applovin/impl/sj;

.field public static final C7:Lcom/applovin/impl/sj;

.field public static final D6:Lcom/applovin/impl/sj;

.field public static final D7:Lcom/applovin/impl/sj;

.field public static final E6:Lcom/applovin/impl/sj;

.field public static final E7:Lcom/applovin/impl/sj;

.field public static final F6:Lcom/applovin/impl/sj;

.field public static final F7:Lcom/applovin/impl/sj;

.field public static final G6:Lcom/applovin/impl/sj;

.field public static final G7:Lcom/applovin/impl/sj;

.field public static final H6:Lcom/applovin/impl/sj;

.field public static final H7:Lcom/applovin/impl/sj;

.field public static final I6:Lcom/applovin/impl/sj;

.field public static final I7:Lcom/applovin/impl/sj;

.field public static final J6:Lcom/applovin/impl/sj;

.field public static final J7:Lcom/applovin/impl/sj;

.field public static final K6:Lcom/applovin/impl/sj;

.field public static final K7:Lcom/applovin/impl/sj;

.field public static final L6:Lcom/applovin/impl/sj;

.field public static final L7:Lcom/applovin/impl/sj;

.field public static final M6:Lcom/applovin/impl/sj;

.field public static final M7:Lcom/applovin/impl/sj;

.field public static final N6:Lcom/applovin/impl/sj;

.field public static final N7:Lcom/applovin/impl/sj;

.field public static final O6:Lcom/applovin/impl/sj;

.field public static final O7:Lcom/applovin/impl/sj;

.field public static final P6:Lcom/applovin/impl/sj;

.field public static final Q6:Lcom/applovin/impl/sj;

.field public static final R6:Lcom/applovin/impl/sj;

.field public static final S6:Lcom/applovin/impl/sj;

.field public static final T6:Lcom/applovin/impl/sj;

.field public static final U6:Lcom/applovin/impl/sj;

.field public static final V6:Lcom/applovin/impl/sj;

.field public static final W6:Lcom/applovin/impl/sj;

.field public static final X6:Lcom/applovin/impl/sj;

.field public static final Y6:Lcom/applovin/impl/sj;

.field public static final Z6:Lcom/applovin/impl/sj;

.field public static final a7:Lcom/applovin/impl/sj;

.field public static final b7:Lcom/applovin/impl/sj;

.field public static final c7:Lcom/applovin/impl/sj;

.field public static final d7:Lcom/applovin/impl/sj;

.field public static final e7:Lcom/applovin/impl/sj;

.field public static final f7:Lcom/applovin/impl/sj;

.field public static final g7:Lcom/applovin/impl/sj;

.field public static final h7:Lcom/applovin/impl/sj;

.field public static final i7:Lcom/applovin/impl/sj;

.field public static final j7:Lcom/applovin/impl/sj;

.field public static final k7:Lcom/applovin/impl/sj;

.field public static final l7:Lcom/applovin/impl/sj;

.field public static final m7:Lcom/applovin/impl/sj;

.field public static final n7:Lcom/applovin/impl/sj;

.field public static final o7:Lcom/applovin/impl/sj;

.field public static final p7:Lcom/applovin/impl/sj;

.field public static final q7:Lcom/applovin/impl/sj;

.field public static final r7:Lcom/applovin/impl/sj;

.field public static final s7:Lcom/applovin/impl/sj;

.field public static final t7:Lcom/applovin/impl/sj;

.field public static final u7:Lcom/applovin/impl/sj;

.field public static final v7:Lcom/applovin/impl/sj;

.field public static final w7:Lcom/applovin/impl/sj;

.field public static final x7:Lcom/applovin/impl/sj;

.field public static final y7:Lcom/applovin/impl/sj;

.field public static final z7:Lcom/applovin/impl/sj;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "afi"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/applovin/impl/ue;->D6:Lcom/applovin/impl/sj;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x5

    .line 14
    .line 15
    const-string v4, "afi_ms"

    .line 16
    .line 17
    invoke-static {v4, v2, v3, v0}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/applovin/impl/sj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/applovin/impl/ue;->E6:Lcom/applovin/impl/sj;

    .line 22
    .line 23
    const-string v2, "mediation_endpoint"

    .line 24
    .line 25
    const-string v3, "https://ms.applovin.com/"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/applovin/impl/ue;->F6:Lcom/applovin/impl/sj;

    .line 32
    .line 33
    const-string v2, "mediation_backup_endpoint"

    .line 34
    .line 35
    const-string v3, "https://ms.applvn.com/"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/applovin/impl/ue;->G6:Lcom/applovin/impl/sj;

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    const-string v4, "fetch_next_ad_retry_delay_ms"

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v0}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/applovin/impl/sj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lcom/applovin/impl/ue;->H6:Lcom/applovin/impl/sj;

    .line 52
    .line 53
    const-wide/16 v2, 0x1e

    .line 54
    .line 55
    const-string v4, "fetch_next_ad_timeout_ms"

    .line 56
    .line 57
    invoke-static {v4, v2, v3, v0}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/applovin/impl/sj;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sput-object v4, Lcom/applovin/impl/ue;->I6:Lcom/applovin/impl/sj;

    .line 62
    .line 63
    const-wide/16 v4, 0x7

    .line 64
    .line 65
    const-string v6, "fetch_mediation_debugger_info_timeout_ms"

    .line 66
    .line 67
    invoke-static {v6, v4, v5, v0}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/applovin/impl/sj;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sput-object v4, Lcom/applovin/impl/ue;->J6:Lcom/applovin/impl/sj;

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v5, "auto_init_mediation_debugger"

    .line 76
    .line 77
    invoke-static {v5, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sput-object v5, Lcom/applovin/impl/ue;->K6:Lcom/applovin/impl/sj;

    .line 82
    .line 83
    const-string v5, "postback_macros"

    .line 84
    .line 85
    const-string v6, "{\"{MCODE}\":\"mcode\",\"{BCODE}\":\"bcode\",\"{ICODE}\":\"icode\",\"{SCODE}\":\"scode\"}"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sput-object v5, Lcom/applovin/impl/ue;->L6:Lcom/applovin/impl/sj;

    .line 92
    .line 93
    const-string v5, "max_signal_provider_latency_ms"

    .line 94
    .line 95
    invoke-static {v5, v2, v3, v0}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/applovin/impl/sj;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sput-object v5, Lcom/applovin/impl/ue;->M6:Lcom/applovin/impl/sj;

    .line 100
    .line 101
    const-wide/16 v5, 0xa

    .line 102
    .line 103
    const-string v7, "default_adapter_timeout_ms"

    .line 104
    .line 105
    invoke-static {v7, v5, v6, v0}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/applovin/impl/sj;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sput-object v5, Lcom/applovin/impl/ue;->N6:Lcom/applovin/impl/sj;

    .line 110
    .line 111
    const-string v5, "ad_refresh_ms"

    .line 112
    .line 113
    invoke-static {v5, v2, v3, v0}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/applovin/impl/sj;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sput-object v5, Lcom/applovin/impl/ue;->O6:Lcom/applovin/impl/sj;

    .line 118
    .line 119
    const-string v5, "ad_load_failure_refresh_ms"

    .line 120
    .line 121
    invoke-static {v5, v2, v3, v0}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/applovin/impl/sj;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sput-object v5, Lcom/applovin/impl/ue;->P6:Lcom/applovin/impl/sj;

    .line 126
    .line 127
    const-string v5, "ad_load_failure_refresh_ignore_error_codes"

    .line 128
    .line 129
    const-string v6, "204"

    .line 130
    .line 131
    invoke-static {v5, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sput-object v5, Lcom/applovin/impl/ue;->Q6:Lcom/applovin/impl/sj;

    .line 136
    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "refresh_ad_on_app_resume_elapsed_threshold_ms"

    .line 144
    .line 145
    invoke-static {v6, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sput-object v6, Lcom/applovin/impl/ue;->R6:Lcom/applovin/impl/sj;

    .line 150
    .line 151
    const-string v6, "refresh_ad_view_timer_responds_to_background"

    .line 152
    .line 153
    invoke-static {v6, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sput-object v6, Lcom/applovin/impl/ue;->S6:Lcom/applovin/impl/sj;

    .line 158
    .line 159
    const-string v6, "refresh_ad_view_timer_responds_to_store_kit"

    .line 160
    .line 161
    invoke-static {v6, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sput-object v6, Lcom/applovin/impl/ue;->T6:Lcom/applovin/impl/sj;

    .line 166
    .line 167
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    const-string v7, "refresh_ad_view_timer_responds_to_window_visibility_changed"

    .line 170
    .line 171
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sput-object v7, Lcom/applovin/impl/ue;->U6:Lcom/applovin/impl/sj;

    .line 176
    .line 177
    const-string v7, "avrsponse"

    .line 178
    .line 179
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sput-object v7, Lcom/applovin/impl/ue;->V6:Lcom/applovin/impl/sj;

    .line 184
    .line 185
    const-string v7, "allow_pause_auto_refresh_immediately"

    .line 186
    .line 187
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sput-object v7, Lcom/applovin/impl/ue;->W6:Lcom/applovin/impl/sj;

    .line 192
    .line 193
    const-string v7, "ad_view_race_condition_fix_enabled"

    .line 194
    .line 195
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sput-object v7, Lcom/applovin/impl/ue;->X6:Lcom/applovin/impl/sj;

    .line 200
    .line 201
    const-string v7, "fullscreen_display_delay_ms"

    .line 202
    .line 203
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sput-object v7, Lcom/applovin/impl/ue;->Y6:Lcom/applovin/impl/sj;

    .line 208
    .line 209
    const-string v7, "susaode"

    .line 210
    .line 211
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sput-object v7, Lcom/applovin/impl/ue;->Z6:Lcom/applovin/impl/sj;

    .line 216
    .line 217
    const-wide/16 v7, 0x1f4

    .line 218
    .line 219
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v8, "ahdm"

    .line 224
    .line 225
    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sput-object v7, Lcom/applovin/impl/ue;->a7:Lcom/applovin/impl/sj;

    .line 230
    .line 231
    const-wide/16 v7, 0xf6

    .line 232
    .line 233
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v8, "ad_view_refresh_precache_request_viewability_undesired_flags"

    .line 238
    .line 239
    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sput-object v7, Lcom/applovin/impl/ue;->b7:Lcom/applovin/impl/sj;

    .line 244
    .line 245
    const-string v7, "ad_view_refresh_precache_request_enabled"

    .line 246
    .line 247
    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sput-object v7, Lcom/applovin/impl/ue;->c7:Lcom/applovin/impl/sj;

    .line 252
    .line 253
    const-string v7, "famttl_ms"

    .line 254
    .line 255
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sput-object v5, Lcom/applovin/impl/ue;->d7:Lcom/applovin/impl/sj;

    .line 260
    .line 261
    const-wide/16 v7, -0x1

    .line 262
    .line 263
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v7, "signal_expiration_ms"

    .line 268
    .line 269
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    sput-object v7, Lcom/applovin/impl/ue;->e7:Lcom/applovin/impl/sj;

    .line 274
    .line 275
    sget-object v7, Lcom/applovin/impl/xj$b;->a:Lcom/applovin/impl/xj$b;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const-string v8, "signal_cache_level"

    .line 286
    .line 287
    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sput-object v7, Lcom/applovin/impl/ue;->f7:Lcom/applovin/impl/sj;

    .line 292
    .line 293
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    const-wide/16 v8, 0x4

    .line 296
    .line 297
    const-string v10, "ad_expiration_ms"

    .line 298
    .line 299
    invoke-static {v10, v8, v9, v7}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/applovin/impl/sj;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    sput-object v10, Lcom/applovin/impl/ue;->g7:Lcom/applovin/impl/sj;

    .line 304
    .line 305
    const-string v10, "native_ad_expiration_ms"

    .line 306
    .line 307
    invoke-static {v10, v8, v9, v7}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/applovin/impl/sj;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sput-object v7, Lcom/applovin/impl/ue;->h7:Lcom/applovin/impl/sj;

    .line 312
    .line 313
    const-string v7, "rena"

    .line 314
    .line 315
    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sput-object v7, Lcom/applovin/impl/ue;->i7:Lcom/applovin/impl/sj;

    .line 320
    .line 321
    const-string v7, "fullscreen_ad_displayed_timeout_ms"

    .line 322
    .line 323
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sput-object v7, Lcom/applovin/impl/ue;->j7:Lcom/applovin/impl/sj;

    .line 328
    .line 329
    const-string v7, "freast_ms"

    .line 330
    .line 331
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sput-object v7, Lcom/applovin/impl/ue;->k7:Lcom/applovin/impl/sj;

    .line 336
    .line 337
    const-string v7, "ad_hidden_timeout_ms"

    .line 338
    .line 339
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sput-object v5, Lcom/applovin/impl/ue;->l7:Lcom/applovin/impl/sj;

    .line 344
    .line 345
    const-string v5, "schedule_ad_hidden_on_ad_dismiss"

    .line 346
    .line 347
    invoke-static {v5, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sput-object v5, Lcom/applovin/impl/ue;->m7:Lcom/applovin/impl/sj;

    .line 352
    .line 353
    const-string v5, "schedule_ad_hidden_on_single_task_app_relaunch"

    .line 354
    .line 355
    invoke-static {v5, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sput-object v5, Lcom/applovin/impl/ue;->n7:Lcom/applovin/impl/sj;

    .line 360
    .line 361
    const-wide/16 v7, 0x1

    .line 362
    .line 363
    const-string v5, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    .line 364
    .line 365
    invoke-static {v5, v7, v8, v0}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/applovin/impl/sj;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sput-object v5, Lcom/applovin/impl/ue;->o7:Lcom/applovin/impl/sj;

    .line 370
    .line 371
    const-string v5, "proe"

    .line 372
    .line 373
    invoke-static {v5, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    sput-object v5, Lcom/applovin/impl/ue;->p7:Lcom/applovin/impl/sj;

    .line 378
    .line 379
    const/4 v5, 0x2

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v9, "mute_state"

    .line 385
    .line 386
    invoke-static {v9, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sput-object v5, Lcom/applovin/impl/ue;->q7:Lcom/applovin/impl/sj;

    .line 391
    .line 392
    const-string v5, "saf"

    .line 393
    .line 394
    invoke-static {v5, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    sput-object v5, Lcom/applovin/impl/ue;->r7:Lcom/applovin/impl/sj;

    .line 399
    .line 400
    const-string v5, "saui"

    .line 401
    .line 402
    invoke-static {v5, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    sput-object v5, Lcom/applovin/impl/ue;->s7:Lcom/applovin/impl/sj;

    .line 407
    .line 408
    const/4 v5, -0x1

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v9, "mra"

    .line 414
    .line 415
    invoke-static {v9, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    sput-object v9, Lcom/applovin/impl/ue;->t7:Lcom/applovin/impl/sj;

    .line 420
    .line 421
    const-string v9, "mra_af"

    .line 422
    .line 423
    const-string v10, "INTER,REWARDED,REWARDED_INTER,BANNER,LEADER,MREC"

    .line 424
    .line 425
    invoke-static {v9, v10}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    sput-object v9, Lcom/applovin/impl/ue;->u7:Lcom/applovin/impl/sj;

    .line 430
    .line 431
    const-string v9, "svadfr"

    .line 432
    .line 433
    invoke-static {v9, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    sput-object v9, Lcom/applovin/impl/ue;->v7:Lcom/applovin/impl/sj;

    .line 438
    .line 439
    const-string v9, "fadiafase"

    .line 440
    .line 441
    invoke-static {v9, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    sput-object v9, Lcom/applovin/impl/ue;->w7:Lcom/applovin/impl/sj;

    .line 446
    .line 447
    const-string v9, "fadwvcv"

    .line 448
    .line 449
    invoke-static {v9, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    sput-object v9, Lcom/applovin/impl/ue;->x7:Lcom/applovin/impl/sj;

    .line 454
    .line 455
    const-string v9, "bfarud"

    .line 456
    .line 457
    invoke-static {v9, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    sput-object v9, Lcom/applovin/impl/ue;->y7:Lcom/applovin/impl/sj;

    .line 462
    .line 463
    const-string v18, "com.jaumo.gay"

    .line 464
    .line 465
    const-string v19, "com.jaumo.lesbian"

    .line 466
    .line 467
    const-string v10, "com.textmeinc.textme"

    .line 468
    .line 469
    const-string v11, "com.textmeinc.freetone"

    .line 470
    .line 471
    const-string v12, "com.textmeinc.textme3"

    .line 472
    .line 473
    const-string v13, "com.jaumo"

    .line 474
    .line 475
    const-string v14, "com.jaumo.casual"

    .line 476
    .line 477
    const-string v15, "com.pinkapp"

    .line 478
    .line 479
    const-string v16, "com.jaumo.mature"

    .line 480
    .line 481
    const-string v17, "com.jaumo.prime"

    .line 482
    .line 483
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v9}, Lcom/applovin/impl/yp;->b(Ljava/util/List;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    const-string v10, "inacc"

    .line 500
    .line 501
    invoke-static {v10, v9}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    sput-object v9, Lcom/applovin/impl/ue;->z7:Lcom/applovin/impl/sj;

    .line 506
    .line 507
    const-string v9, "pbataipaf"

    .line 508
    .line 509
    invoke-static {v9, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sput-object v1, Lcom/applovin/impl/ue;->A7:Lcom/applovin/impl/sj;

    .line 514
    .line 515
    const-string v1, "bwt_ms"

    .line 516
    .line 517
    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/applovin/impl/sj;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sput-object v1, Lcom/applovin/impl/ue;->B7:Lcom/applovin/impl/sj;

    .line 522
    .line 523
    const-string v1, "twt_ms"

    .line 524
    .line 525
    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/applovin/impl/sj;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sput-object v0, Lcom/applovin/impl/ue;->C7:Lcom/applovin/impl/sj;

    .line 530
    .line 531
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 532
    .line 533
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v1, "adiets_sec"

    .line 542
    .line 543
    invoke-static {v1, v0}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Lcom/applovin/impl/ue;->D7:Lcom/applovin/impl/sj;

    .line 548
    .line 549
    const-string v0, "faomq"

    .line 550
    .line 551
    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Lcom/applovin/impl/ue;->E7:Lcom/applovin/impl/sj;

    .line 556
    .line 557
    const-string v0, "siflcfbt"

    .line 558
    .line 559
    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sput-object v0, Lcom/applovin/impl/ue;->F7:Lcom/applovin/impl/sj;

    .line 564
    .line 565
    const-string v0, "rahcnct_sec"

    .line 566
    .line 567
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Lcom/applovin/impl/ue;->G7:Lcom/applovin/impl/sj;

    .line 572
    .line 573
    const-string v0, "uabta"

    .line 574
    .line 575
    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lcom/applovin/impl/ue;->H7:Lcom/applovin/impl/sj;

    .line 580
    .line 581
    const-string v0, "use_initialization_spec_during_init"

    .line 582
    .line 583
    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Lcom/applovin/impl/ue;->I7:Lcom/applovin/impl/sj;

    .line 588
    .line 589
    const-string v0, "use_promises_during_init"

    .line 590
    .line 591
    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sput-object v0, Lcom/applovin/impl/ue;->J7:Lcom/applovin/impl/sj;

    .line 596
    .line 597
    const-string v0, "report_cimp_after_ierr"

    .line 598
    .line 599
    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Lcom/applovin/impl/ue;->K7:Lcom/applovin/impl/sj;

    .line 604
    .line 605
    const-string v0, "fail_collection_for_empty_signal"

    .line 606
    .line 607
    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Lcom/applovin/impl/ue;->L7:Lcom/applovin/impl/sj;

    .line 612
    .line 613
    const-string v0, "sdaomq"

    .line 614
    .line 615
    invoke-static {v0, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Lcom/applovin/impl/ue;->M7:Lcom/applovin/impl/sj;

    .line 620
    .line 621
    const-string v0, "fetch_mediated_ad_gzip"

    .line 622
    .line 623
    invoke-static {v0, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Lcom/applovin/impl/ue;->N7:Lcom/applovin/impl/sj;

    .line 628
    .line 629
    const-string v0, "max_postback_gzip"

    .line 630
    .line 631
    invoke-static {v0, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sput-object v0, Lcom/applovin/impl/ue;->O7:Lcom/applovin/impl/sj;

    .line 636
    .line 637
    return-void
.end method
