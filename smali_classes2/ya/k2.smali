.class public final Lya/k2;
.super Lya/n0;
.source "SourceFile"


# instance fields
.field public final d:Lya/r2;

.field public f:Lya/z;

.field public volatile g:Ljava/lang/Boolean;

.field public final h:Lya/l2;

.field public final i:Loh/c;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lya/l2;


# direct methods
.method public constructor <init>(Lya/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lya/n0;-><init>(Lya/z0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lya/k2;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Loh/c;

    .line 12
    .line 13
    iget-object v1, p1, Lya/z0;->p:Lla/b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Loh/c;-><init>(Lla/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lya/k2;->i:Loh/c;

    .line 19
    .line 20
    new-instance v0, Lya/r2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lya/r2;-><init>(Lya/k2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lya/k2;->d:Lya/r2;

    .line 26
    .line 27
    new-instance v0, Lya/l2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lya/l2;-><init>(Lya/k2;Lya/j1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lya/k2;->h:Lya/l2;

    .line 34
    .line 35
    new-instance v0, Lya/l2;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lya/l2;-><init>(Lya/k2;Lya/j1;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lya/k2;->k:Lya/l2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lya/v;->I()Lya/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lya/s3;->v0(Landroid/os/Parcelable;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/high16 v3, 0x20000

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 28
    .line 29
    iget-object v0, v0, Lya/g0;->i:Lya/i0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Lya/b0;->R(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v4, v0

    .line 43
    :goto_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzae;

    .line 44
    .line 45
    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v0, Lya/o2;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lya/o2;-><init>(Lya/k2;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final R(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya/k2;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lya/k2;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-ltz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 32
    .line 33
    iget-object p1, p1, Lya/g0;->h:Lya/i0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lya/i0;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lya/k2;->k:Lya/l2;

    .line 43
    .line 44
    const-wide/32 v0, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lya/j;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lya/k2;->V()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final S(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lj3/a;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, p1, v0}, Lj3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T(Lya/z;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lya/v;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lya/n0;->N()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    const/16 v7, 0x3e9

    .line 20
    .line 21
    if-ge v6, v7, :cond_1d

    .line 22
    .line 23
    if-ne v0, v4, :cond_1d

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lya/v;->I()Lya/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "Error reading entries from local database"

    .line 35
    .line 36
    invoke-virtual {v8}, Lya/v;->G()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v8, Lya/b0;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_1
    move/from16 v18, v6

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    const/4 v15, 0x0

    .line 47
    goto/16 :goto_17

    .line 48
    .line 49
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v12, "google_app_measurement_local.db"

    .line 59
    .line 60
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    move/from16 v18, v6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v12, 0x5

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x5

    .line 76
    :goto_3
    if-ge v13, v12, :cond_14

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    :try_start_0
    invoke-virtual {v8}, Lya/b0;->U()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 83
    if-nez v12, :cond_3

    .line 84
    .line 85
    :try_start_1
    iput-boolean v15, v8, Lya/b0;->f:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    const/4 v10, 0x0

    .line 95
    goto/16 :goto_16

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move/from16 v18, v6

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_4
    const/4 v15, 0x0

    .line 102
    goto/16 :goto_12

    .line 103
    .line 104
    :catch_1
    move/from16 v18, v6

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :catch_2
    move-exception v0

    .line 110
    move/from16 v18, v6

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_5
    const/4 v15, 0x0

    .line 114
    goto/16 :goto_14

    .line 115
    .line 116
    :cond_3
    :try_start_2
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lya/b0;->Q(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    const-wide/16 v26, -0x1

    .line 124
    .line 125
    cmp-long v0, v16, v26

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :try_start_3
    const-string v0, "rowid<?"

    .line 130
    .line 131
    new-array v10, v15, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    aput-object v16, v10, v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_4
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    :goto_6
    :try_start_4
    const-string v17, "messages"

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    new-array v10, v0, [Ljava/lang/String;

    .line 152
    .line 153
    const-string v16, "rowid"

    .line 154
    .line 155
    aput-object v16, v10, v5

    .line 156
    .line 157
    const-string v16, "type"

    .line 158
    .line 159
    aput-object v16, v10, v15

    .line 160
    .line 161
    const-string v16, "entry"

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    aput-object v16, v10, v0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const-string v23, "rowid asc"

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v24

    .line 176
    move-object/from16 v16, v12

    .line 177
    .line 178
    move-object/from16 v18, v10

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v10
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :goto_7
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_b

    .line 189
    .line 190
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v26

    .line 194
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 205
    .line 206
    .line 207
    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    :try_start_6
    array-length v0, v15

    .line 209
    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbf;
    :try_end_6
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    goto/16 :goto_16

    .line 234
    .line 235
    :catch_3
    move-exception v0

    .line 236
    move/from16 v18, v6

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :catch_4
    move/from16 v18, v6

    .line 241
    .line 242
    :catch_5
    const/4 v15, 0x0

    .line 243
    goto/16 :goto_13

    .line 244
    .line 245
    :catch_6
    move-exception v0

    .line 246
    move/from16 v18, v6

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_5
    :goto_8
    move/from16 v18, v6

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    :cond_6
    :goto_9
    const/4 v5, 0x3

    .line 254
    goto/16 :goto_f

    .line 255
    .line 256
    :catchall_2
    move-exception v0

    .line 257
    goto :goto_a

    .line 258
    :catch_7
    :try_start_8
    invoke-virtual {v8}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 263
    .line 264
    const-string v15, "Failed to load event from local database"

    .line 265
    .line 266
    invoke-virtual {v0, v15}, Lya/i0;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 267
    .line 268
    .line 269
    :try_start_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :goto_a
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_7
    const/4 v5, 0x1

    .line 278
    if-ne v4, v5, :cond_8

    .line 279
    .line 280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 281
    .line 282
    .line 283
    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 284
    :try_start_a
    array-length v0, v15

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzon;
    :try_end_a
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 299
    .line 300
    :try_start_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    goto :goto_c

    .line 306
    :catch_8
    :try_start_c
    invoke-virtual {v8}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 311
    .line 312
    const-string v5, "Failed to load user property from local database"

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lya/i0;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 315
    .line 316
    .line 317
    :try_start_d
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    :goto_b
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :goto_c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_8
    const/4 v0, 0x2

    .line 332
    if-ne v4, v0, :cond_9

    .line 333
    .line 334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 335
    .line 336
    .line 337
    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 338
    :try_start_e
    array-length v5, v15
    :try_end_e
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 339
    move/from16 v18, v6

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    :try_start_f
    invoke-virtual {v4, v15, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 346
    .line 347
    .line 348
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-interface {v5, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzae;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 355
    .line 356
    :try_start_10
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :catch_9
    move-exception v0

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :catch_a
    move-exception v0

    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :catchall_4
    move-exception v0

    .line 367
    goto :goto_e

    .line 368
    :catchall_5
    move-exception v0

    .line 369
    move/from16 v18, v6

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :catch_b
    move/from16 v18, v6

    .line 373
    .line 374
    :catch_c
    :try_start_11
    invoke-virtual {v8}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v5, v5, Lya/g0;->h:Lya/i0;

    .line 379
    .line 380
    const-string v6, "Failed to load conditional user property from local database"

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Lya/i0;->e(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 383
    .line 384
    .line 385
    :try_start_12
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    :goto_d
    if-eqz v5, :cond_6

    .line 390
    .line 391
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :goto_e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_9
    move/from16 v18, v6

    .line 401
    .line 402
    const/4 v5, 0x3

    .line 403
    if-ne v4, v5, :cond_a

    .line 404
    .line 405
    invoke-virtual {v8}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v4, v4, Lya/g0;->k:Lya/i0;

    .line 410
    .line 411
    const-string v6, "Skipping app launch break"

    .line 412
    .line 413
    invoke-virtual {v4, v6}, Lya/i0;->e(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_a
    invoke-virtual {v8}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v4, v4, Lya/g0;->h:Lya/i0;

    .line 422
    .line 423
    const-string v6, "Unknown record type in local database"

    .line 424
    .line 425
    invoke-virtual {v4, v6}, Lya/i0;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_f
    move/from16 v6, v18

    .line 429
    .line 430
    const/16 v4, 0x64

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v15, 0x1

    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_b
    move/from16 v18, v6

    .line 437
    .line 438
    const-string v0, "messages"

    .line 439
    .line 440
    const-string v4, "rowid <= ?"

    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    new-array v6, v5, [Ljava/lang/String;

    .line 444
    .line 445
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 449
    const/4 v15, 0x0

    .line 450
    :try_start_13
    aput-object v5, v6, v15

    .line 451
    .line 452
    invoke-virtual {v12, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-ge v0, v4, :cond_c

    .line 461
    .line 462
    invoke-virtual {v8}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 467
    .line 468
    const-string v4, "Fewer entries removed from local database than expected"

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Lya/i0;->e(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :catch_d
    move-exception v0

    .line 475
    goto :goto_12

    .line 476
    :catch_e
    move-exception v0

    .line 477
    goto :goto_14

    .line 478
    :cond_c
    :goto_10
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 482
    .line 483
    .line 484
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_17

    .line 491
    .line 492
    :catch_f
    move-exception v0

    .line 493
    move/from16 v18, v6

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    goto :goto_12

    .line 498
    :catch_10
    move-exception v0

    .line 499
    move/from16 v18, v6

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    goto :goto_14

    .line 504
    :goto_11
    const/4 v10, 0x0

    .line 505
    goto :goto_13

    .line 506
    :catchall_6
    move-exception v0

    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    goto :goto_16

    .line 510
    :catch_11
    move-exception v0

    .line 511
    move/from16 v18, v6

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v12, 0x0

    .line 516
    :goto_12
    if-eqz v12, :cond_d

    .line 517
    .line 518
    :try_start_14
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_d

    .line 523
    .line 524
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 525
    .line 526
    .line 527
    :cond_d
    invoke-virtual {v8}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget-object v4, v4, Lya/g0;->h:Lya/i0;

    .line 532
    .line 533
    invoke-virtual {v4, v0, v9}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    iput-boolean v4, v8, Lya/b0;->f:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 538
    .line 539
    if-eqz v10, :cond_e

    .line 540
    .line 541
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    :cond_e
    if-eqz v12, :cond_11

    .line 545
    .line 546
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 547
    .line 548
    .line 549
    goto :goto_15

    .line 550
    :catch_12
    move/from16 v18, v6

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    :catch_13
    :goto_13
    int-to-long v4, v14

    .line 556
    :try_start_15
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 557
    .line 558
    .line 559
    add-int/lit8 v14, v14, 0x14

    .line 560
    .line 561
    if-eqz v10, :cond_f

    .line 562
    .line 563
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 564
    .line 565
    .line 566
    :cond_f
    if-eqz v12, :cond_11

    .line 567
    .line 568
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 569
    .line 570
    .line 571
    goto :goto_15

    .line 572
    :catch_14
    move-exception v0

    .line 573
    move/from16 v18, v6

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    :goto_14
    :try_start_16
    invoke-virtual {v8}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iget-object v4, v4, Lya/g0;->h:Lya/i0;

    .line 583
    .line 584
    invoke-virtual {v4, v0, v9}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    iput-boolean v4, v8, Lya/b0;->f:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 589
    .line 590
    if-eqz v10, :cond_10

    .line 591
    .line 592
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 593
    .line 594
    .line 595
    :cond_10
    if-eqz v12, :cond_11

    .line 596
    .line 597
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 598
    .line 599
    .line 600
    :cond_11
    :goto_15
    add-int/lit8 v13, v13, 0x1

    .line 601
    .line 602
    move/from16 v6, v18

    .line 603
    .line 604
    const/16 v4, 0x64

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v12, 0x5

    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :goto_16
    if-eqz v10, :cond_12

    .line 611
    .line 612
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 613
    .line 614
    .line 615
    :cond_12
    if-eqz v12, :cond_13

    .line 616
    .line 617
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 618
    .line 619
    .line 620
    :cond_13
    throw v0

    .line 621
    :cond_14
    move/from16 v18, v6

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    invoke-virtual {v8}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v4, "Failed to read events from database in reasonable time"

    .line 629
    .line 630
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Lya/i0;->e(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    :goto_17
    if-eqz v11, :cond_15

    .line 637
    .line 638
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    move v4, v0

    .line 646
    goto :goto_18

    .line 647
    :cond_15
    const/4 v4, 0x0

    .line 648
    :goto_18
    const/16 v5, 0x64

    .line 649
    .line 650
    if-eqz v2, :cond_16

    .line 651
    .line 652
    if-ge v4, v5, :cond_16

    .line 653
    .line 654
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v6, Lya/s;->E0:Lya/x;

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-virtual {v0, v8, v6}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    const/4 v0, 0x0

    .line 673
    :goto_19
    if-ge v0, v8, :cond_1c

    .line 674
    .line 675
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    add-int/lit8 v10, v0, 0x1

    .line 680
    .line 681
    check-cast v9, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 682
    .line 683
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 684
    .line 685
    if-eqz v0, :cond_18

    .line 686
    .line 687
    move-object/from16 v13, p0

    .line 688
    .line 689
    iget-object v14, v13, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 690
    .line 691
    if-eqz v6, :cond_17

    .line 692
    .line 693
    :try_start_17
    move-object v0, v14

    .line 694
    check-cast v0, Lya/z0;

    .line 695
    .line 696
    iget-object v0, v0, Lya/z0;->p:Lla/b;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 702
    .line 703
    .line 704
    move-result-wide v16
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_16

    .line 705
    :try_start_18
    move-object v0, v14

    .line 706
    check-cast v0, Lya/z0;

    .line 707
    .line 708
    iget-object v0, v0, Lya/z0;->p:Lla/b;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 714
    .line 715
    .line 716
    move-result-wide v19
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_15

    .line 717
    move-wide/from16 v26, v19

    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :catch_15
    move-exception v0

    .line 721
    move-wide/from16 v22, v16

    .line 722
    .line 723
    :goto_1a
    const-wide/16 v26, 0x0

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :catch_16
    move-exception v0

    .line 727
    const-wide/16 v22, 0x0

    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_17
    const-wide/16 v16, 0x0

    .line 731
    .line 732
    const-wide/16 v26, 0x0

    .line 733
    .line 734
    :goto_1b
    :try_start_19
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 735
    .line 736
    invoke-interface {v1, v9, v3}, Lya/z;->Q3(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 737
    .line 738
    .line 739
    if-eqz v6, :cond_1b

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 746
    .line 747
    const-string v9, "Logging telemetry for logEvent from database"

    .line 748
    .line 749
    invoke-virtual {v0, v9}, Lya/i0;->e(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    move-object v0, v14

    .line 753
    check-cast v0, Lya/z0;

    .line 754
    .line 755
    invoke-static {v0}, Lya/f0;->a(Lya/z0;)Lya/f0;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    move-object v0, v14

    .line 762
    check-cast v0, Lya/z0;

    .line 763
    .line 764
    iget-object v0, v0, Lya/z0;->p:Lla/b;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770
    .line 771
    .line 772
    move-result-wide v24

    .line 773
    move-object v0, v14

    .line 774
    check-cast v0, Lya/z0;

    .line 775
    .line 776
    iget-object v0, v0, Lya/z0;->p:Lla/b;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 782
    .line 783
    .line 784
    move-result-wide v21

    .line 785
    sub-long v11, v21, v26

    .line 786
    .line 787
    long-to-int v0, v11

    .line 788
    move/from16 v21, v0

    .line 789
    .line 790
    move-wide/from16 v22, v16

    .line 791
    .line 792
    invoke-virtual/range {v19 .. v25}, Lya/f0;->b(IIJJ)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_17

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1d

    .line 796
    .line 797
    :catch_17
    move-exception v0

    .line 798
    move-wide/from16 v22, v16

    .line 799
    .line 800
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    const-string v11, "Failed to send event to the service"

    .line 805
    .line 806
    iget-object v9, v9, Lya/g0;->h:Lya/i0;

    .line 807
    .line 808
    invoke-virtual {v9, v0, v11}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    if-eqz v6, :cond_1b

    .line 812
    .line 813
    const-wide/16 v11, 0x0

    .line 814
    .line 815
    cmp-long v0, v22, v11

    .line 816
    .line 817
    if-eqz v0, :cond_1b

    .line 818
    .line 819
    check-cast v14, Lya/z0;

    .line 820
    .line 821
    invoke-static {v14}, Lya/f0;->a(Lya/z0;)Lya/f0;

    .line 822
    .line 823
    .line 824
    move-result-object v19

    .line 825
    const/16 v20, 0xd

    .line 826
    .line 827
    iget-object v0, v14, Lya/z0;->p:Lla/b;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    .line 834
    .line 835
    move-result-wide v24

    .line 836
    iget-object v0, v14, Lya/z0;->p:Lla/b;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 842
    .line 843
    .line 844
    move-result-wide v11

    .line 845
    sub-long v11, v11, v26

    .line 846
    .line 847
    long-to-int v0, v11

    .line 848
    move/from16 v21, v0

    .line 849
    .line 850
    invoke-virtual/range {v19 .. v25}, Lya/f0;->b(IIJJ)V

    .line 851
    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :cond_18
    move-object/from16 v13, p0

    .line 855
    .line 856
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzon;

    .line 857
    .line 858
    if-eqz v0, :cond_19

    .line 859
    .line 860
    :try_start_1a
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzon;

    .line 861
    .line 862
    invoke-interface {v1, v9, v3}, Lya/z;->E0(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_18

    .line 863
    .line 864
    .line 865
    goto :goto_1d

    .line 866
    :catch_18
    move-exception v0

    .line 867
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    const-string v11, "Failed to send user property to the service"

    .line 872
    .line 873
    iget-object v9, v9, Lya/g0;->h:Lya/i0;

    .line 874
    .line 875
    invoke-virtual {v9, v0, v11}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_19
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzae;

    .line 880
    .line 881
    if-eqz v0, :cond_1a

    .line 882
    .line 883
    :try_start_1b
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzae;

    .line 884
    .line 885
    invoke-interface {v1, v9, v3}, Lya/z;->Y0(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_19

    .line 886
    .line 887
    .line 888
    goto :goto_1d

    .line 889
    :catch_19
    move-exception v0

    .line 890
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    const-string v11, "Failed to send conditional user property to the service"

    .line 895
    .line 896
    iget-object v9, v9, Lya/g0;->h:Lya/i0;

    .line 897
    .line 898
    invoke-virtual {v9, v0, v11}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_1d

    .line 902
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const-string v9, "Discarding data. Unrecognized parcel type."

    .line 907
    .line 908
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 909
    .line 910
    invoke-virtual {v0, v9}, Lya/i0;->e(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_1b
    :goto_1d
    move v0, v10

    .line 914
    goto/16 :goto_19

    .line 915
    .line 916
    :cond_1c
    move-object/from16 v13, p0

    .line 917
    .line 918
    add-int/lit8 v6, v18, 0x1

    .line 919
    .line 920
    move v0, v4

    .line 921
    const/16 v4, 0x64

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :cond_1d
    move-object/from16 v13, p0

    .line 927
    .line 928
    return-void
.end method

.method public final U(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q7;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lya/s;->X0:Lya/x;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lya/v;->I()Lya/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lya/b0;->S()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lya/k2;->Y()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lya/n2;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lya/n2;-><init>(Lya/k2;Lcom/google/android/gms/measurement/internal/zzo;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lya/k2;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lya/k2;->Z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lya/k2;->d:Lya/r2;

    .line 21
    .line 22
    iget-object v1, v0, Lya/r2;->d:Lya/k2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lya/v;->G()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lya/r2;->d:Lya/k2;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, v0, Lya/r2;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lya/r2;->d:Lya/k2;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    .line 45
    .line 46
    const-string v2, "Connection attempt already in progress"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, v0, Lya/r2;->c:Lya/e0;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lya/r2;->c:Lya/e0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lha/e;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lya/r2;->c:Lya/e0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lha/e;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v1, v0, Lya/r2;->d:Lya/k2;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    .line 82
    .line 83
    const-string v2, "Already awaiting connection attempt"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v7, Lya/e0;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v4, 0x5d

    .line 97
    .line 98
    move-object v1, v7

    .line 99
    move-object v5, v0

    .line 100
    move-object v6, v0

    .line 101
    invoke-direct/range {v1 .. v6}, Lha/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILha/b;Lha/c;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v0, Lya/r2;->c:Lya/e0;

    .line 105
    .line 106
    iget-object v1, v0, Lya/r2;->d:Lya/k2;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    .line 113
    .line 114
    const-string v2, "Connecting to remote service"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v0, Lya/r2;->b:Z

    .line 121
    .line 122
    iget-object v1, v0, Lya/r2;->c:Lya/e0;

    .line 123
    .line 124
    invoke-static {v1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lya/r2;->c:Lya/e0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lha/e;->i()V

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    :goto_0
    return-void

    .line 134
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v1

    .line 136
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lya/d;->W()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/high16 v2, 0x10000

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    new-instance v0, Landroid/content/Intent;

    .line 184
    .line 185
    const-string v1, "com.google.android.gms.measurement.START"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroid/content/ComponentName;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lya/k2;->d:Lya/r2;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lya/r2;->a(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 215
    .line 216
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lya/k2;->d:Lya/r2;

    .line 8
    .line 9
    iget-object v1, v0, Lya/r2;->c:Lya/e0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lya/r2;->c:Lya/e0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lha/e;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lya/r2;->c:Lya/e0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lha/e;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lya/r2;->c:Lya/e0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lha/e;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lya/r2;->c:Lya/e0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lka/a;->b()Lka/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lya/k2;->d:Lya/r2;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lka/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Lya/k2;->f:Lya/z;

    .line 51
    .line 52
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lya/k2;->f:Lya/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lya/k2;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lya/s3;->M0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lya/s;->t0:Lya/x;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lya/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final Z()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lya/k2;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lya/v;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lya/n0;->N()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lya/v;->H()Lya/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lya/n0;->N()V

    .line 67
    .line 68
    .line 69
    iget v4, v4, Lya/c0;->m:I

    .line 70
    .line 71
    if-ne v4, v1, :cond_2

    .line 72
    .line 73
    :goto_1
    const/4 v3, 0x1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, Lya/g0;->p:Lya/i0;

    .line 81
    .line 82
    const-string v5, "Checking service availability"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lya/i0;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lga/d;->b:Lga/d;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v6, 0xbdfcb8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, v4}, Lga/d;->c(ILandroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    if-eq v4, v1, :cond_9

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq v4, v5, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq v4, v0, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    if-eq v4, v0, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    if-eq v4, v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 127
    .line 128
    const-string v1, "Unexpected service status"

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v1, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 144
    .line 145
    const-string v3, "Service updating"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lya/i0;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 156
    .line 157
    const-string v1, "Service invalid"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 168
    .line 169
    const-string v1, "Service disabled"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v4, v4, Lya/g0;->o:Lya/i0;

    .line 180
    .line 181
    const-string v5, "Service container out of date"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lya/i0;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lya/s3;->M0()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/16 v5, 0x4423

    .line 195
    .line 196
    if-ge v4, v5, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    if-nez v0, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const/4 v1, 0x0

    .line 203
    :goto_3
    move v3, v1

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 210
    .line 211
    const-string v4, "Service missing"

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lya/i0;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 222
    .line 223
    const-string v3, "Service available"

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lya/i0;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :goto_4
    if-nez v3, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lya/d;->W()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 247
    .line 248
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    if-eqz v1, :cond_c

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_5
    move v1, v3

    .line 278
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lya/k2;->g:Ljava/lang/Boolean;

    .line 283
    .line 284
    :cond_d
    iget-object v0, p0, Lya/k2;->g:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    return v0
.end method

.method public final a0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lya/k2;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 19
    .line 20
    const-string v3, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Task exception while flushing queue"

    .line 51
    .line 52
    iget-object v3, v3, Lya/g0;->h:Lya/i0;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lya/k2;->k:Lya/l2;

    .line 62
    .line 63
    invoke-virtual {v0}, Lya/j;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya/k2;->i:Loh/c;

    .line 5
    .line 6
    iget-object v1, v0, Loh/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lla/a;

    .line 9
    .line 10
    check-cast v1, Lla/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Loh/c;->c:J

    .line 20
    .line 21
    sget-object v0, Lya/s;->M:Lya/x;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lya/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lya/k2;->h:Lya/l2;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lya/j;->b(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c0(Z)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 47

    .line 1
    invoke-virtual/range {p0 .. p0}, Lya/v;->H()Lya/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lya/g0;->V()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v14, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v14, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Lya/v;->G()V

    .line 20
    .line 21
    .line 22
    new-instance v41, Lcom/google/android/gms/measurement/internal/zzo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lya/c0;->Q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lya/c0;->R()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1}, Lya/n0;->N()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, Lya/c0;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lya/n0;->N()V

    .line 38
    .line 39
    .line 40
    iget v0, v1, Lya/c0;->g:I

    .line 41
    .line 42
    int-to-long v7, v0

    .line 43
    invoke-virtual {v1}, Lya/n0;->N()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lya/c0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v1, Lya/c0;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lya/n0;->N()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lya/v;->G()V

    .line 57
    .line 58
    .line 59
    iget-wide v12, v1, Lya/c0;->i:J

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v15, v1, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    cmp-long v0, v12, v16

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    move-object v0, v15

    .line 71
    check-cast v0, Lya/z0;

    .line 72
    .line 73
    iget-object v12, v0, Lya/z0;->n:Lya/s3;

    .line 74
    .line 75
    invoke-static {v12}, Lya/z0;->e(Lya/k1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v12}, Landroidx/camera/core/impl/t0;->G()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, Lb0/h;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    invoke-static {}, Lya/s3;->T0()Ljava/security/MessageDigest;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-wide/16 v21, -0x1

    .line 108
    .line 109
    if-nez v10, :cond_1

    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v10, "Could not get MD5 instance"

    .line 116
    .line 117
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 118
    .line 119
    invoke-virtual {v0, v10}, Lya/i0;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    move-wide/from16 v10, v21

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    if-eqz v18, :cond_4

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v12, v0, v13}, Lya/s3;->D0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_3

    .line 132
    .line 133
    invoke-static {v0}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v12}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v13, 0x40

    .line 146
    .line 147
    invoke-virtual {v0, v13, v11}, Lk/a;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    array-length v11, v0

    .line 156
    if-lez v11, :cond_2

    .line 157
    .line 158
    aget-object v0, v0, v3

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lya/s3;->O([B)J

    .line 169
    .line 170
    .line 171
    move-result-wide v21

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v12}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 180
    .line 181
    const-string v10, "Could not get signatures"

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Lya/i0;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move-wide/from16 v21, v16

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_2
    invoke-virtual {v12}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const-string v11, "Package name not found"

    .line 195
    .line 196
    iget-object v10, v10, Lya/g0;->h:Lya/i0;

    .line 197
    .line 198
    invoke-virtual {v10, v0, v11}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    move-wide/from16 v10, v16

    .line 202
    .line 203
    :goto_3
    iput-wide v10, v1, Lya/c0;->i:J

    .line 204
    .line 205
    :cond_5
    iget-wide v12, v1, Lya/c0;->i:J

    .line 206
    .line 207
    check-cast v15, Lya/z0;

    .line 208
    .line 209
    invoke-virtual {v15}, Lya/z0;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-boolean v10, v10, Lya/o0;->u:Z

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    xor-int/lit8 v18, v10, 0x1

    .line 221
    .line 222
    invoke-virtual {v1}, Lya/v;->G()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Lya/z0;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_6

    .line 230
    .line 231
    :goto_4
    move-object/from16 v22, v14

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_6
    sget-object v10, Lcom/google/android/gms/internal/measurement/da;->c:Lcom/google/android/gms/internal/measurement/da;

    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/da;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lcom/google/android/gms/internal/measurement/ca;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    sget-object v3, Lya/s;->r0:Lya/x;

    .line 251
    .line 252
    invoke-virtual {v10, v2, v3}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v10, "Disabled IID for tests."

    .line 263
    .line 264
    iget-object v3, v3, Lya/g0;->p:Lya/i0;

    .line 265
    .line 266
    invoke-virtual {v3, v10}, Lya/i0;->e(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v10, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 279
    .line 280
    invoke-virtual {v3, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    :try_start_2
    const-string v10, "getInstance"

    .line 288
    .line 289
    new-array v2, v11, [Ljava/lang/Class;

    .line 290
    .line 291
    const-class v22, Landroid/content/Context;

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    aput-object v22, v2, v11

    .line 295
    .line 296
    invoke-virtual {v3, v10, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v10, 0x1

    .line 301
    new-array v11, v10, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 307
    move-object/from16 v22, v14

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    :try_start_3
    aput-object v10, v11, v14

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 317
    if-nez v2, :cond_9

    .line 318
    .line 319
    :goto_5
    const/4 v2, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_9
    :try_start_4
    const-string v10, "getFirebaseInstanceId"

    .line 322
    .line 323
    new-array v11, v14, [Ljava/lang/Class;

    .line 324
    .line 325
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-array v10, v14, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catch_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 343
    .line 344
    iget-object v2, v2, Lya/g0;->m:Lya/i0;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lya/i0;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :catch_2
    move-object/from16 v22, v14

    .line 351
    .line 352
    :catch_3
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 357
    .line 358
    iget-object v2, v2, Lya/g0;->l:Lya/i0;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lya/i0;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :catch_4
    move-object/from16 v22, v14

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_6
    iget-object v3, v15, Lya/z0;->j:Lya/o0;

    .line 368
    .line 369
    invoke-static {v3}, Lya/z0;->e(Lya/k1;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v3, Lya/o0;->i:Lya/p0;

    .line 373
    .line 374
    invoke-virtual {v3}, Lya/p0;->a()J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    iget-wide v14, v15, Lya/z0;->J:J

    .line 379
    .line 380
    cmp-long v3, v10, v16

    .line 381
    .line 382
    if-nez v3, :cond_a

    .line 383
    .line 384
    move-wide/from16 v24, v14

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_a
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    move-wide/from16 v24, v10

    .line 392
    .line 393
    :goto_7
    invoke-virtual {v1}, Lya/n0;->N()V

    .line 394
    .line 395
    .line 396
    iget v15, v1, Lya/c0;->m:I

    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string v10, "google_analytics_adid_collection_enabled"

    .line 403
    .line 404
    invoke-virtual {v3, v10}, Lya/d;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_b

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_b
    const/16 v26, 0x0

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_c
    :goto_8
    const/16 v26, 0x1

    .line 421
    .line 422
    :goto_9
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v10, "deferred_analytics_collection"

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v27

    .line 440
    invoke-virtual {v1}, Lya/n0;->N()V

    .line 441
    .line 442
    .line 443
    iget-object v14, v1, Lya/c0;->o:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    .line 450
    .line 451
    invoke-virtual {v3, v10}, Lya/d;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-nez v3, :cond_d

    .line 456
    .line 457
    move-wide/from16 v29, v12

    .line 458
    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    const/4 v11, 0x1

    .line 467
    xor-int/2addr v3, v11

    .line 468
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object/from16 v28, v3

    .line 473
    .line 474
    move-wide/from16 v29, v12

    .line 475
    .line 476
    :goto_a
    iget-wide v11, v1, Lya/c0;->j:J

    .line 477
    .line 478
    iget-object v13, v1, Lya/c0;->k:Ljava/util/List;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Lya/o0;->R()Lya/l1;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Lya/l1;->n()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v31

    .line 492
    iget-object v3, v1, Lya/c0;->l:Ljava/lang/String;

    .line 493
    .line 494
    if-nez v3, :cond_e

    .line 495
    .line 496
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Lya/s3;->S0()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iput-object v3, v1, Lya/c0;->l:Ljava/lang/String;

    .line 505
    .line 506
    :cond_e
    iget-object v3, v1, Lya/c0;->l:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q7;->a()V

    .line 509
    .line 510
    .line 511
    move-object/from16 v32, v3

    .line 512
    .line 513
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-wide/from16 v33, v11

    .line 518
    .line 519
    sget-object v11, Lya/s;->X0:Lya/x;

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    invoke-virtual {v3, v12, v11}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_f

    .line 527
    .line 528
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Lya/o0;->R()Lya/l1;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 537
    .line 538
    invoke-virtual {v3, v11}, Lya/l1;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_f

    .line 543
    .line 544
    move-object/from16 v36, v13

    .line 545
    .line 546
    move-object/from16 v35, v14

    .line 547
    .line 548
    const/16 v37, 0x0

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_f
    invoke-virtual {v1}, Lya/v;->G()V

    .line 552
    .line 553
    .line 554
    iget-wide v11, v1, Lya/c0;->q:J

    .line 555
    .line 556
    cmp-long v3, v11, v16

    .line 557
    .line 558
    if-eqz v3, :cond_10

    .line 559
    .line 560
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lla/b;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v11

    .line 573
    move-object/from16 v36, v13

    .line 574
    .line 575
    move-object/from16 v35, v14

    .line 576
    .line 577
    iget-wide v13, v1, Lya/c0;->q:J

    .line 578
    .line 579
    sub-long/2addr v11, v13

    .line 580
    iget-object v3, v1, Lya/c0;->p:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v3, :cond_11

    .line 583
    .line 584
    const-wide/32 v13, 0x5265c00

    .line 585
    .line 586
    .line 587
    cmp-long v3, v11, v13

    .line 588
    .line 589
    if-lez v3, :cond_11

    .line 590
    .line 591
    iget-object v3, v1, Lya/c0;->r:Ljava/lang/String;

    .line 592
    .line 593
    if-nez v3, :cond_11

    .line 594
    .line 595
    invoke-virtual {v1}, Lya/c0;->S()V

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_10
    move-object/from16 v36, v13

    .line 600
    .line 601
    move-object/from16 v35, v14

    .line 602
    .line 603
    :cond_11
    :goto_b
    iget-object v3, v1, Lya/c0;->p:Ljava/lang/String;

    .line 604
    .line 605
    if-nez v3, :cond_12

    .line 606
    .line 607
    invoke-virtual {v1}, Lya/c0;->S()V

    .line 608
    .line 609
    .line 610
    :cond_12
    iget-object v3, v1, Lya/c0;->p:Ljava/lang/String;

    .line 611
    .line 612
    move-object/from16 v37, v3

    .line 613
    .line 614
    :goto_c
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const-string v11, "google_analytics_sgtm_upload_enabled"

    .line 619
    .line 620
    invoke-virtual {v3, v11}, Lya/d;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-nez v3, :cond_13

    .line 625
    .line 626
    const/16 v38, 0x0

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    move/from16 v38, v3

    .line 634
    .line 635
    :goto_d
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v1}, Lya/c0;->Q()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    if-nez v12, :cond_14

    .line 652
    .line 653
    move-wide/from16 v39, v16

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    goto :goto_f

    .line 657
    :cond_14
    :try_start_5
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-static {v12}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 662
    .line 663
    .line 664
    move-result-object v12
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 665
    const/4 v13, 0x0

    .line 666
    :try_start_6
    invoke-virtual {v12, v13, v11}, Lk/a;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    if-eqz v12, :cond_15

    .line 671
    .line 672
    iget v11, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :catch_5
    const/4 v13, 0x0

    .line 676
    :catch_6
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const-string v12, "PackageManager failed to find running app: app_id"

    .line 681
    .line 682
    iget-object v3, v3, Lya/g0;->n:Lya/i0;

    .line 683
    .line 684
    invoke-virtual {v3, v11, v12}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_15
    const/4 v11, 0x0

    .line 688
    :goto_e
    int-to-long v11, v11

    .line 689
    move-wide/from16 v39, v11

    .line 690
    .line 691
    :goto_f
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Lya/o0;->R()Lya/l1;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget v14, v3, Lya/l1;->b:I

    .line 700
    .line 701
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const-string v11, "dma_consent_settings"

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v3}, Lya/k;->c(Ljava/lang/String;)Lya/k;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v11, v3, Lya/k;->b:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->a()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    sget-object v13, Lya/s;->I0:Lya/x;

    .line 733
    .line 734
    invoke-virtual {v3, v12, v13}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_17

    .line 739
    .line 740
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 741
    .line 742
    .line 743
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 744
    .line 745
    const/16 v12, 0x1e

    .line 746
    .line 747
    if-lt v3, v12, :cond_16

    .line 748
    .line 749
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->a()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    const/4 v12, 0x3

    .line 754
    if-le v3, v12, :cond_16

    .line 755
    .line 756
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->l()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    goto :goto_10

    .line 761
    :cond_16
    const/4 v3, 0x0

    .line 762
    :goto_10
    move/from16 v42, v3

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_17
    const/16 v42, 0x0

    .line 766
    .line 767
    :goto_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->a()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const/4 v12, 0x0

    .line 775
    invoke-virtual {v3, v12, v13}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_18

    .line 780
    .line 781
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3}, Lya/s3;->Q0()J

    .line 786
    .line 787
    .line 788
    move-result-wide v12

    .line 789
    move-wide/from16 v43, v12

    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_18
    move-wide/from16 v43, v16

    .line 793
    .line 794
    :goto_12
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iget-object v12, v3, Lya/d;->d:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const/4 v3, 0x1

    .line 805
    invoke-virtual {v1, v10, v3}, Lya/d;->P(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1}, Lya/l1;->a(Lcom/google/android/gms/measurement/internal/zzjh;)C

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    move-object/from16 v3, v41

    .line 818
    .line 819
    move-object/from16 v45, v11

    .line 820
    .line 821
    const-wide/32 v10, 0x19e10

    .line 822
    .line 823
    .line 824
    move-object/from16 v46, v12

    .line 825
    .line 826
    move-wide/from16 v12, v29

    .line 827
    .line 828
    move-object/from16 v23, v35

    .line 829
    .line 830
    move/from16 v35, v14

    .line 831
    .line 832
    move-object/from16 v14, v22

    .line 833
    .line 834
    move/from16 v20, v15

    .line 835
    .line 836
    move v15, v0

    .line 837
    move/from16 v16, v18

    .line 838
    .line 839
    move-object/from16 v17, v2

    .line 840
    .line 841
    move-wide/from16 v18, v24

    .line 842
    .line 843
    move/from16 v21, v26

    .line 844
    .line 845
    move/from16 v22, v27

    .line 846
    .line 847
    move-object/from16 v24, v28

    .line 848
    .line 849
    move-wide/from16 v25, v33

    .line 850
    .line 851
    move-object/from16 v27, v36

    .line 852
    .line 853
    move-object/from16 v28, v31

    .line 854
    .line 855
    move-object/from16 v29, v32

    .line 856
    .line 857
    move-object/from16 v30, v37

    .line 858
    .line 859
    move/from16 v31, v38

    .line 860
    .line 861
    move-wide/from16 v32, v39

    .line 862
    .line 863
    move/from16 v34, v35

    .line 864
    .line 865
    move-object/from16 v35, v45

    .line 866
    .line 867
    move/from16 v36, v42

    .line 868
    .line 869
    move-wide/from16 v37, v43

    .line 870
    .line 871
    move-object/from16 v39, v46

    .line 872
    .line 873
    move-object/from16 v40, v1

    .line 874
    .line 875
    invoke-direct/range {v3 .. v40}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-object v41
.end method
