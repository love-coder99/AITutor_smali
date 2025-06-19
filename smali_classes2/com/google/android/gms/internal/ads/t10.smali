.class public final Lcom/google/android/gms/internal/ads/t10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/t10;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t10;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci1;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/t10;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t10;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci1;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/t10;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t10;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t10;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/az;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/f20;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/f20;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/d20;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/d20;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/k20;

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/gms/internal/ads/k20;

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/gms/internal/ads/kb0;

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/kb0;

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/kb0;

    .line 148
    .line 149
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/z10;

    .line 165
    .line 166
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxs;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/s10;

    .line 186
    .line 187
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 188
    .line 189
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/android/gms/internal/ads/kb0;

    .line 200
    .line 201
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    .line 217
    .line 218
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    .line 234
    .line 235
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 241
    .line 242
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    .line 251
    .line 252
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 253
    .line 254
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    .line 268
    .line 269
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 275
    .line 276
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    .line 285
    .line 286
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 287
    .line 288
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 292
    .line 293
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    .line 302
    .line 303
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 309
    .line 310
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/google/android/gms/internal/ads/e60;

    .line 319
    .line 320
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 326
    .line 327
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/google/android/gms/internal/ads/a20;

    .line 336
    .line 337
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 338
    .line 339
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 340
    .line 341
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxs;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/google/android/gms/internal/ads/a20;

    .line 354
    .line 355
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 356
    .line 357
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 358
    .line 359
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxs;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/google/android/gms/internal/ads/y10;

    .line 372
    .line 373
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 374
    .line 375
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 376
    .line 377
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/google/android/gms/internal/ads/y10;

    .line 386
    .line 387
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 388
    .line 389
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 390
    .line 391
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/google/android/gms/internal/ads/y10;

    .line 400
    .line 401
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 402
    .line 403
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 404
    .line 405
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/google/android/gms/internal/ads/y10;

    .line 414
    .line 415
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 416
    .line 417
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 418
    .line 419
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/google/android/gms/internal/ads/y10;

    .line 428
    .line 429
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 430
    .line 431
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 432
    .line 433
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_1a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/google/android/gms/internal/ads/y10;

    .line 442
    .line 443
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 444
    .line 445
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 446
    .line 447
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_1b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/google/android/gms/internal/ads/i40;

    .line 456
    .line 457
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 458
    .line 459
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 463
    .line 464
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_1c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/google/android/gms/internal/ads/i40;

    .line 473
    .line 474
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 475
    .line 476
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 480
    .line 481
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
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
