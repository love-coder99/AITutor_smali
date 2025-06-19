.class public final Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/q;


# instance fields
.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/i2;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll0/h;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ll0/h;->b:J

    return-void
.end method

.method public constructor <init>(Lya/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/h;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll0/h;->b:J

    .line 2
    invoke-static {p2}, Lb0/h;->l(Ljava/lang/String;)V

    iput-object p2, p0, Ll0/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/i2;

    return-object v0
.end method

.method public final synthetic b(La0/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->t(Landroidx/camera/core/impl/q;La0/m;)V

    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/camera/core/impl/q;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/impl/q;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, Ll0/h;->b:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "No timestamp is available."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ll0/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v7, "app_id = ? and rowid > ?"

    .line 11
    .line 12
    iget-object v13, v1, Ll0/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, v13

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, v1, Ll0/h;->b:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :try_start_0
    move-object v0, v2

    .line 28
    check-cast v0, Lya/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lya/f;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "raw_events"

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    new-array v6, v0, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "rowid"

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    aput-object v0, v6, v15

    .line 43
    .line 44
    const-string v0, "name"

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    aput-object v0, v6, v12

    .line 48
    .line 49
    const-string v0, "timestamp"

    .line 50
    .line 51
    const/4 v11, 0x2

    .line 52
    aput-object v0, v6, v11

    .line 53
    .line 54
    const-string v0, "metadata_fingerprint"

    .line 55
    .line 56
    const/4 v10, 0x3

    .line 57
    aput-object v0, v6, v10

    .line 58
    .line 59
    const-string v0, "data"

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v0, v6, v9

    .line 63
    .line 64
    const-string v0, "realtime"

    .line 65
    .line 66
    const/4 v14, 0x5

    .line 67
    aput-object v0, v6, v14

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const-string v18, "rowid"

    .line 73
    .line 74
    const-string v19, "1000"

    .line 75
    .line 76
    move-object v9, v0

    .line 77
    const/4 v14, 0x3

    .line 78
    move-object/from16 v10, v17

    .line 79
    .line 80
    move-object/from16 v11, v18

    .line 81
    .line 82
    move-object/from16 v12, v19

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v14, v4

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object v14, v4

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    const/4 v12, 0x5

    .line 119
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    const-wide/16 v16, 0x1

    .line 124
    .line 125
    cmp-long v0, v10, v16

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    :goto_1
    const/4 v11, 0x4

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/4 v10, 0x0

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v11, v1, Ll0/h;->b:J

    .line 139
    .line 140
    cmp-long v5, v6, v11

    .line 141
    .line 142
    if-lez v5, :cond_2

    .line 143
    .line 144
    iput-wide v6, v1, Ll0/h;->b:J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->C()Lcom/google/android/gms/internal/measurement/h3;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v0}, Lya/p3;->U(Lcom/google/android/gms/internal/measurement/u5;[B)Lcom/google/android/gms/internal/measurement/u5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    :try_start_4
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-string v5, ""

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 167
    .line 168
    .line 169
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 170
    .line 171
    check-cast v11, Lcom/google/android/gms/internal/measurement/i3;

    .line 172
    .line 173
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/measurement/i3;->x(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x2

    .line 177
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 185
    .line 186
    check-cast v5, Lcom/google/android/gms/internal/measurement/i3;

    .line 187
    .line 188
    invoke-static {v14, v15, v5}, Lcom/google/android/gms/internal/measurement/i3;->z(JLcom/google/android/gms/internal/measurement/i3;)V

    .line 189
    .line 190
    .line 191
    new-instance v14, Lya/g;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 198
    .line 199
    move-object v5, v14

    .line 200
    const/4 v15, 0x2

    .line 201
    const/16 v16, 0x4

    .line 202
    .line 203
    move-object v11, v0

    .line 204
    invoke-direct/range {v5 .. v11}, Lya/g;-><init>(JJZLcom/google/android/gms/internal/measurement/i3;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catch_1
    move-exception v0

    .line 212
    const/4 v12, 0x1

    .line 213
    const/4 v15, 0x2

    .line 214
    const/16 v16, 0x4

    .line 215
    .line 216
    move-object v5, v2

    .line 217
    check-cast v5, Lya/f;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v5, v5, Lya/g0;->h:Lya/i0;

    .line 224
    .line 225
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 226
    .line 227
    move-object v7, v13

    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v7}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v5, v7, v0, v6}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_4
    const/4 v14, 0x3

    .line 248
    const/4 v15, 0x0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :catchall_1
    move-exception v0

    .line 252
    const/4 v14, 0x0

    .line 253
    goto :goto_7

    .line 254
    :catch_2
    move-exception v0

    .line 255
    const/4 v14, 0x0

    .line 256
    :goto_5
    :try_start_5
    check-cast v2, Lya/f;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 263
    .line 264
    const-string v4, "Data loss. Error querying raw events batch. appId"

    .line 265
    .line 266
    check-cast v13, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v13}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v2, v5, v0, v4}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 273
    .line 274
    .line 275
    if-eqz v14, :cond_5

    .line 276
    .line 277
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_6
    return-object v3

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    :goto_7
    if-eqz v14, :cond_6

    .line 283
    .line 284
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_6
    throw v0
.end method

.method public final f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/camera/core/impl/q;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/impl/q;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final g()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/camera/core/impl/q;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/impl/q;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final k()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/camera/core/impl/q;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/impl/q;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->k()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final synthetic l()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/camera/core/impl/q;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/impl/q;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->m()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method
