.class public final Lcom/google/android/gms/internal/ads/Sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/Es;

.field public c:Lcom/google/android/gms/internal/ads/kv;

.field public d:Ljava/net/HttpURLConnection;


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/kv;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/dn;

    .line 3
    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dn;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Sr;->b:Lcom/google/android/gms/internal/ads/Es;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sr;->c:Lcom/google/android/gms/internal/ads/kv;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sr;->b:Lcom/google/android/gms/internal/ads/Es;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Es;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sr;->c:Lcom/google/android/gms/internal/ads/kv;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 32
    .line 33
    iget-object v1, v1, Lh5/j;->p:Lcom/google/android/gms/internal/ads/a6;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->D:Lcom/google/android/gms/internal/ads/I6;

    .line 36
    .line 37
    sget-object v2, Li5/r;->d:Li5/r;

    .line 38
    .line 39
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Ljava/net/URL;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    if-gt p1, v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    .line 74
    .line 75
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    new-instance v4, Lm5/f;

    .line 82
    .line 83
    invoke-direct {v4}, Lm5/f;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v3, v5}, Lm5/f;->a(Ljava/net/HttpURLConnection;[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v3, v5}, Lm5/f;->b(Ljava/net/HttpURLConnection;I)V

    .line 98
    .line 99
    .line 100
    div-int/lit8 v5, v5, 0x64

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-ne v5, v4, :cond_4

    .line 104
    .line 105
    const-string v4, "Location"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    new-instance v5, Ljava/net/URL;

    .line 114
    .line 115
    invoke-direct {v5, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const-string v6, "http"

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_1

    .line 131
    .line 132
    const-string v6, "https"

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    const-string p1, "Unsupported scheme: "

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_1
    :goto_1
    const-string v2, "Redirecting to "

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lm5/i;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    .line 164
    .line 165
    move-object v2, v5

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 168
    .line 169
    const-string v0, "Protocol is null"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    const-string v0, "Missing Location header in redirect"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Sr;->d:Ljava/net/HttpURLConnection;

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v0, "Invalid protocol."

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v0, "Too many redirects (20)"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sr;->d:Ljava/net/HttpURLConnection;

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
