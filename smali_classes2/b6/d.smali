.class public final Lb6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb6/c;


# direct methods
.method public static a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-static {}, La6/d;->c()La6/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    aget-object p0, p0, v5

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    iget-object v4, v3, La6/d;->d:Lc6/b;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    aget-object p0, p0, v5

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-object v4, v3, La6/d;->e:Le6/c;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    aget-object p0, p0, v5

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    iget-object v4, v3, La6/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v4, v1, :cond_4

    .line 71
    .line 72
    aget-object p0, p0, v5

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    invoke-static {p0}, Lj6/a;->h([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    aget-object p0, p0, v5

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v2}, Ln6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v7, 0x200

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v8, v7

    .line 103
    :cond_7
    if-eqz v8, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ne v8, v1, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v8, v1

    .line 117
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v6, v5, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v8, "rk="

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, "&k="

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_2
    if-ge v9, v8, :cond_a

    .line 157
    .line 158
    const-string v10, "&u"

    .line 159
    .line 160
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v10, "="

    .line 167
    .line 168
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/16 v10, 0xc00

    .line 196
    .line 197
    if-gt v9, v10, :cond_7

    .line 198
    .line 199
    move-object v7, v8

    .line 200
    :goto_3
    if-nez v7, :cond_b

    .line 201
    .line 202
    aget-object p0, p0, v5

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "https://"

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, La6/d;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ":"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v0, v3, La6/d;->b:I

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "?"

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v0, "s"

    .line 242
    .line 243
    const-string v1, ""

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_4
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/d;->a:Lb6/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    sget-object v2, Ll6/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "proxy_cache"

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    new-instance v2, Le6/c;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Le6/c;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    const-wide/32 v3, 0x6400000

    .line 35
    .line 36
    .line 37
    :try_start_1
    iput-wide v3, v2, Le6/c;->i:J

    .line 38
    .line 39
    iget-object v0, v2, Le6/c;->m:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v3, v2, Le6/c;->l:Lh/f;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x2710

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    nop

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    sput-boolean v1, La6/h;->e:Z

    .line 60
    .line 61
    sput-boolean v1, La6/h;->f:Z

    .line 62
    .line 63
    sput v1, La6/h;->g:I

    .line 64
    .line 65
    invoke-static {}, La6/d;->c()La6/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v3, La6/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    new-instance v4, Ljava/lang/Thread;

    .line 78
    .line 79
    iget-object v3, v3, La6/d;->h:La6/b;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "csj_proxy_server"

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :try_start_2
    new-instance v3, Lb6/c;

    .line 93
    .line 94
    invoke-direct {v3}, Lb6/c;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lb6/d;->a:Lb6/c;

    .line 98
    .line 99
    const-string v4, "csj_video_cache_preloader"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lb6/d;->a:Lb6/c;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Ll6/c;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v2, v3}, La6/h;->a(Le6/c;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v2, 0x9fffff

    .line 122
    .line 123
    .line 124
    iput v2, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->a:I

    .line 125
    .line 126
    sget-boolean v0, La6/h;->c:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-string v0, "MaxPreloadSize: "

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_4
    return v1

    .line 140
    :catch_2
    return v0
.end method
