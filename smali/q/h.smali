.class public final LQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/q;


# instance fields
.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/z0;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LQ/h;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LQ/h;->d:Ljava/lang/Object;

    .line 9
    iput-wide p3, p0, LQ/h;->b:J

    return-void
.end method

.method public constructor <init>(Lb6/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/h;->d:Ljava/lang/Object;

    invoke-static {p2}, LC5/u;->e(Ljava/lang/String;)V

    iput-object p2, p0, LQ/h;->c:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LQ/h;->b:J

    return-void
.end method

.method public constructor <init>(Lb6/i;Ljava/lang/String;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/h;->d:Ljava/lang/Object;

    invoke-static {p2}, LC5/u;->e(Ljava/lang/String;)V

    iput-object p2, p0, LQ/h;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Lb6/i;->J0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .line 5
    iput-wide p1, p0, LQ/h;->b:J

    return-void
.end method


# virtual methods
.method public synthetic a(LE/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/F;->r(Landroidx/camera/core/impl/q;LE/k;)V

    return-void
.end method

.method public b()Landroidx/camera/core/impl/z0;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LQ/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lb6/i;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v4, v1, LQ/h;->b:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v1, LQ/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v8, "app_id = ? and rowid > ?"

    .line 28
    .line 29
    const-string v13, "1000"

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "raw_events"

    .line 37
    .line 38
    const-string v15, "rowid"

    .line 39
    .line 40
    const-string v16, "name"

    .line 41
    .line 42
    const-string v17, "timestamp"

    .line 43
    .line 44
    const-string v18, "metadata_fingerprint"

    .line 45
    .line 46
    const-string v19, "data"

    .line 47
    .line 48
    const-string v20, "realtime"

    .line 49
    .line 50
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v12, "rowid"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    const-wide/16 v12, 0x1

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    cmp-long v15, v10, v12

    .line 87
    .line 88
    if-nez v15, :cond_1

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v10, 0x0

    .line 93
    :goto_0
    const/4 v0, 0x4

    .line 94
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-wide v11, v1, LQ/h;->b:J

    .line 99
    .line 100
    cmp-long v13, v6, v11

    .line 101
    .line 102
    if-lez v13, :cond_2

    .line 103
    .line 104
    iput-wide v6, v1, LQ/h;->b:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T0;->r()Lcom/google/android/gms/internal/measurement/S0;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11, v0}, Lb6/S;->x0(Lcom/google/android/gms/internal/measurement/S1;[B)Lcom/google/android/gms/internal/measurement/S1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/gms/internal/measurement/S0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    const-string v5, ""

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 125
    .line 126
    .line 127
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 128
    .line 129
    check-cast v11, Lcom/google/android/gms/internal/measurement/T0;

    .line 130
    .line 131
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/measurement/T0;->z(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 143
    .line 144
    check-cast v5, Lcom/google/android/gms/internal/measurement/T0;

    .line 145
    .line 146
    invoke-static {v11, v12, v5}, Lcom/google/android/gms/internal/measurement/T0;->C(JLcom/google/android/gms/internal/measurement/T0;)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Lb6/g;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S1;->e()Lcom/google/android/gms/internal/measurement/T1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v11, v0

    .line 156
    check-cast v11, Lcom/google/android/gms/internal/measurement/T0;

    .line 157
    .line 158
    move-object v5, v12

    .line 159
    invoke-direct/range {v5 .. v11}, Lb6/g;-><init>(JJZLcom/google/android/gms/internal/measurement/T0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    .line 171
    iget-object v5, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lb6/f0;

    .line 174
    .line 175
    iget-object v5, v5, Lb6/f0;->k:Lb6/O;

    .line 176
    .line 177
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v5, Lb6/O;->i:Lb6/M;

    .line 181
    .line 182
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 183
    .line 184
    invoke-static {v4}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v5, v6, v7, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    goto :goto_3

    .line 203
    :goto_2
    :try_start_3
    iget-object v2, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lb6/f0;

    .line 206
    .line 207
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 208
    .line 209
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 213
    .line 214
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 215
    .line 216
    invoke-static {v4}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v5, v4, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    :goto_3
    if-eqz v14, :cond_5

    .line 224
    .line 225
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-object v3

    .line 229
    :goto_4
    if-eqz v14, :cond_6

    .line 230
    .line 231
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    :cond_6
    throw v0
.end method

.method public d()J
    .locals 5

    .line 1
    iget-object v0, p0, LQ/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iget-wide v2, p0, LQ/h;->b:J

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "No timestamp is available."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public h()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public k()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->k()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public synthetic m()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->n()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
