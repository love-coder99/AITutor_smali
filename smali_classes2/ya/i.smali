.class public final Lya/i;
.super Lcom/google/android/gms/internal/ads/yw0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/t0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/t0;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lya/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lya/i;->c:Landroidx/camera/core/impl/t0;

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/measurement/j0;->d:Lcom/google/android/gms/internal/measurement/j0;

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p3, p4

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p2, p3, p4, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget v0, p0, Lya/i;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lya/i;->c:Landroidx/camera/core/impl/t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    check-cast v1, Lya/b0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 20
    .line 21
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "google_app_measurement_local.db"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "Failed to delete corrupted local db file"

    .line 47
    .line 48
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 64
    .line 65
    iget-object v1, v1, Lya/g0;->h:Lya/i0;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    throw v0

    .line 74
    :pswitch_0
    move-object v0, v1

    .line 75
    check-cast v0, Lya/f;

    .line 76
    .line 77
    iget-object v2, v0, Lya/f;->g:Loh/c;

    .line 78
    .line 79
    iget-wide v3, v2, Loh/c;->c:J

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    cmp-long v7, v3, v5

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v3, v2, Loh/c;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lla/a;

    .line 91
    .line 92
    check-cast v3, Lla/b;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-wide v7, v2, Loh/c;->c:J

    .line 102
    .line 103
    sub-long/2addr v3, v7

    .line 104
    const-wide/32 v7, 0x36ee80

    .line 105
    .line 106
    .line 107
    cmp-long v2, v3, v7

    .line 108
    .line 109
    if-ltz v2, :cond_3

    .line 110
    .line 111
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 115
    goto :goto_2

    .line 116
    :catch_3
    iget-object v2, v0, Lya/f;->g:Loh/c;

    .line 117
    .line 118
    iget-object v3, v2, Loh/c;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lla/a;

    .line 121
    .line 122
    check-cast v3, Lla/b;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, v2, Loh/c;->c:J

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 138
    .line 139
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lya/i0;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "google_app_measurement.db"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v4, "Failed to delete corrupted db file"

    .line 165
    .line 166
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v1, Lya/f;

    .line 176
    .line 177
    iget-object v1, v1, Lya/f;->g:Loh/c;

    .line 178
    .line 179
    iput-wide v5, v1, Loh/c;->c:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 180
    .line 181
    move-object v0, v2

    .line 182
    :goto_2
    return-object v0

    .line 183
    :catch_4
    move-exception v1

    .line 184
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "Failed to open freshly created database"

    .line 189
    .line 190
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 197
    .line 198
    const-string v1, "Database open failed"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget v0, p0, Lya/i;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lya/i;->c:Landroidx/camera/core/impl/t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lya/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lya/m1;->s(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lya/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lya/m1;->s(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    iget v0, p0, Lya/i;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lya/i;->c:Landroidx/camera/core/impl/t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lya/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, "messages"

    .line 15
    .line 16
    const-string v5, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 17
    .line 18
    const-string v6, "type,entry"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lya/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "events"

    .line 33
    .line 34
    const-string v5, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 35
    .line 36
    const-string v6, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 37
    .line 38
    sget-object v7, Lya/f;->h:[Ljava/lang/String;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    invoke-static/range {v2 .. v7}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v10, "events_snapshot"

    .line 49
    .line 50
    const-string v11, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 51
    .line 52
    const-string v12, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v9, p1

    .line 56
    invoke-static/range {v8 .. v13}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "conditional_properties"

    .line 64
    .line 65
    const-string v5, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 66
    .line 67
    const-string v6, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v10, "user_attributes"

    .line 78
    .line 79
    const-string v11, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 80
    .line 81
    const-string v12, "app_id,name,set_timestamp,value"

    .line 82
    .line 83
    sget-object v13, Lya/f;->i:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-static/range {v8 .. v13}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "apps"

    .line 93
    .line 94
    const-string v5, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 95
    .line 96
    const-string v6, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 97
    .line 98
    sget-object v7, Lya/f;->j:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-static/range {v2 .. v7}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v10, "queue"

    .line 108
    .line 109
    const-string v11, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 110
    .line 111
    const-string v12, "app_id,bundle_end_timestamp,data"

    .line 112
    .line 113
    sget-object v13, Lya/f;->l:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static/range {v8 .. v13}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v4, "raw_events_metadata"

    .line 123
    .line 124
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 125
    .line 126
    const-string v6, "app_id,metadata_fingerprint,metadata"

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static/range {v2 .. v7}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v10, "raw_events"

    .line 137
    .line 138
    const-string v11, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 139
    .line 140
    const-string v12, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 141
    .line 142
    sget-object v13, Lya/f;->k:[Ljava/lang/String;

    .line 143
    .line 144
    invoke-static/range {v8 .. v13}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v4, "event_filters"

    .line 152
    .line 153
    const-string v5, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 154
    .line 155
    const-string v6, "app_id,audience_id,filter_id,event_name,data"

    .line 156
    .line 157
    sget-object v7, Lya/f;->m:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v10, "property_filters"

    .line 167
    .line 168
    const-string v11, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 169
    .line 170
    const-string v12, "app_id,audience_id,filter_id,property_name,data"

    .line 171
    .line 172
    sget-object v13, Lya/f;->n:[Ljava/lang/String;

    .line 173
    .line 174
    invoke-static/range {v8 .. v13}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v4, "audience_filter_values"

    .line 182
    .line 183
    const-string v5, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 184
    .line 185
    const-string v6, "app_id,audience_id,current_results"

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static/range {v2 .. v7}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v10, "app2"

    .line 196
    .line 197
    const-string v11, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 198
    .line 199
    const-string v12, "app_id,first_open_count"

    .line 200
    .line 201
    sget-object v13, Lya/f;->o:[Ljava/lang/String;

    .line 202
    .line 203
    invoke-static/range {v8 .. v13}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v4, "main_event_params"

    .line 211
    .line 212
    const-string v5, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 213
    .line 214
    const-string v6, "app_id,event_id,children_to_process,main_event"

    .line 215
    .line 216
    invoke-static/range {v2 .. v7}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const-string v10, "default_event_params"

    .line 224
    .line 225
    const-string v11, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 226
    .line 227
    const-string v12, "app_id,parameters"

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static/range {v8 .. v13}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v4, "consent_settings"

    .line 238
    .line 239
    const-string v5, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 240
    .line 241
    const-string v6, "app_id,consent_state"

    .line 242
    .line 243
    sget-object v7, Lya/f;->p:[Ljava/lang/String;

    .line 244
    .line 245
    invoke-static/range {v2 .. v7}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->a()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const-string v10, "trigger_uris"

    .line 256
    .line 257
    const-string v11, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 258
    .line 259
    const-string v12, "app_id,trigger_uri,source,timestamp_millis"

    .line 260
    .line 261
    sget-object v13, Lya/f;->q:[Ljava/lang/String;

    .line 262
    .line 263
    move-object v9, p1

    .line 264
    invoke-static/range {v8 .. v13}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v4, "upload_queue"

    .line 272
    .line 273
    const-string v5, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 274
    .line 275
    const-string v6, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v3, p1

    .line 279
    invoke-static/range {v2 .. v7}, Lya/m1;->t(Lya/g0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
