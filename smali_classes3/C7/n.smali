.class public final synthetic LC7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Landroidx/concurrent/futures/i;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LX4/a;
.implements LW4/g;
.implements LB/p0;
.implements Lq1/a;
.implements Lk7/c;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements LD7/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB2/n;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, LC7/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/n;->d:Ljava/lang/Object;

    iput-object p2, p0, LC7/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LC7/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;LO9/b1;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LC7/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LC7/n;->f:Ljava/lang/Object;

    iput-object p3, p0, LC7/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LC7/n;->b:I

    iput-object p1, p0, LC7/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LC7/n;->d:Ljava/lang/Object;

    iput-object p4, p0, LC7/n;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;I)V
    .locals 0

    .line 4
    iput p4, p0, LC7/n;->b:I

    iput-object p1, p0, LC7/n;->f:Ljava/lang/Object;

    iput-object p2, p0, LC7/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LC7/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, LC7/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v1, "PreviewView"

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LC7/n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/camera/core/impl/x;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroidx/camera/core/impl/w;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v0, v0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/c;

    .line 38
    .line 39
    iget-object v5, p0, LC7/n;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LB/q0;

    .line 42
    .line 43
    iget-object v5, v5, LB/q0;->b:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v6, "PreviewTransform"

    .line 55
    .line 56
    invoke-static {v6}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v6, p1, LB/k;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    iput-object v6, v4, Landroidx/camera/view/c;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v6, p1, LB/k;->b:I

    .line 64
    .line 65
    iput v6, v4, Landroidx/camera/view/c;->c:I

    .line 66
    .line 67
    iget v6, p1, LB/k;->c:I

    .line 68
    .line 69
    iput v6, v4, Landroidx/camera/view/c;->e:I

    .line 70
    .line 71
    iput-object v5, v4, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 72
    .line 73
    iput-boolean v1, v4, Landroidx/camera/view/c;->f:Z

    .line 74
    .line 75
    iget-boolean v1, p1, LB/k;->d:Z

    .line 76
    .line 77
    iput-boolean v1, v4, Landroidx/camera/view/c;->g:Z

    .line 78
    .line 79
    iget-object p1, p1, LB/k;->e:Landroid/graphics/Matrix;

    .line 80
    .line 81
    iput-object p1, v4, Landroidx/camera/view/c;->d:Landroid/graphics/Matrix;

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    if-eq v6, p1, :cond_2

    .line 85
    .line 86
    iget-object p1, v0, Landroidx/camera/view/PreviewView;->c:LZ/k;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    instance-of p1, p1, LZ/v;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->g:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->g:Z

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->b()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "bytes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "PRAGMA page_size"

    .line 7
    .line 8
    const-string v4, "PRAGMA page_count"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v1, LC7/n;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v1, LC7/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v1, LC7/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget v11, v1, LC7/n;->b:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Landroid/database/Cursor;

    .line 27
    .line 28
    check-cast v9, LW4/i;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v11, v8

    .line 38
    check-cast v11, Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 51
    .line 52
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-ne v12, v14, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 60
    .line 61
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-ne v12, v15, :cond_1

    .line 66
    .line 67
    :goto_1
    move-object v13, v14

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 70
    .line 71
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-ne v12, v15, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 79
    .line 80
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ne v12, v15, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 88
    .line 89
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-ne v12, v15, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 97
    .line 98
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-ne v12, v15, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 106
    .line 107
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-ne v12, v15, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string v14, "SQLiteEventStore"

    .line 119
    .line 120
    const-string v15, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 121
    .line 122
    invoke-static {v12, v14, v15}, La/a;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_7

    .line 134
    .line 135
    new-instance v12, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/List;

    .line 148
    .line 149
    new-instance v11, LS4/c;

    .line 150
    .line 151
    invoke-direct {v11, v14, v15, v13}, LS4/c;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move-object v5, v6

    .line 171
    check-cast v5, LB2/n;

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/Map$Entry;

    .line 180
    .line 181
    sget v8, LS4/d;->c:I

    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/List;

    .line 199
    .line 200
    new-instance v10, LS4/d;

    .line 201
    .line 202
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v10, v8, v2}, LS4/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v5, LB2/n;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-object v0, v9, LW4/i;->c:LY4/a;

    .line 218
    .line 219
    invoke-interface {v0}, LY4/a;->i()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    invoke-virtual {v9}, LW4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 228
    .line 229
    .line 230
    :try_start_0
    new-array v0, v7, [Ljava/lang/String;

    .line 231
    .line 232
    const-string v6, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 233
    .line 234
    invoke-virtual {v2, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v6, LW4/f;

    .line 239
    .line 240
    invoke-direct {v6, v10, v11}, LW4/f;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v6}, LW4/i;->k(Landroid/database/Cursor;LW4/g;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LS4/f;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 253
    .line 254
    .line 255
    iput-object v0, v5, LB2/n;->b:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v9}, LW4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-virtual {v9}, LW4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    mul-long v2, v2, v6

    .line 282
    .line 283
    sget-object v0, LW4/a;->f:LW4/a;

    .line 284
    .line 285
    new-instance v4, LS4/e;

    .line 286
    .line 287
    iget-wide v6, v0, LW4/a;->a:J

    .line 288
    .line 289
    invoke-direct {v4, v2, v3, v6, v7}, LS4/e;-><init>(JJ)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LS4/b;

    .line 293
    .line 294
    invoke-direct {v0, v4}, LS4/b;-><init>(LS4/e;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v5, LB2/n;->d:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v9, LW4/i;->g:LW9/a;

    .line 300
    .line 301
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    iput-object v0, v5, LB2/n;->f:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v0, LS4/a;

    .line 310
    .line 311
    iget-object v2, v5, LB2/n;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LS4/f;

    .line 314
    .line 315
    iget-object v3, v5, LB2/n;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v4, v5, LB2/n;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, LS4/b;

    .line 326
    .line 327
    iget-object v5, v5, LB2/n;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v0, v2, v3, v4, v5}, LS4/a;-><init>(LS4/f;Ljava/util/List;LS4/b;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :pswitch_0
    move-object/from16 v5, p1

    .line 341
    .line 342
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 343
    .line 344
    check-cast v9, LW4/i;

    .line 345
    .line 346
    invoke-virtual {v9}, LW4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    invoke-virtual {v9}, LW4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    mul-long v3, v3, v11

    .line 371
    .line 372
    iget-object v11, v9, LW4/i;->f:LW4/a;

    .line 373
    .line 374
    iget-wide v12, v11, LW4/a;->a:J

    .line 375
    .line 376
    check-cast v8, LP4/i;

    .line 377
    .line 378
    iget-object v14, v8, LP4/i;->a:Ljava/lang/String;

    .line 379
    .line 380
    cmp-long v15, v3, v12

    .line 381
    .line 382
    if-ltz v15, :cond_a

    .line 383
    .line 384
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 385
    .line 386
    const-wide/16 v2, 0x1

    .line 387
    .line 388
    invoke-virtual {v9, v2, v3, v0, v14}, LW4/i;->h(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-wide/16 v2, -0x1

    .line 392
    .line 393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_a
    check-cast v6, LP4/j;

    .line 400
    .line 401
    invoke-static {v5, v6}, LW4/i;->d(Landroid/database/sqlite/SQLiteDatabase;LP4/j;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_b

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    goto :goto_4

    .line 412
    :cond_b
    new-instance v3, Landroid/content/ContentValues;

    .line 413
    .line 414
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v4, "backend_name"

    .line 418
    .line 419
    iget-object v9, v6, LP4/j;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v3, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v6, LP4/j;->c:Lcom/google/android/datatransport/Priority;

    .line 425
    .line 426
    invoke-static {v4}, LZ4/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const-string v9, "priority"

    .line 435
    .line 436
    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const-string v9, "next_request_ms"

    .line 444
    .line 445
    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v6, LP4/j;->b:[B

    .line 449
    .line 450
    if-eqz v4, :cond_c

    .line 451
    .line 452
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const-string v6, "extras"

    .line 457
    .line 458
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    const-string v4, "transport_contexts"

    .line 462
    .line 463
    invoke-virtual {v5, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    :goto_4
    iget-object v6, v8, LP4/i;->c:LP4/m;

    .line 468
    .line 469
    iget-object v9, v6, LP4/m;->b:[B

    .line 470
    .line 471
    array-length v12, v9

    .line 472
    iget v11, v11, LW4/a;->e:I

    .line 473
    .line 474
    if-gt v12, v11, :cond_d

    .line 475
    .line 476
    const/4 v12, 0x1

    .line 477
    goto :goto_5

    .line 478
    :cond_d
    const/4 v12, 0x0

    .line 479
    :goto_5
    new-instance v13, Landroid/content/ContentValues;

    .line 480
    .line 481
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v4, "context_id"

    .line 489
    .line 490
    invoke-virtual {v13, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    const-string v3, "transport_name"

    .line 494
    .line 495
    invoke-virtual {v13, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-wide v3, v8, LP4/i;->d:J

    .line 499
    .line 500
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v4, "timestamp_ms"

    .line 505
    .line 506
    invoke-virtual {v13, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    iget-wide v3, v8, LP4/i;->e:J

    .line 510
    .line 511
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v4, "uptime_ms"

    .line 516
    .line 517
    invoke-virtual {v13, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v6, LP4/m;->a:LM4/c;

    .line 521
    .line 522
    iget-object v3, v3, LM4/c;->a:Ljava/lang/String;

    .line 523
    .line 524
    const-string v4, "payload_encoding"

    .line 525
    .line 526
    invoke-virtual {v13, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v3, "code"

    .line 530
    .line 531
    iget-object v4, v8, LP4/i;->b:Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v4, "num_attempts"

    .line 541
    .line 542
    invoke-virtual {v13, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v4, "inline"

    .line 550
    .line 551
    invoke-virtual {v13, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 552
    .line 553
    .line 554
    if-eqz v12, :cond_e

    .line 555
    .line 556
    move-object v3, v9

    .line 557
    goto :goto_6

    .line 558
    :cond_e
    new-array v3, v7, [B

    .line 559
    .line 560
    :goto_6
    const-string v4, "payload"

    .line 561
    .line 562
    invoke-virtual {v13, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 563
    .line 564
    .line 565
    const-string v3, "product_id"

    .line 566
    .line 567
    iget-object v4, v8, LP4/i;->g:Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 570
    .line 571
    .line 572
    const-string v3, "pseudonymous_id"

    .line 573
    .line 574
    iget-object v4, v8, LP4/i;->h:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v3, "experiment_ids_clear_blob"

    .line 580
    .line 581
    iget-object v4, v8, LP4/i;->i:[B

    .line 582
    .line 583
    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 584
    .line 585
    .line 586
    const-string v3, "experiment_ids_encrypted_blob"

    .line 587
    .line 588
    iget-object v4, v8, LP4/i;->j:[B

    .line 589
    .line 590
    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 591
    .line 592
    .line 593
    const-string v3, "events"

    .line 594
    .line 595
    invoke-virtual {v5, v3, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v3

    .line 599
    const-string v6, "event_id"

    .line 600
    .line 601
    if-nez v12, :cond_f

    .line 602
    .line 603
    array-length v7, v9

    .line 604
    int-to-double v12, v7

    .line 605
    int-to-double v14, v11

    .line 606
    div-double/2addr v12, v14

    .line 607
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 608
    .line 609
    .line 610
    move-result-wide v12

    .line 611
    double-to-int v7, v12

    .line 612
    const/4 v12, 0x1

    .line 613
    :goto_7
    if-gt v12, v7, :cond_f

    .line 614
    .line 615
    add-int/lit8 v13, v12, -0x1

    .line 616
    .line 617
    mul-int v13, v13, v11

    .line 618
    .line 619
    mul-int v14, v12, v11

    .line 620
    .line 621
    array-length v15, v9

    .line 622
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    invoke-static {v9, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    new-instance v14, Landroid/content/ContentValues;

    .line 631
    .line 632
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    invoke-virtual {v14, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    const-string v10, "sequence_num"

    .line 647
    .line 648
    invoke-virtual {v14, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 652
    .line 653
    .line 654
    const-string v10, "event_payloads"

    .line 655
    .line 656
    invoke-virtual {v5, v10, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 657
    .line 658
    .line 659
    const/4 v10, 0x1

    .line 660
    add-int/2addr v12, v10

    .line 661
    goto :goto_7

    .line 662
    :cond_f
    iget-object v0, v8, LP4/i;->f:Ljava/util/HashMap;

    .line 663
    .line 664
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_10

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Ljava/util/Map$Entry;

    .line 687
    .line 688
    new-instance v8, Landroid/content/ContentValues;

    .line 689
    .line 690
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Ljava/lang/String;

    .line 705
    .line 706
    const-string v10, "name"

    .line 707
    .line 708
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Ljava/lang/String;

    .line 716
    .line 717
    const-string v9, "value"

    .line 718
    .line 719
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v7, "event_metadata"

    .line 723
    .line 724
    invoke-virtual {v5, v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 725
    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_9
    return-object v0

    .line 733
    :pswitch_1
    move-object/from16 v3, p1

    .line 734
    .line 735
    check-cast v3, Landroid/database/Cursor;

    .line 736
    .line 737
    check-cast v9, LW4/i;

    .line 738
    .line 739
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_1d

    .line 747
    .line 748
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v10

    .line 752
    const/4 v4, 0x7

    .line 753
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_11

    .line 758
    .line 759
    const/4 v4, 0x1

    .line 760
    goto :goto_b

    .line 761
    :cond_11
    const/4 v4, 0x0

    .line 762
    :goto_b
    new-instance v12, LP4/h;

    .line 763
    .line 764
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    .line 767
    new-instance v13, Ljava/util/HashMap;

    .line 768
    .line 769
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 770
    .line 771
    .line 772
    iput-object v13, v12, LP4/h;->h:Ljava/lang/Object;

    .line 773
    .line 774
    const/4 v13, 0x1

    .line 775
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    if-eqz v14, :cond_1c

    .line 780
    .line 781
    iput-object v14, v12, LP4/h;->a:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v13

    .line 787
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    iput-object v13, v12, LP4/h;->f:Ljava/lang/Object;

    .line 792
    .line 793
    const/4 v13, 0x3

    .line 794
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v13

    .line 798
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    iput-object v13, v12, LP4/h;->g:Ljava/lang/Object;

    .line 803
    .line 804
    const/4 v13, 0x4

    .line 805
    if-eqz v4, :cond_13

    .line 806
    .line 807
    new-instance v4, LP4/m;

    .line 808
    .line 809
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    if-nez v13, :cond_12

    .line 814
    .line 815
    sget-object v13, LW4/i;->h:LM4/c;

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_12
    new-instance v14, LM4/c;

    .line 819
    .line 820
    invoke-direct {v14, v13}, LM4/c;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object v13, v14

    .line 824
    :goto_c
    const/4 v14, 0x5

    .line 825
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    invoke-direct {v4, v13, v14}, LP4/m;-><init>(LM4/c;[B)V

    .line 830
    .line 831
    .line 832
    iput-object v4, v12, LP4/h;->e:Ljava/lang/Object;

    .line 833
    .line 834
    move-object/from16 v18, v0

    .line 835
    .line 836
    move-object/from16 p1, v9

    .line 837
    .line 838
    const/4 v1, 0x1

    .line 839
    const/4 v9, 0x0

    .line 840
    goto/16 :goto_10

    .line 841
    .line 842
    :cond_13
    new-instance v4, LP4/m;

    .line 843
    .line 844
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    if-nez v13, :cond_14

    .line 849
    .line 850
    sget-object v13, LW4/i;->h:LM4/c;

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_14
    new-instance v14, LM4/c;

    .line 854
    .line 855
    invoke-direct {v14, v13}, LM4/c;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    move-object v13, v14

    .line 859
    :goto_d
    invoke-virtual {v9}, LW4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 860
    .line 861
    .line 862
    move-result-object v16

    .line 863
    filled-new-array {v0}, [Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v18

    .line 867
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    filled-new-array {v14}, [Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v20

    .line 875
    const/16 v22, 0x0

    .line 876
    .line 877
    const-string v23, "sequence_num"

    .line 878
    .line 879
    const-string v17, "event_payloads"

    .line 880
    .line 881
    const-string v19, "event_id = ?"

    .line 882
    .line 883
    const/16 v21, 0x0

    .line 884
    .line 885
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    :try_start_1
    new-instance v15, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    :goto_e
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 896
    .line 897
    .line 898
    move-result v17

    .line 899
    if-eqz v17, :cond_15

    .line 900
    .line 901
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    array-length v2, v2

    .line 909
    add-int/2addr v5, v2

    .line 910
    const/4 v2, 0x0

    .line 911
    goto :goto_e

    .line 912
    :cond_15
    new-array v2, v5, [B

    .line 913
    .line 914
    move-object/from16 v18, v0

    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    const/4 v5, 0x0

    .line 918
    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-ge v5, v7, :cond_16

    .line 923
    .line 924
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    check-cast v7, [B

    .line 929
    .line 930
    array-length v1, v7

    .line 931
    move-object/from16 p1, v9

    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    invoke-static {v7, v9, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 935
    .line 936
    .line 937
    array-length v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 938
    add-int/2addr v0, v1

    .line 939
    const/4 v1, 0x1

    .line 940
    add-int/2addr v5, v1

    .line 941
    move-object/from16 v1, p0

    .line 942
    .line 943
    move-object/from16 v9, p1

    .line 944
    .line 945
    goto :goto_f

    .line 946
    :cond_16
    move-object/from16 p1, v9

    .line 947
    .line 948
    const/4 v1, 0x1

    .line 949
    const/4 v9, 0x0

    .line 950
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 951
    .line 952
    .line 953
    invoke-direct {v4, v13, v2}, LP4/m;-><init>(LM4/c;[B)V

    .line 954
    .line 955
    .line 956
    iput-object v4, v12, LP4/h;->e:Ljava/lang/Object;

    .line 957
    .line 958
    :goto_10
    const/4 v0, 0x6

    .line 959
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_17

    .line 964
    .line 965
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v12, LP4/h;->c:Ljava/lang/Object;

    .line 974
    .line 975
    :cond_17
    const/16 v0, 0x8

    .line 976
    .line 977
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-nez v2, :cond_18

    .line 982
    .line 983
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iput-object v0, v12, LP4/h;->d:Ljava/lang/Object;

    .line 992
    .line 993
    :cond_18
    const/16 v0, 0x9

    .line 994
    .line 995
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_19

    .line 1000
    .line 1001
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput-object v0, v12, LP4/h;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    :cond_19
    const/16 v0, 0xa

    .line 1008
    .line 1009
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-nez v2, :cond_1a

    .line 1014
    .line 1015
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, v12, LP4/h;->i:Ljava/lang/Object;

    .line 1020
    .line 1021
    :cond_1a
    const/16 v0, 0xb

    .line 1022
    .line 1023
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-nez v2, :cond_1b

    .line 1028
    .line 1029
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iput-object v0, v12, LP4/h;->j:Ljava/lang/Object;

    .line 1034
    .line 1035
    :cond_1b
    invoke-virtual {v12}, LP4/h;->b()LP4/i;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v2, LW4/b;

    .line 1040
    .line 1041
    move-object v4, v6

    .line 1042
    check-cast v4, LP4/j;

    .line 1043
    .line 1044
    invoke-direct {v2, v10, v11, v4, v0}, LW4/b;-><init>(JLP4/j;LP4/i;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v0, v8

    .line 1048
    check-cast v0, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v1, p0

    .line 1054
    .line 1055
    move-object/from16 v9, p1

    .line 1056
    .line 1057
    move-object/from16 v0, v18

    .line 1058
    .line 1059
    const/4 v2, 0x0

    .line 1060
    const/4 v5, 0x2

    .line 1061
    const/4 v7, 0x0

    .line 1062
    goto/16 :goto_a

    .line 1063
    .line 1064
    :catchall_1
    move-exception v0

    .line 1065
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1066
    .line 1067
    .line 1068
    throw v0

    .line 1069
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1070
    .line 1071
    const-string v1, "Null transportName"

    .line 1072
    .line 1073
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :cond_1d
    move-object v0, v2

    .line 1078
    return-object v0

    .line 1079
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LC7/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/d;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/view/d;->b:Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LC7/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/camera/view/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/camera/view/a;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eq v3, v1, :cond_0

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Landroidx/camera/view/a;->e:LG/d;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Landroidx/camera/view/a;->e:LG/d;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LC7/n;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/camera/core/impl/x;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->f()Landroidx/camera/core/impl/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/f0;->g(Landroidx/camera/core/impl/e0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LC7/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU4/a;

    .line 4
    .line 5
    iget-object v1, v0, LU4/a;->d:LW4/d;

    .line 6
    .line 7
    check-cast v1, LW4/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LC7/n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LP4/j;

    .line 15
    .line 16
    iget-object v3, p0, LC7/n;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LP4/i;

    .line 19
    .line 20
    const-string v4, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v4}, La/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, LP4/j;->c:Lcom/google/android/datatransport/Priority;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v4, LC7/n;

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    invoke-direct {v4, v1, v5, v3, v2}, LC7/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, LW4/i;->e(LW4/g;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LU4/a;->a:LV4/d;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v2, v3, v1}, LV4/d;->a(LP4/j;IZ)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/ur;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Ld7/a;

    .line 2
    .line 3
    const-class v0, LT6/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LT6/h;

    .line 11
    .line 12
    const-class v0, Lc7/a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->b(Ljava/lang/Class;)LG7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LC7/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk7/m;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->c(Lk7/m;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v0, p0, LC7/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lk7/m;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->c(Lk7/m;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v0, p0, LC7/n;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lk7/m;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->c(Lk7/m;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Ld7/a;-><init>(LT6/h;LG7/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-object v6
.end method

.method public get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LC7/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, Ly7/h;

    .line 6
    .line 7
    iget-object v5, v0, LC7/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Li5/o;

    .line 10
    .line 11
    iget-object v6, v4, Ly7/h;->a:Ll8/H;

    .line 12
    .line 13
    invoke-virtual {v6}, Ll8/H;->o()LX2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7}, LX2/d;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    iget-object v9, v5, Li5/o;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget-object v11, v4, Ly7/h;->i:Ly7/z;

    .line 38
    .line 39
    if-eqz v10, :cond_9

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LC7/D;

    .line 62
    .line 63
    iget-object v14, v4, Ly7/h;->j:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, Ly7/B;

    .line 70
    .line 71
    if-nez v15, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, v10, LC7/D;->e:Lm7/c;

    .line 75
    .line 76
    iget-object v3, v11, Ly7/z;->a:Ly7/u;

    .line 77
    .line 78
    iget-object v1, v3, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    move-object/from16 v16, v9

    .line 81
    .line 82
    const-string v9, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2}, Lm7/c;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    move-object v9, v2

    .line 93
    check-cast v9, Lb6/o;

    .line 94
    .line 95
    move-object/from16 v17, v2

    .line 96
    .line 97
    iget-object v2, v9, Lb6/o;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/util/Iterator;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v9}, Lb6/o;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lz7/h;

    .line 112
    .line 113
    iget-object v9, v2, Lz7/h;->b:Lz7/k;

    .line 114
    .line 115
    invoke-static {v9}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    move-object/from16 v19, v4

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    new-array v4, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    aput-object v18, v4, v0

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object v9, v4, v0

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4}, Ly7/u;->z(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Ly7/u;->h:LX2/d;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, LX2/d;->f(Lz7/h;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v2, v17

    .line 151
    .line 152
    move-object/from16 v4, v19

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object/from16 v19, v4

    .line 156
    .line 157
    iget-object v0, v10, LC7/D;->c:Lm7/c;

    .line 158
    .line 159
    iget-object v1, v11, Ly7/z;->a:Ly7/u;

    .line 160
    .line 161
    iget-object v2, v1, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 162
    .line 163
    const-string v3, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0}, Lm7/c;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_2
    move-object v4, v3

    .line 174
    check-cast v4, Lb6/o;

    .line 175
    .line 176
    iget-object v9, v4, Lb6/o;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, Ljava/util/Iterator;

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_2

    .line 185
    .line 186
    invoke-virtual {v4}, Lb6/o;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lz7/h;

    .line 191
    .line 192
    iget-object v9, v4, Lz7/h;->b:Lz7/k;

    .line 193
    .line 194
    invoke-static {v9}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    move-object/from16 v20, v6

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    new-array v6, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    aput-object v17, v6, v3

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    aput-object v9, v6, v3

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v6}, Ly7/u;->z(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Ly7/u;->h:LX2/d;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, LX2/d;->f(Lz7/h;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v3, v18

    .line 230
    .line 231
    move-object/from16 v6, v20

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    move-object/from16 v20, v6

    .line 235
    .line 236
    invoke-virtual {v15, v7, v8}, Ly7/B;->b(J)Ly7/B;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v5, Li5/o;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 251
    .line 252
    sget-object v3, Lz7/l;->c:Lz7/l;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3}, Ly7/B;->a(Lcom/google/protobuf/ByteString;Lz7/l;)Ly7/B;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Ly7/B;

    .line 259
    .line 260
    iget-object v4, v1, Ly7/B;->g:Lcom/google/protobuf/ByteString;

    .line 261
    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    iget-object v6, v1, Ly7/B;->a:Lw7/l;

    .line 265
    .line 266
    iget v9, v1, Ly7/B;->b:I

    .line 267
    .line 268
    move-wide/from16 v17, v7

    .line 269
    .line 270
    iget-wide v7, v1, Ly7/B;->c:J

    .line 271
    .line 272
    iget-object v12, v1, Ly7/B;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 273
    .line 274
    iget-object v1, v1, Ly7/B;->e:Lz7/l;

    .line 275
    .line 276
    move-object/from16 v21, v2

    .line 277
    .line 278
    move-object/from16 v22, v6

    .line 279
    .line 280
    move/from16 v23, v9

    .line 281
    .line 282
    move-wide/from16 v24, v7

    .line 283
    .line 284
    move-object/from16 v26, v12

    .line 285
    .line 286
    move-object/from16 v27, v1

    .line 287
    .line 288
    move-object/from16 v28, v3

    .line 289
    .line 290
    move-object/from16 v29, v4

    .line 291
    .line 292
    invoke-direct/range {v21 .. v30}, Ly7/B;-><init>(Lw7/l;IJLcom/google/firebase/firestore/local/QueryPurpose;Lz7/l;Lz7/l;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v2

    .line 296
    goto :goto_3

    .line 297
    :cond_3
    move-wide/from16 v17, v7

    .line 298
    .line 299
    iget-object v2, v10, LC7/D;->a:Lcom/google/protobuf/ByteString;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_4

    .line 306
    .line 307
    iget-object v3, v5, Li5/o;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lz7/l;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3}, Ly7/B;->a(Lcom/google/protobuf/ByteString;Lz7/l;)Ly7/B;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_4
    :goto_3
    invoke-virtual {v14, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v15, Ly7/B;->g:Lcom/google/protobuf/ByteString;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_5

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    iget-object v2, v1, Ly7/B;->e:Lz7/l;

    .line 328
    .line 329
    iget-object v2, v2, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 330
    .line 331
    iget-object v3, v15, Ly7/B;->e:Lz7/l;

    .line 332
    .line 333
    iget-object v3, v3, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 334
    .line 335
    iget-wide v6, v2, Lcom/google/firebase/Timestamp;->b:J

    .line 336
    .line 337
    iget-wide v2, v3, Lcom/google/firebase/Timestamp;->b:J

    .line 338
    .line 339
    sub-long/2addr v6, v2

    .line 340
    sget-wide v2, Ly7/h;->l:J

    .line 341
    .line 342
    cmp-long v4, v6, v2

    .line 343
    .line 344
    if-ltz v4, :cond_6

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    iget-object v4, v1, Ly7/B;->f:Lz7/l;

    .line 348
    .line 349
    iget-object v4, v4, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 350
    .line 351
    iget-object v6, v15, Ly7/B;->f:Lz7/l;

    .line 352
    .line 353
    iget-object v6, v6, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 354
    .line 355
    iget-wide v7, v4, Lcom/google/firebase/Timestamp;->b:J

    .line 356
    .line 357
    iget-wide v12, v6, Lcom/google/firebase/Timestamp;->b:J

    .line 358
    .line 359
    sub-long/2addr v7, v12

    .line 360
    cmp-long v4, v7, v2

    .line 361
    .line 362
    if-ltz v4, :cond_7

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    iget-object v0, v0, Lm7/c;->b:Lm7/b;

    .line 366
    .line 367
    invoke-virtual {v0}, Lm7/b;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v2, v10, LC7/D;->d:Lm7/c;

    .line 372
    .line 373
    iget-object v2, v2, Lm7/c;->b:Lm7/b;

    .line 374
    .line 375
    invoke-virtual {v2}, Lm7/b;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    add-int/2addr v2, v0

    .line 380
    iget-object v0, v10, LC7/D;->e:Lm7/c;

    .line 381
    .line 382
    iget-object v0, v0, Lm7/c;->b:Lm7/b;

    .line 383
    .line 384
    invoke-virtual {v0}, Lm7/b;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    add-int/2addr v0, v2

    .line 389
    if-lez v0, :cond_8

    .line 390
    .line 391
    :goto_4
    invoke-virtual {v11, v1}, Ly7/z;->b(Ly7/B;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    move-object/from16 v0, p0

    .line 395
    .line 396
    move-object/from16 v9, v16

    .line 397
    .line 398
    move-wide/from16 v7, v17

    .line 399
    .line 400
    move-object/from16 v4, v19

    .line 401
    .line 402
    move-object/from16 v6, v20

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_9
    move-object/from16 v19, v4

    .line 407
    .line 408
    move-object/from16 v20, v6

    .line 409
    .line 410
    iget-object v0, v5, Li5/o;->g:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_b

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lz7/h;

    .line 433
    .line 434
    iget-object v3, v5, Li5/o;->h:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_a

    .line 443
    .line 444
    invoke-virtual/range {v20 .. v20}, Ll8/H;->o()LX2/d;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3, v2}, LX2/d;->f(Lz7/h;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v2, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v3, Ljava/util/HashSet;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    move-object/from16 v5, v19

    .line 472
    .line 473
    iget-object v6, v5, Ly7/h;->e:Ly7/w;

    .line 474
    .line 475
    invoke-virtual {v6, v4}, Ly7/w;->c(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_10

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Ljava/util/Map$Entry;

    .line 498
    .line 499
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Lz7/h;

    .line 504
    .line 505
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Lcom/google/firebase/firestore/model/a;

    .line 510
    .line 511
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Lcom/google/firebase/firestore/model/a;

    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/google/firebase/firestore/model/a;->f()Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/a;->f()Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-eq v10, v12, :cond_c

    .line 526
    .line 527
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_c
    invoke-virtual {v7}, Lcom/google/firebase/firestore/model/a;->g()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_d

    .line 535
    .line 536
    iget-object v10, v7, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 537
    .line 538
    sget-object v12, Lz7/l;->c:Lz7/l;

    .line 539
    .line 540
    invoke-virtual {v10, v12}, Lz7/l;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_d

    .line 545
    .line 546
    iget-object v9, v7, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 547
    .line 548
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_d
    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/a;->i()Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-eqz v10, :cond_f

    .line 560
    .line 561
    iget-object v10, v7, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 562
    .line 563
    iget-object v12, v9, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 564
    .line 565
    invoke-virtual {v10, v12}, Lz7/l;->a(Lz7/l;)I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-gtz v10, :cond_f

    .line 570
    .line 571
    iget-object v10, v7, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 572
    .line 573
    iget-object v12, v9, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 574
    .line 575
    invoke-virtual {v10, v12}, Lz7/l;->a(Lz7/l;)I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-nez v10, :cond_e

    .line 580
    .line 581
    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/a;->e()Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-nez v10, :cond_f

    .line 586
    .line 587
    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/a;->d()Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_e

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_e
    iget-object v9, v9, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 595
    .line 596
    iget-object v7, v7, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 597
    .line 598
    const/4 v10, 0x3

    .line 599
    new-array v10, v10, [Ljava/lang/Object;

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    aput-object v8, v10, v12

    .line 603
    .line 604
    const/4 v8, 0x1

    .line 605
    aput-object v9, v10, v8

    .line 606
    .line 607
    const/4 v8, 0x2

    .line 608
    aput-object v7, v10, v8

    .line 609
    .line 610
    const-string v7, "LocalStore"

    .line 611
    .line 612
    const-string v8, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 613
    .line 614
    invoke-static {v7, v8, v10}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_f
    :goto_7
    sget-object v9, Lz7/l;->c:Lz7/l;

    .line 620
    .line 621
    iget-object v10, v7, Lcom/google/firebase/firestore/model/a;->d:Lz7/l;

    .line 622
    .line 623
    invoke-virtual {v9, v10}, Lz7/l;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    const/4 v10, 0x1

    .line 628
    xor-int/2addr v9, v10

    .line 629
    const/4 v10, 0x0

    .line 630
    new-array v12, v10, [Ljava/lang/Object;

    .line 631
    .line 632
    const-string v10, "Cannot add a document when the remote version is zero"

    .line 633
    .line 634
    invoke-static {v9, v10, v12}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v9, v7, Lcom/google/firebase/firestore/model/a;->d:Lz7/l;

    .line 638
    .line 639
    invoke-virtual {v6, v7, v9}, Ly7/w;->a(Lcom/google/firebase/firestore/model/a;Lz7/l;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_10
    invoke-virtual {v6, v2}, Ly7/w;->f(Ljava/util/ArrayList;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11}, Ly7/z;->a()Lz7/l;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v2, Lz7/l;->c:Lz7/l;

    .line 655
    .line 656
    move-object/from16 v4, p0

    .line 657
    .line 658
    iget-object v6, v4, LC7/n;->f:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v6, Lz7/l;

    .line 661
    .line 662
    invoke-virtual {v6, v2}, Lz7/l;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_12

    .line 667
    .line 668
    invoke-virtual {v6, v0}, Lz7/l;->a(Lz7/l;)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-ltz v2, :cond_11

    .line 673
    .line 674
    const/4 v2, 0x1

    .line 675
    goto :goto_8

    .line 676
    :cond_11
    const/4 v2, 0x0

    .line 677
    :goto_8
    const-string v7, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 678
    .line 679
    const/4 v8, 0x2

    .line 680
    new-array v8, v8, [Ljava/lang/Object;

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    aput-object v6, v8, v9

    .line 684
    .line 685
    const/4 v9, 0x1

    .line 686
    aput-object v0, v8, v9

    .line 687
    .line 688
    invoke-static {v2, v7, v8}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iput-object v6, v11, Ly7/z;->e:Lz7/l;

    .line 692
    .line 693
    invoke-virtual {v11}, Ly7/z;->c()V

    .line 694
    .line 695
    .line 696
    :cond_12
    iget-object v0, v5, Ly7/h;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 697
    .line 698
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/c;->x(Ljava/util/Map;Ljava/util/HashSet;)Lm7/b;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LC7/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/transition/Transition;

    iget-object v1, p0, LC7/n;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, LC7/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LC7/n;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC7/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LC7/s;

    .line 11
    .line 12
    iget-object v2, p0, LC7/n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [LM9/e;

    .line 15
    .line 16
    iget-object v3, p0, LC7/n;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LBa/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LM9/e;

    .line 28
    .line 29
    aput-object p1, v2, v1

    .line 30
    .line 31
    new-instance v4, LC7/p;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3, v2}, LC7/p;-><init>(LC7/s;LBa/i;[LM9/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LM9/a0;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v6, LC7/s;->g:LM9/V;

    .line 42
    .line 43
    sget-object v7, LC7/s;->j:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, " fire/25.1.4 grpc/"

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v6, v7}, LM9/a0;->f(LM9/X;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v6, LC7/s;->h:LM9/V;

    .line 66
    .line 67
    iget-object v7, v0, LC7/s;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, LM9/a0;->f(LM9/X;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, LC7/s;->i:LM9/V;

    .line 73
    .line 74
    iget-object v7, v0, LC7/s;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, LM9/a0;->f(LM9/X;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LC7/s;->f:LC7/m;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v6, v0, LC7/m;->a:LG7/c;

    .line 84
    .line 85
    invoke-interface {v6}, LG7/c;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v7, v0, LC7/m;->b:LG7/c;

    .line 92
    .line 93
    invoke-interface {v7}, LG7/c;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v6}, LG7/c;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LE7/h;

    .line 105
    .line 106
    check-cast v6, LE7/e;

    .line 107
    .line 108
    invoke-virtual {v6}, LE7/e;->a()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    sget-object v8, LC7/m;->d:LM9/V;

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v8, v6}, LM9/a0;->f(LM9/X;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object v6, LC7/m;->e:LM9/V;

    .line 128
    .line 129
    invoke-interface {v7}, LG7/c;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lb8/b;

    .line 134
    .line 135
    invoke-virtual {v7}, Lb8/b;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5, v6, v7}, LM9/a0;->f(LM9/X;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, LC7/m;->c:LT6/j;

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, v0, LT6/j;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    sget-object v6, LC7/m;->f:LM9/V;

    .line 156
    .line 157
    invoke-virtual {v5, v6, v0}, LM9/a0;->f(LM9/X;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    invoke-virtual {p1, v4, v5}, LM9/e;->e(LM9/w;LM9/a0;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LA/d;

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-direct {p1, v3, v0}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LBa/i;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LC7/b;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, LC7/b;->p(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    aget-object p1, v2, v1

    .line 177
    .line 178
    invoke-virtual {p1}, LM9/e;->c()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_0
    new-instance p1, LM9/a0;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LC7/n;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v4, p0, LC7/n;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LO9/b1;

    .line 198
    .line 199
    const-string v5, "FirestoreCallCredentials"

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, "Successfully fetched auth token."

    .line 210
    .line 211
    new-array v6, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v5, v3, v6}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    sget-object v3, LC7/o;->c:LM9/V;

    .line 219
    .line 220
    const-string v6, "Bearer "

    .line 221
    .line 222
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1, v3, v2}, LM9/a0;->f(LM9/X;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    instance-of v3, v2, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 235
    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    const-string v2, "Firebase Auth API not available, not using authentication."

    .line 239
    .line 240
    new-array v3, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v5, v2, v3}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    instance-of v3, v2, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 247
    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    const-string v2, "No user signed in, not using authentication."

    .line 251
    .line 252
    new-array v3, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v5, v2, v3}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_1
    iget-object v2, p0, LC7/n;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_8

    .line 280
    .line 281
    const-string v3, "Successfully fetched AppCheck token."

    .line 282
    .line 283
    new-array v1, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v5, v3, v1}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LC7/o;->d:LM9/V;

    .line 289
    .line 290
    invoke-virtual {p1, v1, v2}, LM9/a0;->f(LM9/X;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    instance-of v3, v2, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    const-string v2, "Firebase AppCheck API not available."

    .line 303
    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v5, v2, v1}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_2
    iget-boolean v1, v4, LO9/b1;->j:Z

    .line 310
    .line 311
    xor-int/2addr v0, v1

    .line 312
    const-string v1, "apply() or fail() already called"

    .line 313
    .line 314
    invoke-static {v1, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, LO9/b1;->c:LM9/a0;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, LM9/a0;->d(LM9/a0;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v4, LO9/b1;->e:LM9/o;

    .line 323
    .line 324
    invoke-virtual {p1}, LM9/o;->a()LM9/o;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :try_start_0
    iget-object v2, v4, LO9/b1;->a:LO9/x;

    .line 329
    .line 330
    iget-object v3, v4, LO9/b1;->b:LM9/b0;

    .line 331
    .line 332
    iget-object v5, v4, LO9/b1;->d:LM9/c;

    .line 333
    .line 334
    iget-object v6, v4, LO9/b1;->g:[LM9/h;

    .line 335
    .line 336
    invoke-interface {v2, v3, v0, v5, v6}, LO9/x;->b(LM9/b0;LM9/a0;LM9/c;[LM9/h;)LO9/v;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-virtual {p1, v1}, LM9/o;->c(LM9/o;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, LO9/b1;->b(LO9/v;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    invoke-virtual {p1, v1}, LM9/o;->c(LM9/o;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_9
    const-string p1, "Failed to get AppCheck token: %s."

    .line 353
    .line 354
    new-array v0, v0, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v2, v0, v1

    .line 357
    .line 358
    invoke-static {v5, p1, v0}, LD7/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, LM9/j0;->j:LM9/j0;

    .line 362
    .line 363
    invoke-virtual {p1, v2}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v4, p1}, LO9/b1;->a(LM9/j0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    const-string p1, "Failed to get auth token: %s."

    .line 372
    .line 373
    new-array v0, v0, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v2, v0, v1

    .line 376
    .line 377
    invoke-static {v5, p1, v0}, LD7/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object p1, LM9/j0;->j:LM9/j0;

    .line 381
    .line 382
    invoke-virtual {p1, v2}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v4, p1}, LO9/b1;->a(LM9/j0;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC7/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    iget-object v1, p0, LC7/n;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 8
    .line 9
    check-cast p1, Ld8/e;

    .line 10
    .line 11
    iget-object p1, p0, LC7/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LB2/n;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld8/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, LB2/n;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/compose/ui/input/pointer/p;->o(Ld8/e;)Lg8/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, LB2/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v2, Le8/a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v1, v0, v3}, Le8/a;-><init>(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lg8/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    return-void
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LC7/n;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/l;

    .line 7
    .line 8
    iget-object v1, p0, LC7/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/concurrent/futures/k;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LC7/n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/camera/core/impl/utils/executor/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LG/k;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, p1, v3}, LG/k;-><init>(Landroidx/concurrent/futures/h;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LG/l;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v1, v3, v0}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Landroidx/concurrent/futures/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "surfaceList["

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LC7/n;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :sswitch_0
    iget-object v0, p0, LC7/n;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/camera/view/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, LZ/h;

    .line 70
    .line 71
    iget-object v1, p0, LC7/n;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroidx/camera/core/impl/w;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, LZ/h;-><init>(Landroidx/concurrent/futures/h;Landroidx/camera/core/impl/w;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LC7/n;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroidx/camera/core/impl/w;

    .line 86
    .line 87
    invoke-static {}, LX3/j;->j()LF/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v1, p1, v0}, Landroidx/camera/core/impl/w;->c(LF/a;LZ/h;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "waitForCaptureResult"

    .line 95
    .line 96
    return-object p1

    .line 97
    :sswitch_1
    iget-object v0, p0, LC7/n;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LN/e;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v7, LB/N;

    .line 105
    .line 106
    iget-object v1, p0, LC7/n;->d:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, LB/v;

    .line 110
    .line 111
    iget-object v1, p0, LC7/n;->f:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Ljava/util/Map;

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    move-object v1, v7

    .line 118
    move-object v2, v0

    .line 119
    move-object v5, p1

    .line 120
    invoke-direct/range {v1 .. v6}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LV4/a;

    .line 124
    .line 125
    const/16 v1, 0x12

    .line 126
    .line 127
    invoke-direct {p1, v1}, LV4/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7, p1}, LN/e;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "Init GlRenderer"

    .line 134
    .line 135
    return-object p1

    .line 136
    :sswitch_2
    iget-object v0, p0, LC7/n;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LM/f;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v7, LB/N;

    .line 144
    .line 145
    iget-object v1, p0, LC7/n;->d:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    check-cast v3, LB/v;

    .line 149
    .line 150
    iget-object v1, p0, LC7/n;->f:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Ljava/util/Map;

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    move-object v1, v7

    .line 157
    move-object v2, v0

    .line 158
    move-object v5, p1

    .line 159
    invoke-direct/range {v1 .. v6}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, LV4/a;

    .line 163
    .line 164
    const/16 v1, 0x12

    .line 165
    .line 166
    invoke-direct {p1, v1}, LV4/a;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7, p1}, LM/f;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "Init GlRenderer"

    .line 173
    .line 174
    return-object p1

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    iget-object v0, p0, LC7/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, LC7/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LC7/n;->f:Ljava/lang/Object;

    check-cast v2, LN7/w;

    check-cast p1, Ljava/lang/String;

    .line 29
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)LC9/a;

    move-result-object v3

    .line 30
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT6/h;

    invoke-virtual {v4}, LT6/h;->a()V

    .line 31
    const-string v5, "[DEFAULT]"

    iget-object v6, v4, LT6/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    const-string v4, ""

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, LT6/h;->d()Ljava/lang/String;

    move-result-object v4

    .line 34
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LN7/q;

    invoke-virtual {v5}, LN7/q;->b()Ljava/lang/String;

    move-result-object v5

    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v8, LN7/w;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v9, "token"

    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v9, "appVersion"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v5, "timestamp"

    invoke-virtual {v8, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 42
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    .line 43
    monitor-exit v3

    goto :goto_2

    .line 44
    :cond_1
    :try_start_3
    iget-object v6, v3, LC9/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|T|"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    monitor-exit v3

    :goto_2
    if-eqz v2, :cond_2

    .line 49
    iget-object v1, v2, LN7/w;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT6/h;

    invoke-virtual {v1}, LT6/h;->a()V

    .line 51
    const-string v2, "[DEFAULT]"

    iget-object v3, v1, LT6/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v1}, LT6/h;->a()V

    .line 54
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    new-instance v2, LN7/j;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, LN7/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LN7/j;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 57
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 58
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LC7/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LC7/n;->f:Ljava/lang/Object;

    check-cast p1, Ld8/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, LC7/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, LC7/n;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p1, Ld8/i;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ld8/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH7/a;

    .line 12
    iget-object v0, v0, LH7/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v2, v1, v0}, Ld8/i;->l(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v1, "Failed to open HTTP stream connection"

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, LC7/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LC7/n;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    iget-object v2, p0, LC7/n;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, LC7/n;->f:Ljava/lang/Object;

    check-cast p1, Lc8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, LC7/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/e;

    .line 20
    iget-object v1, p0, LC7/n;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/e;

    if-eqz v1, :cond_4

    .line 22
    iget-object v2, v0, Ld8/e;->c:Ljava/util/Date;

    .line 23
    iget-object v1, v1, Ld8/e;->c:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_4
    :goto_2
    iget-object v1, p1, Lc8/c;->e:Ld8/d;

    .line 26
    invoke-virtual {v1, v0}, Ld8/d;->e(Ld8/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lc8/b;

    invoke-direct {v1, p1}, Lc8/b;-><init>(Lc8/c;)V

    .line 27
    iget-object p1, p1, Lc8/c;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_4

    .line 28
    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
