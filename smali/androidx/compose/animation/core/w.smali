.class public final synthetic Landroidx/compose/animation/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/v;
.implements Lcom/facebook/internal/v;
.implements Le/a;
.implements Lv8/g;
.implements Le9/j;
.implements Lzb/p;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Ldd/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/w;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static e(Z)V
    .locals 10

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    sget-object p0, Ls7/a;->b:La8/d;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, La8/d;->v()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Ls7/a;->c:Ls7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ls7/a;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ls7/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ls7/a;->c:Ls7/a;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    :goto_0
    sget-object p0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 39
    .line 40
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/internal/a0;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_9

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    sput-boolean p0, Laf/g0;->c:Z

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/internal/i1;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lc7/i;->e()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-array v0, v1, [Ljava/io/File;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v2, Lcom/facebook/internal/f0;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v2, v3}, Lcom/facebook/internal/f0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-array v0, v1, [Ljava/io/File;

    .line 88
    .line 89
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v3, v0

    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_5
    :goto_2
    if-ge v4, v3, :cond_6

    .line 97
    .line 98
    aget-object v5, v0, v4

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    invoke-static {v5}, Lb0/h;->T(Ljava/io/File;)Lq7/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lq7/c;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    new-instance v6, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    :try_start_2
    const-string v7, "crash_shield"

    .line 118
    .line 119
    invoke-virtual {v5}, Lq7/c;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    sget-object v7, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 127
    .line 128
    const-string v7, "%s/instruments"

    .line 129
    .line 130
    new-array v8, p0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    aput-object v9, v8, v1

    .line 137
    .line 138
    invoke-static {v8, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v8, Lcom/facebook/d;

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    invoke-direct {v8, v5, v9}, Lcom/facebook/d;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static {v5, v7, v6, v8}, Landroidx/work/f0;->k0(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/b0;)Lcom/facebook/e0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    nop

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance v0, Lcom/facebook/h0;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lcom/facebook/h0;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/facebook/internal/k;->g(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/facebook/f0;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lcom/facebook/f0;-><init>(Lcom/facebook/h0;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-array v1, v1, [Ljava/lang/Void;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_3
    sput-boolean p0, Lt7/a;->b:Z

    .line 195
    .line 196
    :cond_9
    sget-object p0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 197
    .line 198
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 199
    .line 200
    invoke-static {p0}, Lcom/facebook/internal/a0;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit p0

    .line 206
    throw v0

    .line 207
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/w;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/compose/animation/core/y;->a:Landroidx/compose/animation/core/r;

    return p1

    :pswitch_0
    const v0, 0x3eba2e8c

    const/high16 v1, 0x40f20000    # 7.5625f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    goto :goto_1

    :cond_0
    const v0, 0x3f3a2e8c

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const v0, 0x3f0ba2e9

    sub-float/2addr p1, v0

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    const/high16 p1, 0x3f400000    # 0.75f

    :goto_0
    add-float/2addr v1, p1

    goto :goto_1

    :cond_1
    const v0, 0x3f68ba2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const v0, 0x3f51745d

    sub-float/2addr p1, v0

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    const/high16 p1, 0x3f700000    # 0.9375f

    goto :goto_0

    :cond_2
    const v0, 0x3f745d17

    sub-float/2addr p1, v0

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    const/high16 p1, 0x3f7c0000    # 0.984375f

    goto :goto_0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/w;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/database/Cursor;

    .line 10
    .line 11
    sget-object v0, Le9/l;->h:Lv8/c;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 30
    .line 31
    sget-object v0, Le9/l;->h:Lv8/c;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ly8/j;->a()Lh5/v;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lh5/v;->N(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Lh9/a;->b(I)Lcom/google/android/datatransport/Priority;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lh5/v;->O(Lcom/google/android/datatransport/Priority;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_2
    iput-object v5, v4, Lh5/v;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v4}, Lh5/v;->u()Ly8/j;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object v0

    .line 91
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 92
    .line 93
    sget-object v0, Le9/l;->h:Lv8/c;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    array-length v2, v2

    .line 115
    add-int/2addr v1, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    new-array p1, v1, [B

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ge v1, v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, [B

    .line 132
    .line 133
    array-length v5, v4

    .line 134
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    array-length v4, v4

    .line 138
    add-int/2addr v2, v4

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    return-object p1

    .line 143
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 144
    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 155
    .line 156
    sget-object v0, Le9/l;->h:Lv8/c;

    .line 157
    .line 158
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-lez p1, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const/4 v2, 0x0

    .line 166
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_4
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    sget-object v0, Le9/l;->h:Lv8/c;

    .line 174
    .line 175
    new-array v0, v3, [Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 184
    .line 185
    const/16 v1, 0x1b

    .line 186
    .line 187
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Le9/l;->j(Landroid/database/Cursor;Le9/j;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    sget-object v0, Le9/l;->h:Lv8/c;

    .line 200
    .line 201
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 202
    .line 203
    const-string v1, "Timed out while trying to acquire the lock."

    .line 204
    .line 205
    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_6
    check-cast p1, Landroid/database/Cursor;

    .line 210
    .line 211
    sget-object v0, Le9/l;->h:Lv8/c;

    .line 212
    .line 213
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    const-wide/16 v0, 0x0

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_6
    return-object p1

    .line 235
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    sget-object v0, Le9/l;->h:Lv8/c;

    .line 238
    .line 239
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 240
    .line 241
    const-string v1, "Timed out while trying to open db."

    .line 242
    .line 243
    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x14
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

.method public b(Lzb/d;)Lzb/d;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:I

    .line 2
    .line 3
    instance-of v0, p1, Lzb/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lzb/a;

    .line 8
    .line 9
    new-instance v0, Lzb/c;

    .line 10
    .line 11
    iget p1, p1, Lzb/a;->a:F

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lzb/c;-><init>(F)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/w;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    if-eqz p1, :cond_4

    .line 9
    .line 10
    sget-object p1, Lr7/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-class p1, Lr7/c;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    const-class v0, Lr7/c;

    .line 16
    .line 17
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, Lr7/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :try_start_2
    sget-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lr7/c;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    sget v0, Lr7/a;->a:I

    .line 52
    .line 53
    const-class v0, Lr7/a;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_3
    sget-object v2, Lr7/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    sget-object v3, Lr7/a;->d:Ls/g;

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    const/16 v1, 0x1f4

    .line 69
    .line 70
    int-to-long v6, v1

    .line 71
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_4
    invoke-static {v0, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    monitor-exit p1

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    :try_start_5
    const-class v1, Lr7/c;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    monitor-exit p1

    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_3
    return-void

    .line 93
    :pswitch_1
    if-eqz p1, :cond_b

    .line 94
    .line 95
    sget-object p1, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/internal/i1;->A()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    invoke-static {}, Lc7/i;->e()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    new-array p1, v1, [Ljava/io/File;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance v0, Lcom/facebook/internal/f0;

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    invoke-direct {v0, v2}, Lcom/facebook/internal/f0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    array-length v2, p1

    .line 136
    const/4 v3, 0x0

    .line 137
    :cond_7
    :goto_5
    if-ge v3, v2, :cond_9

    .line 138
    .line 139
    aget-object v4, p1, v3

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    new-instance v5, Lu7/a;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v5, Lu7/a;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Lc7/i;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    const-string v6, "timestamp"

    .line 161
    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v5, Lu7/a;->c:Ljava/lang/Long;

    .line 173
    .line 174
    const-string v6, "error_message"

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v5, Lu7/a;->b:Ljava/lang/String;

    .line 182
    .line 183
    :cond_8
    iget-object v4, v5, Lu7/a;->b:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    iget-object v4, v5, Lu7/a;->c:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    new-instance p1, Ls/d2;

    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    invoke-direct {p1, v2}, Ls/d2;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, p1}, Lkotlin/collections/s;->y0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lorg/json/JSONArray;

    .line 206
    .line 207
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ge v1, v2, :cond_a

    .line 215
    .line 216
    const/16 v2, 0x3e8

    .line 217
    .line 218
    if-ge v1, v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    new-instance v1, Lcom/facebook/d;

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    invoke-direct {v1, v0, v2}, Lcom/facebook/d;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const-string v0, "error_reports"

    .line 237
    .line 238
    invoke-static {v0, p1, v1}, Lc7/i;->l(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/b0;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_7
    return-void

    .line 242
    :pswitch_2
    invoke-static {p1}, Landroidx/compose/animation/core/w;->e(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_3
    sget-object v0, Lh7/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 247
    .line 248
    const-class v0, Lc7/d;

    .line 249
    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    sget-object p1, Lc7/d;->a:Lc7/d;

    .line 253
    .line 254
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 255
    .line 256
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    :try_start_6
    sget-object p1, Lc7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catchall_3
    move-exception p1

    .line 270
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    sget-object p1, Lc7/d;->a:Lc7/d;

    .line 275
    .line 276
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_e

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_e
    :try_start_7
    sget-object p1, Lc7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catchall_4
    move-exception p1

    .line 292
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_8
    return-void

    .line 296
    :pswitch_4
    if-eqz p1, :cond_13

    .line 297
    .line 298
    sget-object p1, Lg7/e;->a:Lg7/e;

    .line 299
    .line 300
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 301
    .line 302
    const-class v0, Lg7/e;

    .line 303
    .line 304
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_f
    :try_start_8
    sget-object p1, Lg7/e;->a:Lg7/e;

    .line 312
    .line 313
    invoke-virtual {p1}, Lg7/e;->a()V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lg7/e;->c:Ljava/util/HashSet;

    .line 317
    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_11

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :catchall_5
    move-exception p1

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    :goto_9
    sget-object p1, Lg7/e;->d:Ljava/util/HashMap;

    .line 330
    .line 331
    if-eqz p1, :cond_12

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_11

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_11
    sput-boolean v2, Lg7/e;->b:Z

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_12
    :goto_a
    sput-boolean v1, Lg7/e;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :goto_b
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_13
    :goto_c
    return-void

    .line 350
    :pswitch_5
    if-eqz p1, :cond_15

    .line 351
    .line 352
    sget-object p1, Lg7/d;->a:Lg7/d;

    .line 353
    .line 354
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 355
    .line 356
    const-class v0, Lg7/d;

    .line 357
    .line 358
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_14

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_14
    :try_start_9
    sget-object p1, Lg7/d;->a:Lg7/d;

    .line 366
    .line 367
    invoke-virtual {p1}, Lg7/d;->a()V

    .line 368
    .line 369
    .line 370
    sget-object p1, Lg7/d;->c:Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    xor-int/2addr p1, v2

    .line 377
    if-eqz p1, :cond_15

    .line 378
    .line 379
    sput-boolean v2, Lg7/d;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :catchall_6
    move-exception p1

    .line 383
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_15
    :goto_d
    return-void

    .line 387
    :pswitch_6
    if-eqz p1, :cond_1b

    .line 388
    .line 389
    sget-object p1, Lg7/a;->a:Lg7/a;

    .line 390
    .line 391
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 392
    .line 393
    const-class v0, Lg7/a;

    .line 394
    .line 395
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_16

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_16
    :try_start_a
    sget-object v3, Lg7/a;->a:Lg7/a;

    .line 403
    .line 404
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 408
    if-eqz p1, :cond_17

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_17
    :try_start_b
    sget-object p1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 412
    .line 413
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1, v1}, Lcom/facebook/internal/e0;->h(Ljava/lang/String;Z)Lcom/facebook/internal/d0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-nez p1, :cond_18

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_18
    iget-object p1, p1, Lcom/facebook/internal/d0;->r:Lorg/json/JSONArray;

    .line 425
    .line 426
    invoke-static {p1}, Lcom/facebook/internal/i1;->g(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-nez p1, :cond_19

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_19
    sput-object p1, Lg7/a;->c:Ljava/util/HashSet;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :catchall_7
    move-exception p1

    .line 437
    :try_start_c
    invoke-static {v3, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :goto_e
    sget-object p1, Lg7/a;->c:Ljava/util/HashSet;

    .line 441
    .line 442
    if-eqz p1, :cond_1b

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_1a

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_1a
    sput-boolean v2, Lg7/a;->b:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :catchall_8
    move-exception p1

    .line 455
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :cond_1b
    :goto_f
    return-void

    .line 459
    :pswitch_7
    if-eqz p1, :cond_1f

    .line 460
    .line 461
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 462
    .line 463
    const-class v0, Lg7/c;

    .line 464
    .line 465
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_1c

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_1c
    :try_start_d
    sget-object v3, Lg7/c;->a:Lg7/c;

    .line 473
    .line 474
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 478
    if-eqz p1, :cond_1d

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_1d
    :try_start_e
    sget-object p1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 482
    .line 483
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {p1, v1}, Lcom/facebook/internal/e0;->h(Ljava/lang/String;Z)Lcom/facebook/internal/d0;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-nez p1, :cond_1e

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_1e
    iget-object p1, p1, Lcom/facebook/internal/d0;->q:Lorg/json/JSONArray;

    .line 495
    .line 496
    sput-object p1, Lg7/c;->c:Lorg/json/JSONArray;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :catchall_9
    move-exception p1

    .line 500
    :try_start_f
    invoke-static {v3, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :goto_10
    sget-object p1, Lg7/c;->c:Lorg/json/JSONArray;

    .line 504
    .line 505
    if-eqz p1, :cond_1f

    .line 506
    .line 507
    sput-boolean v2, Lg7/c;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :catchall_a
    move-exception p1

    .line 511
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :cond_1f
    :goto_11
    return-void

    .line 515
    :pswitch_8
    if-eqz p1, :cond_21

    .line 516
    .line 517
    sget-object p1, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    .line 518
    .line 519
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 520
    .line 521
    const-class v0, Lcom/facebook/appevents/integrity/a;

    .line 522
    .line 523
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_20

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_20
    :try_start_10
    sput-boolean v2, Lcom/facebook/appevents/integrity/a;->b:Z

    .line 531
    .line 532
    sget-object p1, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/facebook/appevents/integrity/a;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 535
    .line 536
    .line 537
    goto :goto_12

    .line 538
    :catchall_b
    move-exception p1

    .line 539
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :cond_21
    :goto_12
    return-void

    .line 543
    :pswitch_9
    if-eqz p1, :cond_23

    .line 544
    .line 545
    sget-object p1, Lf7/j;->a:Lf7/j;

    .line 546
    .line 547
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 548
    .line 549
    const-class v0, Lf7/j;

    .line 550
    .line 551
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_22

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_22
    :try_start_11
    sget-object p1, Lf7/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 559
    .line 560
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lf7/j;->a()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :catchall_c
    move-exception p1

    .line 568
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :cond_23
    :goto_13
    return-void

    .line 572
    :pswitch_a
    if-eqz p1, :cond_25

    .line 573
    .line 574
    sget-object p1, Le7/b;->a:Le7/b;

    .line 575
    .line 576
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 577
    .line 578
    const-class v0, Le7/b;

    .line 579
    .line 580
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_24

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_24
    :try_start_12
    sput-boolean v2, Le7/b;->b:Z

    .line 588
    .line 589
    sget-object p1, Le7/b;->a:Le7/b;

    .line 590
    .line 591
    invoke-virtual {p1}, Le7/b;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 592
    .line 593
    .line 594
    goto :goto_14

    .line 595
    :catchall_d
    move-exception p1

    .line 596
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    :cond_25
    :goto_14
    return-void

    .line 600
    :pswitch_b
    if-eqz p1, :cond_27

    .line 601
    .line 602
    sget-object p1, Li7/f;->a:Li7/f;

    .line 603
    .line 604
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 605
    .line 606
    const-class v0, Li7/f;

    .line 607
    .line 608
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_26

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_26
    :try_start_13
    new-instance p1, Ls/g;

    .line 616
    .line 617
    const/16 v1, 0x10

    .line 618
    .line 619
    invoke-direct {p1, v1}, Ls/g;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {p1}, Lcom/facebook/internal/i1;->M(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 623
    .line 624
    .line 625
    goto :goto_15

    .line 626
    :catchall_e
    move-exception p1

    .line 627
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :cond_27
    :goto_15
    return-void

    .line 631
    :pswitch_c
    if-eqz p1, :cond_29

    .line 632
    .line 633
    sget-object p1, Lk7/b;->a:Lk7/b;

    .line 634
    .line 635
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 636
    .line 637
    const-class v0, Lk7/b;

    .line 638
    .line 639
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_28

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_28
    :try_start_14
    sput-boolean v2, Lk7/b;->b:Z

    .line 647
    .line 648
    sget-object p1, Lk7/b;->a:Lk7/b;

    .line 649
    .line 650
    invoke-virtual {p1}, Lk7/b;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 651
    .line 652
    .line 653
    goto :goto_16

    .line 654
    :catchall_f
    move-exception p1

    .line 655
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :cond_29
    :goto_16
    return-void

    .line 659
    :pswitch_d
    if-eqz p1, :cond_2a

    .line 660
    .line 661
    :try_start_15
    new-instance v6, Lcom/facebook/appevents/cloudbridge/c;

    .line 662
    .line 663
    invoke-direct {v6, v1}, Lcom/facebook/appevents/cloudbridge/c;-><init>(I)V

    .line 664
    .line 665
    .line 666
    new-instance p1, Lcom/facebook/e0;

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v1, "/cloudbridge_settings"

    .line 674
    .line 675
    invoke-static {v1, v0}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const/4 v4, 0x0

    .line 680
    sget-object v5, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 681
    .line 682
    move-object v1, p1

    .line 683
    invoke-direct/range {v1 .. v6}, Lcom/facebook/e0;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/b0;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 687
    .line 688
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Lcom/facebook/e0;->d()Lcom/facebook/f0;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    .line 692
    .line 693
    .line 694
    goto :goto_17

    .line 695
    :catch_0
    move-exception p1

    .line 696
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 697
    .line 698
    invoke-static {p1}, Lkotlin/a;->d(Ljava/lang/Exception;)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 702
    .line 703
    .line 704
    :cond_2a
    :goto_17
    return-void

    .line 705
    :pswitch_e
    if-eqz p1, :cond_2c

    .line 706
    .line 707
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 708
    .line 709
    const-class v0, Lb7/a;

    .line 710
    .line 711
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-eqz p1, :cond_2b

    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_2b
    :try_start_16
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    new-instance v1, Ls/g;

    .line 723
    .line 724
    const/16 v2, 0xa

    .line 725
    .line 726
    invoke-direct {v1, v2}, Ls/g;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 730
    .line 731
    .line 732
    goto :goto_19

    .line 733
    :catchall_10
    move-exception p1

    .line 734
    goto :goto_18

    .line 735
    :catch_1
    :try_start_17
    sget-object p1, Lcom/facebook/x;->a:Lcom/facebook/x;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 736
    .line 737
    goto :goto_19

    .line 738
    :goto_18
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    :cond_2c
    :goto_19
    return-void

    .line 742
    :pswitch_f
    if-eqz p1, :cond_2d

    .line 743
    .line 744
    sput-boolean v2, Lcom/facebook/x;->o:Z

    .line 745
    .line 746
    :cond_2d
    return-void

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lo0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(Lo0/b;)Lcom/google/firebase/sessions/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(Lo0/b;)Lcom/google/firebase/sessions/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lo0/b;)Lcom/google/firebase/sessions/settings/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(Lo0/b;)Lcom/google/firebase/sessions/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lo0/b;)Lcom/google/firebase/sessions/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(Lo0/b;)Lcom/google/firebase/sessions/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    new-instance v0, Lte/b;

    .line 37
    .line 38
    const-class v1, Lte/a;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lo0/b;->k(Ljava/lang/Class;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lte/c;->b:Lte/c;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-class v2, Lte/c;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v1, Lte/c;->b:Lte/c;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Lte/c;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v3}, Lte/c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lte/c;->b:Lte/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v2

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lte/b;-><init>(Ljava/util/Set;Lte/c;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Lo0/b;)Lhe/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lo0/b;)Lae/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    invoke-static {p1}, Lcom/google/firebase/firestore/FirestoreRegistrar;->a(Lo0/b;)Lnd/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_9
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lo0/b;)Lv8/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_a
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lo0/b;)Lv8/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_b
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lo0/b;)Lv8/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_c
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ldd/l;

    .line 105
    .line 106
    sget-object p1, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_d
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ldd/l;

    .line 110
    .line 111
    invoke-virtual {p1}, Ldd/l;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_e
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ldd/l;

    .line 119
    .line 120
    invoke-virtual {p1}, Ldd/l;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_f
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ldd/l;

    .line 128
    .line 129
    invoke-virtual {p1}, Ldd/l;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_10
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lo0/b;)Lpc/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/m;

    sget p1, Lcom/facebook/login/widget/LoginButton;->A:I

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

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
