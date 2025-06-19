.class public final Landroidx/appcompat/app/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/h;->a:I

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/app/h;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/h;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Landroidx/appcompat/app/h;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/h;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
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
    iget-object p1, p0, Landroidx/appcompat/app/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lk4/b;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, Lk4/b;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, Lk4/b;->d:Ljava/util/ArrayList;

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
    new-array v2, v1, [Lh5/l;

    .line 30
    .line 31
    iget-object v3, p1, Lk4/b;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lk4/b;->d:Ljava/util/ArrayList;

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
    iget-object v5, v4, Lh5/l;->d:Ljava/lang/Object;

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
    iget-object v7, v4, Lh5/l;->d:Ljava/lang/Object;

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
    check-cast v7, Lk4/a;

    .line 68
    .line 69
    iget-boolean v8, v7, Lk4/a;->d:Z

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    iget-object v7, v7, Lk4/a;->b:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    iget-object v8, p1, Lk4/b;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v9, v4, Lh5/l;->c:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/app/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/en1;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/en1;->i:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget v3, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-eq v3, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v3, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v3, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget p1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/rs0;->B(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/en1;->b:Landroid/media/MediaCodec;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rs0;->B(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/en1;->g:Lf3/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Lf3/d;->h()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/dn1;

    .line 71
    .line 72
    iget v3, v1, Lcom/google/android/gms/internal/ads/dn1;->a:I

    .line 73
    .line 74
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dn1;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 75
    .line 76
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/dn1;->d:J

    .line 77
    .line 78
    iget v8, v1, Lcom/google/android/gms/internal/ads/dn1;->e:I

    .line 79
    .line 80
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/en1;->j:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/en1;->b:Landroid/media/MediaCodec;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 87
    .line 88
    .line 89
    monitor-exit p1

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v2

    .line 92
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rs0;->B(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/dn1;

    .line 105
    .line 106
    iget v3, v1, Lcom/google/android/gms/internal/ads/dn1;->a:I

    .line 107
    .line 108
    iget v5, v1, Lcom/google/android/gms/internal/ads/dn1;->b:I

    .line 109
    .line 110
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/dn1;->d:J

    .line 111
    .line 112
    iget v8, v1, Lcom/google/android/gms/internal/ads/dn1;->e:I

    .line 113
    .line 114
    :try_start_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/en1;->b:Landroid/media/MediaCodec;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_2
    move-exception p1

    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rs0;->B(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    if-eqz v1, :cond_4

    .line 128
    .line 129
    sget-object p1, Lcom/google/android/gms/internal/ads/en1;->i:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit p1

    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    throw v0

    .line 140
    :cond_4
    :goto_1
    return-void

    .line 141
    :pswitch_0
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :try_start_6
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :try_start_7
    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/facebook/login/j;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v2, p1, Landroid/os/Message;->what:I

    .line 165
    .line 166
    iget v3, v0, Lcom/facebook/login/j;->i:I

    .line 167
    .line 168
    if-ne v2, v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "com.facebook.platform.status.ERROR_TYPE"

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/facebook/login/j;->a(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {v0, p1}, Lcom/facebook/login/j;->a(Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 187
    .line 188
    .line 189
    :goto_2
    :try_start_8
    iget-object p1, v0, Lcom/facebook/login/j;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    :try_start_9
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_3
    move-exception p1

    .line 201
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :catch_3
    :cond_8
    :goto_3
    return-void

    .line 205
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->a(Landroid/os/Message;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 210
    .line 211
    const/4 v1, -0x3

    .line 212
    if-eq v0, v1, :cond_a

    .line 213
    .line 214
    const/4 v1, -0x2

    .line 215
    if-eq v0, v1, :cond_a

    .line 216
    .line 217
    const/4 v1, -0x1

    .line 218
    if-eq v0, v1, :cond_a

    .line 219
    .line 220
    if-eq v0, v2, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroid/content/DialogInterface;

    .line 226
    .line 227
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 234
    .line 235
    iget-object v1, p0, Landroidx/appcompat/app/h;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/content/DialogInterface;

    .line 244
    .line 245
    iget p1, p1, Landroid/os/Message;->what:I

    .line 246
    .line 247
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
