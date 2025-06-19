.class public final Lcom/google/android/gms/internal/ads/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/sw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci1;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/sw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci1;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/sw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci1;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/sw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/v30;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/s10;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s10;-><init>(Lcom/google/android/gms/internal/ads/v30;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/ai1;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ai1;->c()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/j10;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/j10;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/ads/j00;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/j00;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/j00;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/z20;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z20;->a()Lcom/google/android/gms/internal/ads/pr0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/xr;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/d10;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/d10;-><init>(Lcom/google/android/gms/internal/ads/xr;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast v3, Lcom/google/android/gms/internal/ads/c10;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/c10;->a:Lcom/google/android/gms/internal/ads/a10;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/m40;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 74
    .line 75
    new-instance v3, Lcom/google/android/gms/internal/ads/b00;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/b00;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 81
    .line 82
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/ads/d10;

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/y00;

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Ljava/util/Set;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/x00;

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 133
    .line 134
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_6
    check-cast v3, Lcom/google/android/gms/internal/ads/r00;

    .line 141
    .line 142
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/gms/internal/ads/k00;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/op;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 151
    .line 152
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/r00;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    new-instance v2, Lcom/google/android/gms/internal/ads/q00;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q00;-><init>(Lcom/google/android/gms/internal/ads/nv;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->ic:Lcom/google/android/gms/internal/ads/cg;

    .line 166
    .line 167
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 168
    .line 169
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/z50;

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxs;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxs;->zzn()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_7
    check-cast v3, Lcom/google/android/gms/internal/ads/m00;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m00;->a()Lcom/google/android/gms/internal/ads/l00;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 210
    .line 211
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 212
    .line 213
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_8
    check-cast v3, Lcom/google/android/gms/internal/ads/o10;

    .line 218
    .line 219
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/o10;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o10;->a(Lcom/google/android/gms/internal/ads/i6;)Lcom/google/android/gms/internal/ads/gr0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr0;->z:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catch_0
    const/4 v1, 0x0

    .line 234
    :goto_1
    return-object v1

    .line 235
    :pswitch_9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/android/gms/internal/ads/im;

    .line 240
    .line 241
    new-instance v1, Lcom/google/android/gms/internal/ads/nm;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/im;->a:Lcom/google/android/gms/internal/ads/bm;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nm;-><init>(Lcom/google/android/gms/internal/ads/bm;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_a
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/google/android/gms/internal/ads/uc0;

    .line 254
    .line 255
    new-instance v2, Lcom/google/android/gms/internal/ads/py;

    .line 256
    .line 257
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/uc0;I)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/content/Context;

    .line 266
    .line 267
    new-instance v0, Lcom/google/android/gms/internal/ads/ry;

    .line 268
    .line 269
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ry;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_c
    check-cast v3, Lcom/google/android/gms/internal/ads/gy;

    .line 274
    .line 275
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 276
    .line 277
    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wr;->i(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wr;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wr;->g:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lcom/google/android/gms/internal/ads/ci1;

    .line 290
    .line 291
    new-instance v3, Lcom/google/android/gms/internal/ads/tr;

    .line 292
    .line 293
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/google/android/gms/internal/ads/sr;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lla/a;

    .line 302
    .line 303
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/tr;-><init>(Lla/a;Lcom/google/android/gms/internal/ads/sr;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    .line 307
    .line 308
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/sy;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_d
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/google/android/gms/internal/ads/fr0;

    .line 317
    .line 318
    new-instance v2, Lcom/google/android/gms/internal/ads/ry;

    .line 319
    .line 320
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ry;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_e
    check-cast v3, Lcom/google/android/gms/internal/ads/tw;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lcom/google/android/gms/internal/ads/uy;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uy;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_f
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/google/android/gms/internal/ads/uc0;

    .line 341
    .line 342
    new-instance v1, Lcom/google/android/gms/internal/ads/sy;

    .line 343
    .line 344
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sy;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_10
    check-cast v3, Lcom/google/android/gms/internal/ads/kg0;

    .line 349
    .line 350
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kg0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 351
    .line 352
    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lcom/google/android/gms/internal/ads/gv0;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gv0;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/google/android/gms/internal/ads/ry;

    .line 364
    .line 365
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ry;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/google/android/gms/internal/ads/uc0;

    .line 374
    .line 375
    new-instance v1, Lcom/google/android/gms/internal/ads/py;

    .line 376
    .line 377
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/uc0;I)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_12
    check-cast v3, Lcom/google/android/gms/internal/ads/rw;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rw;->a()Ls9/f0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Lcom/google/android/gms/internal/ads/oy;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oy;-><init>(Ls9/f0;I)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_13
    check-cast v3, Lcom/google/android/gms/internal/ads/rw;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rw;->a()Ls9/f0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Lcom/google/android/gms/internal/ads/oy;

    .line 400
    .line 401
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oy;-><init>(Ls9/f0;I)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/String;

    .line 410
    .line 411
    new-instance v1, Lt9/j;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lt9/j;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_15
    check-cast v3, Lcom/google/android/gms/internal/ads/tw;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Ls9/s;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Ls9/s;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_16
    check-cast v3, Lcom/google/android/gms/internal/ads/tw;

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Lcom/google/android/gms/internal/ads/cw0;

    .line 436
    .line 437
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 438
    .line 439
    iget-object v2, v2, Lp9/k;->s:Lfa/n;

    .line 440
    .line 441
    invoke-virtual {v2}, Lfa/n;->i()Landroid/os/Looper;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cw0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_17
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/google/android/gms/internal/ads/fa0;

    .line 454
    .line 455
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 456
    .line 457
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lcom/google/android/gms/internal/ads/wr0;

    .line 461
    .line 462
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wr0;-><init>(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/xs;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/google/android/gms/internal/ads/db0;

    .line 471
    .line 472
    new-instance v1, Lcom/google/android/gms/internal/ads/xi0;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xi0;-><init>(Lcom/google/android/gms/internal/ads/db0;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/google/android/gms/internal/ads/db0;

    .line 483
    .line 484
    new-instance v1, Lcom/google/android/gms/internal/ads/wh0;

    .line 485
    .line 486
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wh0;-><init>(Lcom/google/android/gms/internal/ads/db0;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_1a
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/google/android/gms/internal/ads/oc0;

    .line 495
    .line 496
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 497
    .line 498
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->C1:Lcom/google/android/gms/internal/ads/cg;

    .line 502
    .line 503
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 504
    .line 505
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_1

    .line 518
    .line 519
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 520
    .line 521
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto :goto_2

    .line 529
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    check-cast v0, Ljava/util/Set;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_1b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lp9/g;

    .line 544
    .line 545
    new-instance v1, Lcom/google/android/gms/internal/ads/ja;

    .line 546
    .line 547
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ja;-><init>(Lcom/google/android/gms/internal/ads/fa;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_1c
    check-cast v3, Lcom/google/android/gms/internal/ads/tw;

    .line 552
    .line 553
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
