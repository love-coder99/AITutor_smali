.class public final Lm5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N1(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 7

    .line 1
    const-string v0, ". "

    .line 2
    .line 3
    const-string v1, "Received non-success response code "

    .line 4
    .line 5
    const-string v2, "Pinging URL: "

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lm5/i;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/net/URI;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    sget-object v4, Li5/q;->f:Li5/q;

    .line 40
    .line 41
    iget-object v4, v4, Li5/q;->a:Lm5/d;

    .line 42
    .line 43
    iget-object v4, p0, Lm5/j;->b:Ljava/lang/String;

    .line 44
    .line 45
    const v5, 0xea60

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const-string v5, "User-Agent"

    .line 61
    .line 62
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lm5/f;

    .line 73
    .line 74
    invoke-direct {v4}, Lm5/f;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v4, v2, v5}, Lm5/f;->a(Ljava/net/HttpURLConnection;[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v2, v5}, Lm5/f;->b(Ljava/net/HttpURLConnection;I)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0xc8

    .line 89
    .line 90
    if-lt v5, v4, :cond_2

    .line 91
    .line 92
    const/16 v4, 0x12c

    .line 93
    .line 94
    if-lt v5, v4, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " from pinging URL: "

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x1f6

    .line 124
    .line 125
    if-ne v5, v1, :cond_3

    .line 126
    .line 127
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-exception v1

    .line 136
    goto :goto_5

    .line 137
    :catch_1
    move-exception v1

    .line 138
    goto :goto_5

    .line 139
    :catch_2
    move-exception v1

    .line 140
    goto :goto_6

    .line 141
    :catch_3
    move-exception v1

    .line 142
    goto :goto_6

    .line 143
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    throw v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :goto_4
    throw p1

    .line 148
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Error while pinging URL: "

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "Error while parsing ping URL: "

    .line 185
    .line 186
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_7
    return-object v3
.end method
