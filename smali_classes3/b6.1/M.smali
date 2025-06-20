.class public final Lb6/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/f;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb6/M;->d:Ljava/lang/Object;

    iput p1, p0, Lb6/M;->a:I

    iput-boolean p3, p0, Lb6/M;->b:Z

    iput-boolean p4, p0, Lb6/M;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/M;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lb6/M;->b:Z

    iput p3, p0, Lb6/M;->a:I

    iput-boolean p4, p0, Lb6/M;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb6/M;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/M;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb6/M;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/M;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Lokhttp3/j;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lb6/M;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lb6/M;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lb6/M;->a:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-eqz v4, :cond_b

    .line 34
    .line 35
    iget v1, p0, Lb6/M;->a:I

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_2
    const/4 v5, 0x0

    .line 42
    if-ge v1, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lokhttp3/j;

    .line 49
    .line 50
    invoke-virtual {v6, p1}, Lokhttp3/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/2addr v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_3
    iput-boolean v1, p0, Lb6/M;->b:Z

    .line 62
    .line 63
    iget-boolean v1, p0, Lb6/M;->c:Z

    .line 64
    .line 65
    iget-object v2, v4, Lokhttp3/j;->c:[Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v6, Lokhttp3/i;->c:Lokhttp3/h;

    .line 74
    .line 75
    invoke-static {v6, v3, v2}, Lya/b;->o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_4
    iget-object v6, v4, Lokhttp3/j;->d:[Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Laa/a;->c:Laa/a;

    .line 93
    .line 94
    invoke-static {v8, v7, v6}, Lya/b;->o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lokhttp3/i;->c:Lokhttp3/h;

    .line 108
    .line 109
    sget-object v10, Lya/b;->a:[B

    .line 110
    .line 111
    array-length v10, v8

    .line 112
    :goto_6
    const/4 v11, -0x1

    .line 113
    if-ge v5, v10, :cond_7

    .line 114
    .line 115
    aget-object v12, v8, v5

    .line 116
    .line 117
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 118
    .line 119
    invoke-virtual {v9, v12, v13}, Lokhttp3/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_6

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    add-int/2addr v5, v0

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v5, -0x1

    .line 129
    :goto_7
    if-eqz v1, :cond_8

    .line 130
    .line 131
    if-eq v5, v11, :cond_8

    .line 132
    .line 133
    aget-object v1, v8, v5

    .line 134
    .line 135
    array-length v5, v3

    .line 136
    add-int/2addr v5, v0

    .line 137
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, [Ljava/lang/String;

    .line 142
    .line 143
    array-length v5, v3

    .line 144
    sub-int/2addr v5, v0

    .line 145
    aput-object v1, v3, v5

    .line 146
    .line 147
    :cond_8
    new-instance v0, LZ1/g;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v4, Lokhttp3/j;->a:Z

    .line 153
    .line 154
    iput-boolean v1, v0, LZ1/g;->b:Z

    .line 155
    .line 156
    iput-object v2, v0, LZ1/g;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, LZ1/g;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iget-boolean v1, v4, Lokhttp3/j;->b:Z

    .line 161
    .line 162
    iput-boolean v1, v0, LZ1/g;->c:Z

    .line 163
    .line 164
    array-length v1, v3

    .line 165
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LZ1/g;->c([Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    array-length v1, v7

    .line 175
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LZ1/g;->e([Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LZ1/g;->b()Lokhttp3/j;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lokhttp3/j;->c()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v1, v0, Lokhttp3/j;->d:[Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v0}, Lokhttp3/j;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object v0, v0, Lokhttp3/j;->c:[Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    return-object v4

    .line 211
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 216
    .line 217
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v3, p0, Lb6/M;->c:Z

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, ", modes="

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ", supported protocols="

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v3, p0, Lb6/M;->c:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lb6/M;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb6/O;

    .line 7
    .line 8
    iget v1, p0, Lb6/M;->a:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lb6/M;->b:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v4, p1

    .line 15
    invoke-virtual/range {v0 .. v7}, Lb6/O;->d0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v2, p0, Lb6/M;->b:Z

    .line 2
    .line 3
    iget-boolean v3, p0, Lb6/M;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lb6/M;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb6/O;

    .line 8
    .line 9
    iget v1, p0, Lb6/M;->a:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v0 .. v7}, Lb6/O;->d0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v1, p0, Lb6/M;->a:I

    .line 2
    .line 3
    iget-boolean v2, p0, Lb6/M;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lb6/M;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb6/O;

    .line 8
    .line 9
    iget-boolean v3, p0, Lb6/M;->c:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v0 .. v7}, Lb6/O;->d0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb6/M;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb6/O;

    .line 5
    .line 6
    iget v2, p0, Lb6/M;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lb6/M;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lb6/M;->c:Z

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
    invoke-virtual/range {v1 .. v8}, Lb6/O;->d0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb6/M;->b:Z

    .line 2
    .line 3
    return v0
.end method
