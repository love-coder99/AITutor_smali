.class public abstract Lcom/google/android/gms/internal/ads/xq;
.super Lcom/google/android/gms/internal/ads/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yq;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v3

    .line 10
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/bc;->a:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/yq;->n2(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/fr;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/fr;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/dr;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/dr;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, v2}, Lcom/google/android/gms/internal/ads/yq;->D3(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/fr;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lq9/w2;->W3(Landroid/os/IBinder;)Lq9/r1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yq;->f1(Lq9/r1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yq;->zzc()Lq9/y1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yq;->d()Lcom/google/android/gms/internal/ads/vq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lcom/google/android/gms/internal/ads/bc;->a:Ljava/lang/ClassLoader;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/yq;->v3(Lna/a;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yq;->b()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 164
    .line 165
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v4, v2, Lq9/p1;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    check-cast v2, Lq9/p1;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance v2, Lq9/o1;

    .line 177
    .line 178
    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/yq;->q0(Lq9/p1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbxd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxd;

    .line 199
    .line 200
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yq;->s1(Lcom/google/android/gms/internal/ads/zzbxd;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 219
    .line 220
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/gr;

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    check-cast v2, Lcom/google/android/gms/internal/ads/gr;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    .line 232
    .line 233
    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/yq;->c1(Lcom/google/android/gms/internal/ads/gr;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/yq;->y0(Lna/a;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yq;->zze()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yq;->M1()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    .line 282
    .line 283
    sget-object p2, Lcom/google/android/gms/internal/ads/bc;->a:Ljava/lang/ClassLoader;

    .line 284
    .line 285
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_8

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 297
    .line 298
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/br;

    .line 303
    .line 304
    if-eqz v4, :cond_9

    .line 305
    .line 306
    check-cast v2, Lcom/google/android/gms/internal/ads/br;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/zq;

    .line 310
    .line 311
    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/yq;->u1(Lcom/google/android/gms/internal/ads/br;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    .line 326
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_a

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_a
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/fr;

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    move-object v2, v0

    .line 348
    check-cast v2, Lcom/google/android/gms/internal/ads/fr;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/dr;

    .line 352
    .line 353
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/dr;-><init>(Landroid/os/IBinder;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, p1, v2}, Lcom/google/android/gms/internal/ads/yq;->U(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/fr;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    .line 364
    .line 365
    :goto_5
    return v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
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
