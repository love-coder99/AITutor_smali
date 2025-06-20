.class public final Lb6/i;
.super Lb6/g1;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;


# instance fields
.field public final g:Lb6/h;

.field public final h:LC7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 93

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lb6/i;->i:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "last_upload_timestamp"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 34
    .line 35
    const-string v2, "associated_row_id"

    .line 36
    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lb6/i;->j:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "origin"

    .line 46
    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lb6/i;->k:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v91, "client_upload_eligibility"

    .line 56
    .line 57
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 58
    .line 59
    const-string v1, "app_version"

    .line 60
    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 62
    .line 63
    const-string v3, "app_store"

    .line 64
    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 66
    .line 67
    const-string v5, "gmp_version"

    .line 68
    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 70
    .line 71
    const-string v7, "dev_cert_hash"

    .line 72
    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 74
    .line 75
    const-string v9, "measurement_enabled"

    .line 76
    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 78
    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 80
    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 82
    .line 83
    const-string v13, "day"

    .line 84
    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 86
    .line 87
    const-string v15, "daily_public_events_count"

    .line 88
    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 90
    .line 91
    const-string v17, "daily_events_count"

    .line 92
    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 94
    .line 95
    const-string v19, "daily_conversions_count"

    .line 96
    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 98
    .line 99
    const-string v21, "remote_config"

    .line 100
    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 102
    .line 103
    const-string v23, "config_fetched_time"

    .line 104
    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 106
    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 108
    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 110
    .line 111
    const-string v27, "app_version_int"

    .line 112
    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 114
    .line 115
    const-string v29, "firebase_instance_id"

    .line 116
    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 118
    .line 119
    const-string v31, "daily_error_events_count"

    .line 120
    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 122
    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 124
    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 126
    .line 127
    const-string v35, "health_monitor_sample"

    .line 128
    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 130
    .line 131
    const-string v37, "android_id"

    .line 132
    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 134
    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 136
    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 138
    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 140
    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 142
    .line 143
    const-string v43, "admob_app_id"

    .line 144
    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 146
    .line 147
    const-string v45, "linked_admob_app_id"

    .line 148
    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 150
    .line 151
    const-string v47, "dynamite_version"

    .line 152
    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 154
    .line 155
    const-string v49, "safelisted_events"

    .line 156
    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 158
    .line 159
    const-string v51, "ga_app_id"

    .line 160
    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 162
    .line 163
    const-string v53, "config_last_modified_time"

    .line 164
    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 166
    .line 167
    const-string v55, "e_tag"

    .line 168
    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 170
    .line 171
    const-string v57, "session_stitching_token"

    .line 172
    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 174
    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 176
    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 178
    .line 179
    const-string v61, "target_os_version"

    .line 180
    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 182
    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 184
    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 186
    .line 187
    const-string v65, "ad_services_version"

    .line 188
    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 190
    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 192
    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 194
    .line 195
    const-string v69, "npa_metadata_value"

    .line 196
    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 198
    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 200
    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 202
    .line 203
    const-string v73, "sgtm_preview_key"

    .line 204
    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 206
    .line 207
    const-string v75, "dma_consent_state"

    .line 208
    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 210
    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 212
    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 214
    .line 215
    const-string v79, "bundle_delivery_index"

    .line 216
    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 218
    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 220
    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 222
    .line 223
    const-string v83, "unmatched_pfo"

    .line 224
    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 226
    .line 227
    const-string v85, "unmatched_uwa"

    .line 228
    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 230
    .line 231
    const-string v87, "ad_campaign_info"

    .line 232
    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 234
    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 236
    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 238
    .line 239
    filled-new-array/range {v1 .. v92}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lb6/i;->l:[Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "realtime"

    .line 246
    .line 247
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 248
    .line 249
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lb6/i;->m:[Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "retry_count"

    .line 256
    .line 257
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 258
    .line 259
    const-string v2, "has_realtime"

    .line 260
    .line 261
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 262
    .line 263
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lb6/i;->n:[Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 270
    .line 271
    const-string v1, "session_scoped"

    .line 272
    .line 273
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lb6/i;->o:[Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 280
    .line 281
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lb6/i;->p:[Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "previous_install_count"

    .line 288
    .line 289
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 290
    .line 291
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lb6/i;->q:[Ljava/lang/String;

    .line 296
    .line 297
    const-string v5, "storage_consent_at_bundling"

    .line 298
    .line 299
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 300
    .line 301
    const-string v1, "consent_source"

    .line 302
    .line 303
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 304
    .line 305
    const-string v3, "dma_consent_settings"

    .line 306
    .line 307
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 308
    .line 309
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lb6/i;->r:[Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "idempotent"

    .line 316
    .line 317
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 318
    .line 319
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lb6/i;->s:[Ljava/lang/String;

    .line 324
    .line 325
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb6/g1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LC7/b;

    .line 5
    .line 6
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb6/f0;

    .line 9
    .line 10
    iget-object v0, v0, Lb6/f0;->p:LL5/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LC7/b;-><init>(LL5/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb6/i;->h:LC7/b;

    .line 16
    .line 17
    iget-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lb6/f0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lb6/h;

    .line 25
    .line 26
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lb6/f0;

    .line 29
    .line 30
    iget-object v0, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lb6/h;-><init>(Lb6/i;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lb6/i;->g:Lb6/h;

    .line 36
    .line 37
    return-void
.end method

.method public static final A0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ", "

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, " AND (upload_type IN ("

    .line 17
    .line 18
    const-string v1, "))"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final H0(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzov;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb6/f0;

    .line 13
    .line 14
    iget-object v1, v0, Lb6/f0;->p:LL5/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lb6/y;->v0:Lb6/x;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long v5, v1, v5

    .line 37
    .line 38
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 39
    .line 40
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzov;->c:J

    .line 41
    .line 42
    cmp-long v9, v7, v5

    .line 43
    .line 44
    if-ltz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v5, v1

    .line 57
    cmp-long v3, v7, v5

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v5, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 77
    .line 78
    iget-object v6, v0, Lb6/O;->l:Lb6/M;

    .line 79
    .line 80
    invoke-virtual {v6, v3, v5, v1, v2}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Saving trigger URI"

    .line 87
    .line 88
    iget-object v2, v0, Lb6/O;->q:Lb6/M;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "app_id"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzov;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "trigger_uri"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzov;->d:I

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v2, "source"

    .line 117
    .line 118
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v2, "timestamp_millis"

    .line 126
    .line 127
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v2, "trigger_uris"

    .line 135
    .line 136
    invoke-virtual {p2, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    cmp-long p2, v1, v3

    .line 143
    .line 144
    if-nez p2, :cond_2

    .line 145
    .line 146
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v0, Lb6/O;->i:Lb6/M;

    .line 150
    .line 151
    const-string v1, "Failed to insert trigger URI (got -1). appId"

    .line 152
    .line 153
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2, v2, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p2

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    return-void

    .line 164
    :goto_0
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "Error storing trigger URI. appId"

    .line 172
    .line 173
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 174
    .line 175
    invoke-virtual {v0, v1, p1, p2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final C0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "google_app_measurement.db"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/T0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, LC5/u;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/G1;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb6/f0;

    .line 20
    .line 21
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 22
    .line 23
    iget-object v2, v0, Lb6/f0;->k:Lb6/O;

    .line 24
    .line 25
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lb6/f0;->o:Lb6/I;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lb6/I;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v3, p5

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Saving complex main event, appId, data size"

    .line 40
    .line 41
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v0, v3}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "app_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "event_id"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "children_to_process"

    .line 66
    .line 67
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "main_event"

    .line 71
    .line 72
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "main_event_params"

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    const/4 p5, 0x5

    .line 83
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 p4, -0x1

    .line 88
    .line 89
    cmp-long v0, p2, p4

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, v2, Lb6/O;->i:Lb6/M;

    .line 97
    .line 98
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 99
    .line 100
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p2, p4, p3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void

    .line 111
    :goto_0
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "Error storing complex main event. appId"

    .line 119
    .line 120
    iget-object p4, v2, Lb6/O;->i:Lb6/M;

    .line 121
    .line 122
    invoke-virtual {p4, p3, p1, p2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final E0(Lcom/google/android/gms/measurement/internal/zzai;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzai;->d:Lcom/google/android/gms/measurement/internal/zzqb;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzqb;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lb6/i;->X0(Ljava/lang/String;Ljava/lang/String;)Lb6/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lb6/f0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v1}, Lb6/i;->I0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x3e8

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "app_id"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "origin"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->d:Lcom/google/android/gms/measurement/internal/zzqb;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzqb;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "name"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->d:Lcom/google/android/gms/measurement/internal/zzqb;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzqb;->o()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LC5/u;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lb6/i;->H0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->g:Z

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "active"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->h:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "trigger_event_name"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->j:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "trigger_timeout"

    .line 111
    .line 112
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lb6/f0;->n:Lb6/o1;

    .line 116
    .line 117
    iget-object v4, v2, Lb6/f0;->k:Lb6/O;

    .line 118
    .line 119
    invoke-static {v3}, Lb6/f0;->e(LO9/i0;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 123
    .line 124
    invoke-static {v3}, Lb6/o1;->R0(Landroid/os/Parcelable;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "timed_out_event"

    .line 129
    .line 130
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzai;->f:J

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v5, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lb6/f0;->n:Lb6/o1;

    .line 145
    .line 146
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->k:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 150
    .line 151
    invoke-static {v2}, Lb6/o1;->R0(Landroid/os/Parcelable;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "triggered_event"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->d:Lcom/google/android/gms/measurement/internal/zzqb;

    .line 161
    .line 162
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzqb;->d:J

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "triggered_timestamp"

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->l:J

    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "time_to_live"

    .line 180
    .line 181
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzai;->m:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 185
    .line 186
    invoke-static {p1}, Lb6/o1;->R0(Landroid/os/Parcelable;)[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v2, "expired_event"

    .line 191
    .line 192
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v2, "conditional_properties"

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v5, 0x5

    .line 203
    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    const-wide/16 v5, -0x1

    .line 208
    .line 209
    cmp-long p1, v1, v5

    .line 210
    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v4, Lb6/O;->i:Lb6/M;

    .line 217
    .line 218
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 219
    .line 220
    invoke-static {v0}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v2, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catch_0
    move-exception p1

    .line 229
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "Error storing conditional user property"

    .line 237
    .line 238
    iget-object v2, v4, Lb6/O;->i:Lb6/M;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0, p1}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 244
    return p1
.end method

.method public final F0(Lb6/n1;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lb6/n1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lb6/n1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lb6/i;->X0(Ljava/lang/String;Ljava/lang/String;)Lb6/n1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lb6/f0;

    .line 18
    .line 19
    iget-object v4, p1, Lb6/n1;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lb6/o1;->L0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v6, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 35
    .line 36
    invoke-virtual {p0, v6, v2}, Lb6/i;->I0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v2, v3, Lb6/f0;->i:Lb6/e;

    .line 41
    .line 42
    sget-object v8, Lb6/y;->V:Lb6/x;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v8}, Lb6/e;->X(Ljava/lang/String;Lb6/x;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v8, 0x64

    .line 49
    .line 50
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v8, 0x19

    .line 55
    .line 56
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v8, v2

    .line 61
    cmp-long v2, v6, v8

    .line 62
    .line 63
    if-gez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    const-string v2, "_npa"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 80
    .line 81
    invoke-virtual {p0, v6, v2}, Lb6/i;->I0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-wide/16 v8, 0x19

    .line 89
    .line 90
    cmp-long v2, v6, v8

    .line 91
    .line 92
    if-ltz v2, :cond_2

    .line 93
    .line 94
    return v5

    .line 95
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "app_id"

    .line 101
    .line 102
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "origin"

    .line 106
    .line 107
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "name"

    .line 111
    .line 112
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v4, p1, Lb6/n1;->d:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "set_timestamp"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lb6/n1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2, p1}, Lb6/i;->H0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "user_attributes"

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x5

    .line 139
    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-wide/16 v4, -0x1

    .line 144
    .line 145
    cmp-long p1, v1, v4

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    iget-object p1, v3, Lb6/f0;->k:Lb6/O;

    .line 150
    .line 151
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 155
    .line 156
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 157
    .line 158
    invoke-static {v0}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception p1

    .line 167
    iget-object v1, v3, Lb6/f0;->k:Lb6/O;

    .line 168
    .line 169
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    .line 177
    .line 178
    const-string v2, "Error storing user property. appId"

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0, p1}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 184
    return p1
.end method

.method public final G0(Ljava/lang/String;JJLX2/d;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    iget-object v0, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lb6/f0;

    .line 9
    .line 10
    const-string v0, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 11
    .line 12
    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v14, 0x1

    .line 30
    const-string v7, ""

    .line 31
    .line 32
    const-wide/16 v16, -0x1

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    cmp-long v0, p4, v16

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    filled-new-array {v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v7, "rowid <= ? and "

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :catch_2
    move-exception v0

    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_3
    cmp-long v4, p4, v16

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    move-object/from16 v8, p1

    .line 132
    .line 133
    :try_start_5
    filled-new-array {v8, v6}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object/from16 v8, p1

    .line 139
    .line 140
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_1
    if-eqz v4, :cond_5

    .line 145
    .line 146
    const-string v7, " and rowid <= ?"

    .line 147
    .line 148
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " order by rowid limit 1;"

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    .line 184
    move-object v4, v8

    .line 185
    :goto_2
    :try_start_6
    const-string v7, "raw_events_metadata"

    .line 186
    .line 187
    const-string v6, "metadata"

    .line 188
    .line 189
    filled-new-array {v6}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    .line 194
    .line 195
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const-string v18, "rowid"

    .line 200
    .line 201
    const-string v19, "2"

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    move-object v6, v15

    .line 206
    move-object/from16 v13, v18

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    move-object/from16 v14, v19

    .line 210
    .line 211
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    iget-object v0, v3, Lb6/f0;->k:Lb6/O;

    .line 222
    .line 223
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 227
    .line 228
    const-string v1, "Raw event metadata record is missing. appId"

    .line 229
    .line 230
    invoke-static {v4}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_7
    const/4 v14, 0x0

    .line 240
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 241
    .line 242
    .line 243
    move-result-object v6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->k2()Lcom/google/android/gms/internal/measurement/a1;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7, v6}, Lb6/S;->x0(Lcom/google/android/gms/internal/measurement/S1;[B)Lcom/google/android/gms/internal/measurement/S1;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcom/google/android/gms/internal/measurement/a1;

    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/S1;->e()Lcom/google/android/gms/internal/measurement/T1;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/google/android/gms/internal/measurement/b1;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 259
    .line 260
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_8

    .line 265
    .line 266
    iget-object v7, v3, Lb6/f0;->k:Lb6/O;

    .line 267
    .line 268
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v7, Lb6/O;->l:Lb6/M;

    .line 272
    .line 273
    const-string v8, "Get multiple raw event metadata records, expected one. appId"

    .line 274
    .line 275
    invoke-static {v4}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v7, v9, v8}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    iput-object v6, v2, LX2/d;->c:Ljava/lang/Object;

    .line 286
    .line 287
    cmp-long v6, p4, v16

    .line 288
    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    const-string v6, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 292
    .line 293
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    filled-new-array {v4, v0, v7}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_3
    move-object v10, v0

    .line 302
    move-object v9, v6

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    .line 305
    .line 306
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_3

    .line 311
    :goto_4
    const-string v7, "raw_events"

    .line 312
    .line 313
    const-string v0, "rowid"

    .line 314
    .line 315
    const-string v6, "name"

    .line 316
    .line 317
    const-string v8, "timestamp"

    .line 318
    .line 319
    const-string v11, "data"

    .line 320
    .line 321
    filled-new-array {v0, v6, v8, v11}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const-string v13, "rowid"

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v0, 0x0

    .line 330
    move-object v6, v15

    .line 331
    const/4 v15, 0x0

    .line 332
    move-object v14, v0

    .line 333
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    :cond_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 352
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T0;->r()Lcom/google/android/gms/internal/measurement/S0;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v8, v0}, Lb6/S;->x0(Lcom/google/android/gms/internal/measurement/S1;[B)Lcom/google/android/gms/internal/measurement/S1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/google/android/gms/internal/measurement/S0;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 361
    .line 362
    :try_start_a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 367
    .line 368
    .line 369
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 370
    .line 371
    check-cast v9, Lcom/google/android/gms/internal/measurement/T0;

    .line 372
    .line 373
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/T0;->z(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v8, 0x2

    .line 377
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 382
    .line 383
    .line 384
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 385
    .line 386
    check-cast v10, Lcom/google/android/gms/internal/measurement/T0;

    .line 387
    .line 388
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/T0;->C(JLcom/google/android/gms/internal/measurement/T0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S1;->e()Lcom/google/android/gms/internal/measurement/T1;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    .line 396
    .line 397
    invoke-virtual {v2, v6, v7, v0}, LX2/d;->g(JLcom/google/android/gms/internal/measurement/T0;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_b

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :catch_3
    move-exception v0

    .line 405
    iget-object v6, v3, Lb6/f0;->k:Lb6/O;

    .line 406
    .line 407
    invoke-static {v6}, Lb6/f0;->g(Lb6/m0;)V

    .line 408
    .line 409
    .line 410
    iget-object v6, v6, Lb6/O;->i:Lb6/M;

    .line 411
    .line 412
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 413
    .line 414
    invoke-static {v4}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v6, v7, v8, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_a

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_c
    iget-object v0, v3, Lb6/f0;->k:Lb6/O;

    .line 429
    .line 430
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Lb6/O;->l:Lb6/M;

    .line 434
    .line 435
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 436
    .line 437
    invoke-static {v4}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :catch_4
    move-exception v0

    .line 446
    iget-object v1, v3, Lb6/f0;->k:Lb6/O;

    .line 447
    .line 448
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    .line 452
    .line 453
    const-string v2, "Data loss. Failed to merge raw event metadata. appId"

    .line 454
    .line 455
    invoke-static {v4}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v1, v2, v6, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :catch_5
    move-exception v0

    .line 464
    :goto_5
    move-object v4, v8

    .line 465
    :goto_6
    :try_start_b
    iget-object v1, v3, Lb6/f0;->k:Lb6/O;

    .line 466
    .line 467
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    .line 471
    .line 472
    const-string v2, "Data loss. Error selecting raw event. appId"

    .line 473
    .line 474
    invoke-static {v4}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1, v2, v3, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 479
    .line 480
    .line 481
    :goto_7
    if-eqz v5, :cond_d

    .line 482
    .line 483
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 484
    .line 485
    .line 486
    :cond_d
    return-void

    .line 487
    :goto_8
    if-eqz v5, :cond_e

    .line 488
    .line 489
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 490
    .line 491
    .line 492
    :cond_e
    throw v0
.end method

.method public final I0(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lb6/f0;

    .line 40
    .line 41
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 42
    .line 43
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 47
    .line 48
    const-string v2, "Database error"

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1, p2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_1
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw p1
.end method

.method public final J0(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    return-wide p3

    .line 30
    :goto_1
    :try_start_1
    iget-object p3, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Lb6/f0;

    .line 33
    .line 34
    iget-object p3, p3, Lb6/f0;->k:Lb6/O;

    .line 35
    .line 36
    invoke-static {p3}, Lb6/f0;->g(Lb6/m0;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p3, Lb6/O;->i:Lb6/M;

    .line 40
    .line 41
    const-string p4, "Database error"

    .line 42
    .line 43
    invoke-virtual {p3, p4, p1, p2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_2
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p1
.end method

.method public final K0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Ljava/lang/Long;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lb6/f0;

    .line 22
    .line 23
    iget-object v4, v0, Lb6/f0;->i:Lb6/e;

    .line 24
    .line 25
    sget-object v5, Lb6/y;->N0:Lb6/x;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v4, v6, v5}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_8

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lb6/i;->C0()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v0, Lb6/f0;->p:LL5/a;

    .line 45
    .line 46
    iget-object v9, v0, Lb6/f0;->k:Lb6/O;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v11, "upload_queue"

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object v4, v1, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 56
    .line 57
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/d;->k:Lb6/X0;

    .line 58
    .line 59
    iget-object v12, v12, Lb6/X0;->i:Lb6/V;

    .line 60
    .line 61
    invoke-virtual {v12}, Lb6/V;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    sub-long v12, v14, v12

    .line 73
    .line 74
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    sget-object v7, Lb6/y;->M:Lb6/x;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    cmp-long v16, v12, v7

    .line 91
    .line 92
    if-lez v16, :cond_3

    .line 93
    .line 94
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->k:Lb6/X0;

    .line 95
    .line 96
    iget-object v4, v4, Lb6/X0;->i:Lb6/V;

    .line 97
    .line 98
    invoke-virtual {v4, v14, v15}, Lb6/V;->b(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lb6/i;->C0()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual/range {p0 .. p0}, Lb6/i;->v0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-array v8, v10, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v11, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-lez v4, :cond_2

    .line 129
    .line 130
    invoke-static {v9}, Lb6/f0;->g(Lb6/m0;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v7, v9, Lb6/O;->q:Lb6/M;

    .line 138
    .line 139
    const-string v8, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 140
    .line 141
    invoke-virtual {v7, v4, v8}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    sget-object v4, Lb6/y;->Q0:Lb6/x;

    .line 145
    .line 146
    iget-object v0, v0, Lb6/f0;->i:Lb6/e;

    .line 147
    .line 148
    invoke-virtual {v0, v6, v4}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    sget-object v4, Lb6/y;->A:Lb6/x;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v4}, Lb6/e;->X(Ljava/lang/String;Lb6/x;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_3

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v7, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v11, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-static {v9}, Lb6/f0;->g(Lb6/m0;)V

    .line 191
    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v7, "Error deleting over the limit queued batches. appId"

    .line 198
    .line 199
    iget-object v8, v9, Lb6/O;->i:Lb6/M;

    .line 200
    .line 201
    invoke-virtual {v8, v7, v4, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_4

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v12, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v8, "="

    .line 250
    .line 251
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/G1;->c()[B

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v7, Landroid/content/ContentValues;

    .line 270
    .line 271
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v8, "app_id"

    .line 275
    .line 276
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v8, "measurement_batch"

    .line 280
    .line 281
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 282
    .line 283
    .line 284
    const-string v4, "upload_uri"

    .line 285
    .line 286
    move-object/from16 v8, p3

    .line 287
    .line 288
    invoke-virtual {v7, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_5

    .line 305
    .line 306
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_5

    .line 320
    .line 321
    const-string v8, "\r\n"

    .line 322
    .line 323
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v4, "upload_headers"

    .line 332
    .line 333
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v4, "upload_type"

    .line 345
    .line 346
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v4, "creation_timestamp"

    .line 361
    .line 362
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v4, "retry_count"

    .line 370
    .line 371
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    if-eqz v3, :cond_6

    .line 375
    .line 376
    const-string v0, "associated_row_id"

    .line 377
    .line 378
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v11, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    const-wide/16 v5, -0x1

    .line 390
    .line 391
    cmp-long v0, v3, v5

    .line 392
    .line 393
    if-nez v0, :cond_7

    .line 394
    .line 395
    invoke-static {v9}, Lb6/f0;->g(Lb6/m0;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v9, Lb6/O;->i:Lb6/M;

    .line 399
    .line 400
    const-string v3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 401
    .line 402
    invoke-virtual {v0, v2, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 403
    .line 404
    .line 405
    const-wide/16 v7, -0x1

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :catch_1
    move-exception v0

    .line 409
    goto :goto_5

    .line 410
    :cond_7
    move-wide v7, v3

    .line 411
    :goto_4
    return-wide v7

    .line 412
    :goto_5
    invoke-static {v9}, Lb6/f0;->g(Lb6/m0;)V

    .line 413
    .line 414
    .line 415
    const-string v3, "Error storing MeasurementBatch to upload_queue. appId"

    .line 416
    .line 417
    iget-object v4, v9, Lb6/O;->i:Lb6/M;

    .line 418
    .line 419
    invoke-virtual {v4, v3, v2, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-wide/16 v2, -0x1

    .line 423
    .line 424
    return-wide v2

    .line 425
    :cond_8
    const-wide/16 v2, -0x1

    .line 426
    .line 427
    return-wide v2
.end method

.method public final L0(Ljava/lang/String;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lb6/f0;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "first_open_count"

    .line 14
    .line 15
    invoke-static {v4}, LC5/u;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    :try_start_0
    const-string v0, "select first_open_count from app2 where app_id=?"

    .line 34
    .line 35
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-wide/16 v9, -0x1

    .line 40
    .line 41
    invoke-virtual {v1, v0, v8, v9, v10}, Lb6/i;->J0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v0, "app2"

    .line 46
    .line 47
    const-string v8, "app_id"

    .line 48
    .line 49
    cmp-long v13, v11, v9

    .line 50
    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    :try_start_1
    new-instance v11, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v11, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string v13, "previous_install_count"

    .line 70
    .line 71
    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x5

    .line 76
    invoke-virtual {v5, v0, v12, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    cmp-long v13, v11, v9

    .line 81
    .line 82
    if-nez v13, :cond_0

    .line 83
    .line 84
    iget-object v0, v3, Lb6/f0;->k:Lb6/O;

    .line 85
    .line 86
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 90
    .line 91
    const-string v8, "Failed to insert column (got -1). appId"

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v0, v8, v11, v4}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-wide v11, v6

    .line 106
    :cond_1
    :try_start_2
    new-instance v13, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v14, 0x1

    .line 115
    .line 116
    add-long/2addr v14, v11

    .line 117
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v13, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const-string v8, "app_id = ?"

    .line 125
    .line 126
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v5, v0, v13, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v13, v0

    .line 135
    cmp-long v0, v13, v6

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v3, Lb6/f0;->k:Lb6/O;

    .line 140
    .line 141
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 145
    .line 146
    const-string v6, "Failed to update column (got 0). appId"

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v6, v7, v4}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    move-wide v9, v11

    .line 162
    goto :goto_2

    .line 163
    :goto_0
    move-wide v6, v11

    .line 164
    :goto_1
    :try_start_3
    iget-object v3, v3, Lb6/f0;->k:Lb6/O;

    .line 165
    .line 166
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v3, Lb6/O;->i:Lb6/M;

    .line 170
    .line 171
    const-string v8, "Error inserting column. appId"

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3, v2, v8, v4, v0}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    move-wide v9, v6

    .line 181
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 182
    .line 183
    .line 184
    return-wide v9

    .line 185
    :goto_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final M0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lb6/i;->J0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final N0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lb6/i;->g:Lb6/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb6/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lb6/f0;

    .line 15
    .line 16
    iget-object v1, v1, Lb6/f0;->k:Lb6/O;

    .line 17
    .line 18
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Error opening database"

    .line 22
    .line 23
    iget-object v1, v1, Lb6/O;->l:Lb6/M;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final O0(Ljava/lang/String;)Lb6/K;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lb6/f0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "apps"

    .line 24
    .line 25
    const-string v7, "app_instance_id"

    .line 26
    .line 27
    const-string v8, "gmp_app_id"

    .line 28
    .line 29
    const-string v9, "resettable_device_id_hash"

    .line 30
    .line 31
    const-string v10, "last_bundle_index"

    .line 32
    .line 33
    const-string v11, "last_bundle_start_timestamp"

    .line 34
    .line 35
    const-string v12, "last_bundle_end_timestamp"

    .line 36
    .line 37
    const-string v13, "app_version"

    .line 38
    .line 39
    const-string v14, "app_store"

    .line 40
    .line 41
    const-string v15, "gmp_version"

    .line 42
    .line 43
    const-string v16, "dev_cert_hash"

    .line 44
    .line 45
    const-string v17, "measurement_enabled"

    .line 46
    .line 47
    const-string v18, "day"

    .line 48
    .line 49
    const-string v19, "daily_public_events_count"

    .line 50
    .line 51
    const-string v20, "daily_events_count"

    .line 52
    .line 53
    const-string v21, "daily_conversions_count"

    .line 54
    .line 55
    const-string v22, "config_fetched_time"

    .line 56
    .line 57
    const-string v23, "failed_config_fetch_time"

    .line 58
    .line 59
    const-string v24, "app_version_int"

    .line 60
    .line 61
    const-string v25, "firebase_instance_id"

    .line 62
    .line 63
    const-string v26, "daily_error_events_count"

    .line 64
    .line 65
    const-string v27, "daily_realtime_events_count"

    .line 66
    .line 67
    const-string v28, "health_monitor_sample"

    .line 68
    .line 69
    const-string v29, "android_id"

    .line 70
    .line 71
    const-string v30, "adid_reporting_enabled"

    .line 72
    .line 73
    const-string v31, "admob_app_id"

    .line 74
    .line 75
    const-string v32, "dynamite_version"

    .line 76
    .line 77
    const-string v33, "safelisted_events"

    .line 78
    .line 79
    const-string v34, "ga_app_id"

    .line 80
    .line 81
    const-string v35, "session_stitching_token"

    .line 82
    .line 83
    const-string v36, "sgtm_upload_enabled"

    .line 84
    .line 85
    const-string v37, "target_os_version"

    .line 86
    .line 87
    const-string v38, "session_stitching_token_hash"

    .line 88
    .line 89
    const-string v39, "ad_services_version"

    .line 90
    .line 91
    const-string v40, "unmatched_first_open_without_ad_id"

    .line 92
    .line 93
    const-string v41, "npa_metadata_value"

    .line 94
    .line 95
    const-string v42, "attribution_eligibility_status"

    .line 96
    .line 97
    const-string v43, "sgtm_preview_key"

    .line 98
    .line 99
    const-string v44, "dma_consent_state"

    .line 100
    .line 101
    const-string v45, "daily_realtime_dcu_count"

    .line 102
    .line 103
    const-string v46, "bundle_delivery_index"

    .line 104
    .line 105
    const-string v47, "serialized_npa_metadata"

    .line 106
    .line 107
    const-string v48, "unmatched_pfo"

    .line 108
    .line 109
    const-string v49, "unmatched_uwa"

    .line 110
    .line 111
    const-string v50, "ad_campaign_info"

    .line 112
    .line 113
    const-string v51, "client_upload_eligibility"

    .line 114
    .line 115
    filled-new-array/range {v7 .. v51}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "app_id=?"

    .line 120
    .line 121
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_0

    .line 137
    .line 138
    goto/16 :goto_17

    .line 139
    .line 140
    :cond_0
    new-instance v6, Lb6/K;

    .line 141
    .line 142
    iget-object v7, v1, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 143
    .line 144
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/d;->n:Lb6/f0;

    .line 145
    .line 146
    invoke-direct {v6, v8, v2}, Lb6/K;-><init>(Lb6/f0;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v6, Lb6/K;->a:Lb6/f0;

    .line 150
    .line 151
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/d;->n0(Ljava/lang/String;)Lb6/o0;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/4 v11, 0x0

    .line 162
    if-eqz v9, :cond_1

    .line 163
    .line 164
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v6, v9}, Lb6/K;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :goto_0
    move-object v2, v0

    .line 174
    goto/16 :goto_15

    .line 175
    .line 176
    :cond_1
    :goto_1
    const/4 v9, 0x1

    .line 177
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v6, v12}, Lb6/K;->H(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/d;->n0(Ljava/lang/String;)Lb6/o0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 189
    .line 190
    invoke-virtual {v12, v13}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_2

    .line 195
    .line 196
    const/4 v12, 0x2

    .line 197
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v6, v12}, Lb6/K;->P(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    const/4 v12, 0x3

    .line 205
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    invoke-virtual {v6, v12, v13}, Lb6/K;->M(J)V

    .line 210
    .line 211
    .line 212
    const/4 v12, 0x4

    .line 213
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    invoke-virtual {v6, v12, v13}, Lb6/K;->N(J)V

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x5

    .line 221
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    invoke-virtual {v6, v12, v13}, Lb6/K;->L(J)V

    .line 226
    .line 227
    .line 228
    const/4 v12, 0x6

    .line 229
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v6, v12}, Lb6/K;->n(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x7

    .line 237
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v6, v12}, Lb6/K;->m(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v12, 0x8

    .line 245
    .line 246
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    invoke-virtual {v6, v12, v13}, Lb6/K;->I(J)V

    .line 251
    .line 252
    .line 253
    const/16 v12, 0x9

    .line 254
    .line 255
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    invoke-virtual {v6, v12, v13}, Lb6/K;->C(J)V

    .line 260
    .line 261
    .line 262
    const/16 v12, 0xa

    .line 263
    .line 264
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_3

    .line 269
    .line 270
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_4

    .line 275
    .line 276
    :cond_3
    const/4 v12, 0x1

    .line 277
    goto :goto_2

    .line 278
    :cond_4
    const/4 v12, 0x0

    .line 279
    :goto_2
    invoke-virtual {v6, v12}, Lb6/K;->O(Z)V

    .line 280
    .line 281
    .line 282
    const/16 v12, 0xb

    .line 283
    .line 284
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    invoke-virtual {v6, v12, v13}, Lb6/K;->B(J)V

    .line 289
    .line 290
    .line 291
    const/16 v12, 0xc

    .line 292
    .line 293
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    invoke-virtual {v6, v12, v13}, Lb6/K;->y(J)V

    .line 298
    .line 299
    .line 300
    const/16 v12, 0xd

    .line 301
    .line 302
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    invoke-virtual {v6, v12, v13}, Lb6/K;->x(J)V

    .line 307
    .line 308
    .line 309
    const/16 v12, 0xe

    .line 310
    .line 311
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    invoke-virtual {v6, v12, v13}, Lb6/K;->v(J)V

    .line 316
    .line 317
    .line 318
    const/16 v12, 0xf

    .line 319
    .line 320
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    invoke-virtual {v6, v12, v13}, Lb6/K;->u(J)V

    .line 325
    .line 326
    .line 327
    const/16 v12, 0x10

    .line 328
    .line 329
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    invoke-virtual {v6, v12, v13}, Lb6/K;->F(J)V

    .line 334
    .line 335
    .line 336
    const/16 v12, 0x11

    .line 337
    .line 338
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_5

    .line 343
    .line 344
    const-wide/32 v12, -0x80000000

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    int-to-long v12, v12

    .line 353
    :goto_3
    invoke-virtual {v6, v12, v13}, Lb6/K;->o(J)V

    .line 354
    .line 355
    .line 356
    const/16 v12, 0x12

    .line 357
    .line 358
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v6, v12}, Lb6/K;->G(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v12, 0x13

    .line 366
    .line 367
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    invoke-virtual {v6, v12, v13}, Lb6/K;->w(J)V

    .line 372
    .line 373
    .line 374
    const/16 v12, 0x14

    .line 375
    .line 376
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    invoke-virtual {v6, v12, v13}, Lb6/K;->A(J)V

    .line 381
    .line 382
    .line 383
    const/16 v12, 0x15

    .line 384
    .line 385
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v6, v12}, Lb6/K;->J(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/16 v12, 0x17

    .line 393
    .line 394
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-nez v13, :cond_6

    .line 399
    .line 400
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_7

    .line 405
    .line 406
    :cond_6
    const/4 v12, 0x1

    .line 407
    goto :goto_4

    .line 408
    :cond_7
    const/4 v12, 0x0

    .line 409
    :goto_4
    iget-object v13, v8, Lb6/f0;->l:Lb6/d0;

    .line 410
    .line 411
    invoke-static {v13}, Lb6/f0;->g(Lb6/m0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Lb6/d0;->R()V

    .line 415
    .line 416
    .line 417
    iget-boolean v13, v6, Lb6/K;->R:Z

    .line 418
    .line 419
    iget-boolean v14, v6, Lb6/K;->p:Z

    .line 420
    .line 421
    if-eq v14, v12, :cond_8

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    goto :goto_5

    .line 425
    :cond_8
    const/4 v14, 0x0

    .line 426
    :goto_5
    or-int/2addr v13, v14

    .line 427
    iput-boolean v13, v6, Lb6/K;->R:Z

    .line 428
    .line 429
    iput-boolean v12, v6, Lb6/K;->p:Z

    .line 430
    .line 431
    const/16 v12, 0x18

    .line 432
    .line 433
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v6, v12}, Lb6/K;->k(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/16 v12, 0x19

    .line 441
    .line 442
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_9

    .line 447
    .line 448
    const-wide/16 v12, 0x0

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_9
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v12

    .line 455
    :goto_6
    invoke-virtual {v6, v12, v13}, Lb6/K;->E(J)V

    .line 456
    .line 457
    .line 458
    const/16 v12, 0x1a

    .line 459
    .line 460
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-nez v13, :cond_a

    .line 465
    .line 466
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    const-string v13, ","

    .line 471
    .line 472
    const/4 v14, -0x1

    .line 473
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v6, v12}, Lb6/K;->Q(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    :cond_a
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/d;->n0(Ljava/lang/String;)Lb6/o0;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v7, v10}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_b

    .line 493
    .line 494
    const/16 v7, 0x1c

    .line 495
    .line 496
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iget-object v10, v8, Lb6/f0;->l:Lb6/d0;

    .line 501
    .line 502
    invoke-static {v10}, Lb6/f0;->g(Lb6/m0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10}, Lb6/d0;->R()V

    .line 506
    .line 507
    .line 508
    iget-boolean v10, v6, Lb6/K;->R:Z

    .line 509
    .line 510
    iget-object v12, v6, Lb6/K;->u:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v12, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    xor-int/2addr v12, v9

    .line 517
    or-int/2addr v10, v12

    .line 518
    iput-boolean v10, v6, Lb6/K;->R:Z

    .line 519
    .line 520
    iput-object v7, v6, Lb6/K;->u:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :goto_7
    move-object v6, v0

    .line 524
    goto/16 :goto_16

    .line 525
    .line 526
    :catch_0
    move-exception v0

    .line 527
    goto :goto_7

    .line 528
    :cond_b
    :goto_8
    const/16 v7, 0x1d

    .line 529
    .line 530
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-nez v10, :cond_c

    .line 535
    .line 536
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_c

    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    goto :goto_9

    .line 544
    :cond_c
    const/4 v7, 0x0

    .line 545
    :goto_9
    iget-object v10, v8, Lb6/f0;->l:Lb6/d0;

    .line 546
    .line 547
    invoke-static {v10}, Lb6/f0;->g(Lb6/m0;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Lb6/d0;->R()V

    .line 551
    .line 552
    .line 553
    iget-boolean v10, v6, Lb6/K;->R:Z

    .line 554
    .line 555
    iget-boolean v12, v6, Lb6/K;->v:Z

    .line 556
    .line 557
    if-eq v12, v7, :cond_d

    .line 558
    .line 559
    const/4 v12, 0x1

    .line 560
    goto :goto_a

    .line 561
    :cond_d
    const/4 v12, 0x0

    .line 562
    :goto_a
    or-int/2addr v10, v12

    .line 563
    iput-boolean v10, v6, Lb6/K;->R:Z

    .line 564
    .line 565
    iput-boolean v7, v6, Lb6/K;->v:Z

    .line 566
    .line 567
    const/16 v7, 0x27

    .line 568
    .line 569
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v12

    .line 573
    invoke-virtual {v6, v12, v13}, Lb6/K;->K(J)V

    .line 574
    .line 575
    .line 576
    const/16 v7, 0x24

    .line 577
    .line 578
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    iget-object v10, v8, Lb6/f0;->l:Lb6/d0;

    .line 583
    .line 584
    invoke-static {v10}, Lb6/f0;->g(Lb6/m0;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, Lb6/d0;->R()V

    .line 588
    .line 589
    .line 590
    iget-boolean v10, v6, Lb6/K;->R:Z

    .line 591
    .line 592
    iget-object v12, v6, Lb6/K;->D:Ljava/lang/String;

    .line 593
    .line 594
    if-eq v12, v7, :cond_e

    .line 595
    .line 596
    const/4 v12, 0x1

    .line 597
    goto :goto_b

    .line 598
    :cond_e
    const/4 v12, 0x0

    .line 599
    :goto_b
    or-int/2addr v10, v12

    .line 600
    iput-boolean v10, v6, Lb6/K;->R:Z

    .line 601
    .line 602
    iput-object v7, v6, Lb6/K;->D:Ljava/lang/String;

    .line 603
    .line 604
    const/16 v7, 0x1e

    .line 605
    .line 606
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v12

    .line 610
    invoke-virtual {v6, v12, v13}, Lb6/K;->r(J)V

    .line 611
    .line 612
    .line 613
    const/16 v7, 0x1f

    .line 614
    .line 615
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v12

    .line 619
    invoke-virtual {v6, v12, v13}, Lb6/K;->q(J)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->b()V

    .line 623
    .line 624
    .line 625
    iget-object v7, v3, Lb6/f0;->i:Lb6/e;

    .line 626
    .line 627
    sget-object v10, Lb6/y;->W0:Lb6/x;

    .line 628
    .line 629
    invoke-virtual {v7, v2, v10}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_10

    .line 634
    .line 635
    const/16 v7, 0x20

    .line 636
    .line 637
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    iget-object v10, v8, Lb6/f0;->l:Lb6/d0;

    .line 642
    .line 643
    invoke-static {v10}, Lb6/f0;->g(Lb6/m0;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10}, Lb6/d0;->R()V

    .line 647
    .line 648
    .line 649
    iget-boolean v10, v6, Lb6/K;->R:Z

    .line 650
    .line 651
    iget v12, v6, Lb6/K;->y:I

    .line 652
    .line 653
    if-eq v12, v7, :cond_f

    .line 654
    .line 655
    const/4 v12, 0x1

    .line 656
    goto :goto_c

    .line 657
    :cond_f
    const/4 v12, 0x0

    .line 658
    :goto_c
    or-int/2addr v10, v12

    .line 659
    iput-boolean v10, v6, Lb6/K;->R:Z

    .line 660
    .line 661
    iput v7, v6, Lb6/K;->y:I

    .line 662
    .line 663
    const/16 v7, 0x23

    .line 664
    .line 665
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v12

    .line 669
    invoke-virtual {v6, v12, v13}, Lb6/K;->p(J)V

    .line 670
    .line 671
    .line 672
    :cond_10
    const/16 v7, 0x21

    .line 673
    .line 674
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-nez v10, :cond_11

    .line 679
    .line 680
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-eqz v7, :cond_11

    .line 685
    .line 686
    const/4 v7, 0x1

    .line 687
    goto :goto_d

    .line 688
    :cond_11
    const/4 v7, 0x0

    .line 689
    :goto_d
    iget-object v10, v8, Lb6/f0;->l:Lb6/d0;

    .line 690
    .line 691
    invoke-static {v10}, Lb6/f0;->g(Lb6/m0;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10}, Lb6/d0;->R()V

    .line 695
    .line 696
    .line 697
    iget-boolean v10, v6, Lb6/K;->R:Z

    .line 698
    .line 699
    iget-boolean v12, v6, Lb6/K;->z:Z

    .line 700
    .line 701
    if-eq v12, v7, :cond_12

    .line 702
    .line 703
    const/4 v12, 0x1

    .line 704
    goto :goto_e

    .line 705
    :cond_12
    const/4 v12, 0x0

    .line 706
    :goto_e
    or-int/2addr v10, v12

    .line 707
    iput-boolean v10, v6, Lb6/K;->R:Z

    .line 708
    .line 709
    iput-boolean v7, v6, Lb6/K;->z:Z

    .line 710
    .line 711
    const/16 v7, 0x22

    .line 712
    .line 713
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-eqz v10, :cond_13

    .line 718
    .line 719
    move-object v7, v4

    .line 720
    goto :goto_10

    .line 721
    :cond_13
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_14

    .line 726
    .line 727
    const/4 v7, 0x1

    .line 728
    goto :goto_f

    .line 729
    :cond_14
    const/4 v7, 0x0

    .line 730
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    :goto_10
    iget-object v10, v8, Lb6/f0;->l:Lb6/d0;

    .line 735
    .line 736
    invoke-static {v10}, Lb6/f0;->g(Lb6/m0;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10}, Lb6/d0;->R()V

    .line 740
    .line 741
    .line 742
    iget-boolean v10, v6, Lb6/K;->R:Z

    .line 743
    .line 744
    iget-object v12, v6, Lb6/K;->r:Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-static {v12, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    xor-int/2addr v12, v9

    .line 751
    or-int/2addr v10, v12

    .line 752
    iput-boolean v10, v6, Lb6/K;->R:Z

    .line 753
    .line 754
    iput-object v7, v6, Lb6/K;->r:Ljava/lang/Boolean;

    .line 755
    .line 756
    const/16 v7, 0x25

    .line 757
    .line 758
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-virtual {v6, v7}, Lb6/K;->D(I)V

    .line 763
    .line 764
    .line 765
    const/16 v7, 0x26

    .line 766
    .line 767
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-virtual {v6, v7}, Lb6/K;->z(I)V

    .line 772
    .line 773
    .line 774
    const/16 v7, 0x28

    .line 775
    .line 776
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-eqz v10, :cond_15

    .line 781
    .line 782
    const-string v7, ""

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_15
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-static {v7}, LC5/u;->h(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_11
    iget-object v10, v8, Lb6/f0;->l:Lb6/d0;

    .line 793
    .line 794
    invoke-static {v10}, Lb6/f0;->g(Lb6/m0;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10}, Lb6/d0;->R()V

    .line 798
    .line 799
    .line 800
    iget-boolean v10, v6, Lb6/K;->R:Z

    .line 801
    .line 802
    iget-object v12, v6, Lb6/K;->H:Ljava/lang/String;

    .line 803
    .line 804
    if-eq v12, v7, :cond_16

    .line 805
    .line 806
    const/4 v12, 0x1

    .line 807
    goto :goto_12

    .line 808
    :cond_16
    const/4 v12, 0x0

    .line 809
    :goto_12
    or-int/2addr v10, v12

    .line 810
    iput-boolean v10, v6, Lb6/K;->R:Z

    .line 811
    .line 812
    iput-object v7, v6, Lb6/K;->H:Ljava/lang/String;

    .line 813
    .line 814
    const/16 v7, 0x29

    .line 815
    .line 816
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    if-nez v10, :cond_17

    .line 821
    .line 822
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v12

    .line 826
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    iget-object v10, v8, Lb6/f0;->l:Lb6/d0;

    .line 831
    .line 832
    invoke-static {v10}, Lb6/f0;->g(Lb6/m0;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10}, Lb6/d0;->R()V

    .line 836
    .line 837
    .line 838
    iget-boolean v10, v6, Lb6/K;->R:Z

    .line 839
    .line 840
    iget-object v12, v6, Lb6/K;->A:Ljava/lang/Long;

    .line 841
    .line 842
    invoke-static {v12, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    xor-int/2addr v12, v9

    .line 847
    or-int/2addr v10, v12

    .line 848
    iput-boolean v10, v6, Lb6/K;->R:Z

    .line 849
    .line 850
    iput-object v7, v6, Lb6/K;->A:Ljava/lang/Long;

    .line 851
    .line 852
    :cond_17
    const/16 v7, 0x2a

    .line 853
    .line 854
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    if-nez v10, :cond_18

    .line 859
    .line 860
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v12

    .line 864
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    iget-object v10, v8, Lb6/f0;->l:Lb6/d0;

    .line 869
    .line 870
    invoke-static {v10}, Lb6/f0;->g(Lb6/m0;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10}, Lb6/d0;->R()V

    .line 874
    .line 875
    .line 876
    iget-boolean v10, v6, Lb6/K;->R:Z

    .line 877
    .line 878
    iget-object v12, v6, Lb6/K;->B:Ljava/lang/Long;

    .line 879
    .line 880
    invoke-static {v12, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v12

    .line 884
    xor-int/2addr v12, v9

    .line 885
    or-int/2addr v10, v12

    .line 886
    iput-boolean v10, v6, Lb6/K;->R:Z

    .line 887
    .line 888
    iput-object v7, v6, Lb6/K;->B:Ljava/lang/Long;

    .line 889
    .line 890
    :cond_18
    const/16 v7, 0x2b

    .line 891
    .line 892
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    iget-object v10, v8, Lb6/f0;->l:Lb6/d0;

    .line 897
    .line 898
    invoke-static {v10}, Lb6/f0;->g(Lb6/m0;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10}, Lb6/d0;->R()V

    .line 902
    .line 903
    .line 904
    iget-boolean v10, v6, Lb6/K;->R:Z

    .line 905
    .line 906
    iget-object v12, v6, Lb6/K;->I:[B

    .line 907
    .line 908
    if-eq v12, v7, :cond_19

    .line 909
    .line 910
    const/4 v12, 0x1

    .line 911
    goto :goto_13

    .line 912
    :cond_19
    const/4 v12, 0x0

    .line 913
    :goto_13
    or-int/2addr v10, v12

    .line 914
    iput-boolean v10, v6, Lb6/K;->R:Z

    .line 915
    .line 916
    iput-object v7, v6, Lb6/K;->I:[B

    .line 917
    .line 918
    iget-object v7, v3, Lb6/f0;->i:Lb6/e;

    .line 919
    .line 920
    sget-object v10, Lb6/y;->Q0:Lb6/x;

    .line 921
    .line 922
    invoke-virtual {v7, v2, v10}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-eqz v7, :cond_1b

    .line 927
    .line 928
    const/16 v7, 0x2c

    .line 929
    .line 930
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    if-nez v10, :cond_1b

    .line 935
    .line 936
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    iget-object v10, v8, Lb6/f0;->l:Lb6/d0;

    .line 941
    .line 942
    invoke-static {v10}, Lb6/f0;->g(Lb6/m0;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10}, Lb6/d0;->R()V

    .line 946
    .line 947
    .line 948
    iget-boolean v10, v6, Lb6/K;->R:Z

    .line 949
    .line 950
    iget v12, v6, Lb6/K;->J:I

    .line 951
    .line 952
    if-eq v12, v7, :cond_1a

    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_1a
    const/4 v9, 0x0

    .line 956
    :goto_14
    or-int/2addr v9, v10

    .line 957
    iput-boolean v9, v6, Lb6/K;->R:Z

    .line 958
    .line 959
    iput v7, v6, Lb6/K;->J:I

    .line 960
    .line 961
    :cond_1b
    iget-object v7, v8, Lb6/f0;->l:Lb6/d0;

    .line 962
    .line 963
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7}, Lb6/d0;->R()V

    .line 967
    .line 968
    .line 969
    iput-boolean v11, v6, Lb6/K;->R:Z

    .line 970
    .line 971
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-eqz v7, :cond_1c

    .line 976
    .line 977
    iget-object v7, v3, Lb6/f0;->k:Lb6/O;

    .line 978
    .line 979
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 980
    .line 981
    .line 982
    iget-object v7, v7, Lb6/O;->i:Lb6/M;

    .line 983
    .line 984
    const-string v8, "Got multiple records for app, expected one. appId"

    .line 985
    .line 986
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    invoke-virtual {v7, v9, v8}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 991
    .line 992
    .line 993
    :cond_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 994
    .line 995
    .line 996
    return-object v6

    .line 997
    :goto_15
    move-object v4, v5

    .line 998
    goto :goto_18

    .line 999
    :catchall_1
    move-exception v0

    .line 1000
    move-object v2, v0

    .line 1001
    goto :goto_18

    .line 1002
    :catch_1
    move-exception v0

    .line 1003
    move-object v6, v0

    .line 1004
    move-object v5, v4

    .line 1005
    :goto_16
    :try_start_2
    iget-object v3, v3, Lb6/f0;->k:Lb6/O;

    .line 1006
    .line 1007
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v3, Lb6/O;->i:Lb6/M;

    .line 1011
    .line 1012
    const-string v7, "Error querying app. appId"

    .line 1013
    .line 1014
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v3, v7, v2, v6}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1019
    .line 1020
    .line 1021
    :goto_17
    if-eqz v5, :cond_1d

    .line 1022
    .line 1023
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1024
    .line 1025
    .line 1026
    :cond_1d
    return-object v4

    .line 1027
    :catchall_2
    move-exception v0

    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :goto_18
    if-eqz v4, :cond_1e

    .line 1031
    .line 1032
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1033
    .line 1034
    .line 1035
    :cond_1e
    throw v2
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Lb6/f0;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, LC5/u;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const-string v12, "conditional_properties"

    .line 28
    .line 29
    const-string v13, "origin"

    .line 30
    .line 31
    const-string v14, "value"

    .line 32
    .line 33
    const-string v15, "active"

    .line 34
    .line 35
    const-string v16, "trigger_event_name"

    .line 36
    .line 37
    const-string v17, "trigger_timeout"

    .line 38
    .line 39
    const-string v18, "timed_out_event"

    .line 40
    .line 41
    const-string v19, "creation_timestamp"

    .line 42
    .line 43
    const-string v20, "triggered_event"

    .line 44
    .line 45
    const-string v21, "triggered_timestamp"

    .line 46
    .line 47
    const-string v22, "time_to_live"

    .line 48
    .line 49
    const-string v23, "expired_event"

    .line 50
    .line 51
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const-string v14, "app_id=? and name=?"

    .line 56
    .line 57
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    :cond_1
    move-object v14, v2

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :goto_0
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1, v11, v2}, Lb6/i;->Y0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const/16 v18, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/16 v18, 0x0

    .line 109
    .line 110
    :goto_1
    const/4 v0, 0x3

    .line 111
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    iget-object v0, v1, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lb6/S;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lb6/S;->t0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v20, v2

    .line 139
    .line 140
    check-cast v20, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2, v3}, Lb6/S;->t0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v23, v2

    .line 160
    .line 161
    check-cast v23, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v24

    .line 175
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2, v3}, Lb6/S;->t0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v26, v0

    .line 189
    .line 190
    check-cast v26, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 191
    .line 192
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzqb;

    .line 193
    .line 194
    move-object v2, v15

    .line 195
    move-wide v3, v6

    .line 196
    move-object/from16 v6, p2

    .line 197
    .line 198
    move-object v7, v14

    .line 199
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    .line 203
    .line 204
    move-object v12, v0

    .line 205
    move-object/from16 v13, p1

    .line 206
    .line 207
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzqb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    iget-object v2, v9, Lb6/f0;->k:Lb6/O;

    .line 217
    .line 218
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 222
    .line 223
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v5, v9, Lb6/f0;->o:Lb6/I;

    .line 230
    .line 231
    invoke-virtual {v5, v8}, Lb6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v2, v3, v4, v5}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_0
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :cond_3
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :goto_3
    move-object v10, v11

    .line 246
    goto :goto_6

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_6

    .line 249
    :catch_1
    move-exception v0

    .line 250
    move-object v11, v10

    .line 251
    :goto_4
    :try_start_2
    iget-object v2, v9, Lb6/f0;->k:Lb6/O;

    .line 252
    .line 253
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 257
    .line 258
    const-string v3, "Error querying conditional property"

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v5, v9, Lb6/f0;->o:Lb6/I;

    .line 265
    .line 266
    invoke-virtual {v5, v8}, Lb6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v2, v4, v3, v5, v0}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    :goto_5
    if-eqz v11, :cond_4

    .line 274
    .line 275
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_4
    return-object v10

    .line 279
    :goto_6
    if-eqz v10, :cond_5

    .line 280
    .line 281
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :cond_5
    throw v0
.end method

.method public final Q0(Ljava/lang/String;)Landroidx/appcompat/app/L;
    .locals 10

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "apps"

    .line 20
    .line 21
    const-string v4, "remote_config"

    .line 22
    .line 23
    const-string v5, "config_last_modified_time"

    .line 24
    .line 25
    const-string v6, "e_tag"

    .line 26
    .line 27
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "app_id=?"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget-object v6, v0, Lb6/f0;->k:Lb6/O;

    .line 73
    .line 74
    invoke-static {v6}, Lb6/f0;->g(Lb6/m0;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v6, Lb6/O;->i:Lb6/M;

    .line 78
    .line 79
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 80
    .line 81
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8, v7}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v3

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    new-instance v6, Landroidx/appcompat/app/L;

    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    invoke-direct {v6, v3, v7, v4, v5}, Landroidx/appcompat/app/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :goto_1
    move-object v1, v2

    .line 108
    goto :goto_4

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception v2

    .line 112
    move-object v3, v2

    .line 113
    move-object v2, v1

    .line 114
    :goto_2
    :try_start_2
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 115
    .line 116
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 120
    .line 121
    const-string v4, "Error querying remote config. appId"

    .line 122
    .line 123
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v4, p1, v3}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_3
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object v1

    .line 136
    :goto_4
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    :cond_4
    throw p1
.end method

.method public final R0(JLjava/lang/String;ZZZZ)Lb6/f;
    .locals 13

    .line 1
    const-wide/16 v4, 0x1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v8, p4

    .line 11
    .line 12
    move/from16 v10, p5

    .line 13
    .line 14
    move/from16 v11, p6

    .line 15
    .line 16
    move/from16 v12, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Lb6/i;->S0(JLjava/lang/String;JZZZZZZZ)Lb6/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final S0(JLjava/lang/String;JZZZZZZZ)Lb6/f;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lb6/f0;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LC5/u;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 15
    .line 16
    .line 17
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lb6/f;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const-string v6, "apps"

    .line 32
    .line 33
    const-string v14, "day"

    .line 34
    .line 35
    const-string v15, "daily_events_count"

    .line 36
    .line 37
    const-string v16, "daily_public_events_count"

    .line 38
    .line 39
    const-string v17, "daily_conversions_count"

    .line 40
    .line 41
    const-string v18, "daily_error_events_count"

    .line 42
    .line 43
    const-string v19, "daily_realtime_events_count"

    .line 44
    .line 45
    const-string v20, "daily_realtime_dcu_count"

    .line 46
    .line 47
    const-string v21, "daily_registered_triggers_count"

    .line 48
    .line 49
    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "app_id=?"

    .line 54
    .line 55
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v5, v13

    .line 63
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    iget-object v0, v2, Lb6/f0;->k:Lb6/O;

    .line 74
    .line 75
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lb6/O;->l:Lb6/M;

    .line 79
    .line 80
    const-string v5, "Not updating daily counts, app is not known. appId"

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6, v5}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    const/4 v5, 0x0

    .line 98
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    cmp-long v7, v5, p1

    .line 103
    .line 104
    if-nez v7, :cond_1

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    iput-wide v5, v3, Lb6/f;->b:J

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iput-wide v5, v3, Lb6/f;->a:J

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iput-wide v5, v3, Lb6/f;->c:J

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iput-wide v5, v3, Lb6/f;->d:J

    .line 133
    .line 134
    const/4 v5, 0x5

    .line 135
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iput-wide v5, v3, Lb6/f;->e:J

    .line 140
    .line 141
    const/4 v5, 0x6

    .line 142
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iput-wide v5, v3, Lb6/f;->f:J

    .line 147
    .line 148
    const/4 v5, 0x7

    .line 149
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iput-wide v5, v3, Lb6/f;->g:J

    .line 154
    .line 155
    :cond_1
    if-eqz p6, :cond_2

    .line 156
    .line 157
    iget-wide v5, v3, Lb6/f;->b:J

    .line 158
    .line 159
    add-long v5, v5, p4

    .line 160
    .line 161
    iput-wide v5, v3, Lb6/f;->b:J

    .line 162
    .line 163
    :cond_2
    if-eqz p7, :cond_3

    .line 164
    .line 165
    iget-wide v5, v3, Lb6/f;->a:J

    .line 166
    .line 167
    add-long v5, v5, p4

    .line 168
    .line 169
    iput-wide v5, v3, Lb6/f;->a:J

    .line 170
    .line 171
    :cond_3
    if-eqz p8, :cond_4

    .line 172
    .line 173
    iget-wide v5, v3, Lb6/f;->c:J

    .line 174
    .line 175
    add-long v5, v5, p4

    .line 176
    .line 177
    iput-wide v5, v3, Lb6/f;->c:J

    .line 178
    .line 179
    :cond_4
    if-eqz p9, :cond_5

    .line 180
    .line 181
    iget-wide v5, v3, Lb6/f;->d:J

    .line 182
    .line 183
    add-long v5, v5, p4

    .line 184
    .line 185
    iput-wide v5, v3, Lb6/f;->d:J

    .line 186
    .line 187
    :cond_5
    if-eqz p10, :cond_6

    .line 188
    .line 189
    iget-wide v5, v3, Lb6/f;->e:J

    .line 190
    .line 191
    add-long v5, v5, p4

    .line 192
    .line 193
    iput-wide v5, v3, Lb6/f;->e:J

    .line 194
    .line 195
    :cond_6
    if-eqz p11, :cond_7

    .line 196
    .line 197
    iget-wide v5, v3, Lb6/f;->f:J

    .line 198
    .line 199
    add-long v5, v5, p4

    .line 200
    .line 201
    iput-wide v5, v3, Lb6/f;->f:J

    .line 202
    .line 203
    :cond_7
    if-eqz p12, :cond_8

    .line 204
    .line 205
    iget-wide v5, v3, Lb6/f;->g:J

    .line 206
    .line 207
    add-long v5, v5, p4

    .line 208
    .line 209
    iput-wide v5, v3, Lb6/f;->g:J

    .line 210
    .line 211
    :cond_8
    new-instance v5, Landroid/content/ContentValues;

    .line 212
    .line 213
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v6, "day"

    .line 217
    .line 218
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "daily_public_events_count"

    .line 226
    .line 227
    iget-wide v7, v3, Lb6/f;->a:J

    .line 228
    .line 229
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    const-string v6, "daily_events_count"

    .line 237
    .line 238
    iget-wide v7, v3, Lb6/f;->b:J

    .line 239
    .line 240
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    const-string v6, "daily_conversions_count"

    .line 248
    .line 249
    iget-wide v7, v3, Lb6/f;->c:J

    .line 250
    .line 251
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    const-string v6, "daily_error_events_count"

    .line 259
    .line 260
    iget-wide v7, v3, Lb6/f;->d:J

    .line 261
    .line 262
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    const-string v6, "daily_realtime_events_count"

    .line 270
    .line 271
    iget-wide v7, v3, Lb6/f;->e:J

    .line 272
    .line 273
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    const-string v6, "daily_realtime_dcu_count"

    .line 281
    .line 282
    iget-wide v7, v3, Lb6/f;->f:J

    .line 283
    .line 284
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    const-string v6, "daily_registered_triggers_count"

    .line 292
    .line 293
    iget-wide v7, v3, Lb6/f;->g:J

    .line 294
    .line 295
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    const-string v6, "apps"

    .line 303
    .line 304
    const-string v7, "app_id=?"

    .line 305
    .line 306
    invoke-virtual {v13, v6, v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :goto_0
    :try_start_1
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 311
    .line 312
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 316
    .line 317
    const-string v5, "Error updating daily counts. appId"

    .line 318
    .line 319
    invoke-static/range {p3 .. p3}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v2, v5, v6, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    .line 326
    :goto_1
    if-eqz v4, :cond_9

    .line 327
    .line 328
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    :cond_9
    return-object v3

    .line 332
    :goto_2
    if-eqz v4, :cond_a

    .line 333
    .line 334
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 335
    .line 336
    .line 337
    :cond_a
    throw v0
.end method

.method public final T0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)Lb6/n;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/T0;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "events"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v4, v1}, Lb6/i;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb6/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lb6/f0;

    .line 20
    .line 21
    iget-object v2, v1, Lb6/f0;->k:Lb6/O;

    .line 22
    .line 23
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, Lb6/f0;->o:Lb6/I;

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lb6/I;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 39
    .line 40
    iget-object v2, v2, Lb6/O;->l:Lb6/M;

    .line 41
    .line 42
    invoke-virtual {v2, v5, v3, v1}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lb6/n;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/T0;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/T0;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    const-wide/16 v8, 0x1

    .line 63
    .line 64
    const-wide/16 v10, 0x1

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    invoke-direct/range {v3 .. v19}, Lb6/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-wide v2, v1, Lb6/n;->e:J

    .line 79
    .line 80
    const-wide/16 v4, 0x1

    .line 81
    .line 82
    add-long v13, v2, v4

    .line 83
    .line 84
    iget-wide v2, v1, Lb6/n;->d:J

    .line 85
    .line 86
    add-long v11, v2, v4

    .line 87
    .line 88
    iget-wide v2, v1, Lb6/n;->c:J

    .line 89
    .line 90
    add-long v9, v2, v4

    .line 91
    .line 92
    new-instance v2, Lb6/n;

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    iget-object v3, v1, Lb6/n;->h:Ljava/lang/Long;

    .line 96
    .line 97
    move-object/from16 v19, v3

    .line 98
    .line 99
    iget-object v3, v1, Lb6/n;->i:Ljava/lang/Long;

    .line 100
    .line 101
    move-object/from16 v20, v3

    .line 102
    .line 103
    iget-object v7, v1, Lb6/n;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v1, Lb6/n;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v3, v1, Lb6/n;->f:J

    .line 108
    .line 109
    move-wide v15, v3

    .line 110
    iget-wide v3, v1, Lb6/n;->g:J

    .line 111
    .line 112
    move-wide/from16 v17, v3

    .line 113
    .line 114
    iget-object v3, v1, Lb6/n;->j:Ljava/lang/Long;

    .line 115
    .line 116
    move-object/from16 v21, v3

    .line 117
    .line 118
    iget-object v1, v1, Lb6/n;->k:Ljava/lang/Boolean;

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    invoke-direct/range {v6 .. v22}, Lb6/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v2

    .line 126
    :goto_0
    return-object v1
.end method

.method public final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0(Ljava/lang/String;)Lb6/o0;
    .locals 1

    .line 1
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lb6/i;->w0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0, p1}, Lb6/o0;->e(ILjava/lang/String;)Lb6/o0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final V()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    move-object v5, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v5

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v1

    .line 40
    :goto_1
    :try_start_2
    iget-object v3, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lb6/f0;

    .line 43
    .line 44
    iget-object v3, v3, Lb6/f0;->k:Lb6/O;

    .line 45
    .line 46
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lb6/O;->i:Lb6/M;

    .line 50
    .line 51
    const-string v4, "Database error getting next bundle app id"

    .line 52
    .line 53
    invoke-virtual {v3, v2, v4}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    :goto_2
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    throw v0
.end method

.method public final V0(Ljava/lang/String;)Lb6/o0;
    .locals 4

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 36
    .line 37
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 41
    .line 42
    const-string v3, "No data found"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lb6/M;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v1}, Lb6/o0;->e(ILjava/lang/String;)Lb6/o0;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    move-object v2, p1

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v0, p1

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v2

    .line 78
    :goto_2
    :try_start_3
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 79
    .line 80
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 84
    .line 85
    const-string v3, "Error querying database."

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object p1, Lb6/o0;->c:Lb6/o0;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    return-object v2

    .line 99
    :goto_4
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw v0
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lb6/i;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final W0(Ljava/lang/String;)Lb6/l1;
    .locals 27

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "app_id=? AND NOT "

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v14, LO9/i0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v12, v3

    .line 21
    check-cast v12, Lb6/f0;

    .line 22
    .line 23
    iget-object v3, v12, Lb6/f0;->i:Lb6/e;

    .line 24
    .line 25
    sget-object v4, Lb6/y;->N0:Lb6/x;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-virtual {v3, v13, v4}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    sget-object v3, Lb6/y;->Q0:Lb6/x;

    .line 35
    .line 36
    iget-object v4, v12, Lb6/f0;->i:Lb6/e;

    .line 37
    .line 38
    invoke-virtual {v4, v13, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-array v2, v0, [Lcom/google/android/gms/measurement/internal/zzmf;

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 47
    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    aget-object v2, v2, v1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpc;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpc;-><init>(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v15, v2, v0}, Lb6/i;->Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpc;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    return-object v13

    .line 84
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lb6/l1;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "upload_queue"

    .line 96
    .line 97
    const-string v16, "rowId"

    .line 98
    .line 99
    const-string v17, "app_id"

    .line 100
    .line 101
    const-string v18, "measurement_batch"

    .line 102
    .line 103
    const-string v19, "upload_uri"

    .line 104
    .line 105
    const-string v20, "upload_headers"

    .line 106
    .line 107
    const-string v21, "upload_type"

    .line 108
    .line 109
    const-string v22, "retry_count"

    .line 110
    .line 111
    const-string v23, "creation_timestamp"

    .line 112
    .line 113
    const-string v24, "associated_row_id"

    .line 114
    .line 115
    const-string v25, "last_upload_timestamp"

    .line 116
    .line 117
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual/range {p0 .. p0}, Lb6/i;->v0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v9, "creation_timestamp ASC"

    .line 142
    .line 143
    const-string v10, "1"

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v2, v0

    .line 148
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v0, 0x4

    .line 177
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/4 v0, 0x6

    .line 187
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v16

    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v18

    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v20
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object/from16 v22, v10

    .line 213
    .line 214
    move-wide/from16 v10, v16

    .line 215
    .line 216
    move-object/from16 v26, v12

    .line 217
    .line 218
    move-object/from16 v16, v13

    .line 219
    .line 220
    move-wide/from16 v12, v18

    .line 221
    .line 222
    move-wide/from16 v14, v20

    .line 223
    .line 224
    :try_start_2
    invoke-virtual/range {v1 .. v15}, Lb6/i;->u0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lb6/l1;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto :goto_1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object/from16 v22, v10

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    move-object/from16 v22, v10

    .line 242
    .line 243
    move-object/from16 v26, v12

    .line 244
    .line 245
    move-object/from16 v16, v13

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :goto_0
    move-object/from16 v13, v22

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :goto_1
    move-object/from16 v13, v22

    .line 252
    .line 253
    :goto_2
    move-object/from16 v3, v26

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    move-object/from16 v16, v13

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_2
    move-exception v0

    .line 261
    move-object/from16 v26, v12

    .line 262
    .line 263
    move-object/from16 v16, v13

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_3
    move-object/from16 v13, v16

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :goto_4
    move-object/from16 v13, v16

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_5
    :try_start_3
    iget-object v1, v3, Lb6/f0;->k:Lb6/O;

    .line 273
    .line 274
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    .line 278
    .line 279
    const-string v2, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 280
    .line 281
    move-object/from16 v3, p1

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 284
    .line 285
    .line 286
    move-object v10, v13

    .line 287
    :goto_6
    if-eqz v10, :cond_3

    .line 288
    .line 289
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    :cond_3
    return-object v16

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    :goto_7
    if-eqz v13, :cond_4

    .line 295
    .line 296
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_4
    throw v0

    .line 300
    :cond_5
    move-object/from16 v16, v13

    .line 301
    .line 302
    return-object v16
.end method

.method public final X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lb6/f0;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1001"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "conditional_properties"

    .line 27
    .line 28
    const-string v13, "app_id"

    .line 29
    .line 30
    const-string v14, "origin"

    .line 31
    .line 32
    const-string v15, "name"

    .line 33
    .line 34
    const-string v16, "value"

    .line 35
    .line 36
    const-string v17, "active"

    .line 37
    .line 38
    const-string v18, "trigger_event_name"

    .line 39
    .line 40
    const-string v19, "trigger_timeout"

    .line 41
    .line 42
    const-string v20, "timed_out_event"

    .line 43
    .line 44
    const-string v21, "creation_timestamp"

    .line 45
    .line 46
    const-string v22, "triggered_event"

    .line 47
    .line 48
    const-string v23, "triggered_timestamp"

    .line 49
    .line 50
    const-string v24, "time_to_live"

    .line 51
    .line 52
    const-string v25, "expired_event"

    .line 53
    .line 54
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v10, "rowid"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x3e8

    .line 84
    .line 85
    if-lt v3, v4, :cond_1

    .line 86
    .line 87
    iget-object v3, v2, Lb6/f0;->k:Lb6/O;

    .line 88
    .line 89
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Lb6/O;->i:Lb6/M;

    .line 93
    .line 94
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4, v5}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-virtual {v1, v12, v5}, Lb6/i;->Y0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    const/16 v19, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/16 v19, 0x0

    .line 142
    .line 143
    :goto_0
    const/4 v3, 0x5

    .line 144
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v22

    .line 153
    iget-object v3, v1, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->i:Lb6/S;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x7

    .line 161
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Lb6/S;->t0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v21, v4

    .line 172
    .line 173
    check-cast v21, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x9

    .line 185
    .line 186
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4, v5}, Lb6/S;->t0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v24, v4

    .line 195
    .line 196
    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    const/16 v4, 0xb

    .line 205
    .line 206
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v25

    .line 210
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0xc

    .line 214
    .line 215
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4, v5}, Lb6/S;->t0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v27, v3

    .line 224
    .line 225
    check-cast v27, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 226
    .line 227
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzqb;

    .line 228
    .line 229
    move-object/from16 v5, v16

    .line 230
    .line 231
    move-object v10, v15

    .line 232
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzai;

    .line 236
    .line 237
    move-object v13, v3

    .line 238
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzqb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    if-nez v3, :cond_0

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_1
    :try_start_1
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 252
    .line 253
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 257
    .line 258
    const-string v3, "Error querying conditional user property value"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    .line 268
    .line 269
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_4
    return-object v0

    .line 273
    :goto_3
    if-eqz v12, :cond_5

    .line 274
    .line 275
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_5
    throw v0
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;)Lb6/n1;
    .locals 11

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LC5/u;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "user_attributes"

    .line 23
    .line 24
    const-string v4, "set_timestamp"

    .line 25
    .line 26
    const-string v5, "value"

    .line 27
    .line 28
    const-string v6, "origin"

    .line 29
    .line 30
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "app_id=? and name=?"

    .line 35
    .line 36
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p0, v2, v3}, Lb6/i;->Y0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v3, 0x2

    .line 68
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v3, Lb6/n1;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    move-object v5, p1

    .line 76
    move-object v7, p2

    .line 77
    invoke-direct/range {v4 .. v10}, Lb6/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v4, v0, Lb6/f0;->k:Lb6/O;

    .line 87
    .line 88
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, Lb6/O;->i:Lb6/M;

    .line 92
    .line 93
    const-string v5, "Got multiple records for user property, expected one. appId"

    .line 94
    .line 95
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v6, v5}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :goto_1
    move-object v1, v2

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_4

    .line 115
    :catch_1
    move-exception v2

    .line 116
    move-object v3, v2

    .line 117
    move-object v2, v1

    .line 118
    :goto_2
    :try_start_2
    iget-object v4, v0, Lb6/f0;->k:Lb6/O;

    .line 119
    .line 120
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, Lb6/O;->i:Lb6/M;

    .line 124
    .line 125
    const-string v5, "Error querying user property. appId"

    .line 126
    .line 127
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, v0, Lb6/f0;->o:Lb6/I;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lb6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v4, p1, v5, p2, v3}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_3
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-object v1

    .line 146
    :goto_4
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_4
    throw p1
.end method

.method public final Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpc;I)Ljava/util/List;
    .locals 27

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    iget-object v1, v14, LO9/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v15, v1

    .line 8
    check-cast v15, Lb6/f0;

    .line 9
    .line 10
    iget-object v1, v15, Lb6/f0;->i:Lb6/e;

    .line 11
    .line 12
    sget-object v2, Lb6/y;->Q0:Lb6/x;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3, v2}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static/range {p1 .. p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "upload_queue"

    .line 40
    .line 41
    const-string v16, "rowId"

    .line 42
    .line 43
    const-string v17, "app_id"

    .line 44
    .line 45
    const-string v18, "measurement_batch"

    .line 46
    .line 47
    const-string v19, "upload_uri"

    .line 48
    .line 49
    const-string v20, "upload_headers"

    .line 50
    .line 51
    const-string v21, "upload_type"

    .line 52
    .line 53
    const-string v22, "retry_count"

    .line 54
    .line 55
    const-string v23, "creation_timestamp"

    .line 56
    .line 57
    const-string v24, "associated_row_id"

    .line 58
    .line 59
    const-string v25, "last_upload_timestamp"

    .line 60
    .line 61
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpc;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1}, Lb6/i;->A0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lb6/i;->v0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " AND NOT "

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v11, "creation_timestamp ASC"

    .line 102
    .line 103
    if-lez p3, :cond_1

    .line 104
    .line 105
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v12, v0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object/from16 v26, v15

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_1
    move-object v12, v3

    .line 117
    :goto_0
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/4 v1, 0x7

    .line 165
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    move-object/from16 v20, v12

    .line 186
    .line 187
    move-wide/from16 v12, v16

    .line 188
    .line 189
    move-object/from16 v26, v15

    .line 190
    .line 191
    move-wide/from16 v14, v18

    .line 192
    .line 193
    :try_start_2
    invoke-virtual/range {v1 .. v15}, Lb6/i;->u0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lb6/l1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_2
    move-object/from16 v14, p0

    .line 203
    .line 204
    move-object/from16 v12, v20

    .line 205
    .line 206
    move-object/from16 v15, v26

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_2

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto :goto_3

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object/from16 v20, v12

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_2
    move-exception v0

    .line 218
    move-object/from16 v20, v12

    .line 219
    .line 220
    move-object/from16 v26, v15

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    move-object/from16 v20, v12

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_2
    move-object/from16 v3, v20

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :goto_3
    move-object/from16 v3, v20

    .line 230
    .line 231
    :goto_4
    move-object/from16 v1, v26

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    goto :goto_7

    .line 236
    :goto_5
    :try_start_3
    iget-object v1, v1, Lb6/f0;->k:Lb6/O;

    .line 237
    .line 238
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    .line 242
    .line 243
    const-string v2, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 244
    .line 245
    move-object/from16 v4, p1

    .line 246
    .line 247
    invoke-virtual {v1, v2, v4, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    move-object v12, v3

    .line 255
    :goto_6
    if-eqz v12, :cond_4

    .line 256
    .line 257
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    :cond_4
    return-object v0

    .line 261
    :goto_7
    if-eqz v3, :cond_5

    .line 262
    .line 263
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    :cond_5
    throw v0
.end method

.method public final Y0(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lb6/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v2, Lb6/f0;->k:Lb6/O;

    .line 25
    .line 26
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 34
    .line 35
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object p1, v2, Lb6/f0;->k:Lb6/O;

    .line 42
    .line 43
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 47
    .line 48
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-object p1, v2, Lb6/f0;->k:Lb6/O;

    .line 78
    .line 79
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "Loaded invalid null value from database"

    .line 83
    .line 84
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final Z(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v10, "1000"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "user_attributes"

    .line 27
    .line 28
    const-string v4, "name"

    .line 29
    .line 30
    const-string v5, "origin"

    .line 31
    .line 32
    const-string v6, "set_timestamp"

    .line 33
    .line 34
    const-string v7, "value"

    .line 35
    .line 36
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "app_id=?"

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v9, "rowid"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    :cond_1
    move-object v5, v2

    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {p0, v11, v2}, Lb6/i;->Y0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    iget-object v2, v0, Lb6/f0;->k:Lb6/O;

    .line 91
    .line 92
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 96
    .line 97
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 98
    .line 99
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v2, Lb6/n1;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    move-object v4, p1

    .line 115
    invoke-direct/range {v3 .. v9}, Lb6/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    :try_start_1
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 129
    .line 130
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 134
    .line 135
    const-string v2, "Error querying user properties. appId"

    .line 136
    .line 137
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, v2, p1, v1}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_3
    :goto_2
    if-eqz v11, :cond_4

    .line 149
    .line 150
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-object v1

    .line 154
    :goto_3
    if-eqz v11, :cond_5

    .line 155
    .line 156
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_5
    throw p1
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb6/f0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v12, "1001"

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v14, 0x3

    .line 28
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "app_id=?"

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v6, " and origin=?"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    move-object/from16 v11, p2

    .line 67
    .line 68
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, "*"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v6, " and name glob ?"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-array v6, v6, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v8, v4

    .line 110
    check-cast v8, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v6, "user_attributes"

    .line 117
    .line 118
    const-string v7, "name"

    .line 119
    .line 120
    const-string v9, "set_timestamp"

    .line 121
    .line 122
    const-string v10, "value"

    .line 123
    .line 124
    const-string v13, "origin"

    .line 125
    .line 126
    filled-new-array {v7, v9, v10, v13}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v13, "rowid"

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object v5, v6

    .line 143
    move-object v6, v7

    .line 144
    move-object v7, v9

    .line 145
    move-object v9, v10

    .line 146
    move-object/from16 v10, v16

    .line 147
    .line 148
    move-object v11, v13

    .line 149
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 154
    .line 155
    .line 156
    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_2
    move-object/from16 v4, p2

    .line 162
    .line 163
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    const/16 v6, 0x3e8

    .line 168
    .line 169
    iget-object v7, v2, Lb6/f0;->k:Lb6/O;

    .line 170
    .line 171
    if-lt v5, v6, :cond_4

    .line 172
    .line 173
    :try_start_4
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, Lb6/O;->i:Lb6/M;

    .line 177
    .line 178
    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v0, v6, v5}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    goto :goto_6

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/4 v5, 0x0

    .line 193
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    const/4 v5, 0x2

    .line 203
    invoke-virtual {v1, v13, v5}, Lb6/i;->Y0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v11, :cond_5

    .line 212
    .line 213
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v7, Lb6/O;->i:Lb6/M;

    .line 217
    .line 218
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v5, v7, v6, v4, v0}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    new-instance v12, Lb6/n1;

    .line 229
    .line 230
    move-object v5, v12

    .line 231
    move-object/from16 v6, p1

    .line 232
    .line 233
    move-object v7, v4

    .line 234
    invoke-direct/range {v5 .. v11}, Lb6/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    if-nez v5, :cond_3

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catch_2
    move-exception v0

    .line 248
    move-object/from16 v4, p2

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_3
    move-exception v0

    .line 252
    move-object/from16 v15, p1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_2
    const/4 v13, 0x0

    .line 256
    goto :goto_6

    .line 257
    :goto_3
    move-object/from16 v4, p2

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    :goto_4
    :try_start_5
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 261
    .line 262
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 266
    .line 267
    const-string v3, "(2)Error querying user properties"

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v2, v5, v3, v4, v0}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    :goto_5
    if-eqz v13, :cond_6

    .line 281
    .line 282
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_6
    return-object v3

    .line 286
    :goto_6
    if-eqz v13, :cond_7

    .line 287
    .line 288
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 289
    .line 290
    .line 291
    :cond_7
    throw v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, LC5/u;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v13, v0

    .line 17
    check-cast v13, Lb6/f0;

    .line 18
    .line 19
    iget-object v0, v13, Lb6/f0;->i:Lb6/e;

    .line 20
    .line 21
    sget-object v2, Lb6/y;->f1:Lb6/x;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    invoke-virtual {v0, v14, v2}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance v0, LQ/h;

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v0, v1, v12, v2, v3}, LQ/h;-><init>(Lb6/i;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v15, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, LQ/h;

    .line 44
    .line 45
    invoke-direct {v0, v1, v12}, LQ/h;-><init>(Lb6/i;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {v15}, LQ/h;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_10

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_f

    .line 68
    .line 69
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v11, v0

    .line 74
    check-cast v11, Lb6/g;

    .line 75
    .line 76
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v9, v13, Lb6/f0;->k:Lb6/O;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-wide v2, v11, Lb6/g;->b:J

    .line 85
    .line 86
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const-string v18, "raw_events_metadata"

    .line 91
    .line 92
    const-string v0, "metadata"

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    const-string v24, "rowid"

    .line 109
    .line 110
    const-string v25, "2"

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-static {v9}, Lb6/f0;->g(Lb6/m0;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, Lb6/O;->i:Lb6/M;

    .line 130
    .line 131
    const-string v3, "Raw event metadata record is missing. appId"

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    move-object v3, v14

    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_7

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_8

    .line 150
    :cond_1
    const/4 v0, 0x0

    .line 151
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->k2()Lcom/google/android/gms/internal/measurement/a1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v0}, Lb6/S;->x0(Lcom/google/android/gms/internal/measurement/S1;[B)Lcom/google/android/gms/internal/measurement/S1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S1;->e()Lcom/google/android/gms/internal/measurement/T1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v3, v0

    .line 170
    check-cast v3, Lcom/google/android/gms/internal/measurement/b1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {v9}, Lb6/f0;->g(Lb6/m0;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v9, Lb6/O;->l:Lb6/M;

    .line 182
    .line 183
    const-string v4, "Get multiple raw event metadata records, expected one. appId"

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v5, v4}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_9

    .line 195
    :cond_2
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :catch_2
    move-exception v0

    .line 203
    :try_start_5
    invoke-static {v9}, Lb6/f0;->g(Lb6/m0;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v9, Lb6/O;->i:Lb6/M;

    .line 207
    .line 208
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v3, v4, v5, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_7
    move-object v14, v2

    .line 219
    goto :goto_b

    .line 220
    :goto_8
    move-object v3, v14

    .line 221
    goto :goto_9

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_b

    .line 224
    :catch_3
    move-exception v0

    .line 225
    move-object v2, v14

    .line 226
    move-object v3, v2

    .line 227
    :goto_9
    :try_start_6
    invoke-static {v9}, Lb6/f0;->g(Lb6/m0;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v9, Lb6/O;->i:Lb6/M;

    .line 231
    .line 232
    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v4, v5, v6, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_3
    :goto_a
    if-eqz v3, :cond_5

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b1;->K()Lcom/google/android/gms/internal/measurement/Z1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k1;->s()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v10, p3

    .line 271
    .line 272
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_4

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_5
    move-object/from16 v10, p3

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :goto_b
    if-eqz v14, :cond_6

    .line 284
    .line 285
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_6
    throw v0

    .line 289
    :goto_c
    iget-object v0, v1, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 290
    .line 291
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lb6/S;

    .line 292
    .line 293
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v11, Lb6/g;->d:Lcom/google/android/gms/internal/measurement/T0;

    .line 297
    .line 298
    new-instance v7, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T0;->u()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lcom/google/android/gms/internal/measurement/W0;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->F()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_7

    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->s()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object/from16 p2, v15

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->n()D

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    invoke-virtual {v7, v6, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 340
    .line 341
    .line 342
    :goto_e
    move-object/from16 v15, p2

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    goto :goto_d

    .line 346
    :cond_7
    move-object/from16 p2, v15

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->G()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_8

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->s()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->o()F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->H()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_9

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->s()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->q()J

    .line 377
    .line 378
    .line 379
    move-result-wide v14

    .line 380
    invoke-virtual {v7, v6, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->J()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_a

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->s()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->t()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->u()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_b

    .line 411
    .line 412
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->s()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/W0;->u()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lcom/google/android/gms/internal/measurement/Z1;

    .line 421
    .line 422
    invoke-static {v5}, Lb6/S;->X(Lcom/google/android/gms/internal/measurement/Z1;)[Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_b
    iget-object v6, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Lb6/f0;

    .line 433
    .line 434
    iget-object v6, v6, Lb6/f0;->k:Lb6/O;

    .line 435
    .line 436
    invoke-static {v6}, Lb6/f0;->g(Lb6/m0;)V

    .line 437
    .line 438
    .line 439
    const-string v8, "Unexpected parameter type for parameter"

    .line 440
    .line 441
    iget-object v6, v6, Lb6/O;->i:Lb6/M;

    .line 442
    .line 443
    invoke-virtual {v6, v5, v8}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_c
    move-object/from16 p2, v15

    .line 448
    .line 449
    const-string v2, "_o"

    .line 450
    .line 451
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    if-nez v4, :cond_d

    .line 459
    .line 460
    const-string v2, ""

    .line 461
    .line 462
    move-object v4, v2

    .line 463
    :cond_d
    iget-object v2, v13, Lb6/f0;->n:Lb6/o1;

    .line 464
    .line 465
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v14, p4

    .line 469
    .line 470
    invoke-virtual {v2, v7, v14}, Lb6/o1;->h0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 471
    .line 472
    .line 473
    new-instance v15, Lb6/m;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T0;->t()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T0;->q()J

    .line 480
    .line 481
    .line 482
    move-result-wide v18

    .line 483
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T0;->p()J

    .line 484
    .line 485
    .line 486
    move-result-wide v20

    .line 487
    iget-object v2, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v3, v2

    .line 490
    check-cast v3, Lb6/f0;

    .line 491
    .line 492
    move-object v2, v15

    .line 493
    move-object/from16 v5, p1

    .line 494
    .line 495
    move-object/from16 v22, v7

    .line 496
    .line 497
    move-wide/from16 v7, v18

    .line 498
    .line 499
    move-object/from16 v18, v9

    .line 500
    .line 501
    move-wide/from16 v9, v20

    .line 502
    .line 503
    move-object v1, v11

    .line 504
    move-object/from16 v11, v22

    .line 505
    .line 506
    invoke-direct/range {v2 .. v11}, Lb6/m;-><init>(Lb6/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 507
    .line 508
    .line 509
    iget-wide v2, v1, Lb6/g;->a:J

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 515
    .line 516
    .line 517
    iget-object v4, v15, Lb6/m;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v4}, LC5/u;->e(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lb6/S;

    .line 523
    .line 524
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v15}, Lb6/S;->w0(Lb6/m;)Lcom/google/android/gms/internal/measurement/T0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G1;->c()[B

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v5, Landroid/content/ContentValues;

    .line 536
    .line 537
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v6, "app_id"

    .line 541
    .line 542
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v15, Lb6/m;->b:Ljava/lang/String;

    .line 546
    .line 547
    const-string v7, "name"

    .line 548
    .line 549
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-wide v6, v15, Lb6/m;->d:J

    .line 553
    .line 554
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const-string v7, "timestamp"

    .line 559
    .line 560
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561
    .line 562
    .line 563
    iget-wide v6, v1, Lb6/g;->b:J

    .line 564
    .line 565
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const-string v7, "metadata_fingerprint"

    .line 570
    .line 571
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    const-string v6, "data"

    .line 575
    .line 576
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 577
    .line 578
    .line 579
    iget-boolean v0, v1, Lb6/g;->c:Z

    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v1, "realtime"

    .line 586
    .line 587
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 588
    .line 589
    .line 590
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v1, "raw_events"

    .line 595
    .line 596
    const-string v6, "rowid = ?"

    .line 597
    .line 598
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    filled-new-array {v2}, [Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v0, v1, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    int-to-long v0, v0

    .line 611
    const-wide/16 v2, 0x1

    .line 612
    .line 613
    cmp-long v5, v0, v2

    .line 614
    .line 615
    if-eqz v5, :cond_e

    .line 616
    .line 617
    invoke-static/range {v18 .. v18}, Lb6/f0;->g(Lb6/m0;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 618
    .line 619
    .line 620
    move-object/from16 v2, v18

    .line 621
    .line 622
    :try_start_8
    iget-object v3, v2, Lb6/O;->i:Lb6/M;

    .line 623
    .line 624
    const-string v5, "Failed to update raw event. appId, updatedRows"

    .line 625
    .line 626
    invoke-static {v4}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3, v5, v6, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 635
    .line 636
    .line 637
    :cond_e
    :goto_f
    move-object/from16 v1, p0

    .line 638
    .line 639
    move-object/from16 v15, p2

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :catch_4
    move-exception v0

    .line 645
    goto :goto_10

    .line 646
    :catch_5
    move-exception v0

    .line 647
    move-object/from16 v2, v18

    .line 648
    .line 649
    :goto_10
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v4}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 657
    .line 658
    const-string v3, "Error updating raw event. appId"

    .line 659
    .line 660
    invoke-virtual {v2, v3, v1, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_f
    move-object/from16 v14, p4

    .line 665
    .line 666
    move-object/from16 p2, v15

    .line 667
    .line 668
    invoke-virtual/range {p2 .. p2}, LQ/h;->c()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_10
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lb6/i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v3, "events"

    .line 55
    .line 56
    invoke-virtual {p0, v3, p1, v1}, Lb6/i;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb6/n;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lb6/i;->y0(Ljava/lang/String;Lb6/n;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    :try_start_1
    iget-object v1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lb6/f0;

    .line 80
    .line 81
    iget-object v1, v1, Lb6/f0;->k:Lb6/O;

    .line 82
    .line 83
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    .line 87
    .line 88
    const-string v3, "Error creating snapshot. appId"

    .line 89
    .line 90
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, v3, p1, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :goto_3
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_4
    throw p1
.end method

.method public final e0(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "rowid in ("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "raw_events"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lb6/f0;

    .line 76
    .line 77
    iget-object v1, v1, Lb6/f0;->k:Lb6/O;

    .line 78
    .line 79
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "Deleted fewer rows from raw events table than expected"

    .line 95
    .line 96
    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0, p1}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final f0(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb6/f0;

    .line 10
    .line 11
    iget-object v1, v0, Lb6/f0;->i:Lb6/e;

    .line 12
    .line 13
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lb6/y;->N0:Lb6/x;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    const-string v2, "upload_queue"

    .line 38
    .line 39
    const-string v3, "rowid=?"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lb6/O;->l:Lb6/M;

    .line 52
    .line 53
    const-string v1, "Deleted fewer rows from upload_queue than expected"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lb6/M;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :goto_1
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 66
    .line 67
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h0(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 2
    .line 3
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lb6/i;->C0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, ","

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "("

    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v1, v2}, Lb6/i;->I0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    iget-object v5, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lb6/f0;

    .line 68
    .line 69
    cmp-long v6, v1, v3

    .line 70
    .line 71
    if-lez v6, :cond_1

    .line 72
    .line 73
    iget-object v1, v5, Lb6/f0;->k:Lb6/O;

    .line 74
    .line 75
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 79
    .line 80
    iget-object v1, v1, Lb6/O;->l:Lb6/M;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    iget-object v0, v5, Lb6/f0;->k:Lb6/O;

    .line 112
    .line 113
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "Error incrementing retry count. error"

    .line 117
    .line 118
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Given Integer is zero"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final i0(Ljava/lang/Long;)V
    .locals 10

    .line 1
    const-string v0, "UPDATE upload_queue"

    .line 2
    .line 3
    const-string v1, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 4
    .line 5
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lb6/f0;

    .line 14
    .line 15
    iget-object v3, v2, Lb6/f0;->i:Lb6/e;

    .line 16
    .line 17
    sget-object v4, Lb6/y;->N0:Lb6/x;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v5, v4}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lb6/i;->C0()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v3, v5}, Lb6/i;->I0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    iget-object v8, v2, Lb6/f0;->k:Lb6/O;

    .line 60
    .line 61
    cmp-long v9, v3, v6

    .line 62
    .line 63
    if-lez v9, :cond_1

    .line 64
    .line 65
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 69
    .line 70
    iget-object v4, v8, Lb6/O;->l:Lb6/M;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lb6/M;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v2, Lb6/f0;->i:Lb6/e;

    .line 80
    .line 81
    sget-object v6, Lb6/y;->Q0:Lb6/x;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object v2, v2, Lb6/f0;->p:LL5/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v1, " SET retry_count = retry_count + 1 "

    .line 114
    .line 115
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " WHERE rowid = "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " AND retry_count < 2147483647"

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_1
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Error incrementing retry count. error"

    .line 148
    .line 149
    iget-object v1, v8, Lb6/O;->i:Lb6/M;

    .line 150
    .line 151
    invoke-virtual {v1, p1, v0}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    return-void
.end method

.method public final j0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/i;->C0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->k:Lb6/X0;

    .line 18
    .line 19
    iget-object v1, v1, Lb6/X0;->h:Lb6/V;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb6/V;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lb6/f0;

    .line 28
    .line 29
    iget-object v4, v3, Lb6/f0;->p:LL5/a;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long v1, v4, v1

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v6, Lb6/y;->M:Lb6/x;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v6, v7}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    cmp-long v6, v1, v8

    .line 58
    .line 59
    if-lez v6, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->k:Lb6/X0;

    .line 62
    .line 63
    iget-object v0, v0, Lb6/X0;->h:Lb6/V;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lb6/V;->b(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lb6/i;->C0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v3, Lb6/f0;->p:LL5/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lb6/y;->R:Lb6/x;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "queue"

    .line 118
    .line 119
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    iget-object v1, v3, Lb6/f0;->k:Lb6/O;

    .line 128
    .line 129
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 137
    .line 138
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LC5/u;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lb6/f0;

    .line 33
    .line 34
    iget-object v2, v1, Lb6/f0;->k:Lb6/O;

    .line 35
    .line 36
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v1, Lb6/f0;->o:Lb6/I;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lb6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "Error deleting user property. appId"

    .line 50
    .line 51
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v1, p2, v0}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "lifetime_count"

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lb6/i;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb6/n;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lb6/i;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb6/n;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lb6/i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v4, v6}, Lb6/i;->y0(Ljava/lang/String;Lb6/n;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    if-eqz v8, :cond_8

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v4, v8}, Lb6/i;->y0(Ljava/lang/String;Lb6/n;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 109
    .line 110
    cmp-long v18, v14, v16

    .line 111
    .line 112
    if-ltz v18, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v0}, Lb6/i;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb6/n;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, Lb6/i;->y0(Ljava/lang/String;Lb6/n;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_4
    move v10, v11

    .line 153
    goto :goto_9

    .line 154
    :goto_5
    move v10, v11

    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    const/4 v12, 0x0

    .line 158
    goto :goto_9

    .line 159
    :catch_1
    move-exception v0

    .line 160
    const/4 v12, 0x0

    .line 161
    :goto_6
    :try_start_2
    iget-object v5, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lb6/f0;

    .line 164
    .line 165
    iget-object v5, v5, Lb6/f0;->k:Lb6/O;

    .line 166
    .line 167
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v5, Lb6/O;->i:Lb6/M;

    .line 171
    .line 172
    const-string v7, "Error querying snapshot. appId"

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5, v7, v11, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    move v11, v10

    .line 182
    :goto_7
    if-eqz v9, :cond_6

    .line 183
    .line 184
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    :cond_6
    if-nez v11, :cond_7

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    if-nez v12, :cond_8

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Lb6/i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :goto_9
    if-eqz v9, :cond_9

    .line 203
    .line 204
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :cond_9
    if-nez v10, :cond_b

    .line 208
    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    invoke-virtual {v1, v4, v6}, Lb6/i;->y0(Ljava/lang/String;Lb6/n;)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_b
    :goto_a
    if-nez v12, :cond_c

    .line 217
    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1, v4, v8}, Lb6/i;->y0(Ljava/lang/String;Lb6/n;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Lb6/i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n0(Lb6/K;Z)V
    .locals 11

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lb6/K;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 27
    .line 28
    const-string v4, "app_instance_id"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/d;->n0(Ljava/lang/String;)Lb6/o0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 42
    .line 43
    invoke-virtual {p2, v6}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lb6/K;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lb6/K;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v4, "gmp_app_id"

    .line 61
    .line 62
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/d;->n0(Ljava/lang/String;)Lb6/o0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v4, p1, Lb6/K;->a:Lb6/f0;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, v4, Lb6/f0;->l:Lb6/d0;

    .line 80
    .line 81
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lb6/K;->e:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "resettable_device_id_hash"

    .line 90
    .line 91
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p2, v4, Lb6/f0;->l:Lb6/d0;

    .line 95
    .line 96
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 100
    .line 101
    .line 102
    iget-wide v6, p1, Lb6/K;->g:J

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v6, "last_bundle_index"

    .line 109
    .line 110
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v4, Lb6/f0;->l:Lb6/d0;

    .line 114
    .line 115
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 119
    .line 120
    .line 121
    iget-wide v6, p1, Lb6/K;->h:J

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v6, "last_bundle_start_timestamp"

    .line 128
    .line 129
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v4, Lb6/f0;->l:Lb6/d0;

    .line 133
    .line 134
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 138
    .line 139
    .line 140
    iget-wide v6, p1, Lb6/K;->i:J

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v6, "last_bundle_end_timestamp"

    .line 147
    .line 148
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lb6/K;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v6, "app_version"

    .line 156
    .line 157
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v4, Lb6/f0;->l:Lb6/d0;

    .line 161
    .line 162
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p1, Lb6/K;->l:Ljava/lang/String;

    .line 169
    .line 170
    const-string v6, "app_store"

    .line 171
    .line 172
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, v4, Lb6/f0;->l:Lb6/d0;

    .line 176
    .line 177
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 181
    .line 182
    .line 183
    iget-wide v6, p1, Lb6/K;->m:J

    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v6, "gmp_version"

    .line 190
    .line 191
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, v4, Lb6/f0;->l:Lb6/d0;

    .line 195
    .line 196
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 200
    .line 201
    .line 202
    iget-wide v6, p1, Lb6/K;->n:J

    .line 203
    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v6, "dev_cert_hash"

    .line 209
    .line 210
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, v4, Lb6/f0;->l:Lb6/d0;

    .line 214
    .line 215
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 219
    .line 220
    .line 221
    iget-boolean p2, p1, Lb6/K;->o:Z

    .line 222
    .line 223
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string v6, "measurement_enabled"

    .line 228
    .line 229
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, v4, Lb6/f0;->l:Lb6/d0;

    .line 233
    .line 234
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 238
    .line 239
    .line 240
    iget-wide v6, p1, Lb6/K;->K:J

    .line 241
    .line 242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string v6, "day"

    .line 247
    .line 248
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, v4, Lb6/f0;->l:Lb6/d0;

    .line 252
    .line 253
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 257
    .line 258
    .line 259
    iget-wide v6, p1, Lb6/K;->L:J

    .line 260
    .line 261
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v7, "daily_public_events_count"

    .line 266
    .line 267
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 274
    .line 275
    .line 276
    iget-wide v6, p1, Lb6/K;->M:J

    .line 277
    .line 278
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const-string v7, "daily_events_count"

    .line 283
    .line 284
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 291
    .line 292
    .line 293
    iget-wide v6, p1, Lb6/K;->N:J

    .line 294
    .line 295
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const-string v7, "daily_conversions_count"

    .line 300
    .line 301
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v4, Lb6/f0;->l:Lb6/d0;

    .line 305
    .line 306
    invoke-static {v6}, Lb6/f0;->g(Lb6/m0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lb6/d0;->R()V

    .line 310
    .line 311
    .line 312
    iget-wide v6, p1, Lb6/K;->S:J

    .line 313
    .line 314
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v7, "config_fetched_time"

    .line 319
    .line 320
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v4, Lb6/f0;->l:Lb6/d0;

    .line 324
    .line 325
    invoke-static {v6}, Lb6/f0;->g(Lb6/m0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lb6/d0;->R()V

    .line 329
    .line 330
    .line 331
    iget-wide v6, p1, Lb6/K;->T:J

    .line 332
    .line 333
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-string v7, "failed_config_fetch_time"

    .line 338
    .line 339
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lb6/K;->S()J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-string v7, "app_version_int"

    .line 351
    .line 352
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lb6/K;->f()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const-string v7, "firebase_instance_id"

    .line 360
    .line 361
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 368
    .line 369
    .line 370
    iget-wide v6, p1, Lb6/K;->O:J

    .line 371
    .line 372
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const-string v7, "daily_error_events_count"

    .line 377
    .line 378
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 385
    .line 386
    .line 387
    iget-wide v6, p1, Lb6/K;->P:J

    .line 388
    .line 389
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const-string v7, "daily_realtime_events_count"

    .line 394
    .line 395
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 402
    .line 403
    .line 404
    iget-object v6, p1, Lb6/K;->Q:Ljava/lang/String;

    .line 405
    .line 406
    const-string v7, "health_monitor_sample"

    .line 407
    .line 408
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-wide/16 v6, 0x0

    .line 412
    .line 413
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const-string v9, "android_id"

    .line 418
    .line 419
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    iget-object v8, v4, Lb6/f0;->l:Lb6/d0;

    .line 423
    .line 424
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Lb6/d0;->R()V

    .line 428
    .line 429
    .line 430
    iget-boolean v8, p1, Lb6/K;->p:Z

    .line 431
    .line 432
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const-string v9, "adid_reporting_enabled"

    .line 437
    .line 438
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lb6/K;->a()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const-string v9, "admob_app_id"

    .line 446
    .line 447
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lb6/K;->T()J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const-string v9, "dynamite_version"

    .line 459
    .line 460
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/d;->n0(Ljava/lang/String;)Lb6/o0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 468
    .line 469
    invoke-virtual {v3, v8}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_3

    .line 474
    .line 475
    iget-object v3, v4, Lb6/f0;->l:Lb6/d0;

    .line 476
    .line 477
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lb6/d0;->R()V

    .line 481
    .line 482
    .line 483
    iget-object v3, p1, Lb6/K;->u:Ljava/lang/String;

    .line 484
    .line 485
    const-string v8, "session_stitching_token"

    .line 486
    .line 487
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_3
    invoke-virtual {p1}, Lb6/K;->t()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v8, "sgtm_upload_enabled"

    .line 499
    .line 500
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v4, Lb6/f0;->l:Lb6/d0;

    .line 504
    .line 505
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lb6/d0;->R()V

    .line 509
    .line 510
    .line 511
    iget-wide v8, p1, Lb6/K;->w:J

    .line 512
    .line 513
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v8, "target_os_version"

    .line 518
    .line 519
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v4, Lb6/f0;->l:Lb6/d0;

    .line 523
    .line 524
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lb6/d0;->R()V

    .line 528
    .line 529
    .line 530
    iget-wide v8, p1, Lb6/K;->x:J

    .line 531
    .line 532
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const-string v8, "session_stitching_token_hash"

    .line 537
    .line 538
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->b()V

    .line 542
    .line 543
    .line 544
    iget-object v3, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Lb6/f0;

    .line 547
    .line 548
    iget-object v8, v3, Lb6/f0;->i:Lb6/e;

    .line 549
    .line 550
    sget-object v9, Lb6/y;->W0:Lb6/x;

    .line 551
    .line 552
    invoke-virtual {v8, v1, v9}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_4

    .line 557
    .line 558
    iget-object v8, v4, Lb6/f0;->l:Lb6/d0;

    .line 559
    .line 560
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Lb6/d0;->R()V

    .line 564
    .line 565
    .line 566
    iget v8, p1, Lb6/K;->y:I

    .line 567
    .line 568
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    const-string v9, "ad_services_version"

    .line 573
    .line 574
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    .line 576
    .line 577
    iget-object v8, v4, Lb6/f0;->l:Lb6/d0;

    .line 578
    .line 579
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Lb6/d0;->R()V

    .line 583
    .line 584
    .line 585
    iget-wide v8, p1, Lb6/K;->C:J

    .line 586
    .line 587
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    const-string v9, "attribution_eligibility_status"

    .line 592
    .line 593
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    :cond_4
    iget-object v8, v4, Lb6/f0;->l:Lb6/d0;

    .line 597
    .line 598
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8}, Lb6/d0;->R()V

    .line 602
    .line 603
    .line 604
    iget-boolean v8, p1, Lb6/K;->z:Z

    .line 605
    .line 606
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    const-string v9, "unmatched_first_open_without_ad_id"

    .line 611
    .line 612
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Lb6/K;->U()Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    const-string v9, "npa_metadata_value"

    .line 620
    .line 621
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 622
    .line 623
    .line 624
    iget-object v8, v4, Lb6/f0;->l:Lb6/d0;

    .line 625
    .line 626
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Lb6/d0;->R()V

    .line 630
    .line 631
    .line 632
    iget-wide v8, p1, Lb6/K;->G:J

    .line 633
    .line 634
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    const-string v9, "bundle_delivery_index"

    .line 639
    .line 640
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Lb6/K;->i()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    const-string v9, "sgtm_preview_key"

    .line 648
    .line 649
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 656
    .line 657
    .line 658
    iget v8, p1, Lb6/K;->E:I

    .line 659
    .line 660
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    const-string v9, "dma_consent_state"

    .line 665
    .line 666
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 667
    .line 668
    .line 669
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 673
    .line 674
    .line 675
    iget p2, p1, Lb6/K;->F:I

    .line 676
    .line 677
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    const-string v8, "daily_realtime_dcu_count"

    .line 682
    .line 683
    invoke-virtual {v2, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Lb6/K;->h()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p2

    .line 690
    const-string v8, "serialized_npa_metadata"

    .line 691
    .line 692
    invoke-virtual {v2, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    sget-object p2, Lb6/y;->Q0:Lb6/x;

    .line 696
    .line 697
    iget-object v8, v3, Lb6/f0;->i:Lb6/e;

    .line 698
    .line 699
    invoke-virtual {v8, v1, p2}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 700
    .line 701
    .line 702
    move-result p2

    .line 703
    if-eqz p2, :cond_5

    .line 704
    .line 705
    invoke-virtual {p1}, Lb6/K;->R()I

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    const-string v9, "client_upload_eligibility"

    .line 714
    .line 715
    invoke-virtual {v2, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 716
    .line 717
    .line 718
    :cond_5
    iget-object p2, v4, Lb6/f0;->l:Lb6/d0;

    .line 719
    .line 720
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 724
    .line 725
    .line 726
    iget-object p2, p1, Lb6/K;->t:Ljava/util/ArrayList;

    .line 727
    .line 728
    iget-object v3, v3, Lb6/f0;->k:Lb6/O;

    .line 729
    .line 730
    const-string v9, "safelisted_events"

    .line 731
    .line 732
    if-eqz p2, :cond_7

    .line 733
    .line 734
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-eqz v10, :cond_6

    .line 739
    .line 740
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 741
    .line 742
    .line 743
    const-string p2, "Safelisted events should not be an empty list. appId"

    .line 744
    .line 745
    iget-object v10, v3, Lb6/O;->l:Lb6/M;

    .line 746
    .line 747
    invoke-virtual {v10, v1, p2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto :goto_1

    .line 751
    :cond_6
    const-string v10, ","

    .line 752
    .line 753
    invoke-static {v10, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p2

    .line 757
    invoke-virtual {v2, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_7
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/V2;->c:Lcom/google/android/gms/internal/measurement/V2;

    .line 761
    .line 762
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/V2;->b:Lcom/google/common/base/m;

    .line 763
    .line 764
    invoke-interface {p2}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    check-cast p2, Lcom/google/android/gms/internal/measurement/W2;

    .line 769
    .line 770
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object p2, Lb6/y;->K0:Lb6/x;

    .line 774
    .line 775
    invoke-virtual {v8, v5, p2}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 776
    .line 777
    .line 778
    move-result p2

    .line 779
    if-eqz p2, :cond_8

    .line 780
    .line 781
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result p2

    .line 785
    if-nez p2, :cond_8

    .line 786
    .line 787
    invoke-virtual {v2, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_8
    iget-object p2, v4, Lb6/f0;->l:Lb6/d0;

    .line 791
    .line 792
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 796
    .line 797
    .line 798
    iget-object p2, p1, Lb6/K;->A:Ljava/lang/Long;

    .line 799
    .line 800
    const-string v8, "unmatched_pfo"

    .line 801
    .line 802
    invoke-virtual {v2, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 803
    .line 804
    .line 805
    iget-object p2, v4, Lb6/f0;->l:Lb6/d0;

    .line 806
    .line 807
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 811
    .line 812
    .line 813
    iget-object p2, p1, Lb6/K;->B:Ljava/lang/Long;

    .line 814
    .line 815
    const-string v8, "unmatched_uwa"

    .line 816
    .line 817
    invoke-virtual {v2, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 818
    .line 819
    .line 820
    iget-object p2, v4, Lb6/f0;->l:Lb6/d0;

    .line 821
    .line 822
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p2}, Lb6/d0;->R()V

    .line 826
    .line 827
    .line 828
    iget-object p1, p1, Lb6/K;->I:[B

    .line 829
    .line 830
    const-string p2, "ad_campaign_info"

    .line 831
    .line 832
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 833
    .line 834
    .line 835
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    const-string p2, "app_id = ?"

    .line 840
    .line 841
    filled-new-array {v1}, [Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {p1, v0, v2, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result p2

    .line 849
    int-to-long v8, p2

    .line 850
    cmp-long p2, v8, v6

    .line 851
    .line 852
    if-nez p2, :cond_9

    .line 853
    .line 854
    const/4 p2, 0x5

    .line 855
    invoke-virtual {p1, v0, v5, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 856
    .line 857
    .line 858
    move-result-wide p1

    .line 859
    const-wide/16 v4, -0x1

    .line 860
    .line 861
    cmp-long v0, p1, v4

    .line 862
    .line 863
    if-nez v0, :cond_9

    .line 864
    .line 865
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 866
    .line 867
    .line 868
    iget-object p1, v3, Lb6/O;->i:Lb6/M;

    .line 869
    .line 870
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 871
    .line 872
    invoke-static {v1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {p1, v0, p2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :catch_0
    move-exception p1

    .line 881
    goto :goto_2

    .line 882
    :cond_9
    return-void

    .line 883
    :goto_2
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 887
    .line 888
    .line 889
    move-result-object p2

    .line 890
    const-string v0, "Error storing app. appId"

    .line 891
    .line 892
    iget-object v1, v3, Lb6/O;->i:Lb6/M;

    .line 893
    .line 894
    invoke-virtual {v1, v0, p2, p1}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    return-void
.end method

.method public final o0(Ljava/lang/String;Lb6/o0;)V
    .locals 2

    .line 1
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb6/i;->V0(Ljava/lang/String;)Lb6/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lb6/i;->p0(Ljava/lang/String;Lb6/o0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "storage_consent_at_bundling"

    .line 28
    .line 29
    invoke-virtual {p2}, Lb6/o0;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lb6/i;->z0(Landroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p0(Ljava/lang/String;Lb6/o0;)V
    .locals 2

    .line 1
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, Lb6/o0;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Lb6/o0;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lb6/i;->z0(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q0(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lb6/f0;

    .line 6
    .line 7
    iget-object v3, v2, Lb6/f0;->i:Lb6/e;

    .line 8
    .line 9
    sget-object v4, Lb6/y;->N0:Lb6/x;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v5, v4}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    sget-object v3, Lb6/y;->Q0:Lb6/x;

    .line 19
    .line 20
    iget-object v2, v2, Lb6/f0;->i:Lb6/e;

    .line 21
    .line 22
    invoke-virtual {v2, v5, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-array v2, v0, [Lcom/google/android/gms/measurement/internal/zzmf;

    .line 31
    .line 32
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 33
    .line 34
    aput-object v5, v2, v1

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lb6/i;->A0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lb6/i;->v0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 63
    .line 64
    const-string v7, " AND NOT "

    .line 65
    .line 66
    invoke-static {v6, v2, v7, v5}, Landroidx/compose/runtime/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v2, p1}, Lb6/i;->I0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long p1, v5, v3

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    return v0

    .line 83
    :cond_0
    return v1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lb6/i;->v0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {p1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v5, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT "

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v2, p1}, Lb6/i;->I0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    cmp-long p1, v5, v3

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    return v0

    .line 107
    :cond_2
    return v1
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lb6/i;->I0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-lez v2, :cond_0

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

.method public final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LC5/u;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lb6/f0;

    .line 33
    .line 34
    iget-object v2, v1, Lb6/f0;->k:Lb6/O;

    .line 35
    .line 36
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v1, Lb6/f0;->o:Lb6/I;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lb6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "Error deleting conditional property"

    .line 50
    .line 51
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v1, p2, v0}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb6/n;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lb6/f0;

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LC5/u;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, LC5/u;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LO9/i0;->R()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lb6/g1;->S()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v8, "last_sampled_complex_event_id"

    .line 23
    .line 24
    const-string v9, "last_sampling_rate"

    .line 25
    .line 26
    const-string v3, "lifetime_count"

    .line 27
    .line 28
    const-string v4, "current_bundle_count"

    .line 29
    .line 30
    const-string v5, "last_fire_timestamp"

    .line 31
    .line 32
    const-string v6, "last_bundled_timestamp"

    .line 33
    .line 34
    const-string v7, "last_bundled_day"

    .line 35
    .line 36
    const-string v10, "last_exempt_from_sampling"

    .line 37
    .line 38
    const-string v11, "current_session_count"

    .line 39
    .line 40
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v12, 0x0

    .line 57
    new-array v5, v12, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "app_id=? and name=?"

    .line 67
    .line 68
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v22

    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    move-wide/from16 v24, v7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    move-wide/from16 v24, v5

    .line 120
    .line 121
    :goto_0
    const/4 v5, 0x4

    .line 122
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    move-object/from16 v26, v3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v26, v5

    .line 140
    .line 141
    :goto_1
    const/4 v5, 0x5

    .line 142
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    move-object/from16 v27, v3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v27, v5

    .line 160
    .line 161
    :goto_2
    const/4 v5, 0x6

    .line 162
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    move-object/from16 v28, v3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v28, v5

    .line 180
    .line 181
    :goto_3
    const/4 v5, 0x7

    .line 182
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    const-wide/16 v9, 0x1

    .line 193
    .line 194
    cmp-long v11, v5, v9

    .line 195
    .line 196
    if-nez v11, :cond_5

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v29, v0

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    move-object/from16 v29, v3

    .line 209
    .line 210
    :goto_4
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    move-wide/from16 v20, v7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    move-wide/from16 v20, v5

    .line 226
    .line 227
    :goto_5
    new-instance v0, Lb6/n;

    .line 228
    .line 229
    move-object v13, v0

    .line 230
    move-object/from16 v14, p2

    .line 231
    .line 232
    move-object/from16 v15, p3

    .line 233
    .line 234
    invoke-direct/range {v13 .. v29}, Lb6/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    iget-object v5, v2, Lb6/f0;->k:Lb6/O;

    .line 244
    .line 245
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v5, Lb6/O;->i:Lb6/M;

    .line 249
    .line 250
    const-string v6, "Got multiple records for event aggregates, expected one. appId"

    .line 251
    .line 252
    invoke-static/range {p2 .. p2}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v5, v7, v6}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_8

    .line 262
    :cond_8
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :goto_7
    move-object v3, v4

    .line 267
    goto :goto_a

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_a

    .line 270
    :catch_1
    move-exception v0

    .line 271
    move-object v4, v3

    .line 272
    :goto_8
    :try_start_2
    iget-object v5, v2, Lb6/f0;->k:Lb6/O;

    .line 273
    .line 274
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v5, Lb6/O;->i:Lb6/M;

    .line 278
    .line 279
    const-string v6, "Error querying events. appId"

    .line 280
    .line 281
    invoke-static/range {p2 .. p2}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v2, v2, Lb6/f0;->o:Lb6/I;

    .line 286
    .line 287
    move-object/from16 v8, p3

    .line 288
    .line 289
    invoke-virtual {v2, v8}, Lb6/I;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v5, v7, v6, v2, v0}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    .line 296
    :goto_9
    if-eqz v4, :cond_9

    .line 297
    .line 298
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :cond_9
    return-object v3

    .line 302
    :goto_a
    if-eqz v3, :cond_a

    .line 303
    .line 304
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_a
    throw v0
.end method

.method public final u0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lb6/l1;
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v11, p8

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v12, 0x0

    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    iget-object v2, v13, LO9/i0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v14, v2

    .line 15
    check-cast v14, Lb6/f0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v14, Lb6/f0;->k:Lb6/O;

    .line 20
    .line 21
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 25
    .line 26
    iget-object v0, v0, Lb6/O;->p:Lb6/M;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v12

    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z0;->o()Lcom/google/android/gms/internal/measurement/Y0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object/from16 v2, p4

    .line 37
    .line 38
    invoke-static {v1, v2}, Lb6/S;->x0(Lcom/google/android/gms/internal/measurement/S1;[B)Lcom/google/android/gms/internal/measurement/S1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/measurement/Y0;

    .line 43
    .line 44
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/measurement/internal/zzmf;->zzb(I)Lcom/google/android/gms/measurement/internal/zzmf;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 49
    .line 50
    if-eq v6, v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 53
    .line 54
    if-eq v6, v2, :cond_2

    .line 55
    .line 56
    if-lez v11, :cond_2

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/gms/internal/measurement/Z0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/google/android/gms/internal/measurement/b1;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T1;->f()Lcom/google/android/gms/internal/measurement/S1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/gms/internal/measurement/a1;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 101
    .line 102
    check-cast v5, Lcom/google/android/gms/internal/measurement/b1;

    .line 103
    .line 104
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/measurement/b1;->u1(Lcom/google/android/gms/internal/measurement/b1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S1;->e()Lcom/google/android/gms/internal/measurement/T1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/google/android/gms/internal/measurement/b1;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/gms/internal/measurement/Z0;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Z0;->w(Lcom/google/android/gms/internal/measurement/Z0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 133
    .line 134
    check-cast v3, Lcom/google/android/gms/internal/measurement/Z0;

    .line 135
    .line 136
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/Z0;->u(Lcom/google/android/gms/internal/measurement/Z0;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const-string v2, "\r\n"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    array-length v2, v0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_1
    if-ge v4, v2, :cond_5

    .line 156
    .line 157
    aget-object v7, v0, v4

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const-string v8, "="

    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    array-length v10, v8

    .line 174
    if-eq v10, v9, :cond_4

    .line 175
    .line 176
    iget-object v0, v14, Lb6/f0;->k:Lb6/O;

    .line 177
    .line 178
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 182
    .line 183
    const-string v2, "Invalid upload header: "

    .line 184
    .line 185
    invoke-virtual {v0, v7, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    aget-object v7, v8, v3

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    aget-object v8, v8, v9

    .line 193
    .line 194
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S1;->e()Lcom/google/android/gms/internal/measurement/T1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v3, v0

    .line 205
    check-cast v3, Lcom/google/android/gms/internal/measurement/Z0;

    .line 206
    .line 207
    new-instance v15, Lb6/l1;

    .line 208
    .line 209
    move-object v0, v15

    .line 210
    move-wide/from16 v1, p2

    .line 211
    .line 212
    move-object/from16 v4, p5

    .line 213
    .line 214
    move-wide/from16 v7, p11

    .line 215
    .line 216
    move-wide/from16 v9, p13

    .line 217
    .line 218
    move/from16 v11, p8

    .line 219
    .line 220
    invoke-direct/range {v0 .. v11}, Lb6/l1;-><init>(JLcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/measurement/internal/zzmf;JJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    return-object v15

    .line 224
    :goto_3
    iget-object v1, v14, Lb6/f0;->k:Lb6/O;

    .line 225
    .line 226
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 230
    .line 231
    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    .line 232
    .line 233
    move-object/from16 v3, p1

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v12
.end method

.method public final v0()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/f0;->p:LL5/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lb6/y;->S:Lb6/x;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "(upload_type = "

    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " AND ABS(creation_timestamp - "

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, ") > "

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ")"

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sget-object v8, Lb6/y;->R:Lb6/x;

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v10, "(upload_type != "

    .line 88
    .line 89
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "("

    .line 115
    .line 116
    const-string v2, " OR "

    .line 117
    .line 118
    invoke-static {v1, v6, v2, v0, v4}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final w0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_0
    :try_start_1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lb6/f0;

    .line 38
    .line 39
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 40
    .line 41
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 45
    .line 46
    const-string v2, "Database error"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, p2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p1
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, LC5/u;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lb6/f0;

    .line 28
    .line 29
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 30
    .line 31
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "Error deleting snapshot. appId"

    .line 39
    .line 40
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2, p1}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final y0(Ljava/lang/String;Lb6/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    invoke-static {p2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "app_id"

    .line 20
    .line 21
    iget-object v3, p2, Lb6/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    iget-object v4, p2, Lb6/n;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p2, Lb6/n;->c:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "lifetime_count"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, p2, Lb6/n;->d:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "current_bundle_count"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p2, Lb6/n;->f:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "last_fire_timestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-wide v4, p2, Lb6/n;->g:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "last_bundled_timestamp"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "last_bundled_day"

    .line 78
    .line 79
    iget-object v4, p2, Lb6/n;->h:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "last_sampled_complex_event_id"

    .line 85
    .line 86
    iget-object v4, p2, Lb6/n;->i:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "last_sampling_rate"

    .line 92
    .line 93
    iget-object v4, p2, Lb6/n;->j:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, p2, Lb6/n;->e:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "current_session_count"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iget-object p2, p2, Lb6/n;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_0

    .line 119
    .line 120
    const-wide/16 v4, 0x1

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object p2, v2

    .line 128
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 129
    .line 130
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 v4, 0x5

    .line 138
    invoke-virtual {p2, p1, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    const-wide/16 v1, -0x1

    .line 143
    .line 144
    cmp-long v4, p1, v1

    .line 145
    .line 146
    if-nez v4, :cond_1

    .line 147
    .line 148
    iget-object p1, v0, Lb6/f0;->k:Lb6/O;

    .line 149
    .line 150
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 154
    .line 155
    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    .line 156
    .line 157
    invoke-static {v3}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1, p2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    return-void

    .line 168
    :goto_1
    iget-object p2, v0, Lb6/f0;->k:Lb6/O;

    .line 169
    .line 170
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "Error storing event aggregates. appId"

    .line 178
    .line 179
    iget-object p2, p2, Lb6/O;->i:Lb6/M;

    .line 180
    .line 181
    invoke-virtual {p2, v1, v0, p1}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final z0(Landroid/content/ContentValues;)V
    .locals 9

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    const-string v1, "app_id"

    .line 6
    .line 7
    const-string v2, "consent_settings"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lb6/f0;->k:Lb6/O;

    .line 20
    .line 21
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lb6/O;->k:Lb6/M;

    .line 25
    .line 26
    const-string v3, "Value of the primary key is not set."

    .line 27
    .line 28
    invoke-static {v1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v4, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v5, "app_id = ?"

    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v2, p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v8, v4, v6

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-virtual {v3, v2, v4, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    cmp-long p1, v3, v5

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Lb6/f0;->k:Lb6/O;

    .line 68
    .line 69
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 73
    .line 74
    const-string v3, "Failed to insert/update table (got -1). key"

    .line 75
    .line 76
    invoke-static {v2}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1, v3, v4, v5}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :goto_0
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 89
    .line 90
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "Error storing into table. key"

    .line 102
    .line 103
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v1, p1}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
