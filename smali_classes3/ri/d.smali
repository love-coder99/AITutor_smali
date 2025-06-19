.class public final Lri/d;
.super Lri/b;
.source "SourceFile"


# instance fields
.field public final f:Lokhttp3/v;

.field public g:J

.field public h:Z

.field public final synthetic i:Lri/h;


# direct methods
.method public constructor <init>(Lri/h;Lokhttp3/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/d;->i:Lri/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lri/b;-><init>(Lri/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lri/d;->f:Lokhttp3/v;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lri/d;->g:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lri/d;->h:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c0(Lxi/g;J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p0, Lri/b;->c:Z

    .line 8
    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    iget-boolean v2, p0, Lri/d;->h:Z

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_0
    iget-wide v5, p0, Lri/d;->g:J

    .line 21
    .line 22
    iget-object v2, p0, Lri/d;->i:Lri/h;

    .line 23
    .line 24
    cmp-long v7, v5, v0

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    cmp-long v7, v5, v3

    .line 29
    .line 30
    if-nez v7, :cond_5

    .line 31
    .line 32
    :cond_1
    const-string v7, "expected chunk size and optional extensions but was \""

    .line 33
    .line 34
    cmp-long v8, v5, v3

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    iget-object v5, v2, Lri/h;->c:Lxi/i;

    .line 39
    .line 40
    invoke-interface {v5}, Lxi/i;->readUtf8LineStrict()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_0
    iget-object v5, v2, Lri/h;->c:Lxi/i;

    .line 44
    .line 45
    invoke-interface {v5}, Lxi/i;->readHexadecimalUnsignedLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, p0, Lri/d;->g:J

    .line 50
    .line 51
    iget-object v5, v2, Lri/h;->c:Lxi/i;

    .line 52
    .line 53
    invoke-interface {v5}, Lxi/i;->readUtf8LineStrict()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-wide v8, p0, Lri/d;->g:J

    .line 66
    .line 67
    cmp-long v6, v8, v0

    .line 68
    .line 69
    if-ltz v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_3

    .line 76
    .line 77
    const-string v6, ";"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    iget-wide v5, p0, Lri/d;->g:J

    .line 89
    .line 90
    cmp-long v7, v5, v0

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lri/d;->h:Z

    .line 96
    .line 97
    iget-object v0, v2, Lri/h;->f:Lri/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lri/a;->a()Lokhttp3/t;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v2, Lri/h;->a:Lokhttp3/c0;

    .line 104
    .line 105
    iget-object v1, v1, Lokhttp3/c0;->l:Lokhttp3/n;

    .line 106
    .line 107
    iget-object v5, p0, Lri/d;->f:Lokhttp3/v;

    .line 108
    .line 109
    invoke-static {v1, v5, v0}, Lqi/e;->b(Lokhttp3/l;Lokhttp3/v;Lokhttp3/t;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lri/b;->a()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-boolean v0, p0, Lri/d;->h:Z

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    return-wide v3

    .line 120
    :cond_5
    iget-wide v0, p0, Lri/d;->g:J

    .line 121
    .line 122
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p2

    .line 126
    invoke-super {p0, p1, p2, p3}, Lri/b;->c0(Lxi/g;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    cmp-long p3, p1, v3

    .line 131
    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    iget-wide v0, p0, Lri/d;->g:J

    .line 135
    .line 136
    sub-long/2addr v0, p1

    .line 137
    iput-wide v0, p0, Lri/d;->g:J

    .line 138
    .line 139
    return-wide p1

    .line 140
    :cond_6
    iget-object p1, v2, Lri/h;->b:Lokhttp3/internal/connection/j;

    .line 141
    .line 142
    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->l()V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/net/ProtocolException;

    .line 146
    .line 147
    const-string p2, "unexpected end of stream"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lri/b;->a()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p0, Lri/d;->g:J

    .line 164
    .line 165
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 p3, 0x22

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p2, "closed"

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_9
    const-string p1, "byteCount < 0: "

    .line 207
    .line 208
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lri/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lri/d;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v1, v0}, Lni/b;->s(Lxi/f0;ILjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :catch_0
    iget-object v0, p0, Lri/d;->i:Lri/h;

    .line 21
    .line 22
    iget-object v0, v0, Lri/h;->b:Lokhttp3/internal/connection/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lri/b;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lri/b;->c:Z

    .line 32
    .line 33
    return-void
.end method
