.class public final Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;
.super La6/k;
.source "SourceFile"


# instance fields
.field public final o:Ljava/net/Socket;

.field public final p:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;

.field public final q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

.field public volatile r:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

.field public volatile s:Z


# direct methods
.method public constructor <init>(Lfe/r;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfe/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/appupdate/b;

    .line 4
    .line 5
    iget-object v1, p1, Lfe/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc6/b;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, La6/k;-><init>(Lcom/google/android/play/core/appupdate/b;Lc6/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->s:Z

    .line 14
    .line 15
    iget-object v0, p1, Lfe/r;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/net/Socket;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->o:Ljava/net/Socket;

    .line 20
    .line 21
    iget-object p1, p1, Lfe/r;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->p:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;

    .line 26
    .line 27
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, La6/k;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->r:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->r:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La6/k;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Ll3/a;)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, La6/k;->k:La6/n;

    .line 2
    .line 3
    iget v1, v0, La6/n;->d:I

    .line 4
    .line 5
    iget v0, v0, La6/n;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_1
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, La6/k;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La6/k;->k:La6/n;

    .line 19
    .line 20
    invoke-virtual {v0}, La6/n;->a()La6/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->j(Ll3/a;La6/m;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/uR; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/NOt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-boolean v1, La6/h;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    sget-boolean v0, La6/h;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catch_2
    move-exception v0

    .line 47
    sget-boolean v1, La6/h;->c:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->s:Z

    .line 55
    .line 56
    invoke-virtual {p0}, La6/k;->b()Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_3
    move-exception p1

    .line 61
    sget-boolean v0, La6/h;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :catch_4
    move-exception v1

    .line 70
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    sget-object v2, La6/n;->g:Ljava/util/HashSet;

    .line 75
    .line 76
    iget-object v0, v0, La6/m;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, La6/k;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-boolean v0, La6/h;->c:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const-string v0, "Canceled"

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {p0}, La6/k;->b()Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_5
    sget-object v1, La6/n;->f:Ljava/util/HashSet;

    .line 113
    .line 114
    iget-object v0, v0, La6/m;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, La6/k;->b()Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    return-void
.end method

.method public final j(Ll3/a;La6/m;)V
    .locals 12

    .line 1
    const-string v0, "HEAD"

    .line 2
    .line 3
    iget-object v1, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La6/k;->c:Lc6/b;

    .line 20
    .line 21
    iget-object v1, p0, La6/k;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La6/j;

    .line 28
    .line 29
    iget v2, v2, La6/j;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lc6/b;->a(ILjava/lang/String;)Lc6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->k(Lc6/a;Ll3/a;La6/m;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    array-length v0, p2

    .line 43
    invoke-virtual {p1, v0, p2}, Ll3/a;->b(I[B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->s:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v2, 0x2000

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_15

    .line 54
    .line 55
    iget-object v0, p0, La6/k;->b:Lcom/google/android/play/core/appupdate/b;

    .line 56
    .line 57
    iget-object v4, p0, La6/k;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/google/android/play/core/appupdate/b;->H(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v6, p0, La6/k;->c:Lc6/b;

    .line 68
    .line 69
    iget-object v7, p0, La6/k;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 72
    .line 73
    iget-object v8, v8, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, La6/j;

    .line 76
    .line 77
    iget v8, v8, La6/j;->a:I

    .line 78
    .line 79
    invoke-virtual {v6, v8, v7}, Lc6/b;->a(ILjava/lang/String;)Lc6/a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v7, p1, Ll3/a;->a:I

    .line 84
    .line 85
    int-to-long v7, v7

    .line 86
    cmp-long v9, v4, v7

    .line 87
    .line 88
    if-lez v9, :cond_15

    .line 89
    .line 90
    sget-object v4, La6/h;->a:Le6/c;

    .line 91
    .line 92
    iget-boolean v4, p1, Ll3/a;->b:Z

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v6, p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->k(Lc6/a;Ll3/a;La6/m;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0}, La6/k;->d()V

    .line 101
    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    goto/16 :goto_13

    .line 106
    .line 107
    :cond_2
    array-length v5, v4

    .line 108
    invoke-virtual {p1, v5, v4}, Ll3/a;->b(I[B)V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-nez v6, :cond_5

    .line 112
    .line 113
    iget-object v4, p0, La6/k;->c:Lc6/b;

    .line 114
    .line 115
    iget-object v5, p0, La6/k;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, La6/j;

    .line 122
    .line 123
    iget v6, v6, La6/j;->a:I

    .line 124
    .line 125
    invoke-virtual {v4, v6, v5}, Lc6/b;->a(ILjava/lang/String;)Lc6/a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v1, p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->k(Lc6/a;Ll3/a;La6/m;)[B

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, La6/k;->c:Lc6/b;

    .line 135
    .line 136
    iget-object v5, p0, La6/k;->i:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 139
    .line 140
    iget-object v6, v6, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, La6/j;

    .line 143
    .line 144
    iget v6, v6, La6/j;->a:I

    .line 145
    .line 146
    invoke-virtual {v4, v6, v5}, Lc6/b;->a(ILjava/lang/String;)Lc6/a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "failed to get header, rawKey: "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, La6/k;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", url: "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iget v7, v6, Lc6/a;->c:I

    .line 188
    .line 189
    int-to-long v7, v7

    .line 190
    const/4 v9, 0x2

    .line 191
    cmp-long v10, v4, v7

    .line 192
    .line 193
    if-gez v10, :cond_b

    .line 194
    .line 195
    iget-object v4, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->r:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-virtual {v4}, La6/k;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    iget-object v4, v4, La6/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ne v4, v9, :cond_b

    .line 212
    .line 213
    :cond_6
    new-instance v4, La6/f;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, La6/k;->b:Lcom/google/android/play/core/appupdate/b;

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    iput-object v5, v4, La6/f;->d:Lcom/google/android/play/core/appupdate/b;

    .line 223
    .line 224
    iget-object v5, p0, La6/k;->c:Lc6/b;

    .line 225
    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    iput-object v5, v4, La6/f;->e:Lc6/b;

    .line 229
    .line 230
    iget-object v5, p0, La6/k;->h:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    iput-object v5, v4, La6/f;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v5, p0, La6/k;->i:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_7

    .line 247
    .line 248
    iput-object v5, v4, La6/f;->b:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v5, La6/n;

    .line 251
    .line 252
    iget-object v7, p2, La6/m;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v5, v7}, La6/n;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v5, v4, La6/f;->c:La6/n;

    .line 258
    .line 259
    iget-object v5, p0, La6/k;->g:Ljava/util/List;

    .line 260
    .line 261
    iput-object v5, v4, La6/f;->f:Ljava/util/List;

    .line 262
    .line 263
    iget-object v5, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 264
    .line 265
    iput-object v5, v4, La6/f;->h:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 266
    .line 267
    new-instance v5, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;

    .line 268
    .line 269
    invoke-direct {v5, p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v5, v4, La6/f;->i:La6/e;

    .line 273
    .line 274
    invoke-virtual {v4}, La6/f;->a()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iput-object v4, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->r:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 279
    .line 280
    new-instance v5, Lcom/bytedance/sdk/component/FA/Mm;

    .line 281
    .line 282
    const/16 v7, 0xa

    .line 283
    .line 284
    invoke-direct {v5, v4, v1, v7, v3}, Lcom/bytedance/sdk/component/FA/Mm;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    new-instance v3, La6/a;

    .line 288
    .line 289
    invoke-direct {v3, p0, v5}, La6/a;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;Lcom/bytedance/sdk/component/FA/Mm;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string p2, "key == null"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string p2, "rawKey == null"

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    const-string p2, "db == null"

    .line 315
    .line 316
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string p2, "cache == null"

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_b
    move-object v5, v1

    .line 329
    :goto_2
    new-array v2, v2, [B

    .line 330
    .line 331
    :try_start_0
    new-instance v3, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;

    .line 332
    .line 333
    const-string v4, "r"

    .line 334
    .line 335
    invoke-direct {v3, v0, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 336
    .line 337
    .line 338
    :try_start_1
    iget v0, p1, Ll3/a;->a:I

    .line 339
    .line 340
    int-to-long v0, v0

    .line 341
    invoke-virtual {v3, v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->d(J)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, La6/j;

    .line 349
    .line 350
    iget v0, v0, La6/j;->e:I

    .line 351
    .line 352
    if-lez v0, :cond_c

    .line 353
    .line 354
    iget v0, v6, Lc6/a;->c:I

    .line 355
    .line 356
    iget-object v1, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 357
    .line 358
    iget-object v1, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, La6/j;

    .line 361
    .line 362
    iget v1, v1, La6/j;->e:I

    .line 363
    .line 364
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    goto :goto_3

    .line 369
    :catchall_0
    move-exception p1

    .line 370
    move-object v1, v3

    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_c
    iget v0, v6, Lc6/a;->c:I

    .line 374
    .line 375
    :goto_3
    iget v1, p1, Ll3/a;->a:I

    .line 376
    .line 377
    if-ge v1, v0, :cond_12

    .line 378
    .line 379
    invoke-virtual {p0}, La6/k;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    .line 382
    :try_start_2
    iget-object v1, v3, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Ljava/io/RandomAccessFile;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 387
    .line 388
    .line 389
    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    if-gtz v1, :cond_11

    .line 391
    .line 392
    :try_start_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->r:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 393
    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    iget-object v4, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->t:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/NOt;

    .line 397
    .line 398
    if-nez v4, :cond_e

    .line 399
    .line 400
    iget-object v4, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->s:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;

    .line 401
    .line 402
    if-nez v4, :cond_d

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_d
    throw v4

    .line 406
    :cond_e
    throw v4

    .line 407
    :cond_f
    :goto_4
    if-eqz v1, :cond_10

    .line 408
    .line 409
    invoke-virtual {v1}, La6/k;->c()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_10

    .line 414
    .line 415
    iget-object v4, v1, La6/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eq v4, v9, :cond_10

    .line 422
    .line 423
    invoke-virtual {p0}, La6/k;->d()V

    .line 424
    .line 425
    .line 426
    iget-object v4, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 427
    .line 428
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    :try_start_4
    iget-object v1, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 430
    .line 431
    const-wide/16 v6, 0x3e8

    .line 432
    .line 433
    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :catchall_1
    move-exception p1

    .line 438
    goto :goto_6

    .line 439
    :catch_0
    :goto_5
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 440
    goto :goto_7

    .line 441
    :goto_6
    :try_start_6
    monitor-exit v4

    .line 442
    throw p1

    .line 443
    :cond_10
    sget-object p1, La6/h;->a:Le6/c;

    .line 444
    .line 445
    new-instance p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v1, "illegal state download task has finished, rawKey: "

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, p0, La6/k;->h:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, ", url: "

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_11
    invoke-virtual {p1, v1, v2}, Ll3/a;->a(I[B)V

    .line 476
    .line 477
    .line 478
    :goto_7
    invoke-virtual {p0}, La6/k;->d()V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :catch_1
    move-exception p1

    .line 483
    new-instance p2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;

    .line 484
    .line 485
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw p2

    .line 489
    :cond_12
    sget-object p1, La6/h;->a:Le6/c;

    .line 490
    .line 491
    invoke-virtual {p0}, La6/k;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->c()V

    .line 495
    .line 496
    .line 497
    if-eqz v5, :cond_24

    .line 498
    .line 499
    :try_start_7
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 500
    .line 501
    .line 502
    goto/16 :goto_13

    .line 503
    .line 504
    :catchall_2
    move-exception p1

    .line 505
    :goto_8
    if-eqz v1, :cond_13

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->c()V

    .line 508
    .line 509
    .line 510
    :cond_13
    if-eqz v5, :cond_14

    .line 511
    .line 512
    :try_start_8
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 513
    .line 514
    .line 515
    :catchall_3
    :cond_14
    throw p1

    .line 516
    :cond_15
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->r:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 517
    .line 518
    iput-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->r:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 519
    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    invoke-virtual {v0}, La6/k;->f()V

    .line 523
    .line 524
    .line 525
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    iget v0, p1, Ll3/a;->a:I

    .line 530
    .line 531
    iget-object v6, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 532
    .line 533
    iget-object v6, v6, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v6, La6/j;

    .line 536
    .line 537
    iget v6, v6, La6/j;->e:I

    .line 538
    .line 539
    const-string v7, "GET"

    .line 540
    .line 541
    invoke-virtual {p0, p2, v0, v6, v7}, La6/k;->e(La6/m;IILjava/lang/String;)Lh5/v;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    if-nez v6, :cond_17

    .line 546
    .line 547
    goto/16 :goto_13

    .line 548
    .line 549
    :cond_17
    const/4 v7, 0x0

    .line 550
    :try_start_9
    invoke-static {v6, v7, v3}, Lj6/a;->f(Lh5/v;ZZ)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 554
    const-string v8, ", rawKey: "

    .line 555
    .line 556
    if-nez v3, :cond_25

    .line 557
    .line 558
    :try_start_a
    iget-object v3, p0, La6/k;->c:Lc6/b;

    .line 559
    .line 560
    iget-object v9, p0, La6/k;->i:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {p0}, La6/k;->a()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-virtual {v3, v10, v9}, Lc6/b;->a(ILjava/lang/String;)Lc6/a;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v6}, Lj6/a;->b(Lh5/v;)I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v3, :cond_19

    .line 575
    .line 576
    iget v10, v3, Lc6/a;->c:I

    .line 577
    .line 578
    if-ne v10, v9, :cond_18

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_18
    sget-object p1, La6/h;->a:Le6/c;

    .line 582
    .line 583
    new-instance p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/NOt;

    .line 584
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v2, "Content-Length not match, old length: "

    .line 588
    .line 589
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget v2, v3, Lc6/a;->c:I

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v2, ", new length: "

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-object v2, p0, La6/k;->h:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, ", currentUrl: "

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string p2, ", previousInfo: "

    .line 622
    .line 623
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-object p2, v3, Lc6/a;->e:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/NOt;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw p1

    .line 639
    :catchall_4
    move-exception p1

    .line 640
    goto/16 :goto_14

    .line 641
    .line 642
    :cond_19
    :goto_9
    iget-boolean p2, p1, Ll3/a;->b:Z

    .line 643
    .line 644
    if-nez p2, :cond_1a

    .line 645
    .line 646
    invoke-static {v6, v0}, Lj6/a;->e(Lh5/v;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    invoke-virtual {p0}, La6/k;->d()V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lj6/a;->b:Ljava/nio/charset/Charset;

    .line 654
    .line 655
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    array-length v0, p2

    .line 660
    invoke-virtual {p1, v0, p2}, Ll3/a;->b(I[B)V

    .line 661
    .line 662
    .line 663
    :cond_1a
    invoke-virtual {p0}, La6/k;->d()V

    .line 664
    .line 665
    .line 666
    iget-object p2, p0, La6/k;->b:Lcom/google/android/play/core/appupdate/b;

    .line 667
    .line 668
    iget-object v0, p0, La6/k;->i:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/appupdate/b;->R(Ljava/lang/String;)Ljava/io/File;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->s:Z

    .line 675
    .line 676
    if-eqz v0, :cond_1b

    .line 677
    .line 678
    if-eqz p2, :cond_1b

    .line 679
    .line 680
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 681
    .line 682
    .line 683
    move-result-wide v8

    .line 684
    iget v0, p1, Ll3/a;->a:I

    .line 685
    .line 686
    int-to-long v10, v0

    .line 687
    cmp-long v0, v8, v10

    .line 688
    .line 689
    if-ltz v0, :cond_1b

    .line 690
    .line 691
    iget-object v0, p0, La6/k;->c:Lc6/b;

    .line 692
    .line 693
    iget-object v3, p0, La6/k;->i:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v8, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 696
    .line 697
    iget-object v8, v8, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v8, La6/j;

    .line 700
    .line 701
    iget v8, v8, La6/j;->a:I

    .line 702
    .line 703
    invoke-static {v6, v0, v3, v8}, Lj6/a;->c(Lh5/v;Lc6/b;Ljava/lang/String;I)Lc6/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 704
    .line 705
    .line 706
    :try_start_b
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;

    .line 707
    .line 708
    const-string v3, "rwd"

    .line 709
    .line 710
    invoke-direct {v0, p2, v3}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 711
    .line 712
    .line 713
    :try_start_c
    iget v3, p1, Ll3/a;->a:I

    .line 714
    .line 715
    int-to-long v8, v3

    .line 716
    invoke-virtual {v0, v8, v9}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->d(J)V
    :try_end_c
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :catchall_5
    move-exception p1

    .line 721
    move-object v1, v0

    .line 722
    goto/16 :goto_14

    .line 723
    .line 724
    :catch_2
    move-object v0, v1

    .line 725
    :goto_a
    :try_start_d
    sget-boolean v3, La6/h;->c:Z

    .line 726
    .line 727
    if-eqz v3, :cond_1d

    .line 728
    .line 729
    invoke-virtual {p2}, Ljava/io/File;->length()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_1b
    :try_start_e
    sget-boolean v0, La6/h;->c:Z

    .line 734
    .line 735
    if-eqz v0, :cond_1c

    .line 736
    .line 737
    invoke-virtual {p2}, Ljava/io/File;->length()J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 738
    .line 739
    .line 740
    :cond_1c
    move-object v0, v1

    .line 741
    :cond_1d
    :goto_b
    :try_start_f
    iget-object p2, p0, La6/k;->c:Lc6/b;

    .line 742
    .line 743
    iget-object v3, p0, La6/k;->i:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {p0}, La6/k;->a()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    invoke-virtual {p2, v8, v3}, Lc6/b;->a(ILjava/lang/String;)Lc6/a;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    if-nez p2, :cond_1e

    .line 754
    .line 755
    const/4 p2, 0x0

    .line 756
    goto :goto_c

    .line 757
    :cond_1e
    iget p2, p2, Lc6/a;->c:I

    .line 758
    .line 759
    :goto_c
    new-array v2, v2, [B

    .line 760
    .line 761
    invoke-virtual {v6}, Lh5/v;->R()Ljava/io/InputStream;

    .line 762
    .line 763
    .line 764
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 765
    const/4 v8, 0x0

    .line 766
    :goto_d
    :try_start_10
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-ltz v9, :cond_22

    .line 771
    .line 772
    invoke-virtual {p0}, La6/k;->d()V

    .line 773
    .line 774
    .line 775
    if-lez v9, :cond_21

    .line 776
    .line 777
    invoke-virtual {p1, v9, v2}, Ll3/a;->a(I[B)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 778
    .line 779
    .line 780
    add-int/2addr v8, v9

    .line 781
    if-eqz v0, :cond_20

    .line 782
    .line 783
    :try_start_11
    iget-object v10, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v10, Ljava/io/RandomAccessFile;

    .line 786
    .line 787
    invoke-virtual {v10, v2, v7, v9}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 788
    .line 789
    .line 790
    goto :goto_12

    .line 791
    :catch_3
    move-exception v9

    .line 792
    goto :goto_e

    .line 793
    :catchall_6
    move-exception v9

    .line 794
    goto :goto_f

    .line 795
    :goto_e
    :try_start_12
    new-instance v10, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;

    .line 796
    .line 797
    invoke-direct {v10, v9}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;-><init>(Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 801
    :goto_f
    :try_start_13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 802
    .line 803
    .line 804
    :try_start_14
    sget-boolean v0, La6/h;->c:Z

    .line 805
    .line 806
    if-eqz v0, :cond_1f

    .line 807
    .line 808
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 809
    .line 810
    .line 811
    goto :goto_11

    .line 812
    :catchall_7
    move-exception p1

    .line 813
    :goto_10
    move v7, v8

    .line 814
    goto :goto_14

    .line 815
    :cond_1f
    :goto_11
    move-object v0, v1

    .line 816
    goto :goto_12

    .line 817
    :catchall_8
    move-exception p1

    .line 818
    move-object v1, v0

    .line 819
    goto :goto_10

    .line 820
    :cond_20
    :goto_12
    :try_start_15
    iget v9, p1, Ll3/a;->a:I

    .line 821
    .line 822
    invoke-virtual {p0, p2, v9}, La6/k;->g(II)V

    .line 823
    .line 824
    .line 825
    :cond_21
    invoke-virtual {p0}, La6/k;->d()V

    .line 826
    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_22
    sget-object p1, La6/h;->a:Le6/c;

    .line 830
    .line 831
    invoke-virtual {p0}, La6/k;->h()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6}, Lh5/v;->R()Ljava/io/InputStream;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-static {p1}, Lj6/a;->j(Ljava/io/InputStream;)V

    .line 839
    .line 840
    .line 841
    if-eqz v0, :cond_23

    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->c()V

    .line 844
    .line 845
    .line 846
    :cond_23
    iget-object p1, p0, La6/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 847
    .line 848
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 849
    .line 850
    .line 851
    iget-object p1, p0, La6/k;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 852
    .line 853
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 854
    .line 855
    .line 856
    move-result-wide v0

    .line 857
    sub-long/2addr v0, v4

    .line 858
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 859
    .line 860
    .line 861
    :catchall_9
    :cond_24
    :goto_13
    return-void

    .line 862
    :cond_25
    :try_start_16
    new-instance p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;

    .line 863
    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    iget-object v2, p0, La6/k;->h:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v2, ", url: "

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p2

    .line 892
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 896
    :goto_14
    invoke-virtual {v6}, Lh5/v;->R()Ljava/io/InputStream;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    invoke-static {p2}, Lj6/a;->j(Ljava/io/InputStream;)V

    .line 901
    .line 902
    .line 903
    if-eqz v1, :cond_26

    .line 904
    .line 905
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->c()V

    .line 906
    .line 907
    .line 908
    :cond_26
    iget-object p2, p0, La6/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 909
    .line 910
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 911
    .line 912
    .line 913
    iget-object p2, p0, La6/k;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 914
    .line 915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    sub-long/2addr v0, v4

    .line 920
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 921
    .line 922
    .line 923
    throw p1
.end method

.method public final k(Lc6/a;Ll3/a;La6/m;)[B
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p3, La6/h;->a:Le6/c;

    .line 4
    .line 5
    iget p2, p2, Ll3/a;->a:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lj6/a;->d(Lc6/a;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lj6/a;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "HEAD"

    .line 21
    .line 22
    invoke-virtual {p0, p3, p1, v0, v1}, La6/k;->e(La6/m;IILjava/lang/String;)Lh5/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :try_start_0
    invoke-static {v0, p1, p1}, Lj6/a;->f(Lh5/v;ZZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, La6/k;->c:Lc6/b;

    .line 37
    .line 38
    iget-object p3, p0, La6/k;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, La6/j;

    .line 45
    .line 46
    iget v1, v1, La6/j;->a:I

    .line 47
    .line 48
    invoke-static {v0, p1, p3, v1}, Lj6/a;->c(Lh5/v;Lc6/b;Ljava/lang/String;I)Lc6/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, La6/h;->a:Le6/c;

    .line 53
    .line 54
    iget p2, p2, Ll3/a;->a:I

    .line 55
    .line 56
    invoke-static {p1, p2}, Lj6/a;->d(Lc6/a;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lj6/a;->b:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Lh5/v;->R()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lj6/a;->j(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_1
    new-instance p2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", rawKey: "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, La6/k;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ", url: "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_0
    invoke-virtual {v0}, Lh5/v;->R()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lj6/a;->j(Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->o:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->a(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->o:Ljava/net/Socket;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, La6/j;

    .line 25
    .line 26
    iget v2, v2, La6/j;->a:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, La6/h;->a:Le6/c;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, La6/h;->a:Le6/c;

    .line 36
    .line 37
    :goto_0
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v1, La6/h;->a:Le6/c;

    .line 40
    .line 41
    :cond_1
    :goto_1
    move-object v2, v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iput-object v2, p0, La6/k;->b:Lcom/google/android/play/core/appupdate/b;

    .line 49
    .line 50
    iget-object v2, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, La6/j;

    .line 55
    .line 56
    iget-object v2, v2, La6/j;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, La6/k;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La6/j;

    .line 65
    .line 66
    iget-object v2, v2, La6/j;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, p0, La6/k;->i:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, La6/n;

    .line 71
    .line 72
    iget-object v3, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, La6/j;

    .line 77
    .line 78
    iget-object v3, v3, La6/j;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {v2, v3}, La6/n;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, La6/k;->k:La6/n;

    .line 84
    .line 85
    iget-object v2, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    iput-object v2, p0, La6/k;->g:Ljava/util/List;

    .line 92
    .line 93
    sget-boolean v2, La6/h;->c:Z

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v2, Ll3/a;

    .line 103
    .line 104
    iget-object v3, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, La6/j;

    .line 109
    .line 110
    iget v3, v3, La6/j;->d:I

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Ll3/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v2, Ll3/a;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->o:Ljava/net/Socket;

    .line 121
    .line 122
    invoke-static {v2}, Lj6/a;->k(Ljava/net/Socket;)V

    .line 123
    .line 124
    .line 125
    sget-boolean v2, La6/h;->c:Z

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, La6/k;->b:Lcom/google/android/play/core/appupdate/b;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0}, La6/k;->b()Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->o:Ljava/net/Socket;

    .line 141
    .line 142
    invoke-static {v2}, Lj6/a;->k(Ljava/net/Socket;)V

    .line 143
    .line 144
    .line 145
    sget-boolean v2, La6/h;->c:Z

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v1, p0, La6/k;->b:Lcom/google/android/play/core/appupdate/b;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-virtual {p0}, La6/k;->b()Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_4
    if-nez v2, :cond_6

    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->p:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object v3, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, La6/d;

    .line 170
    .line 171
    iget-object v3, v3, La6/d;->f:Landroid/util/SparseArray;

    .line 172
    .line 173
    monitor-enter v3

    .line 174
    :try_start_1
    iget-object v1, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, La6/d;

    .line 177
    .line 178
    iget-object v1, v1, La6/d;->f:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {p0}, La6/k;->a()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/Set;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    goto :goto_7

    .line 200
    :goto_6
    monitor-exit v3

    .line 201
    throw v0

    .line 202
    :cond_8
    :goto_7
    iget-object v1, p0, La6/k;->b:Lcom/google/android/play/core/appupdate/b;

    .line 203
    .line 204
    iget-object v3, p0, La6/k;->i:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lcom/google/android/play/core/appupdate/b;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget v1, La6/h;->h:I

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    iget-object v1, p0, La6/k;->c:Lc6/b;

    .line 214
    .line 215
    iget-object v3, p0, La6/k;->i:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 218
    .line 219
    iget-object v4, v4, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, La6/j;

    .line 222
    .line 223
    iget v4, v4, La6/j;->a:I

    .line 224
    .line 225
    invoke-virtual {v1, v4, v3}, Lc6/b;->a(ILjava/lang/String;)Lc6/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-object v3, p0, La6/k;->b:Lcom/google/android/play/core/appupdate/b;

    .line 232
    .line 233
    iget-object v4, p0, La6/k;->i:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lcom/google/android/play/core/appupdate/b;->H(Ljava/lang/String;)Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    iget v1, v1, Lc6/a;->c:I

    .line 244
    .line 245
    int-to-long v5, v1

    .line 246
    cmp-long v1, v3, v5

    .line 247
    .line 248
    if-gez v1, :cond_a

    .line 249
    .line 250
    :cond_9
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 251
    .line 252
    invoke-virtual {p0}, La6/k;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v4, p0, La6/k;->i:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v3, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->a(ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->i(Ll3/a;)V
    :try_end_2
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/ZRu; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :catchall_1
    move-exception v1

    .line 266
    sget-boolean v2, La6/h;->c:Z

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catch_2
    move-exception v1

    .line 275
    sget-boolean v2, La6/h;->c:Z

    .line 276
    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_8
    iget-object v1, p0, La6/k;->b:Lcom/google/android/play/core/appupdate/b;

    .line 283
    .line 284
    iget-object v2, p0, La6/k;->i:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/appupdate/b;->g(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 290
    .line 291
    invoke-virtual {p0}, La6/k;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->a(ZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->f()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->o:Ljava/net/Socket;

    .line 302
    .line 303
    invoke-static {v0}, Lj6/a;->k(Ljava/net/Socket;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->p:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->b(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    return-void
.end method
