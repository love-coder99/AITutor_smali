.class public final Lya/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/i0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lya/g0;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/i0;->d:Ljava/lang/Object;

    iput p2, p0, Lya/i0;->a:I

    iput-boolean p3, p0, Lya/i0;->b:Z

    iput-boolean p4, p0, Lya/i0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/j;
    .locals 14

    .line 1
    iget v0, p0, Lya/i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lya/i0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lokhttp3/j;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lokhttp3/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lya/i0;->a:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_b

    .line 35
    .line 36
    iget v0, p0, Lya/i0;->a:I

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    const/4 v5, 0x0

    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lokhttp3/j;

    .line 50
    .line 51
    invoke-virtual {v6, p1}, Lokhttp3/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    iput-boolean v0, p0, Lya/i0;->b:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Lya/i0;->c:Z

    .line 66
    .line 67
    iget-object v1, v4, Lokhttp3/j;->c:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v6, Lokhttp3/h;->c:Landroidx/compose/ui/node/l;

    .line 76
    .line 77
    invoke-static {v6, v2, v1}, Lni/b;->n(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_4
    iget-object v6, v4, Lokhttp3/j;->d:[Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lsh/a;->b:Lsh/a;

    .line 95
    .line 96
    invoke-static {v8, v7, v6}, Lni/b;->n(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v9, Lokhttp3/h;->c:Landroidx/compose/ui/node/l;

    .line 110
    .line 111
    sget-object v10, Lni/b;->a:[B

    .line 112
    .line 113
    array-length v10, v8

    .line 114
    :goto_6
    const/4 v11, -0x1

    .line 115
    if-ge v5, v10, :cond_7

    .line 116
    .line 117
    aget-object v12, v8, v5

    .line 118
    .line 119
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 120
    .line 121
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/node/l;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_6

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const/4 v5, -0x1

    .line 132
    :goto_7
    if-eqz v0, :cond_8

    .line 133
    .line 134
    if-eq v5, v11, :cond_8

    .line 135
    .line 136
    aget-object v0, v8, v5

    .line 137
    .line 138
    array-length v5, v2

    .line 139
    add-int/2addr v5, v3

    .line 140
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, [Ljava/lang/String;

    .line 145
    .line 146
    array-length v5, v2

    .line 147
    sub-int/2addr v5, v3

    .line 148
    aput-object v0, v2, v5

    .line 149
    .line 150
    :cond_8
    new-instance v0, Lokhttp3/i;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-boolean v3, v4, Lokhttp3/j;->a:Z

    .line 156
    .line 157
    iput-boolean v3, v0, Lokhttp3/i;->a:Z

    .line 158
    .line 159
    iput-object v1, v0, Lokhttp3/i;->b:[Ljava/lang/String;

    .line 160
    .line 161
    iput-object v6, v0, Lokhttp3/i;->c:[Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v1, v4, Lokhttp3/j;->b:Z

    .line 164
    .line 165
    iput-boolean v1, v0, Lokhttp3/i;->d:Z

    .line 166
    .line 167
    array-length v1, v2

    .line 168
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lokhttp3/i;->b([Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    array-length v1, v7

    .line 178
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lokhttp3/i;->e([Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lokhttp3/i;->a()Lokhttp3/j;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lokhttp3/j;->c()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    iget-object v1, v0, Lokhttp3/j;->d:[Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v0}, Lokhttp3/j;->a()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-object v0, v0, Lokhttp3/j;->c:[Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-object v4

    .line 214
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v3, p0, Lya/i0;->c:Z

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, ", modes="

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", supported protocols="

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lya/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lya/g0;

    .line 5
    .line 6
    iget v2, p0, Lya/i0;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lya/i0;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lya/i0;->c:Z

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-virtual/range {v1 .. v8}, Lya/g0;->N(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lya/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lya/g0;

    .line 5
    .line 6
    iget v2, p0, Lya/i0;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lya/i0;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lya/i0;->c:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v8}, Lya/g0;->N(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lya/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lya/g0;

    .line 5
    .line 6
    iget v2, p0, Lya/i0;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lya/i0;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lya/i0;->c:Z

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v1 .. v8}, Lya/g0;->N(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lya/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lya/g0;

    .line 5
    .line 6
    iget v2, p0, Lya/i0;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lya/i0;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lya/i0;->c:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v1 .. v8}, Lya/g0;->N(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
