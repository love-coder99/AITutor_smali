.class public final Lcom/google/android/gms/internal/ads/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ie;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ie;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/he;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/he;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/yo;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yo;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/Pn;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Pn;-><init>(Lcom/google/android/gms/internal/ads/Cc;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he;->d()Lcom/google/android/gms/internal/ads/Bn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/Bn;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Bn;-><init>(Lcom/google/android/gms/internal/ads/Cc;Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/Bn;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Bn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cc;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/Bn;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Bn;-><init>(Lcom/google/android/gms/internal/ads/Cc;Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/google/android/gms/internal/ads/Bn;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Bn;-><init>(Lcom/google/android/gms/internal/ads/Cc;Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/Bn;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Bn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cc;I)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcom/google/android/gms/internal/ads/Bn;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Bn;-><init>(Lcom/google/android/gms/internal/ads/Cc;Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he;->b()Lcom/google/android/gms/internal/ads/Bn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lcom/google/android/gms/internal/ads/Bn;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Bn;-><init>(Lcom/google/android/gms/internal/ads/Cc;Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lcom/google/android/gms/internal/ads/nn;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nn;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/google/android/gms/internal/ads/er;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/er;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/Ol;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ol;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/google/android/gms/internal/ads/Dl;

    .line 220
    .line 221
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cc;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lcom/google/android/gms/internal/ads/sl;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sl;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he;->a()Lcom/google/android/gms/internal/ads/al;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lcom/google/android/gms/internal/ads/Vk;

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yu;I)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lcom/google/android/gms/internal/ads/Mk;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Mk;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lcom/google/android/gms/internal/ads/xk;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xk;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lcom/google/android/gms/internal/ads/Re;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Re;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dp;->t(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Dp;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Ll5/r;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Ll5/r;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lcom/google/android/gms/internal/ads/wr;

    .line 340
    .line 341
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 342
    .line 343
    iget-object v2, v2, Lh5/j;->s:Lz5/j;

    .line 344
    .line 345
    invoke-virtual {v2}, Lz5/j;->f()Landroid/os/Looper;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wr;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bc;->t(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bc;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lcom/google/android/gms/internal/ads/ai;

    .line 364
    .line 365
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lcom/google/android/gms/internal/ads/ZA;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/google/android/gms/internal/ads/Xb;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LL5/a;

    .line 378
    .line 379
    const/16 v3, 0x14

    .line 380
    .line 381
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he;->c()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public a()Lcom/google/android/gms/internal/ads/al;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/al;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Yk;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v1, Lcom/google/android/gms/internal/ads/al;->j:I

    .line 14
    .line 15
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 16
    .line 17
    iget-object v2, v2, Lh5/j;->s:Lz5/j;

    .line 18
    .line 19
    invoke-virtual {v2}, Lz5/j;->f()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/z5;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/z5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Yk;Lcom/google/android/gms/internal/ads/Yk;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Yk;->h:Lcom/google/android/gms/internal/ads/z5;

    .line 29
    .line 30
    return-object v1
.end method

.method public b()Lcom/google/android/gms/internal/ads/Bn;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/Bn;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Bn;-><init>(Lcom/google/android/gms/internal/ads/Cc;Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dp;->t(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Dp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li5/Y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Li5/Y;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzfb;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzfb;->d:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    return-object v1
.end method

.method public d()Lcom/google/android/gms/internal/ads/Bn;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/Bn;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Bn;-><init>(Lcom/google/android/gms/internal/ads/Cc;Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
