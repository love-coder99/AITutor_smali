.class public final Lcom/google/android/gms/internal/ads/bx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/ty0;

.field public c:Lcom/google/android/gms/internal/ads/h0;

.field public d:Ljava/net/HttpURLConnection;


# direct methods
.method public static a()Lcom/google/android/gms/internal/ads/bx0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bx0;

    .line 2
    .line 3
    new-instance v1, Lzb/f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lzb/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bx0;->b:Lcom/google/android/gms/internal/ads/ty0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bx0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/h0;)Ljava/net/HttpURLConnection;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ax0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ax0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->b:Lcom/google/android/gms/internal/ads/ty0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 11
    .line 12
    const/16 p1, 0x109

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bx0;->b:Lcom/google/android/gms/internal/ads/ty0;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ty0;->zza()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bx0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/ru;->h:Ljava/util/Set;

    .line 38
    .line 39
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 40
    .line 41
    iget-object v0, v0, Lp9/k;->p:Lcom/google/android/gms/internal/ads/wl;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->D:Lcom/google/android/gms/internal/ads/cg;

    .line 44
    .line 45
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 46
    .line 47
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Ljava/net/URL;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h0;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    add-int/2addr v3, v2

    .line 69
    const/16 v4, 0x14

    .line 70
    .line 71
    if-gt v3, v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 81
    .line 82
    .line 83
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    new-instance v5, Lt9/e;

    .line 90
    .line 91
    invoke-direct {v5}, Lt9/e;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v5, v4, v6}, Lt9/e;->a(Ljava/net/HttpURLConnection;[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v5, v4, v6}, Lt9/e;->b(Ljava/net/HttpURLConnection;I)V

    .line 106
    .line 107
    .line 108
    div-int/lit8 v6, v6, 0x64

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    if-ne v6, v5, :cond_4

    .line 112
    .line 113
    const-string v5, "Location"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    new-instance v6, Ljava/net/URL;

    .line 122
    .line 123
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const-string v7, "http"

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_1

    .line 139
    .line 140
    const-string v7, "https"

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    const-string p1, "Unsupported scheme: "

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 171
    .line 172
    .line 173
    move-object v1, v6

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    const-string v0, "Protocol is null"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v0, "Missing Location header in redirect"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bx0;->d:Ljava/net/HttpURLConnection;

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v0, "Invalid protocol."

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v0, "Too many redirects (20)"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->d:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
