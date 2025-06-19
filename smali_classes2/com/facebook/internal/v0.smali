.class public final synthetic Lcom/facebook/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/internal/v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/internal/v0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/v0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/internal/v0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    sget-object v2, Lfe/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lfe/r;->b()Lfe/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Lfe/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 25
    .line 26
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v3, v2, Lfe/r;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v4, "."

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v2, Lfe/r;->a:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_8

    .line 116
    :cond_3
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v2, Lfe/r;->a:Ljava/lang/Object;

    .line 119
    .line 120
    :goto_0
    iget-object v3, v2, Lfe/r;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_1
    monitor-exit v2

    .line 127
    :goto_2
    move-object v3, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    monitor-exit v2

    .line 130
    goto :goto_2

    .line 131
    :goto_4
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_6
    :try_start_2
    invoke-virtual {v2, v0}, Lfe/r;->d(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-static {v0, v1}, Lfe/z;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_5

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :goto_5
    if-nez v0, :cond_8

    .line 158
    .line 159
    const/16 v0, 0x194

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    const/4 v0, -0x1

    .line 163
    goto :goto_7

    .line 164
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x192

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catch_1
    const/16 v0, 0x191

    .line 171
    .line 172
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :goto_8
    monitor-exit v2

    .line 178
    throw v0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lue/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/internal/v0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La0/q;

    .line 8
    .line 9
    iget-object v0, v0, Lue/c;->i:Lve/i;

    .line 10
    .line 11
    iget-object v2, v0, Lve/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v0, Lve/i;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "fetch_timeout_in_seconds"

    .line 21
    .line 22
    iget-wide v4, v1, La0/q;->b:J

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 29
    .line 30
    iget-wide v4, v1, La0/q;->c:J

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/facebook/internal/v0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/internal/v0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lve/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/internal/v0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lve/d;

    .line 17
    .line 18
    iget-object v0, v0, Lve/c;->b:Lve/l;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, v0, Lve/l;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, v0, Lve/l;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v1, v1, Lve/d;->a:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "UTF-8"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v4

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    throw v1

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/internal/v0;->b()V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/internal/v0;->a()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/internal/v0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbd/c;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/internal/v0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lv/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lv/a;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "UTF-8"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, v0, Lbd/c;->c:Lyc/g;

    .line 89
    .line 90
    iget-object v0, v0, Lbd/c;->f:Ls/v;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2, v0}, Lyc/g;->a([BILs/v;)Lyc/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/internal/v0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbd/c;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/facebook/internal/v0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lya/t;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v5, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "UTF-8"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, v0, Lbd/c;->c:Lyc/g;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lbd/c;->f:Ls/v;

    .line 132
    .line 133
    iget-wide v7, v0, Ls/v;->c:J

    .line 134
    .line 135
    iget-object v9, v0, Ls/v;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lcom/google/android/gms/internal/ads/wl;

    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wl;->f()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    cmp-long v11, v7, v9

    .line 144
    .line 145
    if-gtz v11, :cond_3

    .line 146
    .line 147
    new-instance v7, Ljava/net/URL;

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v8, v6, Lyc/g;->d:Ljava/lang/String;

    .line 152
    .line 153
    aput-object v8, v2, v3

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    iget-object v9, v6, Lyc/g;->c:Ljava/lang/String;

    .line 157
    .line 158
    aput-object v9, v2, v8

    .line 159
    .line 160
    iget-object v8, v6, Lyc/g;->b:Ljava/lang/String;

    .line 161
    .line 162
    aput-object v8, v2, v1

    .line 163
    .line 164
    const-string v1, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:generatePlayIntegrityChallenge?key=%s"

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7, v5, v0, v3}, Lyc/g;->b(Ljava/net/URL;[BLs/v;Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "challenge"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v2, Lla/e;->a:I

    .line 189
    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    move-object v0, v4

    .line 197
    :cond_0
    const-string v2, "ttl"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    move-object v4, v1

    .line 211
    :goto_1
    if-eqz v0, :cond_2

    .line 212
    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    new-instance v1, Lbd/a;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lbd/a;->a:Ljava/lang/String;

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_2
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 224
    .line 225
    const-string v1, "Unexpected server response."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_3
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 232
    .line 233
    const-string v1, "Too many attempts."

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/internal/v0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lxc/a;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/facebook/internal/v0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lv/a;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lv/a;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "UTF-8"

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, v0, Lxc/a;->a:Lyc/g;

    .line 261
    .line 262
    iget-object v0, v0, Lxc/a;->d:Ls/v;

    .line 263
    .line 264
    invoke-virtual {v3, v2, v1, v0}, Lyc/g;->a([BILs/v;)Lyc/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/internal/v0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lh5/e;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/facebook/internal/v0;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 276
    .line 277
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Lh5/e;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 282
    .line 283
    iget-object v0, v0, Lh5/e;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 286
    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 291
    .line 292
    .line 293
    :goto_2
    return-object v4

    .line 294
    :catchall_2
    move-exception v1

    .line 295
    iget-object v0, v0, Lh5/e;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 298
    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 303
    .line 304
    .line 305
    :goto_3
    throw v1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
