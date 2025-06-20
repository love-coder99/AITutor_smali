.class public abstract LK6/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LK6/d;->b:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK6/d;->b:I

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, LK6/d;->b:I

    return-object p0
.end method

.method public h1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0xffffff

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LK6/d;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    if-le p1, v3, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    :pswitch_2
    goto :goto_1

    .line 39
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p1}, LS5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/signin/internal/zag;

    .line 46
    .line 47
    invoke-static {p2}, LS5/b;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p1}, LS5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/signin/internal/zak;

    .line 58
    .line 59
    invoke-static {p2}, LS5/b;->b(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    move-object p2, p0

    .line 63
    check-cast p2, Lcom/google/android/gms/common/api/internal/u;

    .line 64
    .line 65
    new-instance p4, Lcom/google/android/gms/common/api/internal/o;

    .line 66
    .line 67
    invoke-direct {p4, p2, v4, p1}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p2, Lcom/google/android/gms/common/api/internal/u;->d:LS5/e;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p1}, LS5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p1}, LS5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 91
    .line 92
    invoke-static {p2}, LS5/b;->b(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, p1}, LS5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 103
    .line 104
    invoke-static {p2}, LS5/b;->b(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, p1}, LS5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    invoke-static {p2}, LS5/b;->b(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {p2, p1}, LS5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 127
    .line 128
    sget-object p1, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, p1}, LS5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/google/android/gms/signin/internal/zaa;

    .line 135
    .line 136
    invoke-static {p2}, LS5/b;->b(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    :goto_1
    move v4, v2

    .line 144
    :goto_2
    return v4

    .line 145
    :pswitch_9
    if-le p1, v3, :cond_2

    .line 146
    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LK6/d;->h1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :goto_3
    return v4

    .line 166
    :pswitch_a
    if-le p1, v3, :cond_4

    .line 167
    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    move-object p3, p0

    .line 184
    check-cast p3, Lcom/google/android/play/core/integrity/c;

    .line 185
    .line 186
    if-ne p1, v1, :cond_b

    .line 187
    .line 188
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    sget p4, LP6/h;->a:I

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    if-nez p4, :cond_6

    .line 197
    .line 198
    move-object p1, v0

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/os/Parcelable;

    .line 205
    .line 206
    :goto_4
    check-cast p1, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-gtz p2, :cond_a

    .line 213
    .line 214
    iget-object p2, p3, Lcom/google/android/play/core/integrity/c;->f:Lcom/google/android/play/core/integrity/d;

    .line 215
    .line 216
    iget-object p2, p2, Lcom/google/android/play/core/integrity/d;->e:LP6/c;

    .line 217
    .line 218
    iget-object p4, p3, Lcom/google/android/play/core/integrity/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 219
    .line 220
    iget-object v1, p2, LP6/c;->f:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v1

    .line 223
    :try_start_0
    iget-object v3, p2, LP6/c;->e:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    new-instance p4, LP6/b;

    .line 230
    .line 231
    invoke-direct {p4, p2, v4}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, LP6/c;->a()Landroid/os/Handler;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    iget-object p2, p3, Lcom/google/android/play/core/integrity/c;->c:LP6/m;

    .line 242
    .line 243
    const-string p4, "onRequestIntegrityToken"

    .line 244
    .line 245
    new-array v1, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {p2, p4, v1}, LP6/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p3, Lcom/google/android/play/core/integrity/c;->f:Lcom/google/android/play/core/integrity/d;

    .line 251
    .line 252
    iget-object p2, p2, Lcom/google/android/play/core/integrity/d;->d:Lcom/facebook/F;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string p2, "error"

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_7

    .line 264
    .line 265
    move-object p4, v0

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    new-instance p4, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 268
    .line 269
    invoke-direct {p4, p2, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    if-eqz p4, :cond_8

    .line 273
    .line 274
    iget-object p1, p3, Lcom/google/android/play/core/integrity/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 275
    .line 276
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    const-string p2, "token"

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-nez p2, :cond_9

    .line 287
    .line 288
    iget-object p1, p3, Lcom/google/android/play/core/integrity/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 289
    .line 290
    new-instance p2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 291
    .line 292
    const/16 p3, -0x64

    .line 293
    .line 294
    invoke-direct {p2, p3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    const-string p4, "request.token.sid"

    .line 302
    .line 303
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 304
    .line 305
    .line 306
    iget-object p1, p3, Lcom/google/android/play/core/integrity/c;->f:Lcom/google/android/play/core/integrity/d;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/google/android/play/core/integrity/d;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    const-string v0, "UID: ["

    .line 319
    .line 320
    const-string v1, "]  PID: ["

    .line 321
    .line 322
    const-string v2, "] "

    .line 323
    .line 324
    invoke-static {p1, p4, v0, v1, v2}, Landroidx/appcompat/view/menu/F;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string p4, "IntegrityDialogWrapper"

    .line 329
    .line 330
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    iget-object p1, p3, Lcom/google/android/play/core/integrity/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 334
    .line 335
    new-instance p3, Lcom/google/android/play/core/integrity/g;

    .line 336
    .line 337
    invoke-direct {p3, p2}, Lcom/google/android/play/core/integrity/g;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :goto_6
    const/4 v2, 0x1

    .line 344
    goto :goto_7

    .line 345
    :catchall_0
    move-exception p1

    .line 346
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    throw p1

    .line 348
    :cond_a
    new-instance p1, Landroid/os/BadParcelableException;

    .line 349
    .line 350
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 351
    .line 352
    invoke-static {p2, p3}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_b
    :goto_7
    move v4, v2

    .line 361
    :goto_8
    return v4

    .line 362
    :pswitch_b
    if-le p1, v3, :cond_c

    .line 363
    .line 364
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    if-eqz p3, :cond_d

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    move-object p3, p0

    .line 379
    check-cast p3, Lcom/google/android/play/core/appupdate/g;

    .line 380
    .line 381
    const-string p4, "Parcel data not fully consumed, unread size: "

    .line 382
    .line 383
    if-eq p1, v1, :cond_11

    .line 384
    .line 385
    const/4 v1, 0x3

    .line 386
    if-eq p1, v1, :cond_e

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    sget v1, LK6/e;->a:I

    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_f

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_f
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    move-object v0, p1

    .line 405
    check-cast v0, Landroid/os/Parcelable;

    .line 406
    .line 407
    :goto_9
    check-cast v0, Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-gtz p1, :cond_10

    .line 414
    .line 415
    invoke-interface {p3, v0}, LK6/i;->I2(Landroid/os/Bundle;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_10
    new-instance p2, Landroid/os/BadParcelableException;

    .line 420
    .line 421
    invoke-static {p1, p4}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p2

    .line 429
    :cond_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    .line 431
    sget v1, LK6/e;->a:I

    .line 432
    .line 433
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_12

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_12
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    move-object v0, p1

    .line 445
    check-cast v0, Landroid/os/Parcelable;

    .line 446
    .line 447
    :goto_a
    check-cast v0, Landroid/os/Bundle;

    .line 448
    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-gtz p1, :cond_13

    .line 454
    .line 455
    invoke-interface {p3, v0}, LK6/i;->d2(Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    :goto_b
    const/4 v2, 0x1

    .line 459
    :goto_c
    move v4, v2

    .line 460
    :goto_d
    return v4

    .line 461
    :cond_13
    new-instance p2, Landroid/os/BadParcelableException;

    .line 462
    .line 463
    invoke-static {p1, p4}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p2

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
