.class public abstract LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LB3/a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const-string v0, "UTF-8"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LB3/a;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/c;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const-string v0, "Content-Length"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :goto_0
    return v3

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xce

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-string v0, "Content-Range"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "/"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    if-ge v0, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    :cond_3
    :goto_1
    return v3
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/c;I)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0xc8

    .line 11
    .line 12
    if-lt v2, v3, :cond_8

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x12c

    .line 19
    .line 20
    if-ge v1, v2, :cond_8

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    .line 30
    .line 31
    const-string v3, "http/1.1"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->FA()Lcom/bytedance/sdk/component/NOt/ZRu/lp;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->FA()Lcom/bytedance/sdk/component/NOt/ZRu/lp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NOt/ZRu/lp;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v3

    .line 51
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "\r\n"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-boolean v5, Ls3/g;->c:Z

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->FA()Lcom/bytedance/sdk/component/NOt/ZRu/lp;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->FA()Lcom/bytedance/sdk/component/NOt/ZRu/lp;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/NOt/ZRu/lp;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v3}, LB3/a;->g(Ljava/util/ArrayList;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    check-cast v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x1

    .line 141
    :goto_1
    if-ge v6, v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ls3/h;

    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    iget-object v9, v8, Ls3/h;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v10, ": "

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v8, v8, Ls3/h;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v10, "Content-Range"

    .line 170
    .line 171
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_3

    .line 176
    .line 177
    :goto_2
    const/4 v7, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const-string v10, "Accept-Ranges"

    .line 180
    .line 181
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_4

    .line 186
    .line 187
    const-string v9, "bytes"

    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    :goto_3
    add-int/2addr v6, v0

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const/4 v7, 0x1

    .line 199
    :cond_6
    if-eqz v7, :cond_7

    .line 200
    .line 201
    invoke-static {p0}, LB3/a;->b(Lcom/google/android/gms/internal/measurement/c;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-lez p0, :cond_7

    .line 206
    .line 207
    const-string v3, "Content-Range: bytes "

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, "-"

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    add-int/lit8 p1, p0, -0x1

    .line 225
    .line 226
    const-string v0, "/"

    .line 227
    .line 228
    invoke-static {v1, p1, v0, p0, v2}, Landroidx/compose/runtime/a0;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    const-string p0, "Connection: close\r\n\r\n"

    .line 232
    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object p1, Ls3/g;->a:Lw3/b;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_8
    const/4 p0, 0x0

    .line 244
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/c;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-lt v1, v2, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x12c

    .line 18
    .line 19
    if-ge v0, v1, :cond_9

    .line 20
    .line 21
    const-string v0, "Content-Type"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const-string v1, "video/"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "application/octet-stream"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "binary/octet-stream"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, LB3/a;->b(Lcom/google/android/gms/internal/measurement/c;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    sget-boolean p0, Ls3/g;->c:Z

    .line 60
    .line 61
    const-string p1, "Content-Length: "

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const-string p1, "Accept-Ranges"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const-string v0, "bytes"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :cond_3
    sget-boolean p0, Ls3/g;->c:Z

    .line 100
    .line 101
    const-string p2, "Accept-Ranges: "

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->S()Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    sget-object p0, Ls3/g;->a:Lw3/b;

    .line 130
    .line 131
    const-string p0, "response body null"

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    :cond_7
    sget-boolean p0, Ls3/g;->c:Z

    .line 137
    .line 138
    const-string p1, "Content-Type: "

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    sget-boolean p1, Ls3/g;->c:Z

    .line 159
    .line 160
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    .line 167
    .line 168
    .line 169
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p2, "response code: "

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public static e(Lu3/a;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "HTTP/1.1 200 OK\r\n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "HTTP/1.1 206 Partial Content\r\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string v1, "Accept-Ranges: bytes\r\nContent-Type: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lu3/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\r\n"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lu3/a;->c:I

    .line 35
    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "Content-Length: "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v2, "Content-Range: bytes "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "-"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, p0, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "/"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "\r\nContent-Length: "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sub-int/2addr p0, p1

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string p0, "Connection: close\r\n\r\n"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Ls3/g;->a:Lw3/b;

    .line 98
    .line 99
    return-object p0
.end method

.method public static varargs f([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const-string v5, "http://"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    const-string v5, "https://"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    return-object v1

    .line 52
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    sget-boolean v0, Ls3/g;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ls3/h;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ls3/h;

    .line 51
    .line 52
    iget-object v4, v3, Ls3/h;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "Host"

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    const-string v4, "Keep-Alive"

    .line 63
    .line 64
    iget-object v5, v3, Ls3/h;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const-string v4, "Connection"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    const-string v4, "Proxy-Connection"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    sget-boolean v0, Ls3/g;->c:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    if-ge v1, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ls3/h;

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    return-object p0

    .line 115
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/c;Lu3/b;Ljava/lang/String;I)Lu3/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-virtual {v1, v9, v8}, Lu3/b;->a(ILjava/lang/String;)Lu3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_9

    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, LB3/a;->b(Lcom/google/android/gms/internal/measurement/c;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "Content-Type"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-lez v3, :cond_9

    .line 26
    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_9

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lv3/a;

    .line 36
    .line 37
    const-string v4, "\r\n"

    .line 38
    .line 39
    const-string v5, ": "

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v10, v2, Lv3/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lv3/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    move-object v2, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v2, v7

    .line 116
    move-object v10, v2

    .line 117
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    :goto_3
    if-ge v14, v12, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    check-cast v15, Ls3/h;

    .line 148
    .line 149
    if-eqz v15, :cond_5

    .line 150
    .line 151
    iget-object v13, v15, Ls3/h;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v13, v15, Ls3/h;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    :goto_4
    move-object v0, v7

    .line 177
    :goto_5
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v5, "requestUrl"

    .line 183
    .line 184
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v5, "requestHeaders"

    .line 188
    .line 189
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v2, "responseHeaders"

    .line 193
    .line 194
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    move-object v7, v0

    .line 202
    :catchall_0
    new-instance v0, Lu3/a;

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    move/from16 v4, p3

    .line 206
    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    invoke-direct/range {v2 .. v7}, Lu3/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lu3/b;->a:Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/util/Map;

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v2, v1, Lu3/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 226
    .line 227
    new-instance v3, Lcom/google/android/gms/common/api/internal/o;

    .line 228
    .line 229
    const/16 v4, 0x13

    .line 230
    .line 231
    invoke-direct {v3, v1, v4, v0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v0

    .line 238
    :cond_9
    return-object v2
.end method

.method public static i(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static j(Ljava/net/Socket;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method
