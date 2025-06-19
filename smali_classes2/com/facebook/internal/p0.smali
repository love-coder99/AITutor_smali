.class public final Lcom/facebook/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/internal/p0;

.field public static b:Landroid/os/Handler;

.field public static final c:Lcom/facebook/internal/s1;

.field public static final d:Lcom/facebook/internal/s1;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/internal/s1;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/internal/s1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/internal/p0;->c:Lcom/facebook/internal/s1;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/internal/s1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/internal/s1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/internal/p0;->d:Lcom/facebook/internal/s1;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/internal/p0;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/facebook/internal/o0;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

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
    iget-object v5, p0, Lcom/facebook/internal/o0;->a:Landroid/net/Uri;

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
    if-eqz v4, :cond_5

    .line 28
    .line 29
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0xc8

    .line 39
    .line 40
    if-eq v5, v6, :cond_4

    .line 41
    .line 42
    const/16 v6, 0x12d

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x12e

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    new-instance v7, Ljava/io/InputStreamReader;

    .line 62
    .line 63
    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x80

    .line 67
    .line 68
    new-array v9, v8, [C

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v7, v9, v1, v8}, Ljava/io/InputStreamReader;->read([CII)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-lez v10, :cond_0

    .line 75
    .line 76
    invoke-virtual {v6, v9, v1, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    move-object v2, v5

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catch_0
    move-exception v6

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_0
    invoke-static {v7}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v7, "Unexpected error while downloading an image."

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance v7, Lcom/facebook/FacebookException;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v7, v6}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object v6, v2

    .line 106
    :goto_2
    move-object v2, v5

    .line 107
    goto :goto_6

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :catch_1
    move-exception v6

    .line 112
    move-object v5, v2

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_2
    :try_start_3
    const-string v3, "location"

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v5, Lcom/facebook/internal/f1;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/facebook/internal/o0;->a:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-static {v5, v3}, Lcom/facebook/internal/f1;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lcom/facebook/internal/p0;->g(Lcom/facebook/internal/o0;)Lcom/facebook/internal/n0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    iget-boolean v6, v5, Lcom/facebook/internal/n0;->c:Z

    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    iget-object v5, v5, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/q0;

    .line 149
    .line 150
    new-instance v6, Lcom/facebook/internal/o0;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/facebook/internal/o0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-direct {v6, v3, v7}, Lcom/facebook/internal/o0;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_4
    new-instance v3, Lcom/facebook/internal/m0;

    .line 158
    .line 159
    invoke-direct {v3, v6, v1}, Lcom/facebook/internal/m0;-><init>(Lcom/facebook/internal/o0;Z)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lcom/facebook/internal/p0;->d:Lcom/facebook/internal/s1;

    .line 163
    .line 164
    invoke-static {v5, v6, v7, v3}, Lcom/facebook/internal/p0;->e(Lcom/facebook/internal/q0;Lcom/facebook/internal/o0;Lcom/facebook/internal/s1;Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_3
    move-object v6, v3

    .line 169
    goto :goto_4

    .line 170
    :catch_2
    move-exception v3

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    move-object v5, v2

    .line 173
    const/4 v3, 0x0

    .line 174
    goto :goto_8

    .line 175
    :catch_3
    move-exception v6

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    :goto_5
    move-object v6, v2

    .line 178
    move-object v7, v6

    .line 179
    const/4 v3, 0x0

    .line 180
    goto :goto_6

    .line 181
    :cond_4
    :try_start_5
    invoke-static {v4}, Lcom/facebook/internal/s0;->e(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :try_start_6
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    move-object v7, v2

    .line 190
    goto :goto_2

    .line 191
    :goto_6
    invoke-static {v2}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lcom/facebook/internal/i1;->l(Ljava/net/URLConnection;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v6

    .line 198
    goto :goto_9

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    move-object v4, v2

    .line 201
    goto :goto_7

    .line 202
    :catch_4
    move-exception v6

    .line 203
    move-object v4, v2

    .line 204
    move-object v5, v4

    .line 205
    goto :goto_8

    .line 206
    :cond_5
    :try_start_7
    new-instance v4, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 209
    .line 210
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 214
    :goto_7
    invoke-static {v2}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Lcom/facebook/internal/i1;->l(Ljava/net/URLConnection;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :goto_8
    invoke-static {v5}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lcom/facebook/internal/i1;->l(Ljava/net/URLConnection;)V

    .line 225
    .line 226
    .line 227
    move-object v7, v6

    .line 228
    :goto_9
    if-eqz v3, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0, p0, v7, v2, v1}, Lcom/facebook/internal/p0;->f(Lcom/facebook/internal/o0;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void
.end method

.method public static final b(Lcom/facebook/internal/o0;Z)V
    .locals 12

    .line 1
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    sget-object p1, Lcom/facebook/internal/f1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/internal/o0;->a:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v3, 0x1

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
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/f1;->b()Lcom/facebook/internal/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lcom/facebook/internal/f1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v6}, Lcom/facebook/internal/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    move-object v7, v1

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_1
    if-eqz v6, :cond_4

    .line 42
    .line 43
    :try_start_1
    new-instance v8, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    invoke-direct {v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x80

    .line 49
    .line 50
    :try_start_2
    new-array v7, v6, [C

    .line 51
    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v7, v2, v6}, Ljava/io/InputStreamReader;->read([CII)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    :goto_2
    if-lez v10, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9, v7, v2, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7, v2, v6}, Ljava/io/InputStreamReader;->read([CII)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    move-object v1, v8

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :catch_0
    move-exception p1

    .line 76
    move-object v7, v8

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    invoke-static {v8}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-static {v6, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    move-object v7, v8

    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    sget-object p1, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/x;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :try_start_3
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/facebook/internal/f1;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6, p1}, Lcom/facebook/internal/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    move-object v7, v8

    .line 119
    const/4 v8, 0x1

    .line 120
    move-object v11, v6

    .line 121
    move-object v6, p1

    .line 122
    move-object p1, v11

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    move-object v1, v7

    .line 126
    goto :goto_7

    .line 127
    :catch_1
    move-exception p1

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    .line 130
    .line 131
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    invoke-static {v7}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    :goto_4
    invoke-static {v7}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :catchall_2
    move-exception p0

    .line 145
    goto :goto_7

    .line 146
    :catch_2
    move-exception p1

    .line 147
    move-object v7, v1

    .line 148
    :goto_5
    :try_start_5
    sget-object v4, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 149
    .line 150
    const-string v4, "IOException when accessing cache: "

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v4}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/x;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_6
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-static {p1}, Lcom/facebook/internal/s0;->c(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_8

    .line 173
    :goto_7
    invoke-static {v1}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_6
    move-object p1, v1

    .line 178
    :cond_7
    :goto_8
    if-nez v2, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lcom/facebook/internal/o0;->a:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/facebook/internal/s0;->c(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_8
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {p1}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/facebook/internal/p0;->f(Lcom/facebook/internal/o0;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_9
    invoke-static {p0}, Lcom/facebook/internal/p0;->g(Lcom/facebook/internal/o0;)Lcom/facebook/internal/n0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    iget-object v1, p1, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/q0;

    .line 207
    .line 208
    :goto_9
    if-eqz p1, :cond_b

    .line 209
    .line 210
    iget-boolean p1, p1, Lcom/facebook/internal/n0;->c:Z

    .line 211
    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    new-instance p1, Lh/f;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lh/f;-><init>(Lcom/facebook/internal/o0;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/facebook/internal/p0;->c:Lcom/facebook/internal/s1;

    .line 222
    .line 223
    invoke-static {v1, p0, v0, p1}, Lcom/facebook/internal/p0;->e(Lcom/facebook/internal/q0;Lcom/facebook/internal/o0;Lcom/facebook/internal/s1;Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_a
    return-void
.end method

.method public static final c(Lcom/facebook/internal/q0;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/internal/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/q0;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facebook/internal/q0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/o0;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/facebook/internal/p0;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/internal/n0;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, Lcom/facebook/internal/n0;->b:Lcom/facebook/internal/r1;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lcom/facebook/internal/r1;->e:Lcom/facebook/internal/s1;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/facebook/internal/s1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-boolean v5, v2, Lcom/facebook/internal/r1;->d:Z

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, Lcom/facebook/internal/s1;->d:Lcom/facebook/internal/r1;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/facebook/internal/r1;->b(Lcom/facebook/internal/r1;)Lcom/facebook/internal/r1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v3, Lcom/facebook/internal/s1;->d:Lcom/facebook/internal/r1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, Lcom/facebook/internal/n0;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    :cond_2
    :goto_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public static final d(Lcom/facebook/internal/q0;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/internal/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/q0;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/internal/q0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/o0;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/p0;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/internal/n0;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iput-object p0, v2, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/q0;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, v2, Lcom/facebook/internal/n0;->c:Z

    .line 25
    .line 26
    iget-object p0, v2, Lcom/facebook/internal/n0;->b:Lcom/facebook/internal/r1;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/r1;->e:Lcom/facebook/internal/s1;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/facebook/internal/s1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-boolean v3, p0, Lcom/facebook/internal/r1;->d:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lcom/facebook/internal/s1;->d:Lcom/facebook/internal/r1;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/facebook/internal/r1;->b(Lcom/facebook/internal/r1;)Lcom/facebook/internal/r1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Lcom/facebook/internal/s1;->d:Lcom/facebook/internal/r1;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {p0, v3, v4}, Lcom/facebook/internal/r1;->a(Lcom/facebook/internal/r1;Z)Lcom/facebook/internal/r1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lcom/facebook/internal/s1;->d:Lcom/facebook/internal/r1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/internal/q0;->d:Z

    .line 69
    .line 70
    new-instance v3, Lcom/facebook/internal/m0;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2}, Lcom/facebook/internal/m0;-><init>(Lcom/facebook/internal/o0;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/facebook/internal/p0;->d:Lcom/facebook/internal/s1;

    .line 76
    .line 77
    invoke-static {p0, v0, v2, v3}, Lcom/facebook/internal/p0;->e(Lcom/facebook/internal/q0;Lcom/facebook/internal/o0;Lcom/facebook/internal/s1;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :goto_2
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit v1

    .line 84
    throw p0
.end method

.method public static e(Lcom/facebook/internal/q0;Lcom/facebook/internal/o0;Lcom/facebook/internal/s1;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/p0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/internal/n0;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/q0;

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
    new-instance p0, Lcom/facebook/internal/r1;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/facebook/internal/r1;-><init>(Lcom/facebook/internal/s1;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcom/facebook/internal/s1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p3, p2, Lcom/facebook/internal/s1;->d:Lcom/facebook/internal/r1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, p3, v2}, Lcom/facebook/internal/r1;->a(Lcom/facebook/internal/r1;Z)Lcom/facebook/internal/r1;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p2, Lcom/facebook/internal/s1;->d:Lcom/facebook/internal/r1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p2, p1}, Lcom/facebook/internal/s1;->a(Lcom/facebook/internal/r1;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v1, Lcom/facebook/internal/n0;->b:Lcom/facebook/internal/r1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public static g(Lcom/facebook/internal/o0;)Lcom/facebook/internal/n0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/p0;->e:Ljava/util/HashMap;

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
    check-cast p0, Lcom/facebook/internal/n0;
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
.method public final f(Lcom/facebook/internal/o0;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/facebook/internal/p0;->g(Lcom/facebook/internal/o0;)Lcom/facebook/internal/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/internal/n0;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p1, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/q0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    move-object v6, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, v2, Lcom/facebook/internal/q0;->c:Lac/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v6, :cond_3

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    sget-object p1, Lcom/facebook/internal/p0;->b:Landroid/os/Handler;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lcom/facebook/internal/p0;->b:Landroid/os/Handler;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_2
    sget-object p1, Lcom/facebook/internal/p0;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    new-instance v0, Lcom/facebook/internal/l0;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v3, p2

    .line 52
    move v4, p4

    .line 53
    move-object v5, p3

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/l0;-><init>(Lcom/facebook/internal/q0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lac/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_3
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_4
    return-void
.end method
