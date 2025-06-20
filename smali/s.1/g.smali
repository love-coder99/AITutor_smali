.class public final Ls/g;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lc/a;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ls/a;


# direct methods
.method public constructor <init>(Ls/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls/g;->c:Ls/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc/a;->D8:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls/g;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    sget-object v0, Lc/a;->D8:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Ls/g;->b:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v3, p0, Ls/g;->c:Ls/a;

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/r1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Bundle;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    new-instance p2, Ls/b;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p0, p1, p3}, Ls/b;-><init>(Ls/g;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/r1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/os/Bundle;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    new-instance p2, Ls/b;

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    invoke-direct {p2, p0, p1, p3}, Ls/b;-><init>(Ls/g;Landroid/os/Bundle;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/r1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v10, p1

    .line 109
    check-cast v10, Landroid/os/Bundle;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    new-instance p1, Ls/f;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p0

    .line 119
    invoke-direct/range {v3 .. v10}, Ls/f;-><init>(Ls/g;IIIIILandroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/r1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/os/Bundle;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_5
    new-instance p2, Ls/b;

    .line 140
    .line 141
    const/4 p3, 0x2

    .line 142
    invoke-direct {p2, p0, p1, p3}, Ls/b;-><init>(Ls/g;Landroid/os/Bundle;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/r1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/os/Bundle;

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_6
    new-instance p4, Ls/e;

    .line 171
    .line 172
    invoke-direct {p4, p0, p1, p3, p2}, Ls/e;-><init>(Ls/g;IILandroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/r1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/os/Bundle;

    .line 191
    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    goto :goto_0

    .line 196
    :cond_7
    invoke-virtual {v3, p1, p2}, Ls/a;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/r1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    move-object v6, p1

    .line 229
    check-cast v6, Landroid/net/Uri;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    goto :goto_1

    .line 239
    :cond_9
    const/4 v7, 0x0

    .line 240
    :goto_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/r1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v8, p1

    .line 247
    check-cast v8, Landroid/os/Bundle;

    .line 248
    .line 249
    if-nez v3, :cond_a

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_a
    new-instance p1, Ls/d;

    .line 254
    .line 255
    move-object v3, p1

    .line 256
    move-object v4, p0

    .line 257
    invoke-direct/range {v3 .. v8}, Ls/d;-><init>(Ls/g;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/r1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroid/os/Bundle;

    .line 275
    .line 276
    if-nez v3, :cond_b

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_b
    new-instance p4, Ls/c;

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-direct {p4, p0, p1, p2, v0}, Ls/c;-><init>(Ls/g;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/r1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroid/os/Bundle;

    .line 299
    .line 300
    if-nez v3, :cond_c

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    new-instance p2, Ls/b;

    .line 304
    .line 305
    const/4 p4, 0x1

    .line 306
    invoke-direct {p2, p0, p1, p4}, Ls/b;-><init>(Ls/g;Landroid/os/Bundle;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/r1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Landroid/os/Bundle;

    .line 327
    .line 328
    if-nez v3, :cond_d

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    new-instance p3, Ls/c;

    .line 332
    .line 333
    const/4 p4, 0x0

    .line 334
    invoke-direct {p3, p0, p1, p2, p4}, Ls/c;-><init>(Ls/g;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/r1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Landroid/os/Bundle;

    .line 352
    .line 353
    if-nez v3, :cond_e

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_e
    new-instance p3, LG/p;

    .line 357
    .line 358
    const/4 p4, 0x4

    .line 359
    invoke-direct {p3, p0, p1, p2, p4}, LG/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    .line 364
    .line 365
    :goto_4
    return v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x2
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
