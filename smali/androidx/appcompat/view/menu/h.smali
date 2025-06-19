.class public final Landroidx/appcompat/view/menu/h;
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

    iput p5, p0, Landroidx/appcompat/view/menu/h;->b:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Landroidx/appcompat/view/menu/h;->b:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbyy;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/y;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->a:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, Lna/b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->F0(Lna/a;Lcom/google/android/gms/internal/ads/zzbyy;Lcom/google/android/gms/internal/ads/es;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lya/j3;

    .line 11
    .line 12
    iget-object v1, v0, Lya/j3;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->Z()Lya/s3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v5, "auto"

    .line 31
    .line 32
    iget-object v6, v0, Lya/j3;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b;->b()Lla/a;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lla/b;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual/range {v2 .. v8}, Lya/s3;->T(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Lya/j3;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 53
    .line 54
    invoke-static {v2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b;->p(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_0
    move-object v3, v2

    .line 66
    check-cast v3, Lya/k2;

    .line 67
    .line 68
    iget-object v3, v3, Lya/k2;->f:Lya/z;

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lya/k2;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lya/g0;->h:Lya/i0;

    .line 80
    .line 81
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lya/i0;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    check-cast v2, Lya/k2;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lya/s3;->f0(Lcom/google/android/gms/internal/measurement/v0;[B)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v3

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 105
    .line 106
    iget-object v5, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3, v4, v5}, Lya/z;->t3(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lya/k2;

    .line 116
    .line 117
    invoke-virtual {v3}, Lya/k2;->b0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    check-cast v2, Lya/k2;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lya/s3;->f0(Lcom/google/android/gms/internal/measurement/v0;[B)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_0
    :try_start_2
    move-object v4, v2

    .line 133
    check-cast v4, Lya/k2;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v4, v4, Lya/g0;->h:Lya/i0;

    .line 140
    .line 141
    const-string v5, "Failed to send event to the service to bundle"

    .line 142
    .line 143
    invoke-virtual {v4, v3, v5}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    check-cast v2, Lya/k2;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Lya/s3;->f0(Lcom/google/android/gms/internal/measurement/v0;[B)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :goto_2
    check-cast v2, Lya/k2;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Lya/s3;->f0(Lcom/google/android/gms/internal/measurement/v0;[B)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    monitor-enter v0

    .line 175
    :try_start_3
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Lya/k2;

    .line 179
    .line 180
    iget-object v2, v2, Lya/k2;->f:Lya/z;

    .line 181
    .line 182
    if-nez v2, :cond_1

    .line 183
    .line 184
    check-cast v1, Lya/k2;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lya/g0;->h:Lya/i0;

    .line 191
    .line 192
    const-string v2, "Failed to get trigger URIs; not connected to service"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    .line 196
    .line 197
    :try_start_4
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 202
    .line 203
    .line 204
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    goto :goto_5

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    goto :goto_7

    .line 208
    :catchall_2
    move-exception v1

    .line 209
    goto :goto_6

    .line 210
    :catch_1
    move-exception v1

    .line 211
    goto :goto_3

    .line 212
    :cond_1
    :try_start_5
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    .line 215
    .line 216
    invoke-static {v1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzo;

    .line 226
    .line 227
    iget-object v4, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-interface {v2, v4, v3}, Lya/z;->v(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lya/k2;

    .line 241
    .line 242
    invoke-virtual {v1}, Lya/k2;->b0()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    .line 244
    .line 245
    :try_start_6
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_3
    :try_start_7
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lya/k2;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 262
    .line 263
    const-string v3, "Failed to get trigger URIs; remote exception"

    .line 264
    .line 265
    invoke-virtual {v2, v1, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_8
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 273
    .line 274
    .line 275
    :goto_4
    monitor-exit v0

    .line 276
    :goto_5
    return-void

    .line 277
    :goto_6
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :goto_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 286
    throw v1

    .line 287
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 292
    .line 293
    invoke-virtual {v0}, Lya/z0;->n()Lya/k2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v8, v1

    .line 300
    check-cast v8, Lcom/google/android/gms/internal/measurement/v0;

    .line 301
    .line 302
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v5, v1

    .line 305
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v6, v1

    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0}, Lya/v;->G()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-instance v1, Lya/e2;

    .line 323
    .line 324
    move-object v3, v1

    .line 325
    move-object v4, v0

    .line 326
    invoke-direct/range {v3 .. v8}, Lya/e2;-><init>(Lya/k2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lya/z0;

    .line 338
    .line 339
    invoke-virtual {v0}, Lya/z0;->n()Lya/k2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v7, v1

    .line 346
    check-cast v7, Lcom/google/android/gms/internal/measurement/v0;

    .line 347
    .line 348
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v5, v1

    .line 351
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 352
    .line 353
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v6, v1

    .line 356
    check-cast v6, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0}, Lya/v;->G()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v3, Lga/d;->b:Lga/d;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v4, 0xbdfcb8

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4, v1}, Lga/d;->c(ILandroid/content/Context;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_2

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 388
    .line 389
    iget-object v1, v1, Lya/g0;->k:Lya/i0;

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Lya/i0;->e(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-array v1, v2, [B

    .line 399
    .line 400
    invoke-virtual {v0, v7, v1}, Lya/s3;->f0(Lcom/google/android/gms/internal/measurement/v0;[B)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_2
    new-instance v1, Landroidx/appcompat/view/menu/h;

    .line 405
    .line 406
    const/16 v8, 0xb

    .line 407
    .line 408
    move-object v3, v1

    .line 409
    move-object v4, v0

    .line 410
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/view/menu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    :goto_8
    return-void

    .line 417
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Landroid/content/Context;

    .line 420
    .line 421
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lj9/f;

    .line 428
    .line 429
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lba/c;

    .line 432
    .line 433
    :try_start_9
    new-instance v4, Lcom/google/android/gms/internal/ads/nr;

    .line 434
    .line 435
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/nr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v2, Lj9/f;->a:Lq9/f2;

    .line 439
    .line 440
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/nr;->b(Lq9/f2;Lba/c;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :catch_2
    move-exception v1

    .line 445
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v2, "RewardedInterstitialAd.load"

    .line 450
    .line 451
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :goto_9
    return-void

    .line 455
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Landroid/content/Context;

    .line 458
    .line 459
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lj9/f;

    .line 466
    .line 467
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lba/c;

    .line 470
    .line 471
    :try_start_a
    new-instance v4, Lcom/google/android/gms/internal/ads/hr;

    .line 472
    .line 473
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/hr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v2, Lj9/f;->a:Lq9/f2;

    .line 477
    .line 478
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/hr;->c(Lq9/f2;Lba/c;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :catch_3
    move-exception v1

    .line 483
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v2, "RewardedAd.load"

    .line 488
    .line 489
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_a
    return-void

    .line 493
    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;

    .line 496
    .line 497
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lcom/google/android/gms/internal/ads/ob0;

    .line 500
    .line 501
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/util/ArrayDeque;

    .line 504
    .line 505
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Ljava/util/ArrayDeque;

    .line 508
    .line 509
    const-string v4, "to"

    .line 510
    .line 511
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->g(Lcom/google/android/gms/internal/ads/ob0;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v2, "of"

    .line 515
    .line 516
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->g(Lcom/google/android/gms/internal/ads/ob0;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_7
    invoke-direct {p0}, Landroidx/appcompat/view/menu/h;->a()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Landroid/content/Context;

    .line 527
    .line 528
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lj9/f;

    .line 535
    .line 536
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Lba/c;

    .line 539
    .line 540
    :try_start_b
    new-instance v4, Lcom/google/android/gms/internal/ads/jl;

    .line 541
    .line 542
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/jl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v2, Lj9/f;->a:Lq9/f2;

    .line 546
    .line 547
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/jl;->e(Lq9/f2;Lc7/i;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :catch_4
    move-exception v1

    .line 552
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v2, "InterstitialAd.load"

    .line 557
    .line 558
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :goto_b
    return-void

    .line 562
    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Landroid/content/Context;

    .line 565
    .line 566
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v3, v1

    .line 569
    check-cast v3, Ljava/lang/String;

    .line 570
    .line 571
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lj9/f;

    .line 574
    .line 575
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v6, v2

    .line 578
    check-cast v6, Lba/c;

    .line 579
    .line 580
    :try_start_c
    new-instance v7, Lcom/google/android/gms/internal/ads/id;

    .line 581
    .line 582
    iget-object v4, v1, Lj9/f;->a:Lq9/f2;

    .line 583
    .line 584
    const/4 v5, 0x3

    .line 585
    move-object v1, v7

    .line 586
    move-object v2, v0

    .line 587
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/id;-><init>(Landroid/content/Context;Ljava/lang/String;Lq9/f2;ILba/c;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/id;->a()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :catch_5
    move-exception v1

    .line 595
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v2, "AppOpenAd.load"

    .line 600
    .line 601
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :goto_c
    return-void

    .line 605
    :pswitch_a
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 610
    .line 611
    :try_start_d
    move-object v4, v3

    .line 612
    check-cast v4, Landroid/content/Intent;

    .line 613
    .line 614
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 615
    .line 616
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    move-object v5, v3

    .line 621
    check-cast v5, Landroid/content/Intent;

    .line 622
    .line 623
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 624
    .line 625
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    move-object v6, v3

    .line 630
    check-cast v6, Landroid/content/Intent;

    .line 631
    .line 632
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 633
    .line 634
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    check-cast v3, Landroid/content/Intent;

    .line 639
    .line 640
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 641
    .line 642
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-object v3, v1

    .line 656
    check-cast v3, Landroid/content/Context;

    .line 657
    .line 658
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 659
    .line 660
    invoke-static {v3, v7, v4}, Landroidx/work/impl/utils/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 661
    .line 662
    .line 663
    move-object v3, v1

    .line 664
    check-cast v3, Landroid/content/Context;

    .line 665
    .line 666
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 667
    .line 668
    invoke-static {v3, v4, v5}, Landroidx/work/impl/utils/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 669
    .line 670
    .line 671
    move-object v3, v1

    .line 672
    check-cast v3, Landroid/content/Context;

    .line 673
    .line 674
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 675
    .line 676
    invoke-static {v3, v4, v6}, Landroidx/work/impl/utils/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 677
    .line 678
    .line 679
    check-cast v1, Landroid/content/Context;

    .line 680
    .line 681
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 682
    .line 683
    invoke-static {v1, v3, v2}, Landroidx/work/impl/utils/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 684
    .line 685
    .line 686
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :catchall_3
    move-exception v1

    .line 693
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :pswitch_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 702
    .line 703
    if-eqz v0, :cond_3

    .line 704
    .line 705
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->g:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Le/i;

    .line 708
    .line 709
    iget-object v4, v3, Le/i;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/j;->C:Z

    .line 715
    .line 716
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/p;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/p;->c(Z)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v3, Le/i;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Landroidx/appcompat/view/menu/j;

    .line 724
    .line 725
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/j;->C:Z

    .line 726
    .line 727
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Landroid/view/MenuItem;

    .line 730
    .line 731
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_4

    .line 736
    .line 737
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_4

    .line 742
    .line 743
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Landroidx/appcompat/view/menu/p;

    .line 746
    .line 747
    const/4 v3, 0x4

    .line 748
    invoke-virtual {v2, v0, v1, v3}, Landroidx/appcompat/view/menu/p;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/b0;I)Z

    .line 749
    .line 750
    .line 751
    :cond_4
    return-void

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
