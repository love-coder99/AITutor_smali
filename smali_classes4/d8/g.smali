.class public final Ld8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:LH7/e;

.field public final b:LG7/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Ld8/d;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Ld8/k;

.field public final h:Ljava/util/HashMap;


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
    sput-wide v0, Ld8/g;->i:J

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
    sput-object v0, Ld8/g;->j:[I

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

.method public constructor <init>(LH7/e;LG7/c;Ljava/util/concurrent/Executor;Ljava/util/Random;Ld8/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Ld8/k;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/g;->a:LH7/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/g;->b:LG7/c;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/g;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/g;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Ld8/g;->e:Ld8/d;

    .line 13
    .line 14
    iput-object p6, p0, Ld8/g;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Ld8/g;->g:Ld8/k;

    .line 17
    .line 18
    iput-object p8, p0, Ld8/g;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Ld8/f;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v0, v1, Ld8/g;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, v1, Ld8/g;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld8/g;->d()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, v1, Ld8/g;->g:Ld8/k;

    .line 16
    .line 17
    const-string v5, "last_fetch_etag"

    .line 18
    .line 19
    iget-object v0, v0, Ld8/k;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v0, v1, Ld8/g;->b:LG7/c;

    .line 27
    .line 28
    invoke-interface {v0}, LG7/c;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX6/d;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v10, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v0, LX6/e;

    .line 39
    .line 40
    iget-object v0, v0, LX6/e;->a:LZ/c;

    .line 41
    .line 42
    iget-object v0, v0, LZ/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v6, v2}, Lcom/google/android/gms/internal/measurement/i0;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v5, "_fot"

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    move-object v10, v0

    .line 59
    :goto_0
    iget-object v0, v1, Ld8/g;->g:Ld8/k;

    .line 60
    .line 61
    invoke-virtual {v0}, Ld8/k;->b()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    move-object v5, p1

    .line 66
    move-object v6, p2

    .line 67
    move-object/from16 v9, p4

    .line 68
    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Ld8/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v0, Ld8/f;->b:Ld8/e;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v4, v1, Ld8/g;->g:Ld8/k;

    .line 80
    .line 81
    iget-wide v5, v3, Ld8/e;->f:J

    .line 82
    .line 83
    iget-object v3, v4, Ld8/k;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v3
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    iget-object v4, v4, Ld8/k;->a:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v7, "last_template_version"

    .line 93
    .line 94
    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    throw v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    iget-object v3, v0, Ld8/f;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v4, v1, Ld8/g;->g:Ld8/k;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ld8/k;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v3, v1, Ld8/g;->g:Ld8/k;

    .line 118
    .line 119
    sget-object v4, Ld8/k;->f:Ljava/util/Date;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {v3, v5, v4}, Ld8/k;->d(ILjava/util/Date;)V
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, v1, Ld8/g;->g:Ld8/k;

    .line 131
    .line 132
    const/16 v5, 0x1ad

    .line 133
    .line 134
    if-eq v3, v5, :cond_3

    .line 135
    .line 136
    const/16 v6, 0x1f6

    .line 137
    .line 138
    if-eq v3, v6, :cond_3

    .line 139
    .line 140
    const/16 v6, 0x1f7

    .line 141
    .line 142
    if-eq v3, v6, :cond_3

    .line 143
    .line 144
    const/16 v6, 0x1f8

    .line 145
    .line 146
    if-ne v3, v6, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v4}, Ld8/k;->a()Ld8/j;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v3, v3, Ld8/j;->a:I

    .line 153
    .line 154
    add-int/2addr v3, v2

    .line 155
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    sget-object v7, Ld8/g;->j:[I

    .line 158
    .line 159
    array-length v8, v7

    .line 160
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    sub-int/2addr v8, v2

    .line 165
    aget v7, v7, v8

    .line 166
    .line 167
    int-to-long v7, v7

    .line 168
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide/16 v8, 0x2

    .line 173
    .line 174
    div-long v8, v6, v8

    .line 175
    .line 176
    iget-object v10, v1, Ld8/g;->d:Ljava/util/Random;

    .line 177
    .line 178
    long-to-int v7, v6

    .line 179
    invoke-virtual {v10, v7}, Ljava/util/Random;->nextInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    int-to-long v6, v6

    .line 184
    add-long/2addr v8, v6

    .line 185
    new-instance v6, Ljava/util/Date;

    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    add-long/2addr v10, v8

    .line 192
    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3, v6}, Ld8/k;->d(ILjava/util/Date;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v4}, Ld8/k;->a()Ld8/j;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget v6, v3, Ld8/j;->a:I

    .line 207
    .line 208
    if-gt v6, v2, :cond_9

    .line 209
    .line 210
    if-eq v4, v5, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/16 v3, 0x191

    .line 217
    .line 218
    if-eq v2, v3, :cond_8

    .line 219
    .line 220
    const/16 v3, 0x193

    .line 221
    .line 222
    if-eq v2, v3, :cond_7

    .line 223
    .line 224
    if-eq v2, v5, :cond_6

    .line 225
    .line 226
    const/16 v3, 0x1f4

    .line 227
    .line 228
    if-eq v2, v3, :cond_5

    .line 229
    .line 230
    packed-switch v2, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    const-string v2, "The server returned an unexpected error."

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_0
    const-string v2, "The server is unavailable. Please try again later."

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    const-string v2, "There was an internal server error."

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 243
    .line 244
    const-string v2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 245
    .line 246
    invoke-direct {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_7
    const-string v2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    const-string v2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 254
    .line 255
    :goto_3
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const-string v5, "Fetch failed: "

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v3, v4, v2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_9
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 272
    .line 273
    iget-object v2, v3, Ld8/j;->b:Ljava/util/Date;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v9, Ljava/util/Date;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Ld8/g;->g:Ld8/k;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/Date;

    .line 22
    .line 23
    const-string v4, "last_fetch_time_in_millis"

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    iget-object v7, v2, Ld8/k;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v7, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Ld8/k;->e:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    add-long/2addr p1, v5

    .line 59
    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ld8/f;

    .line 69
    .line 70
    invoke-direct {p1, v1, v3, v3}, Ld8/f;-><init>(ILd8/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-virtual {v2}, Ld8/k;->a()Ld8/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Ld8/j;->b:Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {v9, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    :cond_2
    iget-object p1, p0, Ld8/g;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sub-long/2addr p3, v4

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    .line 112
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string p4, "Fetch is throttled. Please wait before calling fetch again: "

    .line 117
    .line 118
    invoke-static {p4, p3}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-direct {p2, p3, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object p2, p0, Ld8/g;->a:LH7/e;

    .line 135
    .line 136
    check-cast p2, Lcom/google/firebase/installations/a;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/firebase/installations/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p2}, Lcom/google/firebase/installations/a;->e()Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-array p2, v1, [Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    aput-object v4, p2, v0

    .line 149
    .line 150
    const/4 p3, 0x1

    .line 151
    aput-object v5, p2, p3

    .line 152
    .line 153
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p3, LR/v;

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    move-object v2, p3

    .line 161
    move-object v3, p0

    .line 162
    move-object v6, v9

    .line 163
    move-object v7, p4

    .line 164
    invoke-direct/range {v2 .. v8}, LR/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_1
    new-instance p3, Ld8/c;

    .line 172
    .line 173
    invoke-direct {p3, p0, v1, v9}, Ld8/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public final c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/g;->h:Ljava/util/HashMap;

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
    iget-object p1, p0, Ld8/g;->e:Ld8/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Ld8/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ld8/c;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p2, p0, v1, v0}, Ld8/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ld8/g;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
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
    iget-object v1, p0, Ld8/g;->b:LG7/c;

    .line 7
    .line 8
    invoke-interface {v1}, LG7/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX6/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, LX6/e;

    .line 18
    .line 19
    iget-object v1, v1, LX6/e;->a:LZ/c;

    .line 20
    .line 21
    iget-object v1, v1, LZ/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/i0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/gms/internal/measurement/i0;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

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
