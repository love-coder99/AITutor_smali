.class public final Lcom/google/android/gms/internal/ads/lp;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ip;

.field public final c:Lcom/google/android/gms/internal/ads/ep;

.field public final d:Lcom/google/android/gms/internal/ads/up;

.field public f:Lcom/google/android/gms/internal/ads/Aj;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/up;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lp;->g:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->b:Lcom/google/android/gms/internal/ads/ip;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->c:Lcom/google/android/gms/internal/ads/ep;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lp;->d:Lcom/google/android/gms/internal/ads/up;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized N2(LO5/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->c:Lcom/google/android/gms/internal/ads/Mg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/H6;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/H6;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized P1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lp;->f4(LO5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized Q(LO5/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->c:Lcom/google/android/gms/internal/ads/ep;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pf;->c:Lcom/google/android/gms/internal/ads/Mg;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/L6;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/L6;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    if-eq p1, v1, :cond_b

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p1, v2, :cond_8

    .line 10
    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    if-eq p1, v2, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lp;->zzc()Li5/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Aj;->k:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->C0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lp;->d4(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lp;->f4(LO5/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 116
    .line 117
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/tb;

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lcom/google/android/gms/internal/ads/tb;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/tb;

    .line 130
    .line 131
    const-string v2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 132
    .line 133
    invoke-direct {v3, p1, v2, v1}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 140
    .line 141
    invoke-static {p1}, LC5/u;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->c:Lcom/google/android/gms/internal/ads/ep;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_6
    const-string p1, "getAdMetadata can only be called from the UI thread."

    .line 157
    .line 158
    invoke-static {p1}, LC5/u;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Aj;->b()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    move-object v2, v3

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const-string v2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 192
    .line 193
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    instance-of v4, v2, Li5/M;

    .line 198
    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    check-cast v2, Li5/M;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance v2, Li5/M;

    .line 205
    .line 206
    const-string v4, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 207
    .line 208
    invoke-direct {v2, p1, v4, v1}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "setAdMetadataListener can only be called from the UI thread."

    .line 215
    .line 216
    invoke-static {p1}, LC5/u;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->c:Lcom/google/android/gms/internal/ads/ep;

    .line 220
    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/jp;

    .line 230
    .line 231
    invoke-direct {p2, p0, v2, v0}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/O4;LS5/a;I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lp;->e4(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lp;->b4()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lp;->Q(LO5/a;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lp;->o1(LO5/a;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lp;->N2(LO5/a;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :pswitch_d
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/lp;->Q(LO5/a;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_e
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/lp;->o1(LO5/a;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :pswitch_f
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/lp;->N2(LO5/a;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_10
    const-string p1, "isLoaded must be called on the main UI thread."

    .line 352
    .line 353
    invoke-static {p1}, LC5/u;->d(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lp;->g4()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    .line 362
    .line 363
    sget-object p2, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 364
    .line 365
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->f(Landroid/os/Parcel;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    monitor-enter p0

    .line 377
    :try_start_0
    const-string p2, "setImmersiveMode must be called on the main UI thread."

    .line 378
    .line 379
    invoke-static {p2}, LC5/u;->d(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lp;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .line 384
    monitor-exit p0

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :catchall_0
    move-exception p1

    .line 390
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    throw p1

    .line 392
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-nez p1, :cond_9

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_9
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 400
    .line 401
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/vb;

    .line 406
    .line 407
    if-eqz v2, :cond_a

    .line 408
    .line 409
    move-object v3, v1

    .line 410
    check-cast v3, Lcom/google/android/gms/internal/ads/vb;

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/vb;

    .line 414
    .line 415
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/vb;-><init>(Landroid/os/IBinder;)V

    .line 416
    .line 417
    .line 418
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 422
    .line 423
    invoke-static {p1}, LC5/u;->d(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->c:Lcom/google/android/gms/internal/ads/ep;

    .line 427
    .line 428
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 429
    .line 430
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lp;->P1()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    .line 446
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 451
    .line 452
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lp;->c4(Lcom/google/android/gms/internal/ads/zzbwd;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    .line 460
    .line 461
    :goto_5
    return v0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final declared-synchronized b4()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->f:Lcom/google/android/gms/internal/ads/xg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized c4(Lcom/google/android/gms/internal/ads/zzbwd;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwd;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->f5:Lcom/google/android/gms/internal/ads/I6;

    .line 10
    .line 11
    sget-object v2, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    const-string v1, "NonagonUtil.isPatternMatched"

    .line 37
    .line 38
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 39
    .line 40
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lp;->g4()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->h5:Lcom/google/android/gms/internal/ads/I6;

    .line 52
    .line 53
    sget-object v1, Li5/r;->d:Li5/r;

    .line 54
    .line 55
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/fp;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp;->b:Lcom/google/android/gms/internal/ads/ip;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ip;->h:Lcom/google/android/gms/internal/ads/wp;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wp;->o:LP5/i;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    iput v3, v2, LP5/i;->c:I

    .line 87
    .line 88
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbwd;->b:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwd;->c:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/j4;

    .line 93
    .line 94
    const/16 v4, 0x17

    .line 95
    .line 96
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/ip;->a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Tq;Lcom/google/android/gms/internal/ads/kn;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw p1
.end method

.method public final declared-synchronized d4(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 3
    .line 4
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->d:Lcom/google/android/gms/internal/ads/up;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/up;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized e4(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->d:Lcom/google/android/gms/internal/ads/up;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/up;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized f4(LO5/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lp;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Aj;->c(ZLandroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized g4()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Aj;->p:Lcom/google/android/gms/internal/ads/Yf;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized o1(LO5/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->c:Lcom/google/android/gms/internal/ads/Mg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/er;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/er;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized zzc()Li5/r0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->q6:Lcom/google/android/gms/internal/ads/I6;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->f:Lcom/google/android/gms/internal/ads/xg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
