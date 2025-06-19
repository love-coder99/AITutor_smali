.class public abstract Lcom/facebook/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;


# direct methods
.method public static final a(Ljava/util/Collection;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/internal/y0;->a:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/internal/y0;->d()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0}, Lkotlin/collections/o;->K(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/internal/y0;->d()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/internal/x0;

    .line 55
    .line 56
    iget-boolean v2, v1, Lcom/facebook/internal/x0;->g:Z

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-object v2, v1, Lcom/facebook/internal/x0;->a:Ljava/util/UUID;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/facebook/internal/x0;->e:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v4, Lcom/facebook/internal/y0;->a:Ljava/io/File;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    move-object v4, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    new-instance v4, Ljava/io/File;

    .line 73
    .line 74
    sget-object v6, Lcom/facebook/internal/y0;->a:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v4, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_3
    if-nez v4, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 96
    .line 97
    const-string v6, "UTF-8"

    .line 98
    .line 99
    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    move-object v5, v2

    .line 107
    goto :goto_4

    .line 108
    :catch_0
    nop

    .line 109
    :goto_4
    if-eqz v5, :cond_4

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcom/facebook/internal/x0;->b:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    new-instance v1, Ljava/io/FileOutputStream;

    .line 119
    .line 120
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 124
    .line 125
    const/16 v4, 0x64

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-static {v1}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-static {v1}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_9
    iget-object v2, v1, Lcom/facebook/internal/x0;->c:Landroid/net/Uri;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-boolean v1, v1, Lcom/facebook/internal/x0;->f:Z

    .line 144
    .line 145
    new-instance v3, Ljava/io/FileOutputStream;

    .line 146
    .line 147
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_5
    invoke-static {v1, v3}, Lcom/facebook/internal/i1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    .line 178
    .line 179
    :try_start_6
    invoke-static {v3}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :goto_6
    invoke-static {v3}, Lcom/facebook/internal/i1;->e(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 188
    :catch_1
    move-exception p0

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    return-void

    .line 191
    :goto_7
    const-string v1, "Got unexpected exception:"

    .line 192
    .line 193
    invoke-static {p0, v1}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/io/File;

    .line 211
    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catch_2
    nop

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    new-instance v0, Lcom/facebook/FacebookException;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_e
    :goto_9
    return-void
.end method

.method public static final b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/x0;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/internal/x0;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/util/UUID;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/x0;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/internal/x0;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/util/UUID;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final declared-synchronized d()Ljava/io/File;
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/internal/y0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/y0;->a:Ljava/io/File;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.facebook.NativeAppCallAttachmentStore.files"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/internal/y0;->a:Ljava/io/File;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/internal/y0;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public static e(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x3

    .line 13
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 23
    .line 24
    sget-object p0, Lcom/facebook/internal/k0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-array v2, v3, [B

    .line 39
    .line 40
    :goto_1
    if-ge v0, v3, :cond_4

    .line 41
    .line 42
    sub-int v4, v3, v0

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ge v4, v5, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 52
    .line 53
    sget-object p0, Lcom/facebook/internal/k0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    add-int/2addr v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lorg/json/JSONTokener;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/internal/k0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    const-string v0, "readHeader: expected JSONObject, got "

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v0}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
