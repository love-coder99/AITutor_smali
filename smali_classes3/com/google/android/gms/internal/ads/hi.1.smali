.class public final Lcom/google/android/gms/internal/ads/hi;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L7;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ri;

.field public c:LO5/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ri;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->b:Lcom/google/android/gms/internal/ads/ri;

    .line 7
    .line 8
    return-void
.end method

.method public static b4(LO5/a;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

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
.method public final G1()LO5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi;->c:LO5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi;->b:Lcom/google/android/gms/internal/ads/ri;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri;->M()Lcom/google/android/gms/internal/ads/N7;

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
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/N7;->F1()LO5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
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
    return v1

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi;->c4()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/h8;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/h8;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/h8;

    .line 45
    .line 46
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v1, p1, v2, v3}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hi;->b:Lcom/google/android/gms/internal/ads/ri;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ri;->J()Li5/u0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/Ud;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hi;->b:Lcom/google/android/gms/internal/ads/ri;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ri;->J()Li5/u0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/Ud;

    .line 73
    .line 74
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Ud;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Ud;->p:Lcom/google/android/gms/internal/ads/h8;

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->b:Lcom/google/android/gms/internal/ads/ri;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->J()Li5/u0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->b:Lcom/google/android/gms/internal/ads/ri;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->J()Li5/u0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->b:Lcom/google/android/gms/internal/ads/ri;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->J()Li5/u0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->J()Li5/u0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Li5/u0;->F1()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->b:Lcom/google/android/gms/internal/ads/ri;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->J()Li5/u0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->J()Li5/u0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Li5/u0;->b()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi;->G1()LO5/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->c:LO5/a;

    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->b:Lcom/google/android/gms/internal/ads/ri;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->C()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    cmpl-float p2, p2, v2

    .line 206
    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->C()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->J()Li5/u0;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->J()Li5/u0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Li5/u0;->zze()F

    .line 225
    .line 226
    .line 227
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hi;->c:LO5/a;

    .line 230
    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->b4(LO5/a;)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->M()Lcom/google/android/gms/internal/ads/N7;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_9

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/N7;->c()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    const/4 v1, -0x1

    .line 250
    if-eq p2, v1, :cond_a

    .line 251
    .line 252
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/N7;->zzc()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eq p2, v1, :cond_a

    .line 257
    .line 258
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/N7;->c()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    int-to-float p2, p2

    .line 263
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/N7;->zzc()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    div-float/2addr p2, v1

    .line 269
    goto :goto_2

    .line 270
    :cond_a
    const/4 p2, 0x0

    .line 271
    :goto_2
    cmpl-float v1, p2, v2

    .line 272
    .line 273
    if-nez v1, :cond_b

    .line 274
    .line 275
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/N7;->F1()LO5/a;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hi;->b4(LO5/a;)F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    goto :goto_4

    .line 284
    :cond_b
    move v2, p2

    .line 285
    :catch_0
    :goto_3
    move p1, v2

    .line 286
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 290
    .line 291
    .line 292
    :goto_5
    return v0

    .line 293
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

.method public final c4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi;->b:Lcom/google/android/gms/internal/ads/ri;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri;->j:Lcom/google/android/gms/internal/ads/Jd;
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
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method
