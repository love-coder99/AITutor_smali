.class public final Lcom/google/android/gms/internal/ads/lj;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Z7;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/ri;

.field public d:Lcom/google/android/gms/internal/ads/Ai;

.field public f:Lcom/google/android/gms/internal/ads/ni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/Ai;Lcom/google/android/gms/internal/ads/ni;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/ri;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lj;->d:Lcom/google/android/gms/internal/ads/Ai;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lj;->f:Lcom/google/android/gms/internal/ads/ni;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I1()LO5/a;
    .locals 2

    .line 1
    new-instance v0, LO5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->f:Lcom/google/android/gms/internal/ads/ni;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ni;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ui;->zzs()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    return-void
.end method

.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj;->d:Lcom/google/android/gms/internal/ads/Ai;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/Ai;->c(Landroid/view/ViewGroup;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/ri;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->P()Lcom/google/android/gms/internal/ads/Jd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/google/android/gms/internal/ads/j4;

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Jd;->p0(Lcom/google/android/gms/internal/ads/G7;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->f:Lcom/google/android/gms/internal/ads/ni;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ni;->C:Lcom/google/android/gms/internal/ads/pi;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pi;->a()Lcom/google/android/gms/internal/ads/L7;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 76
    .line 77
    iget-object p2, p2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 78
    .line 79
    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 80
    .line 81
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :pswitch_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/ri;

    .line 93
    .line 94
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :try_start_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ri;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    :try_start_3
    monitor-exit p1

    .line 98
    const-string p1, "Google"

    .line 99
    .line 100
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const-string p1, "Illegal argument specified for omid partner name."

    .line 107
    .line 108
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const-string p1, "Not starting OMID session. OM partner name has not been configured."

    .line 121
    .line 122
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->f:Lcom/google/android/gms/internal/ads/ni;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ni;->x(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Nl;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p2

    .line 135
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :try_start_5
    throw p2
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 137
    :goto_2
    const-string p2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 138
    .line 139
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 140
    .line 141
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 142
    .line 143
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of p2, p1, Landroid/view/View;

    .line 167
    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/ri;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ri;->T()Lcom/google/android/gms/internal/ads/Nl;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj;->f:Lcom/google/android/gms/internal/ads/ni;

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    check-cast p1, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ni;->g(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/ri;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->T()Lcom/google/android/gms/internal/ads/Nl;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 202
    .line 203
    iget-object v0, v0, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 204
    .line 205
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Nl;->a:Lcom/google/android/gms/internal/ads/Wq;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vh;->j(Lcom/google/android/gms/internal/ads/Wq;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->Q()Lcom/google/android/gms/internal/ads/Jd;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->Q()Lcom/google/android/gms/internal/ads/Jd;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Landroidx/collection/f;

    .line 224
    .line 225
    invoke-direct {p2, v1}, Landroidx/collection/L;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "onSdkLoaded"

    .line 229
    .line 230
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    const/4 v1, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const-string p1, "Trying to start OMID session before creation."

    .line 236
    .line 237
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 244
    .line 245
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->f:Lcom/google/android/gms/internal/ads/ni;

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ni;->n:Lcom/google/android/gms/internal/ads/ti;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ti;->c()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/ri;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->Q()Lcom/google/android/gms/internal/ads/Jd;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-nez p2, :cond_a

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->R()Lcom/google/android/gms/internal/ads/Jd;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    const/4 v1, 0x1

    .line 279
    :cond_c
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 283
    .line 284
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 293
    .line 294
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lj;->y(LO5/a;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->I1()LO5/a;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->f:Lcom/google/android/gms/internal/ads/ni;

    .line 335
    .line 336
    if-eqz p1, :cond_d

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni;->w()V

    .line 339
    .line 340
    .line 341
    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->f:Lcom/google/android/gms/internal/ads/ni;

    .line 342
    .line 343
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->d:Lcom/google/android/gms/internal/ads/Ai;

    .line 344
    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/ri;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->J()Li5/u0;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    .line 358
    .line 359
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj;->M1()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj;->f:Lcom/google/android/gms/internal/ads/ni;

    .line 380
    .line 381
    if-eqz p2, :cond_e

    .line 382
    .line 383
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ni;->e(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/ri;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->a()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/ri;

    .line 406
    .line 407
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->H()Landroidx/collection/L;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->I()Landroidx/collection/L;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget v0, p2, Landroidx/collection/L;->d:I

    .line 416
    .line 417
    iget v3, p1, Landroidx/collection/L;->d:I

    .line 418
    .line 419
    add-int/2addr v0, v3

    .line 420
    new-array v0, v0, [Ljava/lang/String;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    :goto_7
    iget v5, p2, Landroidx/collection/L;->d:I

    .line 425
    .line 426
    if-ge v3, v5, :cond_f

    .line 427
    .line 428
    invoke-virtual {p2, v3}, Landroidx/collection/L;->f(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/String;

    .line 433
    .line 434
    aput-object v5, v0, v4

    .line 435
    .line 436
    add-int/2addr v4, v2

    .line 437
    add-int/2addr v3, v2

    .line 438
    goto :goto_7

    .line 439
    :catch_2
    move-exception p1

    .line 440
    goto :goto_9

    .line 441
    :cond_f
    :goto_8
    iget p2, p1, Landroidx/collection/L;->d:I

    .line 442
    .line 443
    if-ge v1, p2, :cond_10

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Landroidx/collection/L;->f(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    check-cast p2, Ljava/lang/String;

    .line 450
    .line 451
    aput-object p2, v0, v4

    .line 452
    .line 453
    add-int/2addr v4, v2

    .line 454
    add-int/2addr v1, v2

    .line 455
    goto :goto_8

    .line 456
    :cond_10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 460
    goto :goto_a

    .line 461
    :goto_9
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 462
    .line 463
    iget-object p2, p2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 464
    .line 465
    const-string v0, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 466
    .line 467
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/ri;

    .line 490
    .line 491
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ri;->H()Landroidx/collection/L;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p2, p1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lcom/google/android/gms/internal/ads/N7;

    .line 500
    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    .line 503
    .line 504
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 513
    .line 514
    .line 515
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/ri;

    .line 516
    .line 517
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ri;->I()Landroidx/collection/L;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p2, p1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_b
    return v2

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final y(LO5/a;)Z
    .locals 3

    .line 1
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->d:Lcom/google/android/gms/internal/ads/Ai;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ai;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/ri;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->R()Lcom/google/android/gms/internal/ads/Jd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/j4;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Jd;->p0(Lcom/google/android/gms/internal/ads/G7;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
