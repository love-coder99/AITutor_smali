.class public abstract Lcom/facebook/internal/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;


# direct methods
.method public static final a(Ljava/util/List;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_d

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
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/internal/T;->a:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/internal/T;->d()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lha/i;->q(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/facebook/internal/T;->d()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/internal/S;

    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/facebook/internal/S;->g:Z

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, v1, Lcom/facebook/internal/S;->a:Ljava/util/UUID;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/facebook/internal/S;->e:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v4, Lcom/facebook/internal/T;->a:Ljava/io/File;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 71
    .line 72
    sget-object v6, Lcom/facebook/internal/T;->a:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v4, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    if-nez v4, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 94
    .line 95
    const-string v6, "UTF-8"

    .line 96
    .line 97
    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    move-object v5, v2

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    nop

    .line 107
    :goto_2
    if-eqz v5, :cond_3

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lcom/facebook/internal/S;->b:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    new-instance v1, Ljava/io/FileOutputStream;

    .line 117
    .line 118
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 122
    .line 123
    const/16 v4, 0x64

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-static {v1}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    invoke-static {v1}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    iget-object v2, v1, Lcom/facebook/internal/S;->c:Landroid/net/Uri;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-boolean v1, v1, Lcom/facebook/internal/S;->f:Z

    .line 142
    .line 143
    new-instance v3, Ljava/io/FileOutputStream;

    .line 144
    .line 145
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 146
    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    invoke-static {v1, v3}, Lcom/facebook/internal/c0;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_6
    invoke-static {v3}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_4
    invoke-static {v3}, Lcom/facebook/internal/c0;->f(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 186
    :catch_1
    move-exception p0

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    return-void

    .line 189
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/io/File;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catch_2
    nop

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    new-instance v0, Lcom/facebook/FacebookException;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_d
    :goto_7
    return-void
.end method

.method public static final b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/S;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/internal/S;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/S;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/internal/S;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final declared-synchronized d()Ljava/io/File;
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/internal/T;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/T;->a:Ljava/io/File;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

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
    sput-object v1, Lcom/facebook/internal/T;->a:Ljava/io/File;

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
    sget-object v1, Lcom/facebook/internal/T;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/u;->r:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "m.%s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/u;->q:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "m.%s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/internal/d;->a()Lcom/facebook/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/internal/d;->a()Lcom/facebook/internal/d;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/internal/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/internal/d;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lq4/a;->a:Ljava/util/Set;

    .line 17
    .line 18
    const-class v1, Lcom/facebook/internal/d;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_1
    iget-object p0, v0, Lcom/facebook/internal/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, LY1/c;->a(Landroid/content/Context;)LY1/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v3, "com.parse.bolts.measurement_event"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, LY1/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_2
    invoke-static {v0, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lq4/a;->a:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_3
    sput-object v0, Lcom/facebook/internal/d;->c:Lcom/facebook/internal/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {}, Lcom/facebook/internal/d;->a()Lcom/facebook/internal/d;

    .line 79
    .line 80
    .line 81
    return-void
.end method
