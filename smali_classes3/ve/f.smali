.class public final Lve/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lae/d;

.field public final b:Lzd/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lve/c;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lve/i;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lve/f;->i:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lve/f;->j:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lae/d;Lzd/c;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Random;Lve/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lve/i;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/f;->a:Lae/d;

    .line 5
    .line 6
    iput-object p2, p0, Lve/f;->b:Lzd/c;

    .line 7
    .line 8
    iput-object p3, p0, Lve/f;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lve/f;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Lve/f;->e:Lve/c;

    .line 13
    .line 14
    iput-object p6, p0, Lve/f;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Lve/f;->g:Lve/i;

    .line 17
    .line 18
    iput-object p8, p0, Lve/f;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lve/e;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lve/f;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lve/f;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Lve/f;->d()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, p0, Lve/f;->g:Lve/i;

    .line 15
    .line 16
    const-string v4, "last_fetch_etag"

    .line 17
    .line 18
    iget-object v1, v1, Lve/i;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v1, p0, Lve/f;->b:Lzd/c;

    .line 26
    .line 27
    invoke-interface {v1}, Lzd/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lrc/d;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v1, Lrc/e;

    .line 38
    .line 39
    iget-object v1, v1, Lrc/e;->a:Lp9/f;

    .line 40
    .line 41
    iget-object v1, v1, Lp9/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 44
    .line 45
    invoke-virtual {v1, v5, v5, v0}, Lcom/google/android/gms/internal/measurement/g1;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "_fot"

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    :goto_0
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v8, p4

    .line 61
    move-object v10, p3

    .line 62
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lve/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, Lve/e;->b:Lve/d;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p4, p0, Lve/f;->g:Lve/i;

    .line 71
    .line 72
    iget-wide v1, p2, Lve/d;->f:J

    .line 73
    .line 74
    iget-object p2, p4, Lve/i;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p2
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    iget-object p4, p4, Lve/i;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const-string v3, "last_template_version"

    .line 84
    .line 85
    invoke-interface {p4, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    monitor-exit p2

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    throw p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    :goto_1
    iget-object p2, p1, Lve/e;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object p4, p0, Lve/f;->g:Lve/i;

    .line 104
    .line 105
    invoke-virtual {p4, p2}, Lve/i;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p2, p0, Lve/f;->g:Lve/i;

    .line 109
    .line 110
    sget-object p4, Lve/i;->f:Ljava/util/Date;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p2, v1, p4}, Lve/i;->c(ILjava/util/Date;)V
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object p4, p0, Lve/f;->g:Lve/i;

    .line 122
    .line 123
    const/16 v1, 0x1ad

    .line 124
    .line 125
    if-eq p2, v1, :cond_3

    .line 126
    .line 127
    const/16 v2, 0x1f6

    .line 128
    .line 129
    if-eq p2, v2, :cond_3

    .line 130
    .line 131
    const/16 v2, 0x1f7

    .line 132
    .line 133
    if-eq p2, v2, :cond_3

    .line 134
    .line 135
    const/16 v2, 0x1f8

    .line 136
    .line 137
    if-ne p2, v2, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-virtual {p4}, Lve/i;->a()Lve/h;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget p2, p2, Lve/h;->a:I

    .line 144
    .line 145
    add-int/2addr p2, v0

    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    sget-object v3, Lve/f;->j:[I

    .line 149
    .line 150
    array-length v4, v3

    .line 151
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sub-int/2addr v4, v0

    .line 156
    aget v3, v3, v4

    .line 157
    .line 158
    int-to-long v3, v3

    .line 159
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    const-wide/16 v4, 0x2

    .line 164
    .line 165
    div-long v4, v2, v4

    .line 166
    .line 167
    iget-object v6, p0, Lve/f;->d:Ljava/util/Random;

    .line 168
    .line 169
    long-to-int v3, v2

    .line 170
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-long v2, v2

    .line 175
    add-long/2addr v4, v2

    .line 176
    new-instance v2, Ljava/util/Date;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    add-long/2addr v6, v4

    .line 183
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p2, v2}, Lve/i;->c(ILjava/util/Date;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {p4}, Lve/i;->a()Lve/h;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    iget p4, p2, Lve/h;->a:I

    .line 198
    .line 199
    if-gt p4, v0, :cond_9

    .line 200
    .line 201
    if-eq p3, v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const/16 p3, 0x191

    .line 208
    .line 209
    if-eq p2, p3, :cond_8

    .line 210
    .line 211
    const/16 p3, 0x193

    .line 212
    .line 213
    if-eq p2, p3, :cond_7

    .line 214
    .line 215
    if-eq p2, v1, :cond_6

    .line 216
    .line 217
    const/16 p3, 0x1f4

    .line 218
    .line 219
    if-eq p2, p3, :cond_5

    .line 220
    .line 221
    packed-switch p2, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    const-string p2, "The server returned an unexpected error."

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const-string p2, "There was an internal server error."

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 234
    .line 235
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 236
    .line 237
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 245
    .line 246
    :goto_3
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    const-string v0, "Fetch failed: "

    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p3, p4, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw p3

    .line 262
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 263
    .line 264
    iget-object p2, p2, Lve/h;->b:Ljava/util/Date;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide p2

    .line 270
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLcom/google/android/gms/tasks/Task;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lve/f;->g:Lve/i;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p3, Ljava/util/Date;

    .line 24
    .line 25
    const-string v3, "last_fetch_time_in_millis"

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    iget-object v6, v2, Lve/i;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v6, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lve/i;->e:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p3, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    add-long/2addr p1, v4

    .line 60
    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Lve/e;

    .line 70
    .line 71
    invoke-direct {p1, v1, v0, v0}, Lve/e;-><init>(ILve/d;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lve/i;->a()Lve/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lve/h;->b:Ljava/util/Date;

    .line 84
    .line 85
    invoke-virtual {v7, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    :cond_2
    iget-object p1, p0, Lve/f;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    const/4 p3, 0x0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance p4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    sub-long/2addr v1, v3

    .line 109
    new-array p2, p2, [Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, p2, p3

    .line 122
    .line 123
    const-string p3, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 124
    .line 125
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-direct {p4, p2, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {p4}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lve/f;->a:Lae/d;

    .line 142
    .line 143
    check-cast v0, Lcom/google/firebase/installations/a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->e()Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-array v0, v1, [Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    aput-object v2, v0, p3

    .line 156
    .line 157
    aput-object v3, v0, p2

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance p3, Lm0/z;

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    move-object v0, p3

    .line 167
    move-object v1, p0

    .line 168
    move-object v4, v7

    .line 169
    move-object v5, p4

    .line 170
    invoke-direct/range {v0 .. v6}, Lm0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_1
    new-instance p3, Ls/j0;

    .line 178
    .line 179
    const/16 p4, 0x19

    .line 180
    .line 181
    invoke-direct {p3, p0, p4, v7}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lve/f;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "/"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "X-Firebase-RC-Fetch-Type"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lve/f;->e:Lve/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lve/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ls/j0;

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    invoke-direct {p2, p0, v1, v0}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lve/f;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lve/f;->b:Lzd/c;

    .line 7
    .line 8
    invoke-interface {v1}, Lzd/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lrc/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, Lrc/e;

    .line 18
    .line 19
    iget-object v1, v1, Lrc/e;->a:Lp9/f;

    .line 20
    .line 21
    iget-object v1, v1, Lp9/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/gms/internal/measurement/g1;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method
