.class public final synthetic Lb6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/w;
.implements Lc3/C;
.implements Lcom/facebook/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Unsupported parameter type."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    return-object p0
.end method

.method public static f(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/net/URLConnection;

    .line 12
    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/A;->l:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "FBAndroidSDK"

    .line 22
    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    const-string v3, "18.0.3"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "%s.%s"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/facebook/A;->l:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    sget-object v1, Lcom/facebook/A;->l:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "User-Agent"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Accept-Language"

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static g(Lcom/facebook/C;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/c0;->J(Lcom/facebook/C;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lb6/s;->s(Lcom/facebook/C;)Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception v1

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {p0, v1}, Lb6/s;->h(Lcom/facebook/C;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/facebook/C;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v4, Lcom/facebook/FacebookException;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v4}, Lx0/c;->h(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lb6/s;->p(Lcom/facebook/C;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/c0;->m(Ljava/net/URLConnection;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/c0;->m(Ljava/net/URLConnection;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static h(Lcom/facebook/C;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x190

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-static {v1, p1, p0}, Lx0/c;->k(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/C;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    :try_start_1
    const-string v2, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 42
    .line 43
    new-instance v3, Lcom/facebook/FacebookException;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_2
    :try_start_2
    sget-object v3, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 50
    .line 51
    sget-object v3, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    monitor-exit v3

    .line 55
    new-instance v3, Lcom/facebook/FacebookException;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v3}, Lx0/c;->h(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :goto_3
    sget-object v3, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v2}, Lx0/c;->h(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :goto_4
    invoke-static {p1}, Lcom/facebook/internal/c0;->m(Ljava/net/URLConnection;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/facebook/C;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    invoke-static {p0, v2}, Lb6/s;->p(Lcom/facebook/C;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/facebook/f;->f:Lb6/r;

    .line 94
    .line 95
    invoke-virtual {p0}, Lb6/r;->e()Lcom/facebook/f;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p1, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-object v3, p1, Lcom/facebook/AccessToken;->h:Lcom/facebook/AccessTokenSource;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/facebook/AccessTokenSource;->canExtendToken()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    sub-long v3, v0, v3

    .line 128
    .line 129
    const-wide/32 v5, 0x36ee80

    .line 130
    .line 131
    .line 132
    cmp-long v7, v3, v5

    .line 133
    .line 134
    if-lez v7, :cond_4

    .line 135
    .line 136
    iget-object p1, p1, Lcom/facebook/AccessToken;->i:Ljava/util/Date;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    sub-long/2addr v0, v3

    .line 143
    const-wide/32 v3, 0x5265c00

    .line 144
    .line 145
    .line 146
    cmp-long p1, v0, v3

    .line 147
    .line 148
    if-lez p1, :cond_4

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/facebook/f;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroidx/activity/l;

    .line 178
    .line 179
    const/16 v1, 0x15

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_5
    return-object v2

    .line 188
    :cond_5
    new-instance p0, Lcom/facebook/FacebookException;

    .line 189
    .line 190
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-array v3, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    aput-object v2, v3, v4

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    aput-object p1, v3, v2

    .line 211
    .line 212
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "Received %d responses while expecting %d"

    .line 217
    .line 218
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :goto_6
    invoke-static {v1}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static k(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/y;)Lcom/facebook/A;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/A;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/A;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/y;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static l(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/y;)Lcom/facebook/A;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/A;

    .line 2
    .line 3
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/A;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/y;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v6, Lcom/facebook/A;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-object v6
.end method

.method public static m(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/z;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/A;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :goto_0
    const-string v1, "me/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "/me/"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const-string v0, ":"

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {p1, v0, v3, v3, v1}, Lkotlin/text/m;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v4, "?"

    .line 48
    .line 49
    invoke-static {p1, v4, v3, v3, v1}, Lkotlin/text/m;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x3

    .line 54
    if-le v0, v1, :cond_1

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    if-ge v0, p1, :cond_1

    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const-string v5, "image"

    .line 85
    .line 86
    invoke-static {v1, v5, v2}, Lkotlin/text/t;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v5, 0x0

    .line 95
    :goto_4
    invoke-static {v1, v4, p2, v5}, Lb6/s;->n(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/z;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/z;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    check-cast p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v5, v1

    .line 39
    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "%s[%s]"

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v5, v3, p2, p3}, Lb6/s;->n(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/z;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "id"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1, p2, p3}, Lb6/s;->n(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/z;Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    const-string v0, "url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1, p2, p3}, Lb6/s;->n(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/z;Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1, p2, p3}, Lb6/s;->n(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/z;Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    const-class v3, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    check-cast p1, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    if-ge v3, v2, :cond_8

    .line 127
    .line 128
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-array v7, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p0, v7, v1

    .line 137
    .line 138
    aput-object v6, v7, v0

    .line 139
    .line 140
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "%s[%d]"

    .line 145
    .line 146
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :try_start_0
    invoke-static {v5, v6, p2, p3}, Lb6/s;->n(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/z;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    add-int/2addr v3, v0

    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    throw p0

    .line 161
    :cond_4
    const-class p3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_7

    .line 168
    .line 169
    const-class p3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_7

    .line 176
    .line 177
    const-class p3, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-class p3, Ljava/util/Date;

    .line 187
    .line 188
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_6

    .line 193
    .line 194
    check-cast p1, Ljava/util/Date;

    .line 195
    .line 196
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 197
    .line 198
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 199
    .line 200
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p2, p0, p1}, Lcom/facebook/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    sget-object p0, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 214
    .line 215
    sget-object p0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p2, p0, p1}, Lcom/facebook/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_3
    return-void
.end method

.method public static o(Lcom/facebook/C;Lcom/facebook/internal/Q;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    .locals 18

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LZ1/g;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iput-object v4, v3, LZ1/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iput-object v4, v3, LZ1/g;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v2, v3, LZ1/g;->b:Z

    .line 18
    .line 19
    move/from16 v5, p5

    .line 20
    .line 21
    iput-boolean v5, v3, LZ1/g;->c:Z

    .line 22
    .line 23
    move/from16 v5, p2

    .line 24
    .line 25
    if-ne v5, v2, :cond_4

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    iget-object v0, v5, Lcom/facebook/C;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/A;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lb6/s;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    new-instance v7, Lcom/facebook/x;

    .line 77
    .line 78
    invoke-direct {v7, v0, v6}, Lcom/facebook/x;-><init>(Lcom/facebook/A;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v2, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    monitor-exit v2

    .line 89
    iget-object v2, v0, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lb6/s;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3, v6, v7, v0}, LZ1/g;->l(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/A;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/internal/Q;->b()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, Lb6/s;->q(Ljava/util/HashMap;LZ1/g;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcom/facebook/A;->c:Lorg/json/JSONObject;

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1, v3}, Lb6/s;->m(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/z;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_4
    move-object/from16 v5, p0

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/facebook/A;

    .line 164
    .line 165
    iget-object v7, v7, Lcom/facebook/A;->a:Lcom/facebook/AccessToken;

    .line 166
    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    iget-object v6, v7, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget-object v6, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_e

    .line 183
    .line 184
    const-string v7, "batch_app_id"

    .line 185
    .line 186
    invoke-virtual {v3, v7, v6}, LZ1/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lorg/json/JSONArray;

    .line 195
    .line 196
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_c

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lcom/facebook/A;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v9, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    new-array v11, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v10, v11, v1

    .line 230
    .line 231
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v11, "https://graph.%s"

    .line 236
    .line 237
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v8, v10}, Lcom/facebook/A;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v8}, Lcom/facebook/A;->a()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v10, v2}, Lcom/facebook/A;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v10}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    new-array v12, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v11, v12, v1

    .line 267
    .line 268
    aput-object v10, v12, v2

    .line 269
    .line 270
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v11, "%s?%s"

    .line 275
    .line 276
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const-string v11, "relative_url"

    .line 281
    .line 282
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v11, "method"

    .line 286
    .line 287
    iget-object v12, v8, Lcom/facebook/A;->h:Lcom/facebook/HttpMethod;

    .line 288
    .line 289
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    iget-object v11, v8, Lcom/facebook/A;->a:Lcom/facebook/AccessToken;

    .line 293
    .line 294
    if-eqz v11, :cond_7

    .line 295
    .line 296
    sget-object v12, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 297
    .line 298
    iget-object v11, v11, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v12, v11}, Lcom/facebook/E;->e(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v12, v8, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    sget-object v14, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v13, :cond_9

    .line 325
    .line 326
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v14, v8, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {v13}, Lb6/s;->i(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_8

    .line 343
    .line 344
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    new-array v2, v0, [Ljava/lang/Object;

    .line 355
    .line 356
    const-string v17, "file"

    .line 357
    .line 358
    aput-object v17, v2, v1

    .line 359
    .line 360
    const/16 v16, 0x1

    .line 361
    .line 362
    aput-object v15, v2, v16

    .line 363
    .line 364
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v15, "%s%d"

    .line 369
    .line 370
    invoke-static {v14, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v14, Lcom/facebook/x;

    .line 378
    .line 379
    invoke-direct {v14, v8, v13}, Lcom/facebook/x;-><init>(Lcom/facebook/A;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    goto :goto_4

    .line 387
    :cond_9
    const/16 v16, 0x1

    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_a

    .line 394
    .line 395
    const-string v2, ","

    .line 396
    .line 397
    invoke-static {v2, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v11, "attached_files"

    .line 402
    .line 403
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    :cond_a
    iget-object v2, v8, Lcom/facebook/A;->c:Lorg/json/JSONObject;

    .line 407
    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    new-instance v8, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v11, Landroidx/camera/core/impl/n0;

    .line 416
    .line 417
    invoke-direct {v11, v8}, Landroidx/camera/core/impl/n0;-><init>(Ljava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v10, v11}, Lb6/s;->m(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/z;)V

    .line 421
    .line 422
    .line 423
    const-string v2, "&"

    .line 424
    .line 425
    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v8, "body"

    .line 430
    .line 431
    invoke-virtual {v9, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    :cond_b
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_c
    const-string v0, "batch"

    .line 441
    .line 442
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v3, v0, v1}, LZ1/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/internal/Q;->b()V

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v3}, Lb6/s;->q(Ljava/util/HashMap;LZ1/g;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    :goto_5
    return-void

    .line 456
    :cond_e
    new-instance v0, Lcom/facebook/FacebookException;

    .line 457
    .line 458
    const-string v1, "App ID was not specified at the request or Settings."

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public static p(Lcom/facebook/C;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/C;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/C;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/A;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/facebook/A;->g:Lcom/facebook/y;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/facebook/A;->g:Lcom/facebook/y;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Landroidx/camera/core/impl/Y;

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-direct {p1, v1, v0, p0}, Landroidx/camera/core/impl/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/facebook/C;->b:Landroid/os/Handler;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/Y;->run()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public static q(Ljava/util/HashMap;LZ1/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/x;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/facebook/x;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Lb6/s;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/x;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/facebook/x;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/x;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/x;->a:Lcom/facebook/A;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0}, LZ1/g;->l(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/A;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static r(Lcom/facebook/C;Ljava/net/HttpURLConnection;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v8, Lcom/facebook/internal/Q;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "tag"

    .line 9
    .line 10
    const-string v3, "Request"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/facebook/internal/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "FacebookSDK."

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v8, Lcom/facebook/internal/Q;->a:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/C;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/facebook/A;

    .line 48
    .line 49
    iget-object v5, v3, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v3, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lb6/s;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v7, 0x1

    .line 86
    :goto_0
    const/4 v2, 0x0

    .line 87
    if-ne v4, v1, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lcom/facebook/C;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/facebook/A;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/facebook/A;->h:Lcom/facebook/HttpMethod;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v3, v2

    .line 101
    :goto_1
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "Content-Type"

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    const-string v6, "application/x-www-form-urlencoded"

    .line 117
    .line 118
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "Content-Encoding"

    .line 122
    .line 123
    const-string v9, "gzip"

    .line 124
    .line 125
    invoke-virtual {p1, v6, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-array v6, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v9, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 132
    .line 133
    aput-object v9, v6, v0

    .line 134
    .line 135
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v9, "multipart/form-data; boundary=%s"

    .line 140
    .line 141
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v9, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 153
    .line 154
    monitor-enter v9

    .line 155
    monitor-exit v9

    .line 156
    invoke-virtual {v8}, Lcom/facebook/internal/Q;->b()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/facebook/internal/Q;->b()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/facebook/internal/Q;->b()V

    .line 166
    .line 167
    .line 168
    const-string v9, "User-Agent"

    .line 169
    .line 170
    invoke-virtual {p1, v9}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/facebook/internal/Q;->b()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/facebook/internal/Q;->b()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 189
    .line 190
    if-ne v3, v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 202
    .line 203
    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    move-object v2, v0

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    move-object p1, v0

    .line 216
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/C;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/facebook/d;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/facebook/A;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/facebook/A;->g:Lcom/facebook/y;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move-object v2, p0

    .line 255
    move-object v3, v8

    .line 256
    move-object v5, v6

    .line 257
    move-object v6, p1

    .line 258
    invoke-static/range {v2 .. v7}, Lb6/s;->o(Lcom/facebook/C;Lcom/facebook/internal/Q;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/facebook/internal/Q;->a()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_1
    move-exception p0

    .line 269
    move-object v2, p1

    .line 270
    goto :goto_6

    .line 271
    :catchall_2
    move-exception p0

    .line 272
    :goto_6
    if-eqz v2, :cond_9

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 275
    .line 276
    .line 277
    :cond_9
    throw p0

    .line 278
    :cond_a
    invoke-virtual {v8}, Lcom/facebook/internal/Q;->a()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public static s(Lcom/facebook/C;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "could not construct request body"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/A;

    .line 20
    .line 21
    sget-object v5, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 22
    .line 23
    iget-object v6, v4, Lcom/facebook/A;->h:Lcom/facebook/HttpMethod;

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v5, "fields"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 42
    .line 43
    sget-object v4, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    monitor-exit v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/C;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/C;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/A;

    .line 63
    .line 64
    new-instance v1, Ljava/net/URL;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/A;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    new-instance v3, Ljava/net/URL;

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v5, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v5, v0

    .line 85
    .line 86
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "https://graph.%s"

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    :goto_1
    const/4 v0, 0x0

    .line 101
    :try_start_1
    invoke-static {v1}, Lb6/s;->f(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Lb6/s;->r(Lcom/facebook/C;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :catch_2
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/c0;->m(Ljava/net/URLConnection;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/facebook/FacebookException;

    .line 117
    .line 118
    invoke-direct {v0, v2, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :goto_3
    invoke-static {v0}, Lcom/facebook/internal/c0;->m(Ljava/net/URLConnection;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/facebook/FacebookException;

    .line 126
    .line 127
    invoke-direct {v0, v2, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_4
    new-instance v0, Lcom/facebook/FacebookException;

    .line 132
    .line 133
    const-string v1, "could not construct URL for request"

    .line 134
    .line 135
    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method


# virtual methods
.method public a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lc3/B;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lc3/B;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/A;->u(Landroid/media/MediaExtractor;Lc3/B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fb_extend_sso_token"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "oauth/access_token"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lc3/B;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lc3/B;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/A;->v(Landroid/media/MediaMetadataRetriever;Lc3/B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb6/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->z:Lcom/google/android/gms/internal/measurement/E1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->u:Lcom/google/android/gms/internal/measurement/E1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int v1, v0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->g0:Lcom/google/android/gms/internal/measurement/E1;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int v1, v0

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->t0:Lcom/google/android/gms/internal/measurement/E1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_3
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 122
    .line 123
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->V:Lcom/google/android/gms/internal/measurement/E1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_4
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 144
    .line 145
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->f:Lcom/google/android/gms/internal/measurement/E1;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_5
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->d:Lcom/google/android/gms/internal/measurement/E1;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    long-to-int v1, v0

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_6
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 197
    .line 198
    sget-object v0, Lcom/google/android/gms/internal/measurement/w3;->c:Lcom/google/android/gms/internal/measurement/w3;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w3;->a()Lcom/google/android/gms/internal/measurement/x3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/google/android/gms/internal/measurement/y3;->c:Lcom/google/android/gms/internal/measurement/E1;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Double;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_7
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 222
    .line 223
    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->c:Lcom/google/android/gms/internal/measurement/b3;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b3;->b:Lcom/google/common/base/m;

    .line 226
    .line 227
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->a:Lcom/google/android/gms/internal/measurement/E1;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_8
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 251
    .line 252
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->F:Lcom/google/android/gms/internal/measurement/E1;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_9
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 276
    .line 277
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->k:Lcom/google/android/gms/internal/measurement/E1;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_a
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 301
    .line 302
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->q0:Lcom/google/android/gms/internal/measurement/E1;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_b
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 326
    .line 327
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->S:Lcom/google/android/gms/internal/measurement/E1;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_c
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 351
    .line 352
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->C:Lcom/google/android/gms/internal/measurement/E1;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_d
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 376
    .line 377
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->c0:Lcom/google/android/gms/internal/measurement/E1;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_e
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 401
    .line 402
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->P:Lcom/google/android/gms/internal/measurement/E1;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_f
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 426
    .line 427
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->I:Lcom/google/android/gms/internal/measurement/E1;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_10
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 451
    .line 452
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->Q:Lcom/google/android/gms/internal/measurement/E1;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Long;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_11
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 476
    .line 477
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->l:Lcom/google/android/gms/internal/measurement/E1;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/String;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_12
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 498
    .line 499
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/z3;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->a()Lcom/google/android/gms/internal/measurement/A3;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/google/android/gms/internal/measurement/B3;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v0, Lcom/google/android/gms/internal/measurement/B3;->g:Lcom/google/android/gms/internal/measurement/E1;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->c:Lcom/google/android/gms/internal/measurement/n3;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n3;->b:Lcom/google/common/base/m;

    .line 525
    .line 526
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 531
    .line 532
    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->a:Lcom/google/android/gms/internal/measurement/E1;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/h3;->c:Lcom/google/android/gms/internal/measurement/h3;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/common/base/m;

    .line 552
    .line 553
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 558
    .line 559
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/E1;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_15
    sget-object v0, Lcom/google/android/gms/internal/measurement/P2;->c:Lcom/google/android/gms/internal/measurement/P2;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/common/base/m;

    .line 579
    .line 580
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q2;

    .line 585
    .line 586
    check-cast v0, Lcom/google/android/gms/internal/measurement/R2;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v0, Lcom/google/android/gms/internal/measurement/R2;->c:Lcom/google/android/gms/internal/measurement/E1;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_16
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 604
    .line 605
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/z3;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->a()Lcom/google/android/gms/internal/measurement/A3;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcom/google/android/gms/internal/measurement/B3;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    sget-object v0, Lcom/google/android/gms/internal/measurement/B3;->c:Lcom/google/android/gms/internal/measurement/E1;

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_17
    sget-object v0, Lb6/y;->a:Ljava/util/List;

    .line 629
    .line 630
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/K2;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->j0:Lcom/google/android/gms/internal/measurement/E1;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/Long;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    long-to-int v1, v0

    .line 654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_18
    sget-object v0, Lcom/google/android/gms/internal/measurement/q3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 660
    .line 661
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q3;->b:Lcom/google/common/base/m;

    .line 662
    .line 663
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 668
    .line 669
    check-cast v0, Lcom/google/android/gms/internal/measurement/s3;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    sget-object v0, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/E1;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
