.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:LB/x;

.field public volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Lokhttp3/internal/connection/g;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/g;LB/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/g;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/d;->b:LB/x;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/g;

    .line 6
    .line 7
    iget-object v2, v2, Lokhttp3/internal/connection/g;->c:Lv/Y;

    .line 8
    .line 9
    iget-object v2, v2, Lv/Y;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lokhttp3/p;

    .line 12
    .line 13
    const-string v3, "/..."

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lokhttp3/p;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v11, 0xfb

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v3 .. v11}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v12, 0xfb

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v7, " \"\':;<=>@[]^`{}|/\\?#"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v4 .. v12}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w5;->a()Lokhttp3/p;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lokhttp3/p;->i:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "OkHttp "

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/g;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v2, v3, Lokhttp3/internal/connection/g;->f:Lokhttp3/internal/connection/f;

    .line 84
    .line 85
    invoke-virtual {v2}, LIa/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/g;->f()Lokhttp3/B;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    const/4 v6, 0x1

    .line 94
    :try_start_2
    iget-object v7, p0, Lokhttp3/internal/connection/d;->b:LB/x;

    .line 95
    .line 96
    invoke-virtual {v7, v3, v2}, LB/x;->a(Lokhttp3/e;Lokhttp3/B;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    iget-object v0, v3, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 100
    .line 101
    iget-object v0, v0, Lokhttp3/v;->b:LB2/n;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0, p0}, LB2/n;->k(Lokhttp3/internal/connection/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_7

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/internal/connection/g;->cancel()V

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    new-instance v2, Ljava/io/IOException;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lokhttp3/internal/connection/d;->b:LB/x;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, LB/x;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    goto :goto_6

    .line 149
    :cond_0
    :goto_2
    throw v0

    .line 150
    :catch_1
    move-exception v1

    .line 151
    :goto_3
    if-eqz v2, :cond_1

    .line 152
    .line 153
    sget-object v2, LEa/n;->a:LEa/n;

    .line 154
    .line 155
    sget-object v2, LEa/n;->a:LEa/n;

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lokhttp3/internal/connection/g;->a(Lokhttp3/internal/connection/g;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-static {v2, v0, v1}, LEa/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:LB/x;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1}, LB/x;->b(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 184
    .line 185
    .line 186
    :goto_4
    :try_start_5
    iget-object v0, v3, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 187
    .line 188
    iget-object v0, v0, Lokhttp3/v;->b:LB2/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_6
    :try_start_6
    iget-object v1, v3, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 196
    .line 197
    iget-object v1, v1, Lokhttp3/v;->b:LB2/n;

    .line 198
    .line 199
    invoke-virtual {v1, p0}, LB2/n;->k(Lokhttp3/internal/connection/d;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
