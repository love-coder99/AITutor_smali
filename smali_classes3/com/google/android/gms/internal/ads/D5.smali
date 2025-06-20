.class public final synthetic Lcom/google/android/gms/internal/ads/D5;
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
    iput p5, p0, Lcom/google/android/gms/internal/ads/D5;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/D5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/D5;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/D5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/D5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/rp;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/D5;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/paging/d0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/Ll;

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/IC;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/IC;->b0:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    sput v1, Lcom/google/android/gms/internal/ads/IC;->b0:I

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/IC;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lcom/google/android/gms/internal/ads/IC;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    new-instance v5, Lcom/google/android/gms/internal/ads/Ll;

    .line 98
    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    invoke-direct {v5, v1, v6, v3}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/IC;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_2
    sget v2, Lcom/google/android/gms/internal/ads/IC;->b0:I

    .line 111
    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    sput v2, Lcom/google/android/gms/internal/ads/IC;->b0:I

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    sget-object v2, Lcom/google/android/gms/internal/ads/IC;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 121
    .line 122
    .line 123
    sput-object v4, Lcom/google/android/gms/internal/ads/IC;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    throw v0

    .line 130
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    throw v0

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D5;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/bc;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D5;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/tp;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D5;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/gms/internal/ads/np;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D5;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/Sl;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Em;->c(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Sl;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D5;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D5;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/google/android/gms/internal/ads/z5;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D5;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lcom/google/android/gms/internal/ads/B5;

    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v1}, LC5/e;->t()Landroid/os/IInterface;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/A5;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z5;->A()Z

    .line 173
    .line 174
    .line 175
    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/D5;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbav;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    :try_start_5
    invoke-virtual {v3}, LS5/a;->A()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/P4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    invoke-virtual {v3, v1, v4}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbas;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbas;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {v3}, LS5/a;->A()Landroid/os/Parcel;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/P4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    invoke-virtual {v3, v1, v4}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbas;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbas;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbas;->e0()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    new-instance v1, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    const-string v3, "No entry contents."

    .line 238
    .line 239
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LN7/o;

    .line 248
    .line 249
    invoke-static {v1}, LN7/o;->y(LN7/o;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_0
    move-exception v1

    .line 254
    goto :goto_5

    .line 255
    :catch_1
    move-exception v1

    .line 256
    goto :goto_5

    .line 257
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/E5;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbas;->c0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/E5;-><init>(Lcom/google/android/gms/internal/ads/Wa;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v5, -0x1

    .line 271
    if-eq v1, v5, :cond_6

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbas;->d0()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbas;->g0()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbas;->o()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbas;->f0()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    new-instance v1, Lcom/google/android/gms/internal/ads/F5;

    .line 293
    .line 294
    move-object v3, v1

    .line 295
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/F5;-><init>(Lcom/google/android/gms/internal/ads/E5;ZZJZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v3, "Unable to read from cache."

    .line 305
    .line 306
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 310
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LN7/o;

    .line 316
    .line 317
    invoke-static {v0}, LN7/o;->y(LN7/o;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
