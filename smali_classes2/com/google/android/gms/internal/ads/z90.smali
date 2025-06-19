.class public final Lcom/google/android/gms/internal/ads/z90;
.super Lcom/google/android/gms/internal/ads/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public d:Lcom/google/android/gms/internal/ads/e80;

.field public f:Lcom/google/android/gms/internal/ads/p70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/p70;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/t70;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z90;->d:Lcom/google/android/gms/internal/ads/e80;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z90;->f:Lcom/google/android/gms/internal/ads/p70;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(Lna/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->d:Lcom/google/android/gms/internal/ads/e80;

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
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/e80;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/t70;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->R()Lcom/google/android/gms/internal/ads/nv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/y90;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y90;-><init>(Lcom/google/android/gms/internal/ads/z90;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/nv;->r0(Lcom/google/android/gms/internal/ads/gi;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final H1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/t70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I1()Lna/a;
    .locals 2

    .line 1
    new-instance v0, Lna/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z90;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->f:Lcom/google/android/gms/internal/ads/p70;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p70;->w:Z
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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/w70;->zzs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 21
    throw v1

    .line 22
    :cond_1
    return-void
.end method

.method public final V3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z90;->d:Lcom/google/android/gms/internal/ads/e80;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/e80;->c(Landroid/view/ViewGroup;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/t70;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->P()Lcom/google/android/gms/internal/ads/nv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/google/android/gms/internal/ads/y90;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/y90;-><init>(Lcom/google/android/gms/internal/ads/z90;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/nv;->r0(Lcom/google/android/gms/internal/ads/gi;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->f:Lcom/google/android/gms/internal/ads/p70;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p70;->C:Lcom/google/android/gms/internal/ads/r70;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r70;->a()Lcom/google/android/gms/internal/ads/li;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    sget-object p2, Lp9/k;->B:Lp9/k;

    .line 75
    .line 76
    iget-object p2, p2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 77
    .line 78
    const-string v0, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :pswitch_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/t70;

    .line 92
    .line 93
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :try_start_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/t70;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    :try_start_3
    monitor-exit p1

    .line 97
    const-string p1, "Google"

    .line 98
    .line 99
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const-string p1, "Illegal argument specified for omid partner name."

    .line 106
    .line 107
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    const-string p1, "Not starting OMID session. OM partner name has not been configured."

    .line 120
    .line 121
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->f:Lcom/google/android/gms/internal/ads/p70;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/p70;->x(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ig0;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception p2

    .line 134
    monitor-exit p1

    .line 135
    throw p2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :goto_2
    const-string p2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 137
    .line 138
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 139
    .line 140
    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 141
    .line 142
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of p2, p1, Landroid/view/View;

    .line 166
    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/t70;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->T()Lcom/google/android/gms/internal/ads/ig0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z90;->f:Lcom/google/android/gms/internal/ads/p70;

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    check-cast p1, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p70;->g(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/t70;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->T()Lcom/google/android/gms/internal/ads/ig0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 201
    .line 202
    iget-object v2, v2, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 203
    .line 204
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ig0;->a:Lcom/google/android/gms/internal/ads/wu0;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/i60;->h(Lcom/google/android/gms/internal/ads/wu0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->Q()Lcom/google/android/gms/internal/ads/nv;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->Q()Lcom/google/android/gms/internal/ads/nv;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Landroidx/collection/f;

    .line 223
    .line 224
    invoke-direct {p2, v0}, Landroidx/collection/n0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string v0, "onSdkLoaded"

    .line 228
    .line 229
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    const/4 v0, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const-string p1, "Trying to start OMID session before creation."

    .line 235
    .line 236
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lcom/google/android/gms/internal/ads/bc;->a:Ljava/lang/ClassLoader;

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->f:Lcom/google/android/gms/internal/ads/p70;

    .line 250
    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p70;->n:Lcom/google/android/gms/internal/ads/v70;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v70;->c()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/t70;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->Q()Lcom/google/android/gms/internal/ads/nv;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-nez p2, :cond_a

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->R()Lcom/google/android/gms/internal/ads/nv;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    const/4 v0, 0x1

    .line 278
    :cond_c
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lcom/google/android/gms/internal/ads/bc;->a:Ljava/lang/ClassLoader;

    .line 282
    .line 283
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z90;->B(Lna/a;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z90;->I1()Lna/a;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    .line 325
    .line 326
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->f:Lcom/google/android/gms/internal/ads/p70;

    .line 332
    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p70;->w()V

    .line 336
    .line 337
    .line 338
    :cond_d
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/z90;->f:Lcom/google/android/gms/internal/ads/p70;

    .line 339
    .line 340
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/z90;->d:Lcom/google/android/gms/internal/ads/e80;

    .line 341
    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/t70;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->J()Lq9/b2;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    .line 355
    .line 356
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z90;->M1()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z90;->f:Lcom/google/android/gms/internal/ads/p70;

    .line 377
    .line 378
    if-eqz p2, :cond_e

    .line 379
    .line 380
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p70;->e(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/t70;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->a()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_b

    .line 401
    .line 402
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/t70;

    .line 403
    .line 404
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->H()Landroidx/collection/n0;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->I()Landroidx/collection/n0;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget v2, p2, Landroidx/collection/n0;->d:I

    .line 413
    .line 414
    iget v3, p1, Landroidx/collection/n0;->d:I

    .line 415
    .line 416
    add-int/2addr v2, v3

    .line 417
    new-array v2, v2, [Ljava/lang/String;

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    :goto_7
    iget v5, p2, Landroidx/collection/n0;->d:I

    .line 422
    .line 423
    if-ge v3, v5, :cond_f

    .line 424
    .line 425
    invoke-virtual {p2, v3}, Landroidx/collection/n0;->f(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/String;

    .line 430
    .line 431
    aput-object v5, v2, v4

    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :catch_2
    move-exception p1

    .line 439
    goto :goto_9

    .line 440
    :cond_f
    :goto_8
    iget p2, p1, Landroidx/collection/n0;->d:I

    .line 441
    .line 442
    if-ge v0, p2, :cond_10

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroidx/collection/n0;->f(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p2, Ljava/lang/String;

    .line 449
    .line 450
    aput-object p2, v2, v4

    .line 451
    .line 452
    add-int/lit8 v4, v4, 0x1

    .line 453
    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_10
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 461
    goto :goto_a

    .line 462
    :goto_9
    sget-object p2, Lp9/k;->B:Lp9/k;

    .line 463
    .line 464
    iget-object p2, p2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 465
    .line 466
    const-string v0, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 467
    .line 468
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    new-instance p1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/t70;

    .line 491
    .line 492
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->H()Landroidx/collection/n0;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p2, p1}, Landroidx/collection/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lcom/google/android/gms/internal/ads/ni;

    .line 501
    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    .line 504
    .line 505
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 514
    .line 515
    .line 516
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/t70;

    .line 517
    .line 518
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->I()Landroidx/collection/n0;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p2, p1}, Landroidx/collection/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_b
    const/4 v0, 0x1

    .line 535
    :goto_c
    return v0

    .line 536
    nop

    .line 537
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
