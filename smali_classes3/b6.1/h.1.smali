.class public final Lb6/h;
.super Lcom/google/android/gms/internal/ads/Qr;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LO9/i0;


# direct methods
.method public constructor <init>(Lb6/H;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb6/h;->b:I

    .line 2
    iput-object p1, p0, Lb6/h;->c:LO9/i0;

    const-string p1, "google_app_measurement_local.db"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Qr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lb6/i;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/h;->b:I

    .line 1
    iput-object p1, p0, Lb6/h;->c:LO9/i0;

    const-string p1, "google_app_measurement.db"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Qr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget v0, p0, Lb6/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, Lb6/h;->c:LO9/i0;

    .line 12
    .line 13
    check-cast v0, Lb6/H;

    .line 14
    .line 15
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lb6/f0;

    .line 18
    .line 19
    iget-object v2, v1, Lb6/f0;->k:Lb6/O;

    .line 20
    .line 21
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "Opening the local database failed, dropping and recreating it"

    .line 25
    .line 26
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lb6/M;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lb6/f0;->b:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "google_app_measurement_local.db"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lb6/f0;->k:Lb6/O;

    .line 46
    .line 47
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "Failed to delete corrupted local db file"

    .line 51
    .line 52
    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lb6/f0;

    .line 66
    .line 67
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 68
    .line 69
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 73
    .line 74
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lb6/h;->c:LO9/i0;

    .line 84
    .line 85
    check-cast v0, Lb6/i;

    .line 86
    .line 87
    iget-object v1, v0, Lb6/i;->h:LC7/b;

    .line 88
    .line 89
    iget-object v2, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lb6/f0;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v3, v1, LC7/b;->c:J

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    cmp-long v7, v3, v5

    .line 101
    .line 102
    if-nez v7, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v3, v1, LC7/b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LL5/a;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-wide v7, v1, LC7/b;->c:J

    .line 117
    .line 118
    sub-long/2addr v3, v7

    .line 119
    const-wide/32 v7, 0x36ee80

    .line 120
    .line 121
    .line 122
    cmp-long v1, v3, v7

    .line 123
    .line 124
    if-ltz v1, :cond_3

    .line 125
    .line 126
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 130
    goto :goto_2

    .line 131
    :catch_3
    iget-object v0, v0, Lb6/i;->h:LC7/b;

    .line 132
    .line 133
    iget-object v1, v0, LC7/b;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LL5/a;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iput-wide v3, v0, LC7/b;->c:J

    .line 145
    .line 146
    iget-object v1, v2, Lb6/f0;->k:Lb6/O;

    .line 147
    .line 148
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 152
    .line 153
    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lb6/M;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, Lb6/f0;->b:Landroid/content/Context;

    .line 159
    .line 160
    const-string v3, "google_app_measurement.db"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    iget-object v1, v2, Lb6/f0;->k:Lb6/O;

    .line 173
    .line 174
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "Failed to delete corrupted db file"

    .line 178
    .line 179
    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v4}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-wide v5, v0, LC7/b;->c:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 189
    .line 190
    move-object v0, v1

    .line 191
    :goto_2
    return-object v0

    .line 192
    :catch_4
    move-exception v0

    .line 193
    iget-object v1, v2, Lb6/f0;->k:Lb6/O;

    .line 194
    .line 195
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "Failed to open freshly created database"

    .line 199
    .line 200
    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 207
    .line 208
    const-string v1, "Database open failed"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Lb6/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/h;->c:LO9/i0;

    .line 7
    .line 8
    check-cast v0, Lb6/H;

    .line 9
    .line 10
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb6/f0;

    .line 13
    .line 14
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 15
    .line 16
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lb6/p0;->g(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lb6/h;->c:LO9/i0;

    .line 24
    .line 25
    check-cast v0, Lb6/i;

    .line 26
    .line 27
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lb6/f0;

    .line 30
    .line 31
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 32
    .line 33
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lb6/p0;->g(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, Lb6/h;->b:I

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget v0, p0, Lb6/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/h;->c:LO9/i0;

    .line 7
    .line 8
    check-cast v0, Lb6/H;

    .line 9
    .line 10
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb6/f0;

    .line 13
    .line 14
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 15
    .line 16
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lb6/H;->h:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "messages"

    .line 22
    .line 23
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 24
    .line 25
    const-string v5, "type,entry"

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lb6/h;->c:LO9/i0;

    .line 33
    .line 34
    check-cast v0, Lb6/i;

    .line 35
    .line 36
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb6/f0;

    .line 39
    .line 40
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 41
    .line 42
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lb6/i;->i:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 48
    .line 49
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 50
    .line 51
    const-string v3, "events"

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v1 .. v6}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 58
    .line 59
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 60
    .line 61
    .line 62
    const-string v10, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 63
    .line 64
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 65
    .line 66
    const-string v9, "events_snapshot"

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v7, v0

    .line 70
    move-object v8, p1

    .line 71
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 75
    .line 76
    .line 77
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 78
    .line 79
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 80
    .line 81
    const-string v9, "conditional_properties"

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v7, v0

    .line 85
    move-object v8, p1

    .line 86
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 90
    .line 91
    .line 92
    sget-object v12, Lb6/i;->k:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 95
    .line 96
    const-string v11, "app_id,name,set_timestamp,value"

    .line 97
    .line 98
    const-string v9, "user_attributes"

    .line 99
    .line 100
    move-object v7, v0

    .line 101
    move-object v8, p1

    .line 102
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Lb6/i;->l:[Ljava/lang/String;

    .line 109
    .line 110
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 111
    .line 112
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 113
    .line 114
    const-string v9, "apps"

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    move-object v8, p1

    .line 118
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 122
    .line 123
    .line 124
    sget-object v12, Lb6/i;->n:[Ljava/lang/String;

    .line 125
    .line 126
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 127
    .line 128
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 129
    .line 130
    const-string v9, "queue"

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    move-object v8, p1

    .line 134
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 138
    .line 139
    .line 140
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 141
    .line 142
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 143
    .line 144
    const-string v9, "raw_events_metadata"

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v7, v0

    .line 148
    move-object v8, p1

    .line 149
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Lb6/i;->m:[Ljava/lang/String;

    .line 156
    .line 157
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 158
    .line 159
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 160
    .line 161
    const-string v9, "raw_events"

    .line 162
    .line 163
    move-object v7, v0

    .line 164
    move-object v8, p1

    .line 165
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 169
    .line 170
    .line 171
    sget-object v12, Lb6/i;->o:[Ljava/lang/String;

    .line 172
    .line 173
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 174
    .line 175
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 176
    .line 177
    const-string v9, "event_filters"

    .line 178
    .line 179
    move-object v7, v0

    .line 180
    move-object v8, p1

    .line 181
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 185
    .line 186
    .line 187
    sget-object v12, Lb6/i;->p:[Ljava/lang/String;

    .line 188
    .line 189
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 190
    .line 191
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 192
    .line 193
    const-string v9, "property_filters"

    .line 194
    .line 195
    move-object v7, v0

    .line 196
    move-object v8, p1

    .line 197
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 201
    .line 202
    .line 203
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 204
    .line 205
    const-string v11, "app_id,audience_id,current_results"

    .line 206
    .line 207
    const-string v9, "audience_filter_values"

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    move-object v7, v0

    .line 211
    move-object v8, p1

    .line 212
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 216
    .line 217
    .line 218
    sget-object v12, Lb6/i;->q:[Ljava/lang/String;

    .line 219
    .line 220
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 221
    .line 222
    const-string v11, "app_id,first_open_count"

    .line 223
    .line 224
    const-string v9, "app2"

    .line 225
    .line 226
    move-object v7, v0

    .line 227
    move-object v8, p1

    .line 228
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 232
    .line 233
    .line 234
    const-string v9, "main_event_params"

    .line 235
    .line 236
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 237
    .line 238
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    move-object v7, v0

    .line 242
    move-object v8, p1

    .line 243
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 247
    .line 248
    .line 249
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 250
    .line 251
    const-string v11, "app_id,parameters"

    .line 252
    .line 253
    const-string v9, "default_event_params"

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    move-object v7, v0

    .line 257
    move-object v8, p1

    .line 258
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 262
    .line 263
    .line 264
    sget-object v12, Lb6/i;->r:[Ljava/lang/String;

    .line 265
    .line 266
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 267
    .line 268
    const-string v11, "app_id,consent_state"

    .line 269
    .line 270
    const-string v9, "consent_settings"

    .line 271
    .line 272
    move-object v7, v0

    .line 273
    move-object v8, p1

    .line 274
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->b()V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 281
    .line 282
    .line 283
    sget-object v12, Lb6/i;->s:[Ljava/lang/String;

    .line 284
    .line 285
    const-string v10, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 286
    .line 287
    const-string v11, "app_id,trigger_uri,source,timestamp_millis"

    .line 288
    .line 289
    const-string v9, "trigger_uris"

    .line 290
    .line 291
    move-object v7, v0

    .line 292
    move-object v8, p1

    .line 293
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 297
    .line 298
    .line 299
    sget-object v12, Lb6/i;->j:[Ljava/lang/String;

    .line 300
    .line 301
    const-string v10, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 302
    .line 303
    const-string v11, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 304
    .line 305
    const-string v9, "upload_queue"

    .line 306
    .line 307
    move-object v7, v0

    .line 308
    move-object v8, p1

    .line 309
    invoke-static/range {v7 .. v12}, Lb6/p0;->d(Lb6/O;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, Lb6/h;->b:I

    return-void
.end method
