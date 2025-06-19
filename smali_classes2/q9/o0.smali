.class public abstract Lq9/o0;
.super Lcom/google/android/gms/internal/ads/ac;
.source "SourceFile"


# virtual methods
.method public final V3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/ads/hu0;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hu0;->b:Lcom/google/android/gms/internal/ads/nu0;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nu0;->c:Lcom/google/android/gms/internal/ads/tu0;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tu0;->e:Lcom/google/android/gms/internal/ads/vm;

    .line 25
    .line 26
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nu0;->f:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nu0;->f:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nu0;->e:Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "connectivity"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/nu0;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p2

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_2
    invoke-static {}, Ls2/m;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nu0;->f:Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :try_start_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nu0;->f:Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    new-instance v0, Lf5/h;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, p2, v1}, Lf5/h;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/appcompat/app/e0;->q(Landroid/net/ConnectivityManager;Lf5/h;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->y:Lcom/google/android/gms/internal/ads/cg;

    .line 80
    .line 81
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 82
    .line 83
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/nu0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->y:Lcom/google/android/gms/internal/ads/cg;

    .line 104
    .line 105
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 106
    .line 107
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/nu0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    move-object p2, p0

    .line 137
    check-cast p2, Lcom/google/android/gms/internal/ads/hu0;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hu0;->X3(Ljava/lang/String;)Lq9/j0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    move-object p2, p0

    .line 159
    check-cast p2, Lcom/google/android/gms/internal/ads/hu0;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hu0;->b4(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    move-object p2, p0

    .line 181
    check-cast p2, Lcom/google/android/gms/internal/ads/hu0;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hu0;->W3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bd;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    move-object p2, p0

    .line 203
    check-cast p2, Lcom/google/android/gms/internal/ads/hu0;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hu0;->a4(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    move-object p2, p0

    .line 224
    check-cast p2, Lcom/google/android/gms/internal/ads/hu0;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hu0;->Y3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yq;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    .line 232
    .line 233
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    move-object p2, p0

    .line 245
    check-cast p2, Lcom/google/android/gms/internal/ads/hu0;

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hu0;->c4(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_4

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_4
    const-string v2, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 273
    .line 274
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    instance-of v3, v2, Lq9/n0;

    .line 279
    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    move-object v0, v2

    .line 283
    check-cast v0, Lq9/n0;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    new-instance v2, Lq9/n0;

    .line 287
    .line 288
    const-string v3, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 289
    .line 290
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    move-object v0, v2

    .line 294
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    move-object p2, p0

    .line 298
    check-cast p2, Lcom/google/android/gms/internal/ads/hu0;

    .line 299
    .line 300
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/hu0;->Z3(Ljava/util/ArrayList;Lq9/n0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    .line 305
    .line 306
    :goto_6
    const/4 p1, 0x1

    .line 307
    return p1

    .line 308
    nop

    .line 309
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
