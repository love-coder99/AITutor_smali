.class public final LY1/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LY1/a;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/W;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY1/a;->a:I

    iput-object p1, p0, LY1/a;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, LY1/a;->a:I

    iput-object p1, p0, LY1/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LY1/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LY1/c;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, LY1/c;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, LY1/c;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    new-array v2, v1, [LB2/l;

    .line 30
    .line 31
    iget-object v3, p1, LY1/c;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, LY1/c;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    iget-object v5, v4, LB2/l;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-ge v6, v5, :cond_4

    .line 58
    .line 59
    iget-object v7, v4, LB2/l;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LY1/b;

    .line 68
    .line 69
    iget-boolean v8, v7, LY1/b;->d:Z

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    iget-object v7, v7, LY1/b;->b:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    iget-object v8, p1, LY1/c;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v9, v4, LB2/l;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, LY1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/TC;

    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TC;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    iget p1, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kq;->o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/os/Bundle;

    .line 45
    .line 46
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/TC;->b:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TC;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kq;->o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/TC;->g:LG8/b;

    .line 60
    .line 61
    invoke-virtual {p1}, LG8/b;->i()Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/SC;

    .line 69
    .line 70
    iget v5, v3, Lcom/google/android/gms/internal/ads/SC;->a:I

    .line 71
    .line 72
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/SC;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 73
    .line 74
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/SC;->d:J

    .line 75
    .line 76
    iget v10, v3, Lcom/google/android/gms/internal/ads/SC;->e:I

    .line 77
    .line 78
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/TC;->j:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/TC;->b:Landroid/media/MediaCodec;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 85
    .line 86
    .line 87
    monitor-exit p1

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TC;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kq;->o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/ads/SC;

    .line 103
    .line 104
    iget v5, v3, Lcom/google/android/gms/internal/ads/SC;->a:I

    .line 105
    .line 106
    iget v7, v3, Lcom/google/android/gms/internal/ads/SC;->b:I

    .line 107
    .line 108
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/SC;->d:J

    .line 109
    .line 110
    iget v10, v3, Lcom/google/android/gms/internal/ads/SC;->e:I

    .line 111
    .line 112
    :try_start_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/TC;->b:Landroid/media/MediaCodec;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_2
    move-exception p1

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TC;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kq;->o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    if-eqz v3, :cond_4

    .line 126
    .line 127
    sget-object p1, Lcom/google/android/gms/internal/ads/TC;->i:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    monitor-enter p1

    .line 130
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    monitor-exit p1

    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    throw v0

    .line 138
    :cond_4
    :goto_1
    return-void

    .line 139
    :pswitch_0
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :try_start_6
    iget-object v0, p0, LY1/a;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/facebook/internal/W;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v1, p1, Landroid/os/Message;->what:I

    .line 156
    .line 157
    iget v2, v0, Lcom/facebook/internal/W;->i:I

    .line 158
    .line 159
    if-ne v1, v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {v0, p1}, Lcom/facebook/internal/W;->a(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {v0, p1}, Lcom/facebook/internal/W;->a(Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    .line 180
    .line 181
    :goto_2
    :try_start_7
    iget-object p1, v0, Lcom/facebook/internal/W;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :catch_3
    :cond_7
    :goto_3
    return-void

    .line 192
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 193
    .line 194
    const/4 v1, -0x3

    .line 195
    if-eq v0, v1, :cond_9

    .line 196
    .line 197
    const/4 v1, -0x2

    .line 198
    if-eq v0, v1, :cond_9

    .line 199
    .line 200
    const/4 v1, -0x1

    .line 201
    if-eq v0, v1, :cond_9

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    if-eq v0, v1, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Landroid/content/DialogInterface;

    .line 210
    .line 211
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 218
    .line 219
    iget-object v1, p0, LY1/a;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/content/DialogInterface;

    .line 228
    .line 229
    iget p1, p1, Landroid/os/Message;->what:I

    .line 230
    .line 231
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-void

    .line 235
    :pswitch_2
    invoke-direct {p0, p1}, LY1/a;->a(Landroid/os/Message;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
