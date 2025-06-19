.class public final Lyc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lzd/c;


# direct methods
.method public constructor <init>(Lnc/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/google/firebase/appcheck/internal/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/firebase/appcheck/internal/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/firebase/appcheck/internal/a;->b:Lzd/c;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lnc/h;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lnc/h;->c:Lnc/j;

    .line 26
    .line 27
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lyc/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p1, Lnc/j;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lyc/g;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lnc/j;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lyc/g;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lnc/j;->g:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lyc/g;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iput-object v0, p0, Lyc/g;->e:Lzd/c;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "FirebaseOptions#getProjectId cannot be null."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public final a([BILs/v;)Lyc/a;
    .locals 5

    .line 1
    iget-wide v0, p3, Ls/v;->c:J

    .line 2
    .line 3
    iget-object v2, p3, Ls/v;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/wl;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wl;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_5

    .line 14
    .line 15
    new-instance v0, Ljava/net/URL;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    const-string p2, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Unknown token type."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const-string p2, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeDebugToken?key=%s"

    .line 35
    .line 36
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v4, p0, Lyc/g;->d:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v4, v1, v3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iget-object v4, p0, Lyc/g;->c:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    iget-object v4, p0, Lyc/g;->b:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v4, v1, v2

    .line 51
    .line 52
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, p3, v3}, Lyc/g;->b(Ljava/net/URL;[BLs/v;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "token"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p3, Lla/e;->a:I

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_2
    const-string p3, "ttl"

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v0, p2

    .line 98
    :goto_1
    if-eqz p1, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance p2, Lyc/a;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p2, Lyc/a;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p2, Lyc/a;->b:Ljava/lang/String;

    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_4
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 113
    .line 114
    const-string p2, "Unexpected server response."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 121
    .line 122
    const-string p2, "Too many attempts."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final b(Ljava/net/URL;[BLs/v;Z)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lyc/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 11
    .line 12
    .line 13
    array-length v2, p2

    .line 14
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Content-Type"

    .line 18
    .line 19
    const-string v3, "application/json"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lyc/g;->e:Lzd/c;

    .line 25
    .line 26
    invoke-interface {v2}, Lzd/c;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxd/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :try_start_1
    check-cast v2, Lxd/d;

    .line 37
    .line 38
    iget-object v5, v2, Lxd/d;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v5}, Landroidx/core/os/a;->e(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    xor-int/2addr v1, v5

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lxd/c;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lxd/c;-><init>(Lxd/d;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lxd/d;->e:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    nop

    .line 73
    :cond_1
    move-object v1, v4

    .line 74
    :goto_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :try_start_2
    const-string v2, "X-Firebase-Client"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_2
    :goto_2
    const-string v1, "X-Android-Package"

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "X-Android-Cert"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Lla/c;->d(Landroid/content/Context;Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v2}, Lla/c;->b([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p1, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    array-length v2, p2

    .line 128
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_5
    array-length v1, p2

    .line 132
    invoke-virtual {v0, p2, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    .line 134
    .line 135
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/16 v0, 0x12c

    .line 143
    .line 144
    const/16 v1, 0xc8

    .line 145
    .line 146
    if-lt p2, v1, :cond_4

    .line 147
    .line 148
    if-ge p2, v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/io/BufferedReader;

    .line 165
    .line 166
    new-instance v5, Ljava/io/InputStreamReader;

    .line 167
    .line 168
    const-string v6, "UTF-8"

    .line 169
    .line 170
    invoke-direct {v5, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_1
    move-exception p2

    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_5
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-lt p2, v1, :cond_7

    .line 197
    .line 198
    if-ge p2, v0, :cond_7

    .line 199
    .line 200
    if-eqz p4, :cond_6

    .line 201
    .line 202
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    iput-wide v0, p3, Ls/v;->b:J

    .line 205
    .line 206
    const-wide/16 v0, -0x1

    .line 207
    .line 208
    iput-wide v0, p3, Ls/v;->c:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 209
    .line 210
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_7
    :try_start_9
    iget-wide v0, p3, Ls/v;->b:J

    .line 215
    .line 216
    const-wide/16 v3, 0x1

    .line 217
    .line 218
    add-long/2addr v0, v3

    .line 219
    iput-wide v0, p3, Ls/v;->b:J

    .line 220
    .line 221
    const/16 p4, 0x190

    .line 222
    .line 223
    if-eq p2, p4, :cond_9

    .line 224
    .line 225
    const/16 p4, 0x194

    .line 226
    .line 227
    if-ne p2, p4, :cond_8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 235
    .line 236
    mul-double v0, v0, v3

    .line 237
    .line 238
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 239
    .line 240
    add-double/2addr v0, v3

    .line 241
    iget-wide v3, p3, Ls/v;->b:J

    .line 242
    .line 243
    long-to-double v3, v3

    .line 244
    mul-double v3, v3, v0

    .line 245
    .line 246
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 247
    .line 248
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    mul-double v0, v0, v3

    .line 258
    .line 259
    double-to-long v0, v0

    .line 260
    iget-object p2, p3, Ls/v;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Lcom/google/android/gms/internal/ads/wl;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wl;->f()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    const-wide/32 v5, 0xdbba00

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    add-long/2addr v0, v3

    .line 276
    iput-wide v0, p3, Ls/v;->c:J

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    :goto_6
    iget-object p2, p3, Ls/v;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p2, Lcom/google/android/gms/internal/ads/wl;

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wl;->f()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    const-wide/32 v3, 0x5265c00

    .line 288
    .line 289
    .line 290
    add-long/2addr v0, v3

    .line 291
    iput-wide v0, p3, Ls/v;->c:J

    .line 292
    .line 293
    :goto_7
    new-instance p2, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string p3, "error"

    .line 299
    .line 300
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    new-instance p3, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string p2, "code"

    .line 310
    .line 311
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    const-string p4, "message"

    .line 316
    .line 317
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    new-instance p4, Landroidx/appcompat/app/k;

    .line 322
    .line 323
    const/16 v0, 0x10

    .line 324
    .line 325
    invoke-direct {p4, p2, p3, v0}, Landroidx/appcompat/app/k;-><init>(ILjava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance p2, Lcom/google/firebase/FirebaseException;

    .line 329
    .line 330
    new-instance p3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v0, "Error returned from API. code: "

    .line 336
    .line 337
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget v0, p4, Landroidx/appcompat/app/k;->c:I

    .line 341
    .line 342
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " body: "

    .line 346
    .line 347
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object p4, p4, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p4, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-direct {p2, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 365
    :goto_8
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :catchall_2
    move-exception p3

    .line 370
    :try_start_b
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_9
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 374
    :catchall_3
    move-exception p2

    .line 375
    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :catchall_4
    move-exception p3

    .line 380
    :try_start_d
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_a
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 384
    :goto_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 385
    .line 386
    .line 387
    throw p2
.end method
