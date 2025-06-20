.class public abstract Lcom/google/android/gms/internal/ads/Cb;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Db;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v3

    .line 11
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->f(Landroid/os/Parcel;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Db;->o2(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Kb;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lcom/google/android/gms/internal/ads/Kb;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/Ib;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/Ib;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, v4}, Lcom/google/android/gms/internal/ads/Db;->E3(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/Kb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Li5/L0;->b4(Landroid/os/IBinder;)Li5/m0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Db;->v0(Li5/m0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Db;->zzc()Li5/r0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Db;->c()Lcom/google/android/gms/internal/ads/Ab;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/Db;->F2(LO5/a;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Db;->H1()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    .line 146
    .line 147
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 160
    .line 161
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v4, v3, Li5/k0;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    move-object v4, v3

    .line 170
    check-cast v4, Li5/k0;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    new-instance v4, Li5/k0;

    .line 174
    .line 175
    invoke-direct {v4, p1, v2, v0}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/Db;->Y1(Li5/k0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbxd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxd;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Db;->k1(Lcom/google/android/gms/internal/ads/zzbxd;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 216
    .line 217
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Lb;

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    check-cast v4, Lcom/google/android/gms/internal/ads/Lb;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/Lb;

    .line 230
    .line 231
    invoke-direct {v4, p1, v2, v0}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/Db;->W0(Lcom/google/android/gms/internal/ads/Lb;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Db;->O0(LO5/a;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Db;->zze()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Db;->M1()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    .line 280
    .line 281
    sget-object p2, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 282
    .line 283
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_7

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 295
    .line 296
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Gb;

    .line 301
    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    move-object v4, v3

    .line 305
    check-cast v4, Lcom/google/android/gms/internal/ads/Gb;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/ads/Eb;

    .line 309
    .line 310
    invoke-direct {v4, p1, v2, v0}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/Db;->n1(Lcom/google/android/gms/internal/ads/Gb;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Kb;

    .line 343
    .line 344
    if-eqz v3, :cond_a

    .line 345
    .line 346
    move-object v4, v2

    .line 347
    check-cast v4, Lcom/google/android/gms/internal/ads/Kb;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/Ib;

    .line 351
    .line 352
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/Ib;-><init>(Landroid/os/IBinder;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, p1, v4}, Lcom/google/android/gms/internal/ads/Db;->S(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/Kb;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    .line 363
    .line 364
    :goto_5
    return v1

    .line 365
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
