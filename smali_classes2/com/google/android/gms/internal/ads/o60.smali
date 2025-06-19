.class public final Lcom/google/android/gms/internal/ads/o60;
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o60;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o60;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci1;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/o60;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o60;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci1;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/o60;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o60;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci1;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/o60;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o60;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o60;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/tb0;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/qb0;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Lcom/google/android/gms/internal/ads/tb0;Lcom/google/android/gms/internal/ads/xs;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/sb0;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/mb0;

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/mb0;

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/mb0;

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/mb0;

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lcom/google/android/gms/internal/ads/jb0;

    .line 117
    .line 118
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jb0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/gms/internal/ads/td;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jb0;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 127
    .line 128
    check-cast v2, Lcom/google/android/gms/internal/ads/ai1;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ai1;->c()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Map;

    .line 135
    .line 136
    new-instance v3, Lcom/google/android/gms/internal/ads/ib0;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Lcom/google/android/gms/internal/ads/td;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->K4:Lcom/google/android/gms/internal/ads/cg;

    .line 142
    .line 143
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 144
    .line 145
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 160
    .line 161
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Ljava/util/Set;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/android/gms/internal/ads/gb0;

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 191
    .line 192
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/gms/internal/ads/gb0;

    .line 201
    .line 202
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/android/gms/internal/ads/gb0;

    .line 218
    .line 219
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/ads/gb0;

    .line 235
    .line 236
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_a
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/google/android/gms/internal/ads/gb0;

    .line 252
    .line 253
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 259
    .line 260
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_b
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/google/android/gms/internal/ads/gb0;

    .line 269
    .line 270
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 276
    .line 277
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_c
    check-cast v2, Lcom/google/android/gms/internal/ads/ab0;

    .line 282
    .line 283
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ab0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 284
    .line 285
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 290
    .line 291
    new-instance v1, Lcom/google/android/gms/internal/ads/za0;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/za0;-><init>(Lcom/google/android/gms/internal/ads/nv;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/google/android/gms/internal/ads/z50;

    .line 297
    .line 298
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_d
    check-cast v2, Lcom/google/android/gms/internal/ads/z20;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z20;->a()Lcom/google/android/gms/internal/ads/pr0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->o:Lda/a;

    .line 311
    .line 312
    iget v0, v0, Lda/a;->c:I

    .line 313
    .line 314
    if-ne v0, v1, :cond_1

    .line 315
    .line 316
    const-string v0, "rewarded_interstitial"

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_1
    const-string v0, "rewarded"

    .line 320
    .line 321
    :goto_1
    return-object v0

    .line 322
    :pswitch_e
    check-cast v2, Lcom/google/android/gms/internal/ads/z20;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z20;->a()Lcom/google/android/gms/internal/ads/pr0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->o:Lda/a;

    .line 329
    .line 330
    iget v0, v0, Lda/a;->c:I

    .line 331
    .line 332
    if-ne v0, v1, :cond_2

    .line 333
    .line 334
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzl:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 338
    .line 339
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    .line 348
    .line 349
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 350
    .line 351
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 352
    .line 353
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/google/android/gms/internal/ads/t80;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/google/android/gms/internal/ads/qb0;

    .line 372
    .line 373
    new-instance v1, Lcom/google/android/gms/internal/ads/g80;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g80;-><init>(Lcom/google/android/gms/internal/ads/qb0;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/google/android/gms/internal/ads/dk0;

    .line 384
    .line 385
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 386
    .line 387
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 391
    .line 392
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_13
    check-cast v2, Lcom/google/android/gms/internal/ads/o10;

    .line 397
    .line 398
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/o10;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o10;->a(Lcom/google/android/gms/internal/ads/i6;)Lcom/google/android/gms/internal/ads/gr0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Lcom/google/android/gms/internal/ads/v70;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/internal/ads/gr0;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_14
    check-cast v2, Lcom/google/android/gms/internal/ads/k70;

    .line 411
    .line 412
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k70;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 413
    .line 414
    check-cast v0, Lcom/google/android/gms/internal/ads/z70;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z70;->a:Lcom/google/android/gms/internal/ads/h20;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z70;->a(Lcom/google/android/gms/internal/ads/h20;)Lcom/google/android/gms/internal/ads/t70;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lcom/google/android/gms/internal/ads/j70;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/j70;-><init>(Lcom/google/android/gms/internal/ads/t70;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcom/google/android/gms/internal/ads/r70;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/li;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/google/android/gms/internal/ads/s80;

    .line 440
    .line 441
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 442
    .line 443
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 444
    .line 445
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_16
    check-cast v2, Lcom/google/android/gms/internal/ads/zw;

    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zw;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v6, "native"

    .line 456
    .line 457
    new-instance v0, Lcom/google/android/gms/internal/ads/fc;

    .line 458
    .line 459
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 460
    .line 461
    iget-object v1, v1, Lp9/k;->c:Ls9/i0;

    .line 462
    .line 463
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-instance v7, Lorg/json/JSONObject;

    .line 472
    .line 473
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 474
    .line 475
    .line 476
    const/4 v8, 0x1

    .line 477
    move-object v3, v0

    .line 478
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/fc;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_17
    check-cast v2, Lcom/google/android/gms/internal/ads/g70;

    .line 483
    .line 484
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g70;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 485
    .line 486
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/google/android/gms/internal/ads/u70;

    .line 491
    .line 492
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u70;->g()Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_18
    check-cast v2, Lcom/google/android/gms/internal/ads/z60;

    .line 501
    .line 502
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/z60;->a:Lcom/google/android/gms/internal/ads/w60;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w60;->a:Lcom/google/android/gms/internal/ads/x70;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x70;->d:Lcom/google/android/gms/internal/ads/mj;

    .line 510
    .line 511
    if-eqz v0, :cond_3

    .line 512
    .line 513
    const-string v0, "banner"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_3

    .line 520
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    check-cast v0, Ljava/util/Set;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/google/android/gms/internal/ads/r30;

    .line 535
    .line 536
    new-instance v1, Lcom/google/android/gms/internal/ads/t60;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/t60;-><init>(Lcom/google/android/gms/internal/ads/r30;)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_1a
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    .line 547
    .line 548
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 549
    .line 550
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 551
    .line 552
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_1b
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/google/android/gms/internal/ads/t60;

    .line 561
    .line 562
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 563
    .line 564
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 565
    .line 566
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    check-cast v0, Ljava/util/Set;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_1c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcom/google/android/gms/internal/ads/u60;

    .line 584
    .line 585
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 586
    .line 587
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lcom/google/android/gms/internal/ads/z50;

    .line 591
    .line 592
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    nop

    .line 597
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
