.class public final synthetic Lcom/google/android/gms/internal/ads/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/pd;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pd;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pd;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pd;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/AudioTrack;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/om1;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pd;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/paging/d1;

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/gms/internal/ads/nm1;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x12

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/fg0;

    .line 51
    .line 52
    invoke-direct {v0, v2, v6, v4}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nm1;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_1
    sget v2, Lcom/google/android/gms/internal/ads/nm1;->b0:I

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    sput v2, Lcom/google/android/gms/internal/ads/nm1;->b0:I

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/nm1;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 71
    .line 72
    .line 73
    sput-object v5, Lcom/google/android/gms/internal/ads/nm1;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    new-instance v7, Lcom/google/android/gms/internal/ads/fg0;

    .line 100
    .line 101
    invoke-direct {v7, v2, v6, v4}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/nm1;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_2
    sget v3, Lcom/google/android/gms/internal/ads/nm1;->b0:I

    .line 111
    .line 112
    add-int/2addr v3, v1

    .line 113
    sput v3, Lcom/google/android/gms/internal/ads/nm1;->b0:I

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/internal/ads/nm1;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 120
    .line 121
    .line 122
    sput-object v5, Lcom/google/android/gms/internal/ads/nm1;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    throw v0

    .line 129
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    throw v0

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/zi0;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zi0;->d:Lcom/google/android/gms/internal/ads/si0;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/gms/internal/ads/lr0;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/gms/internal/ads/gr0;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pd;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/og0;

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/si0;->c(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/og0;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lcom/google/android/gms/internal/ads/ld;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lcom/google/android/gms/internal/ads/bt;

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v2}, Lha/e;->p()Landroid/os/IInterface;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/google/android/gms/internal/ads/md;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ld;->y()Z

    .line 172
    .line 173
    .line 174
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pd;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbav;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/bc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zb;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbas;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbas;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/bc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zb;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbas;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbas;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbas;->q0()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_5

    .line 233
    .line 234
    new-instance v1, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    const-string v2, "No entry contents."

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/google/android/gms/internal/ads/n7;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n7;->c(Lcom/google/android/gms/internal/ads/n7;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catch_0
    move-exception v1

    .line 253
    goto :goto_5

    .line 254
    :catch_1
    move-exception v1

    .line 255
    goto :goto_5

    .line 256
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/qd;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbas;->o0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/qd;-><init>(Lcom/google/android/gms/internal/ads/i6;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eq v2, v1, :cond_6

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbas;->p0()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbas;->s0()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbas;->x()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbas;->r0()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    new-instance v1, Lcom/google/android/gms/internal/ads/rd;

    .line 291
    .line 292
    move-object v4, v1

    .line 293
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/rd;-><init>(Lcom/google/android/gms/internal/ads/qd;ZZJZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bt;->c(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v2, "Unable to read from cache."

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 308
    :goto_5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/google/android/gms/internal/ads/n7;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n7;->c(Lcom/google/android/gms/internal/ads/n7;)V

    .line 316
    .line 317
    .line 318
    :goto_6
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
