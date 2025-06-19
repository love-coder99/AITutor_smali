.class public final synthetic Lrd/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/s4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/s4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrd/o0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lrd/o0;->c:Lcom/google/android/gms/internal/measurement/s4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrd/o0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrd/o0;->c:Lcom/google/android/gms/internal/measurement/s4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    const-string v1, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const-string v2, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const-string v2, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    const-string v1, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    const-string v2, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    const-string v1, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    const-string v1, "CREATE TABLE globals (name TEXT PRIMARY KEY, value BLOB)"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    const-string v1, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    const-string v2, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    const-string v2, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    const-string v2, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    const-string v1, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    .line 126
    const-string v2, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    const-string v2, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    const-string v1, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 153
    .line 154
    const-string v1, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 163
    .line 164
    const-string v2, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    const-string v2, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 181
    .line 182
    const-string v2, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 190
    .line 191
    const-string v2, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    const-string v1, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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
