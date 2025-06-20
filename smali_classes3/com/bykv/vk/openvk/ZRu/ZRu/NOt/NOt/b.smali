.class public final Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;
.super Ls3/i;
.source "SourceFile"


# instance fields
.field public final o:Ljava/net/Socket;

.field public final p:Lcom/google/android/play/core/integrity/h;

.field public final q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

.field public volatile r:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

.field public volatile s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lu3/b;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ls3/i;-><init>(Lw3/b;Lu3/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->s:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/net/Socket;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->o:Ljava/net/Socket;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/play/core/integrity/h;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->p:Lcom/google/android/play/core/integrity/h;

    .line 23
    .line 24
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Ls3/i;->f()V

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
    invoke-virtual {v0}, Ls3/i;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(LM9/g;)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ls3/i;->k:Ls3/l;

    .line 2
    .line 3
    iget v1, v0, Ls3/l;->d:I

    .line 4
    .line 5
    iget v0, v0, Ls3/l;->e:I

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
    invoke-virtual {p0}, Ls3/i;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls3/i;->k:Ls3/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls3/l;->a()Ls3/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->j(LM9/g;Ls3/k;)V
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
    sget-boolean v1, Ls3/g;->c:Z

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
    sget-boolean v0, Ls3/g;->c:Z

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
    sget-boolean v1, Ls3/g;->c:Z

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
    invoke-virtual {p0}, Ls3/i;->b()Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_3
    move-exception p1

    .line 61
    sget-boolean v0, Ls3/g;->c:Z

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
    sget-object v2, Ls3/l;->g:Ljava/util/HashSet;

    .line 75
    .line 76
    iget-object v0, v0, Ls3/k;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Ls3/i;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-boolean v0, Ls3/g;->c:Z

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
    invoke-virtual {p0}, Ls3/i;->b()Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_5
    sget-object v1, Ls3/l;->f:Ljava/util/HashSet;

    .line 113
    .line 114
    iget-object v0, v0, Ls3/k;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ls3/i;->b()Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    return-void
.end method

.method public final j(LM9/g;Ls3/k;)V
    .locals 12

    .line 1
    const-string v0, "HEAD"

    .line 2
    .line 3
    iget-object v1, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->a:Lcom/google/android/gms/internal/consent_sdk/s;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/s;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ls3/i;->c:Lu3/b;

    .line 16
    .line 17
    iget-object v1, p0, Ls3/i;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 22
    .line 23
    iget v2, v2, LH0/b;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lu3/b;->a(ILjava/lang/String;)Lu3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->k(Lu3/a;LM9/g;Ls3/k;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v0, p2

    .line 37
    invoke-virtual {p1, v0, p2}, LM9/g;->a(I[B)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->s:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x2000

    .line 47
    .line 48
    if-eqz v0, :cond_16

    .line 49
    .line 50
    iget-object v0, p0, Ls3/i;->b:Lw3/b;

    .line 51
    .line 52
    iget-object v5, p0, Ls3/i;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lw3/b;->e(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object v7, p0, Ls3/i;->c:Lu3/b;

    .line 63
    .line 64
    iget-object v8, p0, Ls3/i;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 67
    .line 68
    iget-object v9, v9, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 69
    .line 70
    iget v9, v9, LH0/b;->b:I

    .line 71
    .line 72
    invoke-virtual {v7, v9, v8}, Lu3/b;->a(ILjava/lang/String;)Lu3/a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v8, p1, LM9/g;->b:I

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    cmp-long v10, v5, v8

    .line 80
    .line 81
    if-lez v10, :cond_16

    .line 82
    .line 83
    sget-object v5, Ls3/g;->a:Lw3/b;

    .line 84
    .line 85
    iget-boolean v5, p1, LM9/g;->c:Z

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v7, p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->k(Lu3/a;LM9/g;Ls3/k;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p0}, Ls3/i;->d()V

    .line 94
    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    goto/16 :goto_17

    .line 99
    .line 100
    :cond_2
    array-length v6, v5

    .line 101
    invoke-virtual {p1, v6, v5}, LM9/g;->a(I[B)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-nez v7, :cond_5

    .line 105
    .line 106
    iget-object v5, p0, Ls3/i;->c:Lu3/b;

    .line 107
    .line 108
    iget-object v6, p0, Ls3/i;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 113
    .line 114
    iget v7, v7, LH0/b;->b:I

    .line 115
    .line 116
    invoke-virtual {v5, v7, v6}, Lu3/b;->a(ILjava/lang/String;)Lu3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v2, p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->k(Lu3/a;LM9/g;Ls3/k;)[B

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Ls3/i;->c:Lu3/b;

    .line 126
    .line 127
    iget-object v6, p0, Ls3/i;->i:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 130
    .line 131
    iget-object v7, v7, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 132
    .line 133
    iget v7, v7, LH0/b;->b:I

    .line 134
    .line 135
    invoke-virtual {v5, v7, v6}, Lu3/b;->a(ILjava/lang/String;)Lu3/a;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "failed to get header, rawKey: "

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ls3/i;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", url: "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    iget v8, v7, Lu3/a;->c:I

    .line 177
    .line 178
    int-to-long v8, v8

    .line 179
    const/4 v10, 0x2

    .line 180
    cmp-long v11, v5, v8

    .line 181
    .line 182
    if-gez v11, :cond_b

    .line 183
    .line 184
    iget-object v5, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->r:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Ls3/i;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_6

    .line 193
    .line 194
    iget-object v5, v5, Ls3/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ne v5, v10, :cond_b

    .line 201
    .line 202
    :cond_6
    new-instance v5, Ls3/e;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Ls3/i;->b:Lw3/b;

    .line 208
    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    iput-object v6, v5, Ls3/e;->d:Lw3/b;

    .line 212
    .line 213
    iget-object v6, p0, Ls3/i;->c:Lu3/b;

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    iput-object v6, v5, Ls3/e;->e:Lu3/b;

    .line 218
    .line 219
    iget-object v6, p0, Ls3/i;->h:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_8

    .line 226
    .line 227
    iput-object v6, v5, Ls3/e;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, p0, Ls3/i;->i:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_7

    .line 236
    .line 237
    iput-object v6, v5, Ls3/e;->b:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v6, Ls3/l;

    .line 240
    .line 241
    iget-object v8, p2, Ls3/k;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v6, v8}, Ls3/l;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v5, Ls3/e;->c:Ls3/l;

    .line 247
    .line 248
    iget-object v6, p0, Ls3/i;->g:Ljava/util/ArrayList;

    .line 249
    .line 250
    iput-object v6, v5, Ls3/e;->f:Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v6, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 253
    .line 254
    iput-object v6, v5, Ls3/e;->h:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 255
    .line 256
    new-instance v6, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 257
    .line 258
    const/16 v8, 0x12

    .line 259
    .line 260
    invoke-direct {v6, p0, v8}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iput-object v6, v5, Ls3/e;->i:Ls3/d;

    .line 264
    .line 265
    invoke-virtual {v5}, Ls3/e;->a()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->r:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 270
    .line 271
    new-instance v6, Lcom/bytedance/sdk/component/FA/Mm;

    .line 272
    .line 273
    const/16 v8, 0xa

    .line 274
    .line 275
    invoke-direct {v6, v5, v2, v8, v1}, Lcom/bytedance/sdk/component/FA/Mm;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Ls3/a;

    .line 279
    .line 280
    invoke-direct {v5, v6}, Ls3/a;-><init>(Lcom/bytedance/sdk/component/FA/Mm;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string p2, "key == null"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string p2, "rawKey == null"

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string p2, "db == null"

    .line 306
    .line 307
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string p2, "cache == null"

    .line 314
    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_b
    move-object v6, v2

    .line 320
    :goto_2
    new-array v4, v4, [B

    .line 321
    .line 322
    :try_start_0
    new-instance v5, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;

    .line 323
    .line 324
    const-string v8, "r"

    .line 325
    .line 326
    invoke-direct {v5, v0, v8}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 327
    .line 328
    .line 329
    :try_start_1
    iget v0, p1, LM9/g;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    int-to-long v8, v0

    .line 332
    :try_start_2
    iget-object v0, v5, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/io/RandomAccessFile;

    .line 333
    .line 334
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    .line 336
    .line 337
    :try_start_3
    iget-object v0, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 340
    .line 341
    iget v0, v0, LH0/b;->d:I

    .line 342
    .line 343
    if-lez v0, :cond_c

    .line 344
    .line 345
    iget v0, v7, Lu3/a;->c:I

    .line 346
    .line 347
    iget-object v2, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 348
    .line 349
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 350
    .line 351
    iget v2, v2, LH0/b;->d:I

    .line 352
    .line 353
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto :goto_3

    .line 358
    :catchall_0
    move-exception p1

    .line 359
    move-object v2, v5

    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_c
    iget v0, v7, Lu3/a;->c:I

    .line 363
    .line 364
    :goto_3
    iget v2, p1, LM9/g;->b:I

    .line 365
    .line 366
    if-ge v2, v0, :cond_13

    .line 367
    .line 368
    invoke-virtual {p0}, Ls3/i;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    .line 370
    .line 371
    :try_start_4
    iget-object v2, v5, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/io/RandomAccessFile;

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 374
    .line 375
    .line 376
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    if-gtz v2, :cond_12

    .line 378
    .line 379
    :try_start_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->r:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 380
    .line 381
    if-eqz v2, :cond_f

    .line 382
    .line 383
    iget-object v7, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->t:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/NOt;

    .line 384
    .line 385
    if-nez v7, :cond_e

    .line 386
    .line 387
    iget-object v7, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->s:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;

    .line 388
    .line 389
    if-nez v7, :cond_d

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_d
    throw v7

    .line 393
    :cond_e
    throw v7

    .line 394
    :cond_f
    :goto_4
    if-eqz v2, :cond_11

    .line 395
    .line 396
    invoke-virtual {v2}, Ls3/i;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_11

    .line 401
    .line 402
    iget-object v7, v2, Ls3/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-ne v7, v10, :cond_10

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    goto :goto_5

    .line 412
    :cond_10
    const/4 v7, 0x0

    .line 413
    :goto_5
    if-nez v7, :cond_11

    .line 414
    .line 415
    invoke-virtual {p0}, Ls3/i;->d()V

    .line 416
    .line 417
    .line 418
    iget-object v7, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 419
    .line 420
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 421
    :try_start_6
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 422
    .line 423
    const-wide/16 v8, 0x3e8

    .line 424
    .line 425
    invoke-virtual {v2, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :catchall_1
    move-exception p1

    .line 430
    goto :goto_7

    .line 431
    :catch_0
    :goto_6
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 432
    goto :goto_8

    .line 433
    :goto_7
    :try_start_8
    monitor-exit v7

    .line 434
    throw p1

    .line 435
    :cond_11
    sget-object p1, Ls3/g;->a:Lw3/b;

    .line 436
    .line 437
    new-instance p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;

    .line 438
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v1, "illegal state download task has finished, rawKey: "

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Ls3/i;->h:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, ", url: "

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 467
    :cond_12
    :try_start_9
    iget-object v7, p1, LM9/g;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, Ljava/io/OutputStream;

    .line 470
    .line 471
    invoke-virtual {v7, v4, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 472
    .line 473
    .line 474
    iget v7, p1, LM9/g;->b:I

    .line 475
    .line 476
    add-int/2addr v7, v2

    .line 477
    iput v7, p1, LM9/g;->b:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 478
    .line 479
    :goto_8
    :try_start_a
    invoke-virtual {p0}, Ls3/i;->d()V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :catch_1
    move-exception p1

    .line 484
    new-instance p2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/uR;

    .line 485
    .line 486
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/uR;-><init>(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw p2

    .line 490
    :catch_2
    move-exception p1

    .line 491
    new-instance p2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;

    .line 492
    .line 493
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;-><init>(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw p2

    .line 497
    :cond_13
    sget-object p1, Ls3/g;->a:Lw3/b;

    .line 498
    .line 499
    invoke-virtual {p0}, Ls3/i;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a()V

    .line 503
    .line 504
    .line 505
    if-eqz v6, :cond_26

    .line 506
    .line 507
    :try_start_b
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 508
    .line 509
    .line 510
    goto/16 :goto_17

    .line 511
    .line 512
    :catch_3
    move-exception p1

    .line 513
    :try_start_c
    new-instance p2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;

    .line 514
    .line 515
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;-><init>(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 519
    :catchall_2
    move-exception p1

    .line 520
    :goto_9
    if-eqz v2, :cond_14

    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a()V

    .line 523
    .line 524
    .line 525
    :cond_14
    if-eqz v6, :cond_15

    .line 526
    .line 527
    :try_start_d
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 528
    .line 529
    .line 530
    :catchall_3
    :cond_15
    throw p1

    .line 531
    :cond_16
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->r:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 532
    .line 533
    iput-object v2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->r:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 534
    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    invoke-virtual {v0}, Ls3/i;->f()V

    .line 538
    .line 539
    .line 540
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    iget v0, p1, LM9/g;->b:I

    .line 545
    .line 546
    iget-object v7, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 547
    .line 548
    iget-object v7, v7, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 549
    .line 550
    iget v7, v7, LH0/b;->d:I

    .line 551
    .line 552
    const-string v8, "GET"

    .line 553
    .line 554
    invoke-virtual {p0, p2, v0, v7, v8}, Ls3/i;->e(Ls3/k;IILjava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-nez v7, :cond_18

    .line 559
    .line 560
    goto/16 :goto_17

    .line 561
    .line 562
    :cond_18
    :try_start_e
    invoke-static {v7, v3, v1}, LB3/a;->d(Lcom/google/android/gms/internal/measurement/c;ZZ)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 566
    const-string v8, ", rawKey: "

    .line 567
    .line 568
    if-nez v1, :cond_27

    .line 569
    .line 570
    :try_start_f
    iget-object v1, p0, Ls3/i;->c:Lu3/b;

    .line 571
    .line 572
    iget-object v9, p0, Ls3/i;->i:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {p0}, Ls3/i;->a()I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    invoke-virtual {v1, v10, v9}, Lu3/b;->a(ILjava/lang/String;)Lu3/a;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v7}, LB3/a;->b(Lcom/google/android/gms/internal/measurement/c;)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v1, :cond_1a

    .line 587
    .line 588
    iget v10, v1, Lu3/a;->c:I

    .line 589
    .line 590
    if-ne v10, v9, :cond_19

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_19
    sget-object p1, Ls3/g;->a:Lw3/b;

    .line 594
    .line 595
    new-instance p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/NOt;

    .line 596
    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v4, "Content-Length not match, old length: "

    .line 600
    .line 601
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget v4, v1, Lu3/a;->c:I

    .line 605
    .line 606
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v4, ", new length: "

    .line 610
    .line 611
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-object v4, p0, Ls3/i;->h:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v4, ", currentUrl: "

    .line 626
    .line 627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string p2, ", previousInfo: "

    .line 634
    .line 635
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-object p2, v1, Lu3/a;->e:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/NOt;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw p1

    .line 651
    :catchall_4
    move-exception p1

    .line 652
    goto/16 :goto_18

    .line 653
    .line 654
    :cond_1a
    :goto_a
    iget-boolean p2, p1, LM9/g;->c:Z

    .line 655
    .line 656
    if-nez p2, :cond_1b

    .line 657
    .line 658
    invoke-static {v7, v0}, LB3/a;->c(Lcom/google/android/gms/internal/measurement/c;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    invoke-virtual {p0}, Ls3/i;->d()V

    .line 663
    .line 664
    .line 665
    sget-object v0, LB3/a;->b:Ljava/nio/charset/Charset;

    .line 666
    .line 667
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    array-length v0, p2

    .line 672
    invoke-virtual {p1, v0, p2}, LM9/g;->a(I[B)V

    .line 673
    .line 674
    .line 675
    :cond_1b
    invoke-virtual {p0}, Ls3/i;->d()V

    .line 676
    .line 677
    .line 678
    iget-object p2, p0, Ls3/i;->b:Lw3/b;

    .line 679
    .line 680
    iget-object v0, p0, Ls3/i;->i:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v1, p2, Lw3/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-eqz v8, :cond_1c

    .line 689
    .line 690
    iget-object p2, p2, Lw3/b;->b:Ljava/util/LinkedHashMap;

    .line 691
    .line 692
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    check-cast p2, Ljava/io/File;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_1c
    move-object p2, v2

    .line 703
    :goto_b
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->s:Z

    .line 704
    .line 705
    if-eqz v0, :cond_1d

    .line 706
    .line 707
    if-eqz p2, :cond_1d

    .line 708
    .line 709
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    iget v8, p1, LM9/g;->b:I

    .line 714
    .line 715
    int-to-long v8, v8

    .line 716
    cmp-long v10, v0, v8

    .line 717
    .line 718
    if-ltz v10, :cond_1d

    .line 719
    .line 720
    iget-object v0, p0, Ls3/i;->c:Lu3/b;

    .line 721
    .line 722
    iget-object v1, p0, Ls3/i;->i:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v8, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 725
    .line 726
    iget-object v8, v8, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 727
    .line 728
    iget v8, v8, LH0/b;->b:I

    .line 729
    .line 730
    invoke-static {v7, v0, v1, v8}, LB3/a;->h(Lcom/google/android/gms/internal/measurement/c;Lu3/b;Ljava/lang/String;I)Lu3/a;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 731
    .line 732
    .line 733
    :try_start_10
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;

    .line 734
    .line 735
    const-string v1, "rwd"

    .line 736
    .line 737
    invoke-direct {v0, p2, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 738
    .line 739
    .line 740
    :try_start_11
    iget v1, p1, LM9/g;->b:I
    :try_end_11
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 741
    .line 742
    int-to-long v8, v1

    .line 743
    :try_start_12
    iget-object v1, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/io/RandomAccessFile;

    .line 744
    .line 745
    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :catch_4
    move-exception v1

    .line 750
    :try_start_13
    new-instance v8, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;

    .line 751
    .line 752
    invoke-direct {v8, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;-><init>(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    throw v8
    :try_end_13
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 756
    :goto_c
    move-object v2, v0

    .line 757
    goto/16 :goto_18

    .line 758
    .line 759
    :catch_5
    move-object v0, v2

    .line 760
    :goto_d
    :try_start_14
    sget-boolean v1, Ls3/g;->c:Z

    .line 761
    .line 762
    if-eqz v1, :cond_1f

    .line 763
    .line 764
    invoke-virtual {p2}, Ljava/io/File;->length()J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 765
    .line 766
    .line 767
    goto :goto_e

    .line 768
    :catchall_5
    move-exception p1

    .line 769
    goto :goto_c

    .line 770
    :cond_1d
    :try_start_15
    sget-boolean v0, Ls3/g;->c:Z

    .line 771
    .line 772
    if-eqz v0, :cond_1e

    .line 773
    .line 774
    invoke-virtual {p2}, Ljava/io/File;->length()J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 775
    .line 776
    .line 777
    :cond_1e
    move-object v0, v2

    .line 778
    :cond_1f
    :goto_e
    :try_start_16
    iget-object p2, p0, Ls3/i;->c:Lu3/b;

    .line 779
    .line 780
    iget-object v1, p0, Ls3/i;->i:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {p0}, Ls3/i;->a()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-virtual {p2, v8, v1}, Lu3/b;->a(ILjava/lang/String;)Lu3/a;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    if-nez p2, :cond_20

    .line 791
    .line 792
    const/4 p2, 0x0

    .line 793
    goto :goto_f

    .line 794
    :cond_20
    iget p2, p2, Lu3/a;->c:I

    .line 795
    .line 796
    :goto_f
    new-array v1, v4, [B

    .line 797
    .line 798
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c;->S()Ljava/io/InputStream;

    .line 799
    .line 800
    .line 801
    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 802
    const/4 v8, 0x0

    .line 803
    :goto_10
    :try_start_17
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-ltz v9, :cond_24

    .line 808
    .line 809
    invoke-virtual {p0}, Ls3/i;->d()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 810
    .line 811
    .line 812
    if-lez v9, :cond_23

    .line 813
    .line 814
    :try_start_18
    iget-object v10, p1, LM9/g;->d:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v10, Ljava/io/OutputStream;

    .line 817
    .line 818
    invoke-virtual {v10, v1, v3, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 819
    .line 820
    .line 821
    iget v10, p1, LM9/g;->b:I

    .line 822
    .line 823
    add-int/2addr v10, v9

    .line 824
    iput v10, p1, LM9/g;->b:I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 825
    .line 826
    add-int/2addr v8, v9

    .line 827
    if-eqz v0, :cond_22

    .line 828
    .line 829
    :try_start_19
    iget-object v10, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/io/RandomAccessFile;

    .line 830
    .line 831
    invoke-virtual {v10, v1, v3, v9}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 832
    .line 833
    .line 834
    goto :goto_15

    .line 835
    :catch_6
    move-exception v9

    .line 836
    goto :goto_11

    .line 837
    :catchall_6
    move-exception v9

    .line 838
    goto :goto_12

    .line 839
    :goto_11
    :try_start_1a
    new-instance v10, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;

    .line 840
    .line 841
    invoke-direct {v10, v9}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;-><init>(Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    throw v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 845
    :goto_12
    :try_start_1b
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 846
    .line 847
    .line 848
    :try_start_1c
    sget-boolean v0, Ls3/g;->c:Z

    .line 849
    .line 850
    if-eqz v0, :cond_21

    .line 851
    .line 852
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 853
    .line 854
    .line 855
    goto :goto_14

    .line 856
    :catchall_7
    move-exception p1

    .line 857
    :goto_13
    move v3, v8

    .line 858
    goto :goto_18

    .line 859
    :cond_21
    :goto_14
    move-object v0, v2

    .line 860
    goto :goto_15

    .line 861
    :catchall_8
    move-exception p1

    .line 862
    move-object v2, v0

    .line 863
    goto :goto_13

    .line 864
    :cond_22
    :goto_15
    :try_start_1d
    iget v9, p1, LM9/g;->b:I

    .line 865
    .line 866
    invoke-virtual {p0, p2, v9}, Ls3/i;->g(II)V

    .line 867
    .line 868
    .line 869
    goto :goto_16

    .line 870
    :catch_7
    move-exception p1

    .line 871
    new-instance p2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/uR;

    .line 872
    .line 873
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/uR;-><init>(Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    throw p2

    .line 877
    :cond_23
    :goto_16
    invoke-virtual {p0}, Ls3/i;->d()V

    .line 878
    .line 879
    .line 880
    goto :goto_10

    .line 881
    :cond_24
    sget-object p1, Ls3/g;->a:Lw3/b;

    .line 882
    .line 883
    invoke-virtual {p0}, Ls3/i;->h()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c;->S()Ljava/io/InputStream;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-static {p1}, LB3/a;->i(Ljava/io/InputStream;)V

    .line 891
    .line 892
    .line 893
    if-eqz v0, :cond_25

    .line 894
    .line 895
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a()V

    .line 896
    .line 897
    .line 898
    :cond_25
    iget-object p1, p0, Ls3/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 899
    .line 900
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 901
    .line 902
    .line 903
    iget-object p1, p0, Ls3/i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 904
    .line 905
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 906
    .line 907
    .line 908
    move-result-wide v0

    .line 909
    sub-long/2addr v0, v5

    .line 910
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 911
    .line 912
    .line 913
    :catchall_9
    :cond_26
    :goto_17
    return-void

    .line 914
    :cond_27
    :try_start_1e
    new-instance p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;

    .line 915
    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    iget-object v1, p0, Ls3/i;->h:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v1, ", url: "

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object p2

    .line 944
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 948
    :goto_18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c;->S()Ljava/io/InputStream;

    .line 949
    .line 950
    .line 951
    move-result-object p2

    .line 952
    invoke-static {p2}, LB3/a;->i(Ljava/io/InputStream;)V

    .line 953
    .line 954
    .line 955
    if-eqz v2, :cond_28

    .line 956
    .line 957
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a()V

    .line 958
    .line 959
    .line 960
    :cond_28
    iget-object p2, p0, Ls3/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 961
    .line 962
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 963
    .line 964
    .line 965
    iget-object p2, p0, Ls3/i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 966
    .line 967
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 968
    .line 969
    .line 970
    move-result-wide v0

    .line 971
    sub-long/2addr v0, v5

    .line 972
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 973
    .line 974
    .line 975
    throw p1
.end method

.method public final k(Lu3/a;LM9/g;Ls3/k;)[B
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p3, Ls3/g;->a:Lw3/b;

    .line 4
    .line 5
    iget p2, p2, LM9/g;->b:I

    .line 6
    .line 7
    invoke-static {p1, p2}, LB3/a;->e(Lu3/a;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LB3/a;->b:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, p3, p1, v0, v1}, Ls3/i;->e(Ls3/k;IILjava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

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
    invoke-static {v0, p1, p1}, LB3/a;->d(Lcom/google/android/gms/internal/measurement/c;ZZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ls3/i;->c:Lu3/b;

    .line 37
    .line 38
    iget-object p3, p0, Ls3/i;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 43
    .line 44
    iget v1, v1, LH0/b;->b:I

    .line 45
    .line 46
    invoke-static {v0, p1, p3, v1}, LB3/a;->h(Lcom/google/android/gms/internal/measurement/c;Lu3/b;Ljava/lang/String;I)Lu3/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Ls3/g;->a:Lw3/b;

    .line 51
    .line 52
    iget p2, p2, LM9/g;->b:I

    .line 53
    .line 54
    invoke-static {p1, p2}, LB3/a;->e(Lu3/a;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, LB3/a;->b:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->S()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, LB3/a;->i(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_1
    new-instance p2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", rawKey: "

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ls3/i;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", url: "

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->S()Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, LB3/a;->i(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
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
    iput-object v1, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

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
    iget-object v2, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 23
    .line 24
    iget v2, v2, LH0/b;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    sget-object v2, Ls3/g;->a:Lw3/b;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Ls3/g;->a:Lw3/b;

    .line 34
    .line 35
    :goto_0
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Ls3/g;->a:Lw3/b;

    .line 38
    .line 39
    :cond_1
    :goto_1
    move-object v2, v0

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iput-object v2, p0, Ls3/i;->b:Lw3/b;

    .line 46
    .line 47
    iget-object v2, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 50
    .line 51
    iget-object v2, v2, LH0/b;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, p0, Ls3/i;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 60
    .line 61
    iget-object v2, v2, LH0/b;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, p0, Ls3/i;->i:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ls3/l;

    .line 68
    .line 69
    iget-object v3, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 72
    .line 73
    iget-object v3, v3, LH0/b;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ls3/l;-><init>(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Ls3/i;->k:Ls3/l;

    .line 81
    .line 82
    iget-object v2, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v2, p0, Ls3/i;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    sget-boolean v2, Ls3/g;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v2, LM9/g;

    .line 98
    .line 99
    iget-object v3, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 102
    .line 103
    iget v3, v3, LH0/b;->c:I

    .line 104
    .line 105
    invoke-direct {v2, v1, v3}, LM9/g;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->o:Ljava/net/Socket;

    .line 110
    .line 111
    invoke-static {v2}, LB3/a;->j(Ljava/net/Socket;)V

    .line 112
    .line 113
    .line 114
    sget-boolean v2, Ls3/g;->c:Z

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, Ls3/i;->b:Lw3/b;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, Ls3/i;->b()Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->o:Ljava/net/Socket;

    .line 130
    .line 131
    invoke-static {v2}, LB3/a;->j(Ljava/net/Socket;)V

    .line 132
    .line 133
    .line 134
    sget-boolean v2, Ls3/g;->c:Z

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v1, p0, Ls3/i;->b:Lw3/b;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0}, Ls3/i;->b()Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_4
    if-nez v2, :cond_6

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->p:Lcom/google/android/play/core/integrity/h;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-object v3, v1, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ls3/c;

    .line 159
    .line 160
    iget-object v3, v3, Ls3/c;->f:Landroid/util/SparseArray;

    .line 161
    .line 162
    monitor-enter v3

    .line 163
    :try_start_1
    iget-object v1, v1, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ls3/c;

    .line 166
    .line 167
    iget-object v1, v1, Ls3/c;->f:Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {p0}, Ls3/i;->a()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Set;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    goto :goto_7

    .line 189
    :goto_6
    monitor-exit v3

    .line 190
    throw v0

    .line 191
    :cond_8
    :goto_7
    iget-object v1, p0, Ls3/i;->b:Lw3/b;

    .line 192
    .line 193
    iget-object v3, p0, Ls3/i;->i:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lw3/b;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget v1, Ls3/g;->h:I

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget-object v1, p0, Ls3/i;->c:Lu3/b;

    .line 203
    .line 204
    iget-object v3, p0, Ls3/i;->i:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, p0, Ls3/i;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 207
    .line 208
    iget-object v4, v4, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 209
    .line 210
    iget v4, v4, LH0/b;->b:I

    .line 211
    .line 212
    invoke-virtual {v1, v4, v3}, Lu3/b;->a(ILjava/lang/String;)Lu3/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    iget-object v3, p0, Ls3/i;->b:Lw3/b;

    .line 219
    .line 220
    iget-object v4, p0, Ls3/i;->i:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lw3/b;->e(Ljava/lang/String;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    iget v1, v1, Lu3/a;->c:I

    .line 231
    .line 232
    int-to-long v5, v1

    .line 233
    cmp-long v1, v3, v5

    .line 234
    .line 235
    if-gez v1, :cond_a

    .line 236
    .line 237
    :cond_9
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 238
    .line 239
    invoke-virtual {p0}, Ls3/i;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v4, p0, Ls3/i;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v3, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b(ZLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->i(LM9/g;)V
    :try_end_2
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/ZRu; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catchall_1
    move-exception v1

    .line 253
    sget-boolean v2, Ls3/g;->c:Z

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :catch_2
    move-exception v1

    .line 262
    sget-boolean v2, Ls3/g;->c:Z

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_8
    iget-object v1, p0, Ls3/i;->b:Lw3/b;

    .line 270
    .line 271
    iget-object v2, p0, Ls3/i;->i:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lw3/b;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 277
    .line 278
    invoke-virtual {p0}, Ls3/i;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b(ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->f()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->o:Ljava/net/Socket;

    .line 289
    .line 290
    invoke-static {v0}, LB3/a;->j(Ljava/net/Socket;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->p:Lcom/google/android/play/core/integrity/h;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/integrity/h;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    return-void
.end method
