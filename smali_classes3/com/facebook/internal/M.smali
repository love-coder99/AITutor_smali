.class public final Lcom/facebook/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/internal/M;

.field public static b:Landroid/os/Handler;

.field public static final c:Lcom/facebook/internal/k0;

.field public static final d:Lcom/facebook/internal/k0;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/M;->a:Lcom/facebook/internal/M;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/internal/k0;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/internal/k0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/internal/M;->c:Lcom/facebook/internal/k0;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/internal/k0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/internal/k0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/internal/M;->d:Lcom/facebook/internal/k0;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/internal/M;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/facebook/internal/L;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/internal/M;->a:Lcom/facebook/internal/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/internal/L;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/net/URLConnection;

    .line 26
    .line 27
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0xc8

    .line 37
    .line 38
    if-eq v5, v6, :cond_4

    .line 39
    .line 40
    const/16 v6, 0x12d

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x12e

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    new-instance v7, Ljava/io/InputStreamReader;

    .line 60
    .line 61
    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x80

    .line 65
    .line 66
    new-array v9, v8, [C

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v7, v9, v1, v8}, Ljava/io/InputStreamReader;->read([CII)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-lez v10, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6, v9, v1, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    move-object v2, v5

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :catch_0
    move-exception v6

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_0
    invoke-static {v7}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v7, "Unexpected error while downloading an image."

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance v7, Lcom/facebook/FacebookException;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v7, v6}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object v6, v2

    .line 104
    :goto_2
    move-object v2, v5

    .line 105
    goto :goto_6

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :catch_1
    move-exception v6

    .line 110
    move-object v5, v2

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_2
    :try_start_3
    const-string v3, "location"

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v5, p0, Lcom/facebook/internal/L;->a:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-static {v5, v3}, Lcom/facebook/internal/Z;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/facebook/internal/M;->g(Lcom/facebook/internal/L;)Lcom/facebook/internal/K;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    iget-boolean v6, v5, Lcom/facebook/internal/K;->c:Z

    .line 141
    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    iget-object v5, v5, Lcom/facebook/internal/K;->a:LO9/a;

    .line 145
    .line 146
    new-instance v6, Lcom/facebook/internal/L;

    .line 147
    .line 148
    iget-object v7, p0, Lcom/facebook/internal/L;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-direct {v6, v3, v7}, Lcom/facebook/internal/L;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_4
    new-instance v3, LO9/S;

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    invoke-direct {v3, v7, v6, v1}, LO9/S;-><init>(ILjava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    sget-object v7, Lcom/facebook/internal/M;->d:Lcom/facebook/internal/k0;

    .line 160
    .line 161
    invoke-static {v5, v6, v7, v3}, Lcom/facebook/internal/M;->e(LO9/a;Lcom/facebook/internal/L;Lcom/facebook/internal/k0;Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_3
    move-object v6, v3

    .line 166
    goto :goto_4

    .line 167
    :catch_2
    move-exception v3

    .line 168
    goto :goto_3

    .line 169
    :goto_4
    move-object v5, v2

    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_8

    .line 172
    :catch_3
    move-exception v6

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    :goto_5
    move-object v6, v2

    .line 175
    move-object v7, v6

    .line 176
    const/4 v3, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_4
    :try_start_5
    invoke-static {v4}, Lcom/facebook/internal/O;->e(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :try_start_6
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    move-object v7, v2

    .line 187
    goto :goto_2

    .line 188
    :goto_6
    invoke-static {v2}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lcom/facebook/internal/c0;->m(Ljava/net/URLConnection;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v6

    .line 195
    goto :goto_9

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    move-object v4, v2

    .line 198
    goto :goto_7

    .line 199
    :catch_4
    move-exception v6

    .line 200
    move-object v4, v2

    .line 201
    move-object v5, v4

    .line 202
    goto :goto_8

    .line 203
    :goto_7
    invoke-static {v2}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lcom/facebook/internal/c0;->m(Ljava/net/URLConnection;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :goto_8
    invoke-static {v5}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lcom/facebook/internal/c0;->m(Ljava/net/URLConnection;)V

    .line 214
    .line 215
    .line 216
    move-object v7, v6

    .line 217
    :goto_9
    if-eqz v3, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0, p0, v7, v2, v1}, Lcom/facebook/internal/M;->f(Lcom/facebook/internal/L;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void
.end method

.method public static final b(Lcom/facebook/internal/L;Z)V
    .locals 13

    .line 1
    sget-object v0, Lcom/facebook/internal/M;->a:Lcom/facebook/internal/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/internal/L;->a:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v3, Lcom/facebook/internal/Z;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object p1, v1

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v5, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/Z;->b()Lcom/facebook/internal/I;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, p1, v3}, Lcom/facebook/internal/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    move-object v8, v1

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_1
    if-eqz v7, :cond_4

    .line 40
    .line 41
    :try_start_1
    new-instance v9, Ljava/io/InputStreamReader;

    .line 42
    .line 43
    invoke-direct {v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x80

    .line 47
    .line 48
    :try_start_2
    new-array v8, v7, [C

    .line 49
    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v8, v2, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    :goto_2
    if-lez v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10, v8, v2, v11}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v8, v2, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object v1, v9

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_0
    move-exception p1

    .line 74
    move-object v8, v9

    .line 75
    goto :goto_5

    .line 76
    :cond_1
    invoke-static {v9}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    move-object v8, v9

    .line 96
    const/4 v9, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    sget-object p1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 99
    .line 100
    sget-object p1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    monitor-exit p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    invoke-static {v9}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :try_start_3
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7, v3}, Lcom/facebook/internal/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    move-object v8, v9

    .line 116
    const/4 v9, 0x1

    .line 117
    move-object v12, v7

    .line 118
    move-object v7, p1

    .line 119
    move-object p1, v12

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    move-object v1, v8

    .line 123
    goto :goto_7

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    .line 127
    .line 128
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    invoke-static {v8}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_5
    :goto_4
    invoke-static {v8}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    goto :goto_7

    .line 142
    :catch_2
    move-exception p1

    .line 143
    move-object v8, v1

    .line 144
    :goto_5
    :try_start_5
    sget-object v3, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/facebook/u;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_6
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-static {p1}, Lcom/facebook/internal/O;->c(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_8

    .line 163
    :goto_7
    invoke-static {v1}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_6
    move-object p1, v1

    .line 168
    :cond_7
    :goto_8
    if-nez v2, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, Lcom/facebook/internal/L;->a:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/facebook/internal/O;->c(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_8
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {p1}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/facebook/internal/M;->f(Lcom/facebook/internal/L;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    invoke-static {p0}, Lcom/facebook/internal/M;->g(Lcom/facebook/internal/L;)Lcom/facebook/internal/K;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    iget-object v1, p1, Lcom/facebook/internal/K;->a:LO9/a;

    .line 196
    .line 197
    :cond_a
    if-eqz p1, :cond_b

    .line 198
    .line 199
    iget-boolean p1, p1, Lcom/facebook/internal/K;->c:Z

    .line 200
    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    new-instance p1, Landroidx/core/widget/b;

    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    invoke-direct {p1, p0, v0}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/facebook/internal/M;->c:Lcom/facebook/internal/k0;

    .line 213
    .line 214
    invoke-static {v1, p0, v0, p1}, Lcom/facebook/internal/M;->e(LO9/a;Lcom/facebook/internal/L;Lcom/facebook/internal/k0;Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_9
    return-void
.end method

.method public static final c(LO9/a;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/internal/L;

    .line 2
    .line 3
    iget-object v1, p0, LO9/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, LO9/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/L;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/facebook/internal/M;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/internal/K;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/facebook/internal/K;->b:LO9/a;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, LO9/a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/facebook/internal/k0;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/facebook/internal/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-boolean v5, v2, LO9/a;->a:Z

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, Lcom/facebook/internal/k0;->d:LO9/a;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LO9/a;->j(LO9/a;)LO9/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v3, Lcom/facebook/internal/k0;->d:LO9/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, Lcom/facebook/internal/K;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    :cond_2
    :goto_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public static final d(LO9/a;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/internal/L;

    .line 2
    .line 3
    iget-object v1, p0, LO9/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, LO9/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/L;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/facebook/internal/M;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/internal/K;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iput-object p0, v2, Lcom/facebook/internal/K;->a:LO9/a;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-boolean p0, v2, Lcom/facebook/internal/K;->c:Z

    .line 27
    .line 28
    iget-object p0, v2, Lcom/facebook/internal/K;->b:LO9/a;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LO9/a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/internal/k0;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/facebook/internal/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-boolean v3, p0, LO9/a;->a:Z

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v0, Lcom/facebook/internal/k0;->d:LO9/a;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, LO9/a;->j(LO9/a;)LO9/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Lcom/facebook/internal/k0;->d:LO9/a;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {p0, v3, v4}, LO9/a;->d(LO9/a;Z)LO9/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lcom/facebook/internal/k0;->d:LO9/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    iget-boolean v2, p0, LO9/a;->a:Z

    .line 72
    .line 73
    new-instance v3, LO9/S;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v3, v4, v0, v2}, LO9/S;-><init>(ILjava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/facebook/internal/M;->d:Lcom/facebook/internal/k0;

    .line 80
    .line 81
    invoke-static {p0, v0, v2, v3}, Lcom/facebook/internal/M;->e(LO9/a;Lcom/facebook/internal/L;Lcom/facebook/internal/k0;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    monitor-exit v1

    .line 88
    throw p0
.end method

.method public static e(LO9/a;Lcom/facebook/internal/L;Lcom/facebook/internal/k0;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/M;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/internal/K;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/internal/K;->a:LO9/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, LO9/a;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LO9/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, LO9/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p2, Lcom/facebook/internal/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p3, p2, Lcom/facebook/internal/k0;->d:LO9/a;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, p3, v2}, LO9/a;->d(LO9/a;Z)LO9/a;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p2, Lcom/facebook/internal/k0;->d:LO9/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Lcom/facebook/internal/k0;->a(LO9/a;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lcom/facebook/internal/K;->b:LO9/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public static g(Lcom/facebook/internal/L;)Lcom/facebook/internal/K;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/M;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/facebook/internal/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method


# virtual methods
.method public final f(Lcom/facebook/internal/L;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/facebook/internal/M;->g(Lcom/facebook/internal/L;)Lcom/facebook/internal/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/internal/K;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p1, Lcom/facebook/internal/K;->a:LO9/a;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, LO9/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/search/a;

    .line 18
    .line 19
    :goto_0
    move-object v6, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz v6, :cond_2

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    sget-object p1, Lcom/facebook/internal/M;->b:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/facebook/internal/M;->b:Landroid/os/Handler;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_2
    sget-object p1, Lcom/facebook/internal/M;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/internal/J;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move-object v3, p2

    .line 53
    move v4, p4

    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/J;-><init>(LO9/a;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/google/android/material/search/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_4
    return-void
.end method
