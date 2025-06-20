.class public final synthetic Lcom/google/android/gms/internal/ads/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/iv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Uu;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/fr;
    .locals 5

    .line 1
    const-string v0, "192 bit AES GCM Parameters are not valid"

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/iv;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/ex;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Wa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/ex;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Sy;->b(I)Lcom/google/android/gms/internal/ads/Sy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->u()Lcom/google/android/gms/internal/ads/ax;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Yw;

    .line 41
    .line 42
    iget v0, p1, Lcom/google/android/gms/internal/ads/Yw;->a:I

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/Wa;

    .line 47
    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Wa;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sy;->b(I)Lcom/google/android/gms/internal/ads/Sy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wa;->t()Lcom/google/android/gms/internal/ads/Ww;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p2, "AesCmacKey size wrong, must be 32 bytes"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/rw;

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/uw;->b:Lcom/google/android/gms/internal/ads/uw;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw;->a:Lcom/google/android/gms/internal/ads/Ow;

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/iw;->d:Lcom/google/android/gms/internal/ads/iw;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/fy;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iw;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/fy;->y()Lcom/google/android/gms/internal/ads/ey;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ow;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ey;->g(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ey;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ey;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/fy;

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/internal/ads/Ow;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Vw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ry;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ow;-><init>(Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/Ry;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/google/android/gms/internal/ads/Aw;->b:Lcom/google/android/gms/internal/ads/Aw;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Aw;->b(Lcom/google/android/gms/internal/ads/Ow;)Lcom/google/android/gms/internal/ads/Uu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lcom/google/android/gms/internal/ads/uw;->b:Lcom/google/android/gms/internal/ads/uw;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/uw;->a(Lcom/google/android/gms/internal/ads/Uu;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/fr;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Aw;->c(Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/Qw;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/android/gms/internal/ads/Nw;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/ads/dy;->y()Lcom/google/android/gms/internal/ads/cy;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 182
    .line 183
    check-cast v2, Lcom/google/android/gms/internal/ads/dy;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Nw;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dy;->E(Lcom/google/android/gms/internal/ads/dy;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 194
    .line 195
    check-cast v2, Lcom/google/android/gms/internal/ads/dy;

    .line 196
    .line 197
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 198
    .line 199
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dy;->F(Lcom/google/android/gms/internal/ads/dy;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 206
    .line 207
    check-cast v2, Lcom/google/android/gms/internal/ads/dy;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 210
    .line 211
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dy;->D(Lcom/google/android/gms/internal/ads/dy;Lcom/google/android/gms/internal/ads/zzgsj;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/android/gms/internal/ads/dy;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy;->C()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy;->B()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy;->z()Lcom/google/android/gms/internal/ads/zzgsj;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/Nw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Nw;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Lcom/google/android/gms/internal/ads/qw;

    .line 241
    .line 242
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lcom/google/android/gms/internal/ads/Nw;)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 247
    .line 248
    const-string p2, "Creating new keys is not allowed."

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Pv;

    .line 255
    .line 256
    sget-object v0, Lcom/google/android/gms/internal/ads/Ov;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pv;->a:Lcom/google/android/gms/internal/ads/pv;

    .line 259
    .line 260
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Sy;->b(I)Lcom/google/android/gms/internal/ads/Sy;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Nv;->W(Lcom/google/android/gms/internal/ads/pv;Lcom/google/android/gms/internal/ads/Sy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Nv;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Mv;

    .line 270
    .line 271
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Sy;->b(I)Lcom/google/android/gms/internal/ads/Sy;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Lv;->W(Lcom/google/android/gms/internal/ads/Mv;Lcom/google/android/gms/internal/ads/Sy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Lv;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/Iv;

    .line 281
    .line 282
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Hv;->W(Lcom/google/android/gms/internal/ads/Iv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Hv;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/Ev;

    .line 288
    .line 289
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Dv;->W(Lcom/google/android/gms/internal/ads/Ev;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Dv;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zv;

    .line 295
    .line 296
    sget-object v0, Lcom/google/android/gms/internal/ads/yv;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zv;->a:Lcom/google/android/gms/internal/ads/lv;

    .line 299
    .line 300
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Sy;->b(I)Lcom/google/android/gms/internal/ads/Sy;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xv;->W(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/Sy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/xv;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/wv;

    .line 310
    .line 311
    new-instance v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 312
    .line 313
    const/16 v1, 0x15

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Wa;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 321
    .line 322
    iget p1, p1, Lcom/google/android/gms/internal/ads/wv;->a:I

    .line 323
    .line 324
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Sy;->b(I)Lcom/google/android/gms/internal/ads/Sy;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->s()Lcom/google/android/gms/internal/ads/uv;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/tv;

    .line 336
    .line 337
    sget-object v3, Lcom/google/android/gms/internal/ads/sv;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 338
    .line 339
    iget v3, p1, Lcom/google/android/gms/internal/ads/tv;->a:I

    .line 340
    .line 341
    if-eq v3, v2, :cond_2

    .line 342
    .line 343
    new-instance v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Dp;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Sy;->b(I)Lcom/google/android/gms/internal/ads/Sy;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dp;->u()Lcom/google/android/gms/internal/ads/rv;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 364
    .line 365
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/qv;

    .line 370
    .line 371
    sget-object v3, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 372
    .line 373
    iget v3, p1, Lcom/google/android/gms/internal/ads/qv;->a:I

    .line 374
    .line 375
    if-eq v3, v2, :cond_3

    .line 376
    .line 377
    new-instance v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Wa;-><init>(I)V

    .line 380
    .line 381
    .line 382
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Sy;->b(I)Lcom/google/android/gms/internal/ads/Sy;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->r()Lcom/google/android/gms/internal/ads/nv;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 398
    .line 399
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/mv;

    .line 404
    .line 405
    sget-object v0, Lcom/google/android/gms/internal/ads/jv;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 406
    .line 407
    iget v0, p1, Lcom/google/android/gms/internal/ads/mv;->a:I

    .line 408
    .line 409
    const/16 v1, 0x10

    .line 410
    .line 411
    if-eq v0, v1, :cond_5

    .line 412
    .line 413
    if-ne v0, v3, :cond_4

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 417
    .line 418
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 419
    .line 420
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bc;

    .line 425
    .line 426
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bc;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sy;->b(I)Lcom/google/android/gms/internal/ads/Sy;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 438
    .line 439
    iget p1, p1, Lcom/google/android/gms/internal/ads/mv;->b:I

    .line 440
    .line 441
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Sy;->b(I)Lcom/google/android/gms/internal/ads/Sy;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bc;->y()Lcom/google/android/gms/internal/ads/gv;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
