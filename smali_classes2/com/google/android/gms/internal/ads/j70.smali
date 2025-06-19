.class public final Lcom/google/android/gms/internal/ads/j70;
.super Lcom/google/android/gms/internal/ads/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/li;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public c:Lna/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/t70;

    .line 7
    .line 8
    return-void
.end method

.method public static W3(Lna/a;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final H1()Lna/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->c:Lna/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/t70;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->M()Lcom/google/android/gms/internal/ads/ni;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ni;->F1()Lna/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final V3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j70;->X3()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/bc;->a:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 33
    .line 34
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/kj;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object p1, v2

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/kj;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/kj;

    .line 47
    .line 48
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 49
    .line 50
    invoke-direct {v2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/t70;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->J()Lq9/b2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/aw;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/t70;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->J()Lq9/b2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/gms/internal/ads/aw;

    .line 74
    .line 75
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/aw;->p:Lcom/google/android/gms/internal/ads/kj;

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/t70;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->J()Lq9/b2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/google/android/gms/internal/ads/bc;->a:Ljava/lang/ClassLoader;

    .line 103
    .line 104
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/t70;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->J()Lq9/b2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/t70;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->J()Lq9/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->J()Lq9/b2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lq9/b2;->F1()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/t70;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->J()Lq9/b2;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->J()Lq9/b2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lq9/b2;->c()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j70;->H1()Lna/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

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
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->c:Lna/a;

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/t70;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->C()F

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    cmpl-float p2, p2, v2

    .line 207
    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->C()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->J()Lq9/b2;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->J()Lq9/b2;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Lq9/b2;->zze()F

    .line 226
    .line 227
    .line 228
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j70;->c:Lna/a;

    .line 231
    .line 232
    if-eqz p2, :cond_8

    .line 233
    .line 234
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j70;->W3(Lna/a;)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->M()Lcom/google/android/gms/internal/ads/ni;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ni;->d()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    const/4 v1, -0x1

    .line 251
    if-eq p2, v1, :cond_a

    .line 252
    .line 253
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ni;->zzc()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eq p2, v1, :cond_a

    .line 258
    .line 259
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ni;->d()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    int-to-float p2, p2

    .line 264
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ni;->zzc()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-float v1, v1

    .line 269
    div-float/2addr p2, v1

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    const/4 p2, 0x0

    .line 272
    :goto_2
    cmpl-float v1, p2, v2

    .line 273
    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ni;->F1()Lna/a;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j70;->W3(Lna/a;)F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    move v2, p2

    .line 286
    :catch_0
    :goto_3
    move p1, v2

    .line 287
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 291
    .line 292
    .line 293
    :goto_5
    return v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final X3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/t70;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t70;->j:Lcom/google/android/gms/internal/ads/nv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method
