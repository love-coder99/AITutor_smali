.class public final synthetic Lcom/google/android/gms/internal/ads/Xv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fw;
.implements Lcom/google/android/gms/internal/ads/Dw;
.implements Lcom/google/android/gms/internal/ads/nw;
.implements Lcom/google/android/gms/internal/ads/lw;
.implements Lcom/google/android/gms/internal/ads/Uw;
.implements Lcom/google/android/gms/internal/ads/Hw;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Xv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Uu;)Lcom/google/android/gms/internal/ads/Ow;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xv;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/ex;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/fy;->y()Lcom/google/android/gms/internal/ads/ey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/Yx;->A()Lcom/google/android/gms/internal/ads/Xx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/ay;->A()Lcom/google/android/gms/internal/ads/Zx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p1, Lcom/google/android/gms/internal/ads/ex;->b:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/ay;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ay;->D(Lcom/google/android/gms/internal/ads/ay;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/lx;->b:Lcom/google/android/gms/internal/ads/He;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ex;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/He;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgry;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 51
    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/ay;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ay;->C(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/zzgry;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/ay;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/Yx;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Yx;->F(Lcom/google/android/gms/internal/ads/Yx;Lcom/google/android/gms/internal/ads/ay;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/Yx;

    .line 79
    .line 80
    iget v3, p1, Lcom/google/android/gms/internal/ads/ex;->a:I

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Yx;->E(Lcom/google/android/gms/internal/ads/Yx;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/Yx;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ty;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/lx;->a:Lcom/google/android/gms/internal/ads/He;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ex;->c:Lcom/google/android/gms/internal/ads/dx;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/He;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtp;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/internal/ads/fy;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ow;->a(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/Ow;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Yw;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads/fy;->y()Lcom/google/android/gms/internal/ads/ey;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->z()Lcom/google/android/gms/internal/ads/px;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/sx;->z()Lcom/google/android/gms/internal/ads/rx;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, p1, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 147
    .line 148
    check-cast v4, Lcom/google/android/gms/internal/ads/sx;

    .line 149
    .line 150
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/sx;->B(Lcom/google/android/gms/internal/ads/sx;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/android/gms/internal/ads/sx;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 163
    .line 164
    check-cast v3, Lcom/google/android/gms/internal/ads/qx;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/qx;->D(Lcom/google/android/gms/internal/ads/qx;Lcom/google/android/gms/internal/ads/sx;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 173
    .line 174
    check-cast v2, Lcom/google/android/gms/internal/ads/qx;

    .line 175
    .line 176
    iget v3, p1, Lcom/google/android/gms/internal/ads/Yw;->a:I

    .line 177
    .line 178
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qx;->C(Lcom/google/android/gms/internal/ads/qx;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ty;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yw;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jx;->b(Lcom/google/android/gms/internal/ads/Pu;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/android/gms/internal/ads/fy;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ow;->a(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/Ow;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Pv;

    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/ads/fy;->y()Lcom/google/android/gms/internal/ads/ey;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->g(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/google/android/gms/internal/ads/Iy;->z()Lcom/google/android/gms/internal/ads/Iy;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ty;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pv;->a:Lcom/google/android/gms/internal/ads/pv;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fw;->b(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/google/android/gms/internal/ads/fy;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ow;->a(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/Ow;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Mv;

    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/internal/ads/fy;->y()Lcom/google/android/gms/internal/ads/ey;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cy;->z()Lcom/google/android/gms/internal/ads/By;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {}, Lcom/google/android/gms/internal/ads/Fy;->z()Lcom/google/android/gms/internal/ads/Dy;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v3, p1, Lcom/google/android/gms/internal/ads/Mv;->b:I

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 281
    .line 282
    check-cast v4, Lcom/google/android/gms/internal/ads/Fy;

    .line 283
    .line 284
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Fy;->B(Lcom/google/android/gms/internal/ads/Fy;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/google/android/gms/internal/ads/Fy;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 294
    .line 295
    .line 296
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 297
    .line 298
    check-cast v3, Lcom/google/android/gms/internal/ads/Cy;

    .line 299
    .line 300
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Cy;->C(Lcom/google/android/gms/internal/ads/Cy;Lcom/google/android/gms/internal/ads/Fy;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/google/android/gms/internal/ads/Cy;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ty;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Mv;->a:Lcom/google/android/gms/internal/ads/lv;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ew;->b(Lcom/google/android/gms/internal/ads/lv;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lcom/google/android/gms/internal/ads/fy;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ow;->a(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/Ow;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zv;

    .line 337
    .line 338
    invoke-static {}, Lcom/google/android/gms/internal/ads/fy;->y()Lcom/google/android/gms/internal/ads/ey;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->g(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/google/android/gms/internal/ads/Tx;->y()Lcom/google/android/gms/internal/ads/Tx;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ty;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zv;->a:Lcom/google/android/gms/internal/ads/lv;

    .line 359
    .line 360
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yv;->b(Lcom/google/android/gms/internal/ads/lv;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/google/android/gms/internal/ads/fy;

    .line 372
    .line 373
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ow;->a(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/Ow;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    nop

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/google/android/gms/internal/ads/Ow;)Lcom/google/android/gms/internal/ads/Uu;
    .locals 3

    .line 1
    const-string v0, "Only version 0 parameters are accepted"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xv;->b:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/fy;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Yx;->C(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/Yx;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yx;->z()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/bc;

    .line 43
    .line 44
    const/16 v2, 0x1c

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bc;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yx;->y()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bc;->l(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yx;->D()Lcom/google/android/gms/internal/ads/ay;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ay;->y()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bc;->q(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yx;->D()Lcom/google/android/gms/internal/ads/ay;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ay;->z()Lcom/google/android/gms/internal/ads/zzgry;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/lx;->b:Lcom/google/android/gms/internal/ads/He;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/He;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/cx;

    .line 82
    .line 83
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/ads/lx;->a:Lcom/google/android/gms/internal/ads/He;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/He;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/ads/dx;

    .line 96
    .line 97
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bc;->B()Lcom/google/android/gms/internal/ads/ex;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yx;->z()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v1, "Parsing HmacParameters failed: "

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :sswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/fy;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 168
    .line 169
    sget-object v1, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qx;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/qx;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    new-instance v1, Lcom/google/android/gms/internal/ads/Dp;

    .line 178
    .line 179
    const/16 v2, 0x16

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Dp;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx;->y()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Dp;->l(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx;->B()Lcom/google/android/gms/internal/ads/sx;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx;->y()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Dp;->r(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jx;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/Pu;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dp;->v()Lcom/google/android/gms/internal/ads/Yw;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :catch_1
    move-exception p1

    .line 218
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 221
    .line 222
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :sswitch_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/fy;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 265
    .line 266
    sget-object v2, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 267
    .line 268
    sget-object v2, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 269
    .line 270
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Iy;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/Iy;

    .line 271
    .line 272
    .line 273
    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Iy;->y()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_3

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fw;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/pv;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Lcom/google/android/gms/internal/ads/Pv;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Pv;-><init>(Lcom/google/android/gms/internal/ads/pv;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :catch_2
    move-exception p1

    .line 301
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 302
    .line 303
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 304
    .line 305
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :sswitch_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/fy;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v2, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 348
    .line 349
    sget-object v2, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 350
    .line 351
    sget-object v2, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 352
    .line 353
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Cy;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/Cy;

    .line 354
    .line 355
    .line 356
    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_3 .. :try_end_3} :catch_3

    .line 357
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Cy;->y()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_5

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ew;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/lv;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Cy;->B()Lcom/google/android/gms/internal/ads/Fy;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fy;->y()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Mv;->b(Lcom/google/android/gms/internal/ads/lv;I)Lcom/google/android/gms/internal/ads/Mv;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 385
    .line 386
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :catch_3
    move-exception p1

    .line 391
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 392
    .line 393
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 394
    .line 395
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 410
    .line 411
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :sswitch_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/fy;

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_7

    .line 432
    .line 433
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v1, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 438
    .line 439
    sget-object v1, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 440
    .line 441
    sget-object v1, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 442
    .line 443
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Tx;->z(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/lz;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_4 .. :try_end_4} :catch_4

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yv;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/lv;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance v0, Lcom/google/android/gms/internal/ads/zv;

    .line 455
    .line 456
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/lv;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :catch_4
    move-exception p1

    .line 461
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 462
    .line 463
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 464
    .line 465
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 480
    .line 481
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/Nw;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Xv;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ox;->z()Lcom/google/android/gms/internal/ads/nx;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ww;->f:Lcom/google/android/gms/internal/ads/Yw;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/sx;->z()Lcom/google/android/gms/internal/ads/rx;

    move-result-object v2

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 7
    check-cast v3, Lcom/google/android/gms/internal/ads/sx;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/sx;->B(Lcom/google/android/gms/internal/ads/sx;I)V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sx;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/ox;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ox;->F(Lcom/google/android/gms/internal/ads/ox;Lcom/google/android/gms/internal/ads/sx;)V

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ww;->g:Lcom/google/android/gms/internal/ads/Sy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ry;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object v1

    .line 14
    array-length v2, v1

    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/ox;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ox;->E(Lcom/google/android/gms/internal/ads/ox;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ox;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ty;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Ww;->f:Lcom/google/android/gms/internal/ads/Yw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Yw;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jx;->b(Lcom/google/android/gms/internal/ads/Pu;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ww;->i:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Nw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Nw;

    move-result-object p1

    return-object p1

    .line 23
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qw;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/internal/ads/Nw;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/pw;->b:[I

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return-object p1

    .line 28
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Nv;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/Hy;->z()Lcom/google/android/gms/internal/ads/Gy;

    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Nv;->g:Lcom/google/android/gms/internal/ads/Sy;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ry;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object v1

    .line 33
    array-length v2, v1

    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/Hy;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Hy;->D(Lcom/google/android/gms/internal/ads/Hy;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Hy;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ty;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 40
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Nv;->f:Lcom/google/android/gms/internal/ads/Pv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Pv;->a:Lcom/google/android/gms/internal/ads/pv;

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fw;->b(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nv;->i:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Nw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Nw;

    move-result-object p1

    return-object p1

    .line 43
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Lv;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ay;->z()Lcom/google/android/gms/internal/ads/zy;

    move-result-object v0

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Lv;->g:Lcom/google/android/gms/internal/ads/Sy;

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ry;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object v1

    .line 48
    array-length v2, v1

    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/Ay;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Ay;->D(Lcom/google/android/gms/internal/ads/Ay;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/Fy;->z()Lcom/google/android/gms/internal/ads/Dy;

    move-result-object v1

    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Lv;->f:Lcom/google/android/gms/internal/ads/Mv;

    iget v3, v2, Lcom/google/android/gms/internal/ads/Mv;->b:I

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 56
    check-cast v4, Lcom/google/android/gms/internal/ads/Fy;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Fy;->B(Lcom/google/android/gms/internal/ads/Fy;I)V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Fy;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/Ay;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Ay;->E(Lcom/google/android/gms/internal/ads/Ay;Lcom/google/android/gms/internal/ads/Fy;)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ay;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ty;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 62
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mv;->a:Lcom/google/android/gms/internal/ads/lv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ew;->b(Lcom/google/android/gms/internal/ads/lv;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lv;->i:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Nw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Nw;

    move-result-object p1

    return-object p1

    .line 64
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/xv;

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/Sx;->z()Lcom/google/android/gms/internal/ads/Rx;

    move-result-object v0

    .line 66
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xv;->g:Lcom/google/android/gms/internal/ads/Sy;

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ry;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object v1

    .line 69
    array-length v2, v1

    const/4 v3, 0x0

    .line 70
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/Sx;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Sx;->D(Lcom/google/android/gms/internal/ads/Sx;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Sx;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ty;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 76
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xv;->f:Lcom/google/android/gms/internal/ads/zv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zv;->a:Lcom/google/android/gms/internal/ads/lv;

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yv;->b(Lcom/google/android/gms/internal/ads/lv;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xv;->i:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Nw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Nw;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lcom/google/android/gms/internal/ads/fr;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Xv;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/qw;

    .line 79
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/internal/ads/Nw;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/pw;->b:[I

    .line 81
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/dy;->y()Lcom/google/android/gms/internal/ads/cy;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 85
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/dy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Nw;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dy;->E(Lcom/google/android/gms/internal/ads/dy;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 88
    check-cast v2, Lcom/google/android/gms/internal/ads/dy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dy;->F(Lcom/google/android/gms/internal/ads/dy;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 90
    check-cast v2, Lcom/google/android/gms/internal/ads/dy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dy;->D(Lcom/google/android/gms/internal/ads/dy;Lcom/google/android/gms/internal/ads/zzgsj;)V

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dy;

    const-class v2, Lcom/google/android/gms/internal/ads/Tu;

    .line 92
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Xu;->a(Lcom/google/android/gms/internal/ads/dy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/gms/internal/ads/Tu;

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nw;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/internal/ads/Nw;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Bw;->a:Lcom/google/android/gms/internal/ads/Ry;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nw;->f:Ljava/lang/Integer;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Bw;->a(I)Lcom/google/android/gms/internal/ads/Ry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nw;->f:Ljava/lang/Integer;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Bw;->b(I)Lcom/google/android/gms/internal/ads/Ry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/hx;

    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 102
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ax;

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/Qy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Qy;-><init>(Lcom/google/android/gms/internal/ads/ax;)V

    return-object v0

    .line 104
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zw;

    check-cast p1, Lcom/google/android/gms/internal/ads/ax;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kq;->p(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 106
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 108
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ww;->f:Lcom/google/android/gms/internal/ads/Yw;

    .line 109
    iget v0, v0, Lcom/google/android/gms/internal/ads/Yw;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/ads/Qy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Qy;-><init>(Lcom/google/android/gms/internal/ads/Ww;)V

    return-object v0

    .line 111
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 113
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ww;->f:Lcom/google/android/gms/internal/ads/Yw;

    .line 114
    iget p1, p1, Lcom/google/android/gms/internal/ads/Yw;->a:I

    const/16 v0, 0x20

    if-ne p1, v0, :cond_7

    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/Zw;

    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->p(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    .line 117
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/Nw;)Lcom/google/android/gms/internal/ads/fr;
    .locals 4

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const-string v1, "Only version 0 keys are accepted"

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/Xv;->b:I

    .line 6
    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Nw;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ox;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/ox;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ox;->y()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/Dp;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Dp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ox;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Dp;->l(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ox;->B()Lcom/google/android/gms/internal/ads/sx;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sx;->y()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Dp;->r(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Nw;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jx;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/Pu;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dp;->v()Lcom/google/android/gms/internal/ads/Yw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/Wa;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/Wa;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ox;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sy;->a([B)Lcom/google/android/gms/internal/ads/Sy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nw;->f:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wa;->t()Lcom/google/android/gms/internal/ads/Ww;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string v0, "Parsing AesCmacKey failed"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :sswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 130
    .line 131
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Nw;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 140
    .line 141
    sget-object v2, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 142
    .line 143
    sget-object v2, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 144
    .line 145
    sget-object v2, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Hy;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/Hy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hy;->y()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Nw;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fw;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/pv;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hy;->B()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sy;->a([B)Lcom/google/android/gms/internal/ads/Sy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nw;->f:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Nv;->W(Lcom/google/android/gms/internal/ads/pv;Lcom/google/android/gms/internal/ads/Sy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Nv;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :sswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 205
    .line 206
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Nw;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 215
    .line 216
    sget-object v2, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 217
    .line 218
    sget-object v2, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 219
    .line 220
    sget-object v2, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 221
    .line 222
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Ay;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/Ay;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ay;->y()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ay;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v2, 0x20

    .line 241
    .line 242
    if-ne v1, v2, :cond_4

    .line 243
    .line 244
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Nw;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ew;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/lv;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ay;->B()Lcom/google/android/gms/internal/ads/Fy;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Fy;->y()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Mv;->b(Lcom/google/android/gms/internal/ads/lv;I)Lcom/google/android/gms/internal/ads/Mv;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ay;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sy;->a([B)Lcom/google/android/gms/internal/ads/Sy;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nw;->f:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Lv;->W(Lcom/google/android/gms/internal/ads/Mv;Lcom/google/android/gms/internal/ads/Sy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Lv;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 282
    .line 283
    const-string v0, "Only 32 byte key size is accepted"

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 290
    .line 291
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_2 .. :try_end_2} :catch_2

    .line 295
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 296
    .line 297
    const-string v0, "Parsing XAesGcmKey failed"

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :sswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 312
    .line 313
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Nw;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    :try_start_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 322
    .line 323
    sget-object v2, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 324
    .line 325
    sget-object v2, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 326
    .line 327
    sget-object v2, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 328
    .line 329
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Sx;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/Sx;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sx;->y()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_7

    .line 338
    .line 339
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Nw;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 340
    .line 341
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yv;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/lv;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sx;->B()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sy;->a([B)Lcom/google/android/gms/internal/ads/Sy;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nw;->f:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xv;->W(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/Sy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/xv;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 365
    .line 366
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_3 .. :try_end_3} :catch_3

    .line 370
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 371
    .line 372
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 381
    .line 382
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    nop

    .line 387
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xv;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Dp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Dp;->l(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Dp;->r(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/Pu;->q:Lcom/google/android/gms/internal/ads/Pu;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dp;->v()Lcom/google/android/gms/internal/ads/Yw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bc;

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x40

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bc;->l(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bc;->q(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/dx;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/cx;->f:Lcom/google/android/gms/internal/ads/cx;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bc;->B()Lcom/google/android/gms/internal/ads/ex;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bc;

    .line 61
    .line 62
    const/16 v1, 0x1c

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x40

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bc;->l(I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x20

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bc;->q(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/dx;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/cx;->f:Lcom/google/android/gms/internal/ads/cx;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bc;->B()Lcom/google/android/gms/internal/ads/ex;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :sswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/bc;

    .line 91
    .line 92
    const/16 v1, 0x1c

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bc;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x20

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bc;->l(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bc;->q(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/dx;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/cx;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bc;->B()Lcom/google/android/gms/internal/ads/ex;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :sswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/bc;

    .line 119
    .line 120
    const/16 v1, 0x1c

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bc;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x20

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bc;->l(I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bc;->q(I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/dx;

    .line 136
    .line 137
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v1, Lcom/google/android/gms/internal/ads/cx;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 140
    .line 141
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bc;->B()Lcom/google/android/gms/internal/ads/ex;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :sswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Aw;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Aw;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/Xv;

    .line 154
    .line 155
    const/16 v2, 0xd

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Xv;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/google/android/gms/internal/ads/mw;

    .line 161
    .line 162
    const-class v3, Lcom/google/android/gms/internal/ads/qw;

    .line 163
    .line 164
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/mw;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/nw;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Aw;->f(Lcom/google/android/gms/internal/ads/mw;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
