.class public final synthetic LB/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/V;
.implements Landroidx/concurrent/futures/i;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LX4/a;
.implements LW4/g;
.implements LG/a;
.implements Lg/a;
.implements Lq1/a;
.implements Ll2/b;
.implements Lcom/applovin/impl/sdk/c$b;
.implements Lcom/facebook/internal/s;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/Y;->b:I

    iput-object p1, p0, LB/Y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/d;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/d;->d(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/facebook/FacebookException;->Companion:Lcom/facebook/q;

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    new-instance p1, Lr4/a;

    invoke-direct {p1, v0}, Lr4/a;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lr4/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr4/a;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lr4/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lr4/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/Q1;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 1

    iget v0, p0, LB/Y;->b:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    check-cast v0, Lka/c;

    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/d;

    return-object p1

    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 7
    iget-object p1, p0, LB/Y;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/a;

    iget-object p1, p1, Landroidx/camera/view/a;->d:LZ/k;

    invoke-virtual {p1}, LZ/k;->i()Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    check-cast v0, LW4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    .line 4
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0, v3, v4, v1, v2}, LW4/i;->h(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/camera/core/impl/W;)V
    .locals 5

    .line 1
    iget v0, p0, LB/Y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li5/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "Failed to acquire latest image"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/W;->b()LB/V;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Li5/o;->D(LB/V;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v0, Li5/o;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LC/o;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, LC/o;->a:I

    .line 35
    .line 36
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v2, v1, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LC/e;

    .line 43
    .line 44
    invoke-direct {v4, p1, v3}, LC/e;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Li5/o;->I(LC/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    iget-object v3, v0, Li5/o;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LC/o;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LC/e;

    .line 63
    .line 64
    iget v1, v3, LC/o;->a:I

    .line 65
    .line 66
    invoke-direct {p1, v1, v4}, LC/e;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Li5/o;->I(LC/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LB/a0;

    .line 76
    .line 77
    iget-object v1, v0, LB/a0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_1
    iget v2, v0, LB/a0;->d:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    iput v2, v0, LB/a0;->d:I

    .line 85
    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-virtual {v0, p1}, LB/a0;->e(Landroidx/camera/core/impl/W;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/gms/internal/ads/xr;)Ll2/c;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/Vn;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lm2/f;

    .line 20
    .line 21
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lm2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vn;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public d(Ljava/lang/Object;)LN4/c;
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LN4/b;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LB/Y;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LN4/d;

    .line 12
    .line 13
    iget-object v5, v2, LN4/b;->a:Ljava/net/URL;

    .line 14
    .line 15
    const-string v6, "CctTransportBackend"

    .line 16
    .line 17
    invoke-static {v6}, La/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x4

    .line 22
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    new-array v7, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v7, v0

    .line 31
    .line 32
    const-string v5, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, v2, LN4/b;->a:Ljava/net/URL;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v7, 0x7530

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v7, v4, LN4/d;->g:I

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 59
    .line 60
    .line 61
    const-string v7, "POST"

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "User-Agent"

    .line 67
    .line 68
    const-string v9, "datatransport/3.3.0 android/"

    .line 69
    .line 70
    invoke-virtual {v5, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v7, "Content-Encoding"

    .line 74
    .line 75
    const-string v9, "gzip"

    .line 76
    .line 77
    invoke-virtual {v5, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v10, "Content-Type"

    .line 81
    .line 82
    const-string v11, "application/json"

    .line 83
    .line 84
    invoke-virtual {v5, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v11, "Accept-Encoding"

    .line 88
    .line 89
    invoke-virtual {v5, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v2, LN4/b;->c:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    const-string v12, "X-Goog-Api-Key"

    .line 97
    .line 98
    invoke-virtual {v5, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v12, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v4, v4, LN4/d;->a:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 115
    .line 116
    iget-object v2, v2, LN4/b;->b:LO4/n;

    .line 117
    .line 118
    new-instance v13, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-direct {v14, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v13, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    new-instance v14, Lr7/e;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lr7/d;

    .line 133
    .line 134
    iget-object v15, v4, Lr7/d;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v0, v4, Lr7/d;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v1, v4, Lr7/d;->c:Lr7/a;

    .line 139
    .line 140
    iget-boolean v4, v4, Lr7/d;->d:Z

    .line 141
    .line 142
    move-object/from16 v21, v14

    .line 143
    .line 144
    move-object/from16 v22, v13

    .line 145
    .line 146
    move-object/from16 v23, v15

    .line 147
    .line 148
    move-object/from16 v24, v0

    .line 149
    .line 150
    move-object/from16 v25, v1

    .line 151
    .line 152
    move/from16 v26, v4

    .line 153
    .line 154
    invoke-direct/range {v21 .. v26}, Lr7/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lr7/a;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v2}, Lr7/e;->h(Ljava/lang/Object;)Lr7/e;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Lr7/e;->j()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v14, Lr7/e;->b:Landroid/util/JsonWriter;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 169
    .line 170
    .line 171
    if-eqz v11, :cond_2

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v6}, La/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    aput-object v1, v2, v4

    .line 199
    .line 200
    const-string v1, "Status Code: %d"

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 206
    .line 207
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v6, v1}, La/a;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "Content-Encoding: %s"

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v6, v1}, La/a;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x12e

    .line 224
    .line 225
    if-eq v0, v1, :cond_b

    .line 226
    .line 227
    const/16 v1, 0x12d

    .line 228
    .line 229
    if-eq v0, v1, :cond_b

    .line 230
    .line 231
    const/16 v1, 0x133

    .line 232
    .line 233
    if-ne v0, v1, :cond_4

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_4
    const/16 v1, 0xc8

    .line 238
    .line 239
    if-eq v0, v1, :cond_5

    .line 240
    .line 241
    new-instance v1, LN4/c;

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object v13, v1

    .line 246
    move v14, v0

    .line 247
    move-object/from16 v15, v20

    .line 248
    .line 249
    invoke-direct/range {v13 .. v18}, LN4/c;-><init>(ILjava/io/Serializable;JI)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_6
    move-object v2, v1

    .line 275
    :goto_0
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 276
    .line 277
    new-instance v5, Ljava/io/InputStreamReader;

    .line 278
    .line 279
    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, LO4/w;->a(Ljava/io/BufferedReader;)LO4/w;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-wide v4, v4, LO4/w;->a:J

    .line 290
    .line 291
    new-instance v6, LN4/c;

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    move-object/from16 v18, v6

    .line 296
    .line 297
    move/from16 v19, v0

    .line 298
    .line 299
    move-wide/from16 v21, v4

    .line 300
    .line 301
    invoke-direct/range {v18 .. v23}, LN4/c;-><init>(ILjava/io/Serializable;JI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    move-object v2, v0

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 316
    .line 317
    .line 318
    :cond_8
    move-object v1, v6

    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :catchall_1
    move-exception v0

    .line 322
    move-object v4, v0

    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    move-object v2, v0

    .line 331
    :try_start_9
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_2
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    :goto_3
    if-eqz v1, :cond_a

    .line 336
    .line 337
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v1, v0

    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_4
    throw v2

    .line 347
    :cond_b
    :goto_5
    const-string v1, "Location"

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, LN4/c;

    .line 354
    .line 355
    new-instance v15, Ljava/net/URL;

    .line 356
    .line 357
    invoke-direct {v15, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move-object v13, v2

    .line 363
    move v14, v0

    .line 364
    invoke-direct/range {v13 .. v18}, LN4/c;-><init>(ILjava/io/Serializable;JI)V

    .line 365
    .line 366
    .line 367
    move-object v1, v2

    .line 368
    goto :goto_b

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    move-object v1, v0

    .line 371
    goto :goto_9

    .line 372
    :goto_6
    move-object v1, v0

    .line 373
    goto :goto_7

    .line 374
    :catchall_5
    move-exception v0

    .line 375
    goto :goto_6

    .line 376
    :goto_7
    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :catchall_6
    move-exception v0

    .line 381
    move-object v2, v0

    .line 382
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_8
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 386
    :goto_9
    if-eqz v11, :cond_c

    .line 387
    .line 388
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :catchall_7
    move-exception v0

    .line 393
    move-object v2, v0

    .line 394
    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    :goto_a
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 398
    :catch_0
    invoke-static {v6}, La/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    new-instance v1, LN4/c;

    .line 402
    .line 403
    const/16 v14, 0x190

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    move-object v13, v1

    .line 408
    move-object/from16 v15, v20

    .line 409
    .line 410
    invoke-direct/range {v13 .. v18}, LN4/c;-><init>(ILjava/io/Serializable;JI)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :catch_1
    invoke-static {v6}, La/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    new-instance v1, LN4/c;

    .line 418
    .line 419
    const/16 v14, 0x1f4

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    move-object v13, v1

    .line 424
    move-object/from16 v15, v20

    .line 425
    .line 426
    invoke-direct/range {v13 .. v18}, LN4/c;-><init>(ILjava/io/Serializable;JI)V

    .line 427
    .line 428
    .line 429
    :goto_b
    return-object v1
.end method

.method public e(LX3/j;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView;->r:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 2
    .line 3
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, La0/b;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->j:LZ/d;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p1, La0/b;

    .line 19
    .line 20
    invoke-virtual {v0}, LZ/d;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "CameraController"

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v1, v0, LZ/d;->q:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LZ/d;->s:LZ/f;

    .line 47
    .line 48
    invoke-virtual {v1}, LZ/f;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LB/u0;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v1}, LB/u0;->c()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget p1, p1, La0/b;->b:F

    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float v5, p1, v4

    .line 68
    .line 69
    if-lez v5, :cond_3

    .line 70
    .line 71
    invoke-static {p1, v4, v3, v4}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sub-float p1, v4, p1

    .line 77
    .line 78
    mul-float p1, p1, v3

    .line 79
    .line 80
    sub-float p1, v4, p1

    .line 81
    .line 82
    :goto_0
    mul-float v2, v2, p1

    .line 83
    .line 84
    invoke-interface {v1}, LB/u0;->b()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {v1}, LB/u0;->a()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p1}, LZ/d;->l(F)Lcom/google/common/util/concurrent/d;

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LB/Y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LB/Y;->b:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LV4/k;

    .line 11
    .line 12
    iget-object v3, v2, LV4/k;->b:LW4/d;

    .line 13
    .line 14
    check-cast v3, LW4/i;

    .line 15
    .line 16
    invoke-virtual {v3}, LW4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 26
    .line 27
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-static {}, LP4/j;->a()LB2/t;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, LB2/t;->L(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, LZ4/a;->b(I)Lcom/google/android/datatransport/Priority;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, v6, LB2/t;->f:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v7, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_1
    iput-object v7, v6, LB2/t;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v6}, LB2/t;->m()LP4/j;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LP4/j;

    .line 112
    .line 113
    iget-object v5, v2, LV4/k;->c:LV4/d;

    .line 114
    .line 115
    invoke-virtual {v5, v4, v7, v0}, LV4/d;->a(LP4/j;IZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    return-object v1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_0
    check-cast v2, LW4/d;

    .line 132
    .line 133
    check-cast v2, LW4/i;

    .line 134
    .line 135
    iget-object v0, v2, LW4/i;->c:LY4/a;

    .line 136
    .line 137
    invoke-interface {v0}, LY4/a;->i()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iget-object v3, v2, LW4/i;->f:LW4/a;

    .line 142
    .line 143
    iget-wide v3, v3, LW4/a;->d:J

    .line 144
    .line 145
    sub-long/2addr v0, v3

    .line 146
    invoke-virtual {v2}, LW4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v4, LB/Y;

    .line 168
    .line 169
    const/16 v5, 0x10

    .line 170
    .line 171
    invoke-direct {v4, v2, v5}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v4}, LW4/i;->k(Landroid/database/Cursor;LW4/g;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v1, "events"

    .line 178
    .line 179
    const-string v2, "timestamp_ms < ?"

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_1
    check-cast v2, LW4/c;

    .line 202
    .line 203
    check-cast v2, LW4/i;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget v3, LS4/a;->e:I

    .line 209
    .line 210
    new-instance v3, LB2/n;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v1, v3, LB2/n;->b:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v4, v3, LB2/n;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, v3, LB2/n;->d:Ljava/lang/Object;

    .line 225
    .line 226
    const-string v1, ""

    .line 227
    .line 228
    iput-object v1, v3, LB2/n;->f:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v1, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 236
    .line 237
    invoke-virtual {v2}, LW4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 242
    .line 243
    .line 244
    :try_start_5
    new-array v0, v0, [Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v4, LC7/n;

    .line 251
    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    invoke-direct {v4, v2, v6, v1, v3}, LC7/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v4}, LW4/i;->k(Landroid/database/Cursor;LW4/g;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LS4/a;

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_2
    check-cast v2, LV4/i;

    .line 276
    .line 277
    iget-object v0, v2, LV4/i;->i:LW4/c;

    .line 278
    .line 279
    check-cast v0, LW4/i;

    .line 280
    .line 281
    invoke-virtual {v0}, LW4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 286
    .line 287
    .line 288
    :try_start_6
    const-string v3, "DELETE FROM log_event_dropped"

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 295
    .line 296
    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 300
    .line 301
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, LW4/i;->c:LY4/a;

    .line 305
    .line 306
    invoke-interface {v0}, LY4/a;->i()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/compose/l;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/compose/l;->k:LM0/b;

    .line 6
    .line 7
    invoke-interface {v0}, LM0/b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    return v0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LB/Y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li5/o;

    .line 11
    .line 12
    iget-object v1, v0, Li5/o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/datastore/core/n;

    .line 15
    .line 16
    iget v2, p1, Landroidx/activity/result/ActivityResult;->b:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    iget-object v1, v1, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/canhub/cropper/CropImageActivity;

    .line 22
    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, v0, Li5/o;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/net/Uri;

    .line 38
    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageActivity;->m()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object p1, v1, Lcom/canhub/cropper/CropImageActivity;->j:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageActivity;->m()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/runtime/H0;

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lka/c;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget p1, p0, LB/Y;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, LB/Y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LN7/G;

    .line 18
    .line 19
    iget-object p1, p1, LN7/G;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, LB/Y;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, LN7/E;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB/Y;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB2/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX3/j;->u()LF/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LR/o;

    .line 18
    .line 19
    const/16 v3, 0x1d

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, p1}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LF/d;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " [fetch@"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "]"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :sswitch_0
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LZ/x;

    .line 60
    .line 61
    iget-object v0, v0, LZ/x;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 67
    .line 68
    return-object p1

    .line 69
    :sswitch_1
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LW/j;

    .line 72
    .line 73
    iget-object v1, v0, LW/j;->f:Landroidx/camera/video/internal/encoder/e;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 76
    .line 77
    new-instance v2, LR/o;

    .line 78
    .line 79
    const/16 v3, 0xb

    .line 80
    .line 81
    invoke-direct {v2, v0, v3, p1}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "fetchData"

    .line 88
    .line 89
    return-object p1

    .line 90
    :sswitch_2
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LM/p;

    .line 93
    .line 94
    iput-object p1, v0, LM/p;->m:Landroidx/concurrent/futures/h;

    .line 95
    .line 96
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 97
    .line 98
    return-object p1

    .line 99
    :sswitch_3
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LM/n;

    .line 102
    .line 103
    iput-object p1, v0, LM/n;->p:Landroidx/concurrent/futures/h;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "SettableFuture hashCode: "

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB/Y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-string v1, "registration_id"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "unregistered"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :cond_1
    const-string v1, "error"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "RST"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v0, "INSTANCE_ID_RESET"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
