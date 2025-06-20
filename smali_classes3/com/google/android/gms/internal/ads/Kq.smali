.class public final Lcom/google/android/gms/internal/ads/Kq;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Pq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pq;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kq;->b:Lcom/google/android/gms/internal/ads/Pq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/H9;->b4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/J9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Kq;->b:Lcom/google/android/gms/internal/ads/Pq;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Pq;->c:Lcom/google/android/gms/internal/ads/Uq;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Uq;->e:Lcom/google/android/gms/internal/ads/J9;

    .line 22
    .line 23
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Pq;->f:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Pq;->f:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Pq;->e:Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "connectivity"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Pq;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p2

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    invoke-static {}, LL5/b;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Pq;->f:Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Pq;->f:Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    new-instance v0, LC7/g;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, p2, v1}, LC7/g;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Mq;->r(Landroid/net/ConnectivityManager;LC7/g;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->y:Lcom/google/android/gms/internal/ads/I6;

    .line 77
    .line 78
    sget-object v1, Li5/r;->d:Li5/r;

    .line 79
    .line 80
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Pq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    :goto_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->y:Lcom/google/android/gms/internal/ads/I6;

    .line 101
    .line 102
    sget-object v1, Li5/r;->d:Li5/r;

    .line 103
    .line 104
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Pq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kq;->c4(Ljava/lang/String;)Li5/K;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kq;->g4(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kq;->b4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p5;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kq;->f4(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kq;->d4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Db;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    .line 213
    .line 214
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kq;->h4(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 251
    .line 252
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    instance-of v2, v1, Li5/N;

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    move-object v0, v1

    .line 261
    check-cast v0, Li5/N;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_5
    new-instance v1, Li5/N;

    .line 265
    .line 266
    const-string v2, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    invoke-direct {v1, v0, v2, v3}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    move-object v0, v1

    .line 273
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Kq;->e4(Ljava/util/ArrayList;Li5/N;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    :goto_6
    const/4 p1, 0x1

    .line 283
    return p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kq;->b:Lcom/google/android/gms/internal/ads/Pq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/p5;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/Pq;->e(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mq;->f(Ljava/util/Optional;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/p5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final c4(Ljava/lang/String;)Li5/K;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kq;->b:Lcom/google/android/gms/internal/ads/Pq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    const-class v2, Li5/K;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/Pq;->e(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mq;->f(Ljava/util/Optional;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Li5/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final d4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Db;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kq;->b:Lcom/google/android/gms/internal/ads/Pq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/Db;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/Pq;->e(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mq;->f(Ljava/util/Optional;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/Db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final e4(Ljava/util/ArrayList;Li5/N;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kq;->b:Lcom/google/android/gms/internal/ads/Pq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pq;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/ads/AdFormat;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzft;->c:I

    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Pq;->c:Lcom/google/android/gms/internal/ads/Uq;

    .line 40
    .line 41
    invoke-virtual {v5, v2, p2}, Lcom/google/android/gms/internal/ads/Uq;->a(Lcom/google/android/gms/ads/internal/client/zzft;Li5/N;)Lcom/google/android/gms/internal/ads/Hq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Pq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Hq;->k(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/rp;

    .line 64
    .line 65
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/Hq;->n:Lcom/google/android/gms/internal/ads/rp;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Pq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Pq;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hq;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/Mq;->e(Ljava/util/EnumMap;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/rp;

    .line 95
    .line 96
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/Pq;->g:LL5/a;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rp;->h(Ljava/util/EnumMap;J)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 109
    .line 110
    iget-object p1, p1, Lh5/j;->f:Li3/r;

    .line 111
    .line 112
    new-instance p2, Lcom/google/android/gms/internal/ads/x5;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/x5;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Li3/r;->q(Lcom/google/android/gms/internal/ads/c5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public final f4(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kq;->b:Lcom/google/android/gms/internal/ads/Pq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Pq;->h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final g4(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kq;->b:Lcom/google/android/gms/internal/ads/Pq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Pq;->h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final h4(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kq;->b:Lcom/google/android/gms/internal/ads/Pq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Pq;->h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
