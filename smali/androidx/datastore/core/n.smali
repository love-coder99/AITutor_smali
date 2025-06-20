.class public final Landroidx/datastore/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/b;
.implements Lv1/o;
.implements Lb6/P;
.implements Lc3/l;
.implements Lcom/google/android/gms/internal/ads/ku;
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/internal/consent_sdk/H;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
.implements Lcom/google/android/gms/internal/consent_sdk/G;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/material/button/a;
.implements LA6/a;
.implements Landroidx/core/view/A;
.implements Landroidx/appcompat/view/menu/l;
.implements LK6/c;
.implements LP6/f;
.implements Lcom/google/gson/internal/j;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/datastore/core/n;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Landroidx/datastore/core/D;->b:Landroidx/datastore/core/D;

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget p1, LU8/i;->history:I

    invoke-static {p1}, Landroidx/compose/runtime/o;->Q(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li5/w0;

    invoke-direct {p1}, Li5/w0;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Li5/w0;->d:Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/core/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/datastore/core/n;->b:I

    iput-object p1, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lm2/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm2/c;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm2/c;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lm2/c;->C(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm2/c;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lm2/c;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lm2/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lm2/c;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lm2/c;->C(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lm2/c;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lm2/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lm2/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lm2/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lm2/c;->C(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lm2/c;->C(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lm2/c;->C(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static j(Lm2/c;)LC5/F;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Landroidx/room/util/c;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "work_spec_id"

    .line 14
    .line 15
    const-string v6, "TEXT"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/room/util/c;

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    const-string v13, "prerequisite_id"

    .line 34
    .line 35
    const-string v14, "TEXT"

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Landroidx/room/util/d;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 65
    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v8, "CASCADE"

    .line 75
    .line 76
    const-string v9, "CASCADE"

    .line 77
    .line 78
    const-string v7, "WorkSpec"

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroidx/room/util/d;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v16, "CASCADE"

    .line 106
    .line 107
    const-string v17, "CASCADE"

    .line 108
    .line 109
    const-string v15, "WorkSpec"

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Landroidx/room/util/e;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "ASC"

    .line 134
    .line 135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "index_Dependency_work_spec_id"

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v7, v11, v8, v10, v12}, Landroidx/room/util/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v7, Landroidx/room/util/e;

    .line 153
    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v10, "index_Dependency_prerequisite_id"

    .line 171
    .line 172
    invoke-direct {v7, v10, v5, v8, v12}, Landroidx/room/util/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, Landroidx/room/util/f;

    .line 179
    .line 180
    const-string v7, "Dependency"

    .line 181
    .line 182
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7}, Landroidx/room/util/f;->a(Lm2/c;Ljava/lang/String;)Landroidx/room/util/f;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v1}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v6, "\n Found:\n"

    .line 194
    .line 195
    if-nez v4, :cond_0

    .line 196
    .line 197
    new-instance v0, LC5/F;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v2, 0x2

    .line 220
    invoke-direct {v0, v12, v1, v2}, LC5/F;-><init>(ZLjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 225
    .line 226
    const/16 v4, 0x20

    .line 227
    .line 228
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Landroidx/room/util/c;

    .line 232
    .line 233
    const-string v16, "id"

    .line 234
    .line 235
    const-string v17, "TEXT"

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v20, 0x1

    .line 240
    .line 241
    const/16 v19, 0x1

    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    move-object v14, v4

    .line 245
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v4, Landroidx/room/util/c;

    .line 252
    .line 253
    const-string v23, "state"

    .line 254
    .line 255
    const-string v24, "INTEGER"

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v27, 0x1

    .line 260
    .line 261
    const/16 v26, 0x1

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    move-object/from16 v21, v4

    .line 266
    .line 267
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 268
    .line 269
    .line 270
    const-string v5, "state"

    .line 271
    .line 272
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v4, Landroidx/room/util/c;

    .line 276
    .line 277
    const-string v16, "worker_class_name"

    .line 278
    .line 279
    const-string v17, "TEXT"

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    move-object v14, v4

    .line 283
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 284
    .line 285
    .line 286
    const-string v5, "worker_class_name"

    .line 287
    .line 288
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v4, Landroidx/room/util/c;

    .line 292
    .line 293
    const-string v16, "input_merger_class_name"

    .line 294
    .line 295
    const-string v17, "TEXT"

    .line 296
    .line 297
    move-object v14, v4

    .line 298
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 299
    .line 300
    .line 301
    const-string v5, "input_merger_class_name"

    .line 302
    .line 303
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v4, Landroidx/room/util/c;

    .line 307
    .line 308
    const-string v16, "input"

    .line 309
    .line 310
    const-string v17, "BLOB"

    .line 311
    .line 312
    move-object v14, v4

    .line 313
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 314
    .line 315
    .line 316
    const-string v5, "input"

    .line 317
    .line 318
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v4, Landroidx/room/util/c;

    .line 322
    .line 323
    const-string v16, "output"

    .line 324
    .line 325
    const-string v17, "BLOB"

    .line 326
    .line 327
    move-object v14, v4

    .line 328
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 329
    .line 330
    .line 331
    const-string v5, "output"

    .line 332
    .line 333
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v4, Landroidx/room/util/c;

    .line 337
    .line 338
    const-string v16, "initial_delay"

    .line 339
    .line 340
    const-string v17, "INTEGER"

    .line 341
    .line 342
    move-object v14, v4

    .line 343
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 344
    .line 345
    .line 346
    const-string v5, "initial_delay"

    .line 347
    .line 348
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v4, Landroidx/room/util/c;

    .line 352
    .line 353
    const-string v16, "interval_duration"

    .line 354
    .line 355
    const-string v17, "INTEGER"

    .line 356
    .line 357
    move-object v14, v4

    .line 358
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 359
    .line 360
    .line 361
    const-string v5, "interval_duration"

    .line 362
    .line 363
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v4, Landroidx/room/util/c;

    .line 367
    .line 368
    const-string v16, "flex_duration"

    .line 369
    .line 370
    const-string v17, "INTEGER"

    .line 371
    .line 372
    move-object v14, v4

    .line 373
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 374
    .line 375
    .line 376
    const-string v5, "flex_duration"

    .line 377
    .line 378
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v4, Landroidx/room/util/c;

    .line 382
    .line 383
    const-string v16, "run_attempt_count"

    .line 384
    .line 385
    const-string v17, "INTEGER"

    .line 386
    .line 387
    move-object v14, v4

    .line 388
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 389
    .line 390
    .line 391
    const-string v5, "run_attempt_count"

    .line 392
    .line 393
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v4, Landroidx/room/util/c;

    .line 397
    .line 398
    const-string v16, "backoff_policy"

    .line 399
    .line 400
    const-string v17, "INTEGER"

    .line 401
    .line 402
    move-object v14, v4

    .line 403
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 404
    .line 405
    .line 406
    const-string v5, "backoff_policy"

    .line 407
    .line 408
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v4, Landroidx/room/util/c;

    .line 412
    .line 413
    const-string v16, "backoff_delay_duration"

    .line 414
    .line 415
    const-string v17, "INTEGER"

    .line 416
    .line 417
    move-object v14, v4

    .line 418
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 419
    .line 420
    .line 421
    const-string v5, "backoff_delay_duration"

    .line 422
    .line 423
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v4, Landroidx/room/util/c;

    .line 427
    .line 428
    const-string v16, "last_enqueue_time"

    .line 429
    .line 430
    const-string v17, "INTEGER"

    .line 431
    .line 432
    const-string v18, "-1"

    .line 433
    .line 434
    move-object v14, v4

    .line 435
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 436
    .line 437
    .line 438
    const-string v5, "last_enqueue_time"

    .line 439
    .line 440
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v4, Landroidx/room/util/c;

    .line 444
    .line 445
    const-string v16, "minimum_retention_duration"

    .line 446
    .line 447
    const-string v17, "INTEGER"

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    move-object v14, v4

    .line 452
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 453
    .line 454
    .line 455
    const-string v7, "minimum_retention_duration"

    .line 456
    .line 457
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    new-instance v4, Landroidx/room/util/c;

    .line 461
    .line 462
    const-string v16, "schedule_requested_at"

    .line 463
    .line 464
    const-string v17, "INTEGER"

    .line 465
    .line 466
    move-object v14, v4

    .line 467
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 468
    .line 469
    .line 470
    const-string v7, "schedule_requested_at"

    .line 471
    .line 472
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v4, Landroidx/room/util/c;

    .line 476
    .line 477
    const-string v16, "run_in_foreground"

    .line 478
    .line 479
    const-string v17, "INTEGER"

    .line 480
    .line 481
    move-object v14, v4

    .line 482
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 483
    .line 484
    .line 485
    const-string v8, "run_in_foreground"

    .line 486
    .line 487
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v4, Landroidx/room/util/c;

    .line 491
    .line 492
    const-string v16, "out_of_quota_policy"

    .line 493
    .line 494
    const-string v17, "INTEGER"

    .line 495
    .line 496
    move-object v14, v4

    .line 497
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 498
    .line 499
    .line 500
    const-string v8, "out_of_quota_policy"

    .line 501
    .line 502
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v4, Landroidx/room/util/c;

    .line 506
    .line 507
    const-string v16, "period_count"

    .line 508
    .line 509
    const-string v17, "INTEGER"

    .line 510
    .line 511
    const-string v18, "0"

    .line 512
    .line 513
    move-object v14, v4

    .line 514
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 515
    .line 516
    .line 517
    const-string v8, "period_count"

    .line 518
    .line 519
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    new-instance v4, Landroidx/room/util/c;

    .line 523
    .line 524
    const-string v16, "generation"

    .line 525
    .line 526
    const-string v17, "INTEGER"

    .line 527
    .line 528
    const-string v18, "0"

    .line 529
    .line 530
    move-object v14, v4

    .line 531
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 532
    .line 533
    .line 534
    const-string v8, "generation"

    .line 535
    .line 536
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    new-instance v4, Landroidx/room/util/c;

    .line 540
    .line 541
    const-string v16, "next_schedule_time_override"

    .line 542
    .line 543
    const-string v17, "INTEGER"

    .line 544
    .line 545
    const-string v18, "9223372036854775807"

    .line 546
    .line 547
    move-object v14, v4

    .line 548
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 549
    .line 550
    .line 551
    const-string v10, "next_schedule_time_override"

    .line 552
    .line 553
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    new-instance v4, Landroidx/room/util/c;

    .line 557
    .line 558
    const-string v16, "next_schedule_time_override_generation"

    .line 559
    .line 560
    const-string v17, "INTEGER"

    .line 561
    .line 562
    const-string v18, "0"

    .line 563
    .line 564
    move-object v14, v4

    .line 565
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 566
    .line 567
    .line 568
    const-string v10, "next_schedule_time_override_generation"

    .line 569
    .line 570
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v4, Landroidx/room/util/c;

    .line 574
    .line 575
    const-string v16, "stop_reason"

    .line 576
    .line 577
    const-string v17, "INTEGER"

    .line 578
    .line 579
    const-string v18, "-256"

    .line 580
    .line 581
    move-object v14, v4

    .line 582
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 583
    .line 584
    .line 585
    const-string v10, "stop_reason"

    .line 586
    .line 587
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance v4, Landroidx/room/util/c;

    .line 591
    .line 592
    const-string v16, "trace_tag"

    .line 593
    .line 594
    const-string v17, "TEXT"

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    move-object v14, v4

    .line 601
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 602
    .line 603
    .line 604
    const-string v10, "trace_tag"

    .line 605
    .line 606
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    new-instance v4, Landroidx/room/util/c;

    .line 610
    .line 611
    const-string v16, "required_network_type"

    .line 612
    .line 613
    const-string v17, "INTEGER"

    .line 614
    .line 615
    const/16 v19, 0x1

    .line 616
    .line 617
    move-object v14, v4

    .line 618
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 619
    .line 620
    .line 621
    const-string v10, "required_network_type"

    .line 622
    .line 623
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    new-instance v4, Landroidx/room/util/c;

    .line 627
    .line 628
    const-string v16, "required_network_request"

    .line 629
    .line 630
    const-string v17, "BLOB"

    .line 631
    .line 632
    const-string v18, "x\'\'"

    .line 633
    .line 634
    move-object v14, v4

    .line 635
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 636
    .line 637
    .line 638
    const-string v10, "required_network_request"

    .line 639
    .line 640
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v4, Landroidx/room/util/c;

    .line 644
    .line 645
    const-string v16, "requires_charging"

    .line 646
    .line 647
    const-string v17, "INTEGER"

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    move-object v14, v4

    .line 652
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 653
    .line 654
    .line 655
    const-string v10, "requires_charging"

    .line 656
    .line 657
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    new-instance v4, Landroidx/room/util/c;

    .line 661
    .line 662
    const-string v16, "requires_device_idle"

    .line 663
    .line 664
    const-string v17, "INTEGER"

    .line 665
    .line 666
    move-object v14, v4

    .line 667
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 668
    .line 669
    .line 670
    const-string v10, "requires_device_idle"

    .line 671
    .line 672
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    new-instance v4, Landroidx/room/util/c;

    .line 676
    .line 677
    const-string v16, "requires_battery_not_low"

    .line 678
    .line 679
    const-string v17, "INTEGER"

    .line 680
    .line 681
    move-object v14, v4

    .line 682
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 683
    .line 684
    .line 685
    const-string v10, "requires_battery_not_low"

    .line 686
    .line 687
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    new-instance v4, Landroidx/room/util/c;

    .line 691
    .line 692
    const-string v16, "requires_storage_not_low"

    .line 693
    .line 694
    const-string v17, "INTEGER"

    .line 695
    .line 696
    move-object v14, v4

    .line 697
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 698
    .line 699
    .line 700
    const-string v10, "requires_storage_not_low"

    .line 701
    .line 702
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    new-instance v4, Landroidx/room/util/c;

    .line 706
    .line 707
    const-string v16, "trigger_content_update_delay"

    .line 708
    .line 709
    const-string v17, "INTEGER"

    .line 710
    .line 711
    move-object v14, v4

    .line 712
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 713
    .line 714
    .line 715
    const-string v10, "trigger_content_update_delay"

    .line 716
    .line 717
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    new-instance v4, Landroidx/room/util/c;

    .line 721
    .line 722
    const-string v16, "trigger_max_content_delay"

    .line 723
    .line 724
    const-string v17, "INTEGER"

    .line 725
    .line 726
    move-object v14, v4

    .line 727
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 728
    .line 729
    .line 730
    const-string v10, "trigger_max_content_delay"

    .line 731
    .line 732
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    new-instance v4, Landroidx/room/util/c;

    .line 736
    .line 737
    const-string v16, "content_uri_triggers"

    .line 738
    .line 739
    const-string v17, "BLOB"

    .line 740
    .line 741
    move-object v14, v4

    .line 742
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 743
    .line 744
    .line 745
    const-string v10, "content_uri_triggers"

    .line 746
    .line 747
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    new-instance v4, Ljava/util/HashSet;

    .line 751
    .line 752
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 753
    .line 754
    .line 755
    new-instance v10, Ljava/util/HashSet;

    .line 756
    .line 757
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 758
    .line 759
    .line 760
    new-instance v11, Landroidx/room/util/e;

    .line 761
    .line 762
    filled-new-array {v7}, [Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    filled-new-array {v9}, [Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 779
    .line 780
    invoke-direct {v11, v15, v7, v14, v12}, Landroidx/room/util/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    new-instance v7, Landroidx/room/util/e;

    .line 787
    .line 788
    filled-new-array {v5}, [Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    filled-new-array {v9}, [Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 805
    .line 806
    invoke-direct {v7, v14, v5, v11, v12}, Landroidx/room/util/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    new-instance v5, Landroidx/room/util/f;

    .line 813
    .line 814
    const-string v7, "WorkSpec"

    .line 815
    .line 816
    invoke-direct {v5, v7, v1, v4, v10}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v7}, Landroidx/room/util/f;->a(Lm2/c;Ljava/lang/String;)Landroidx/room/util/f;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v5, v1}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-nez v4, :cond_1

    .line 828
    .line 829
    new-instance v0, LC5/F;

    .line 830
    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 834
    .line 835
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/4 v2, 0x2

    .line 852
    invoke-direct {v0, v12, v1, v2}, LC5/F;-><init>(ZLjava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 857
    .line 858
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 859
    .line 860
    .line 861
    new-instance v4, Landroidx/room/util/c;

    .line 862
    .line 863
    const/16 v19, 0x1

    .line 864
    .line 865
    const/4 v15, 0x1

    .line 866
    const-string v16, "tag"

    .line 867
    .line 868
    const-string v17, "TEXT"

    .line 869
    .line 870
    const/16 v18, 0x0

    .line 871
    .line 872
    const/16 v20, 0x1

    .line 873
    .line 874
    move-object v14, v4

    .line 875
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 876
    .line 877
    .line 878
    const-string v5, "tag"

    .line 879
    .line 880
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    new-instance v4, Landroidx/room/util/c;

    .line 884
    .line 885
    const/4 v15, 0x2

    .line 886
    const-string v16, "work_spec_id"

    .line 887
    .line 888
    const-string v17, "TEXT"

    .line 889
    .line 890
    move-object v14, v4

    .line 891
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    new-instance v4, Ljava/util/HashSet;

    .line 898
    .line 899
    const/4 v5, 0x1

    .line 900
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 901
    .line 902
    .line 903
    new-instance v7, Landroidx/room/util/d;

    .line 904
    .line 905
    filled-new-array {v3}, [Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v18

    .line 913
    filled-new-array {v13}, [Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v19

    .line 921
    const-string v16, "CASCADE"

    .line 922
    .line 923
    const-string v17, "CASCADE"

    .line 924
    .line 925
    const-string v15, "WorkSpec"

    .line 926
    .line 927
    move-object v14, v7

    .line 928
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    new-instance v7, Ljava/util/HashSet;

    .line 935
    .line 936
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 937
    .line 938
    .line 939
    new-instance v10, Landroidx/room/util/e;

    .line 940
    .line 941
    filled-new-array {v3}, [Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    filled-new-array {v9}, [Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    const-string v15, "index_WorkTag_work_spec_id"

    .line 958
    .line 959
    invoke-direct {v10, v15, v11, v14, v12}, Landroidx/room/util/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    new-instance v10, Landroidx/room/util/f;

    .line 966
    .line 967
    const-string v11, "WorkTag"

    .line 968
    .line 969
    invoke-direct {v10, v11, v1, v4, v7}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v11}, Landroidx/room/util/f;->a(Lm2/c;Ljava/lang/String;)Landroidx/room/util/f;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v10, v1}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-nez v4, :cond_2

    .line 981
    .line 982
    new-instance v0, LC5/F;

    .line 983
    .line 984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 987
    .line 988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const/4 v2, 0x2

    .line 1005
    invoke-direct {v0, v12, v1, v2}, LC5/F;-><init>(ZLjava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1010
    .line 1011
    const/4 v4, 0x3

    .line 1012
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v4, Landroidx/room/util/c;

    .line 1016
    .line 1017
    const/16 v19, 0x1

    .line 1018
    .line 1019
    const/4 v15, 0x1

    .line 1020
    const-string v16, "work_spec_id"

    .line 1021
    .line 1022
    const-string v17, "TEXT"

    .line 1023
    .line 1024
    const/16 v18, 0x0

    .line 1025
    .line 1026
    const/16 v20, 0x1

    .line 1027
    .line 1028
    move-object v14, v4

    .line 1029
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    new-instance v4, Landroidx/room/util/c;

    .line 1036
    .line 1037
    const/16 v26, 0x1

    .line 1038
    .line 1039
    const/16 v22, 0x2

    .line 1040
    .line 1041
    const-string v23, "generation"

    .line 1042
    .line 1043
    const-string v24, "INTEGER"

    .line 1044
    .line 1045
    const-string v25, "0"

    .line 1046
    .line 1047
    const/16 v27, 0x1

    .line 1048
    .line 1049
    move-object/from16 v21, v4

    .line 1050
    .line 1051
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    new-instance v4, Landroidx/room/util/c;

    .line 1058
    .line 1059
    const/4 v15, 0x0

    .line 1060
    const-string v16, "system_id"

    .line 1061
    .line 1062
    const-string v17, "INTEGER"

    .line 1063
    .line 1064
    move-object v14, v4

    .line 1065
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1066
    .line 1067
    .line 1068
    const-string v7, "system_id"

    .line 1069
    .line 1070
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    new-instance v4, Ljava/util/HashSet;

    .line 1074
    .line 1075
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v7, Landroidx/room/util/d;

    .line 1079
    .line 1080
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v18

    .line 1088
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v19

    .line 1096
    const-string v16, "CASCADE"

    .line 1097
    .line 1098
    const-string v17, "CASCADE"

    .line 1099
    .line 1100
    const-string v15, "WorkSpec"

    .line 1101
    .line 1102
    move-object v14, v7

    .line 1103
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    new-instance v7, Ljava/util/HashSet;

    .line 1110
    .line 1111
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v8, Landroidx/room/util/f;

    .line 1115
    .line 1116
    const-string v10, "SystemIdInfo"

    .line 1117
    .line 1118
    invoke-direct {v8, v10, v1, v4, v7}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0, v10}, Landroidx/room/util/f;->a(Lm2/c;Ljava/lang/String;)Landroidx/room/util/f;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v8, v1}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-nez v4, :cond_3

    .line 1130
    .line 1131
    new-instance v0, LC5/F;

    .line 1132
    .line 1133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1136
    .line 1137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const/4 v2, 0x2

    .line 1154
    invoke-direct {v0, v12, v1, v2}, LC5/F;-><init>(ZLjava/lang/String;I)V

    .line 1155
    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1159
    .line 1160
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v4, Landroidx/room/util/c;

    .line 1164
    .line 1165
    const/16 v19, 0x1

    .line 1166
    .line 1167
    const/4 v15, 0x1

    .line 1168
    const-string v16, "name"

    .line 1169
    .line 1170
    const-string v17, "TEXT"

    .line 1171
    .line 1172
    const/16 v18, 0x0

    .line 1173
    .line 1174
    const/16 v20, 0x1

    .line 1175
    .line 1176
    move-object v14, v4

    .line 1177
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1178
    .line 1179
    .line 1180
    const-string v7, "name"

    .line 1181
    .line 1182
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    new-instance v4, Landroidx/room/util/c;

    .line 1186
    .line 1187
    const/4 v15, 0x2

    .line 1188
    const-string v16, "work_spec_id"

    .line 1189
    .line 1190
    const-string v17, "TEXT"

    .line 1191
    .line 1192
    move-object v14, v4

    .line 1193
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    new-instance v4, Ljava/util/HashSet;

    .line 1200
    .line 1201
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v7, Landroidx/room/util/d;

    .line 1205
    .line 1206
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v18

    .line 1214
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v19

    .line 1222
    const-string v16, "CASCADE"

    .line 1223
    .line 1224
    const-string v17, "CASCADE"

    .line 1225
    .line 1226
    const-string v15, "WorkSpec"

    .line 1227
    .line 1228
    move-object v14, v7

    .line 1229
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    new-instance v7, Ljava/util/HashSet;

    .line 1236
    .line 1237
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v8, Landroidx/room/util/e;

    .line 1241
    .line 1242
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    const-string v11, "index_WorkName_work_spec_id"

    .line 1259
    .line 1260
    invoke-direct {v8, v11, v10, v9, v12}, Landroidx/room/util/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    new-instance v8, Landroidx/room/util/f;

    .line 1267
    .line 1268
    const-string v9, "WorkName"

    .line 1269
    .line 1270
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v0, v9}, Landroidx/room/util/f;->a(Lm2/c;Ljava/lang/String;)Landroidx/room/util/f;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v8, v1}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-nez v4, :cond_4

    .line 1282
    .line 1283
    new-instance v0, LC5/F;

    .line 1284
    .line 1285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1288
    .line 1289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const/4 v2, 0x2

    .line 1306
    invoke-direct {v0, v12, v1, v2}, LC5/F;-><init>(ZLjava/lang/String;I)V

    .line 1307
    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1311
    .line 1312
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v4, Landroidx/room/util/c;

    .line 1316
    .line 1317
    const/16 v19, 0x1

    .line 1318
    .line 1319
    const/4 v15, 0x1

    .line 1320
    const-string v16, "work_spec_id"

    .line 1321
    .line 1322
    const-string v17, "TEXT"

    .line 1323
    .line 1324
    const/16 v18, 0x0

    .line 1325
    .line 1326
    const/16 v20, 0x1

    .line 1327
    .line 1328
    move-object v14, v4

    .line 1329
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    new-instance v4, Landroidx/room/util/c;

    .line 1336
    .line 1337
    const/16 v26, 0x1

    .line 1338
    .line 1339
    const/16 v22, 0x0

    .line 1340
    .line 1341
    const-string v23, "progress"

    .line 1342
    .line 1343
    const-string v24, "BLOB"

    .line 1344
    .line 1345
    const/16 v25, 0x0

    .line 1346
    .line 1347
    const/16 v27, 0x1

    .line 1348
    .line 1349
    move-object/from16 v21, v4

    .line 1350
    .line 1351
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1352
    .line 1353
    .line 1354
    const-string v7, "progress"

    .line 1355
    .line 1356
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    new-instance v4, Ljava/util/HashSet;

    .line 1360
    .line 1361
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v7, Landroidx/room/util/d;

    .line 1365
    .line 1366
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v18

    .line 1374
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v19

    .line 1382
    const-string v16, "CASCADE"

    .line 1383
    .line 1384
    const-string v17, "CASCADE"

    .line 1385
    .line 1386
    const-string v15, "WorkSpec"

    .line 1387
    .line 1388
    move-object v14, v7

    .line 1389
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    new-instance v3, Ljava/util/HashSet;

    .line 1396
    .line 1397
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v7, Landroidx/room/util/f;

    .line 1401
    .line 1402
    const-string v8, "WorkProgress"

    .line 1403
    .line 1404
    invoke-direct {v7, v8, v1, v4, v3}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0, v8}, Landroidx/room/util/f;->a(Lm2/c;Ljava/lang/String;)Landroidx/room/util/f;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-virtual {v7, v1}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-nez v3, :cond_5

    .line 1416
    .line 1417
    new-instance v0, LC5/F;

    .line 1418
    .line 1419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1422
    .line 1423
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const/4 v2, 0x2

    .line 1440
    invoke-direct {v0, v12, v1, v2}, LC5/F;-><init>(ZLjava/lang/String;I)V

    .line 1441
    .line 1442
    .line 1443
    return-object v0

    .line 1444
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1445
    .line 1446
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v2, Landroidx/room/util/c;

    .line 1450
    .line 1451
    const/16 v18, 0x1

    .line 1452
    .line 1453
    const/4 v14, 0x1

    .line 1454
    const-string v15, "key"

    .line 1455
    .line 1456
    const-string v16, "TEXT"

    .line 1457
    .line 1458
    const/16 v17, 0x0

    .line 1459
    .line 1460
    const/16 v19, 0x1

    .line 1461
    .line 1462
    move-object v13, v2

    .line 1463
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1464
    .line 1465
    .line 1466
    const-string v3, "key"

    .line 1467
    .line 1468
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    new-instance v2, Landroidx/room/util/c;

    .line 1472
    .line 1473
    const/16 v18, 0x0

    .line 1474
    .line 1475
    const/4 v14, 0x0

    .line 1476
    const-string v15, "long_value"

    .line 1477
    .line 1478
    const-string v16, "INTEGER"

    .line 1479
    .line 1480
    move-object v13, v2

    .line 1481
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1482
    .line 1483
    .line 1484
    const-string v3, "long_value"

    .line 1485
    .line 1486
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    new-instance v2, Ljava/util/HashSet;

    .line 1490
    .line 1491
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v3, Ljava/util/HashSet;

    .line 1495
    .line 1496
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v4, Landroidx/room/util/f;

    .line 1500
    .line 1501
    const-string v7, "Preference"

    .line 1502
    .line 1503
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0, v7}, Landroidx/room/util/f;->a(Lm2/c;Ljava/lang/String;)Landroidx/room/util/f;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v4, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-nez v1, :cond_6

    .line 1515
    .line 1516
    new-instance v1, LC5/F;

    .line 1517
    .line 1518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1521
    .line 1522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    const/4 v2, 0x2

    .line 1539
    invoke-direct {v1, v12, v0, v2}, LC5/F;-><init>(ZLjava/lang/String;I)V

    .line 1540
    .line 1541
    .line 1542
    return-object v1

    .line 1543
    :cond_6
    new-instance v0, LC5/F;

    .line 1544
    .line 1545
    const/4 v1, 0x0

    .line 1546
    const/4 v2, 0x2

    .line 1547
    invoke-direct {v0, v5, v1, v2}, LC5/F;-><init>(ZLjava/lang/String;I)V

    .line 1548
    .line 1549
    .line 1550
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    check-cast v0, LP6/e;

    invoke-virtual {v0}, LP6/e;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/a;

    .line 2
    check-cast v0, Lcom/google/android/play/core/integrity/d;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/a;-><init>(Lcom/google/android/play/core/integrity/d;)V

    return-object v1
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/d;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/d;->s(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/n;->d()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/core/n;->d()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public d()S
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v1, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LB2/n;

    .line 12
    .line 13
    iget-object v1, v1, LB2/n;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Li5/w0;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "_emulatorLiveAds"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Li5/w0;->d:Ljava/util/HashSet;

    .line 34
    .line 35
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public g(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public i()Landroidx/datastore/core/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/T;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/core/B;

    .line 10
    .line 11
    return-object v0
.end method

.method public k(Landroidx/datastore/core/B;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/T;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/datastore/core/B;

    .line 11
    .line 12
    instance-of v3, v2, Landroidx/datastore/core/w;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v3, Landroidx/datastore/core/D;->b:Landroidx/datastore/core/D;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    if-eqz v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of v3, v2, Landroidx/datastore/core/d;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v3, v2, Landroidx/datastore/core/B;->a:I

    .line 32
    .line 33
    iget v4, p1, Landroidx/datastore/core/B;->a:I

    .line 34
    .line 35
    if-le v4, v3, :cond_4

    .line 36
    .line 37
    :goto_1
    move-object v2, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    instance-of v3, v2, Landroidx/datastore/core/s;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public l(Landroid/view/View;Landroidx/core/view/K0;)Landroidx/core/view/K0;
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/core/view/K0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Landroidx/core/view/K0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, Landroidx/core/view/K0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2}, Landroidx/core/view/K0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e(Landroidx/core/view/K0;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/core/view/G0;->k()Ll1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ll1/c;->e:Ll1/c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ll1/c;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/core/view/G0;->c()Landroidx/core/view/K0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/core/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "\' with no args"

    .line 7
    .line 8
    const-string v1, "Failed to invoke constructor \'"

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lp8/c;->a:LEa/l;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catch_1
    move-exception v3

    .line 32
    new-instance v4, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lp8/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :catch_2
    move-exception v3

    .line 62
    new-instance v4, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lp8/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Class;

    .line 90
    .line 91
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/r;->a:Lcom/google/gson/internal/r;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 97
    return-object v0

    .line 98
    :catch_3
    move-exception v1

    .line 99
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "Unable to create instance of "

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public n(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb6/Z;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lb6/f0;

    .line 21
    .line 22
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 23
    .line 24
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lb6/O;->o:Lb6/M;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p1, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lb6/f0;

    .line 35
    .line 36
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 37
    .line 38
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lb6/O;->m:Lb6/M;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p5, :cond_2

    .line 45
    .line 46
    iget-object p1, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lb6/f0;

    .line 49
    .line 50
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 51
    .line 52
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lb6/O;->n:Lb6/M;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lb6/f0;

    .line 61
    .line 62
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 63
    .line 64
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lb6/O;->l:Lb6/M;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lb6/f0;

    .line 73
    .line 74
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 75
    .line 76
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lb6/O;->q:Lb6/M;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-object p1, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lb6/f0;

    .line 87
    .line 88
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 89
    .line 90
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lb6/O;->j:Lb6/M;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez p5, :cond_6

    .line 97
    .line 98
    iget-object p1, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lb6/f0;

    .line 101
    .line 102
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 103
    .line 104
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lb6/O;->k:Lb6/M;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p1, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lb6/f0;

    .line 113
    .line 114
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 115
    .line 116
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p1, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lb6/f0;

    .line 125
    .line 126
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 127
    .line 128
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lb6/O;->p:Lb6/M;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x0

    .line 138
    if-eq p4, v1, :cond_a

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-eq p4, v2, :cond_9

    .line 142
    .line 143
    if-eq p4, v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p4, p2, p5, p3}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p2, p4, p3}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1, p3, p2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/J;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/J;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/consent_sdk/J;->g:Z

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/n;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/navigation/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public open(Ljava/lang/String;)Lk2/a;
    .locals 1

    .line 1
    new-instance p1, Landroidx/room/driver/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll2/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ll2/c;->getWritableDatabase()Ll2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Landroidx/room/driver/a;-><init>(Ll2/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public skip(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v0

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    sub-long/2addr v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method

.method public zza()Lcom/google/common/util/concurrent/d;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->d:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->b4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/ze;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ze;->W:Lcom/google/android/gms/internal/ads/ZA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/d;

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/core/n;->b:I

    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    check-cast v0, LK6/c;

    invoke-interface {v0}, LK6/c;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/appupdate/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/F;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 13
    iget-object v1, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/c;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/d;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 15
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Nh;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/kv;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/kv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Nh;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Nh;->c1(Lcom/google/android/gms/ads/nonagon/signalgeneration/s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
