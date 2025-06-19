.class public final Lcom/jellystudio/trustedapp/mathai/app/android/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/c;


# instance fields
.field public final a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

.field public final b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

.field public final c:Lcom/jellystudio/trustedapp/mathai/app/android/j;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;Lcom/jellystudio/trustedapp/mathai/app/android/c;Lcom/jellystudio/trustedapp/mathai/app/android/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/i;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/i;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/app/android/i;->c:Lcom/jellystudio/trustedapp/mathai/app/android/j;

    .line 9
    .line 10
    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/app/android/i;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/android/i;->c:Lcom/jellystudio/trustedapp/mathai/app/android/j;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/android/i;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/app/android/i;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 8
    .line 9
    iget v4, v0, Lcom/jellystudio/trustedapp/mathai/app/android/i;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:Lk/a;

    .line 23
    .line 24
    iget-object v4, v4, Lk/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4}, Ljb/a;->v(Landroid/content/Context;)Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 34
    .line 35
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lng/b;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 42
    .line 43
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:Ldh/c;

    .line 50
    .line 51
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lkotlinx/coroutines/t;

    .line 56
    .line 57
    invoke-direct {v1, v4, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;-><init>(Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 64
    .line 65
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 76
    .line 77
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:Ldh/c;

    .line 78
    .line 79
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lkotlinx/coroutines/t;

    .line 84
    .line 85
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:Ldh/c;

    .line 86
    .line 87
    invoke-interface {v5}, Lph/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lkotlinx/coroutines/t;

    .line 92
    .line 93
    iget-object v6, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:Ldh/c;

    .line 94
    .line 95
    invoke-interface {v6}, Lph/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 100
    .line 101
    iget-object v7, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:Ldh/c;

    .line 102
    .line 103
    invoke-interface {v7}, Lph/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 110
    .line 111
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v8, v3

    .line 116
    check-cast v8, Ldg/h;

    .line 117
    .line 118
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 119
    .line 120
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v9, v3

    .line 125
    check-cast v9, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 128
    .line 129
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v10, v2

    .line 134
    check-cast v10, Lng/b;

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    invoke-direct/range {v3 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;-><init>(Lkotlinx/coroutines/t;Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;Ldg/h;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_3
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;

    .line 142
    .line 143
    iget-object v12, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/v0;

    .line 144
    .line 145
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->H:Ldh/c;

    .line 146
    .line 147
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v13, v1

    .line 152
    check-cast v13, Lmg/d;

    .line 153
    .line 154
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->I:Ldh/c;

    .line 155
    .line 156
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v14, v1

    .line 161
    check-cast v14, Lmg/f;

    .line 162
    .line 163
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 164
    .line 165
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v15, v1

    .line 170
    check-cast v15, Lng/b;

    .line 171
    .line 172
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 173
    .line 174
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    check-cast v16, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 181
    .line 182
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:Ldh/c;

    .line 183
    .line 184
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    check-cast v17, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 191
    .line 192
    move-object v11, v4

    .line 193
    invoke-direct/range {v11 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;-><init>(Landroidx/lifecycle/v0;Lmg/d;Lmg/f;Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lcom/jellystudio/trustedapp/monetization/iap/c;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_4
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/v0;

    .line 200
    .line 201
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 202
    .line 203
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lng/b;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 210
    .line 211
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 216
    .line 217
    invoke-direct {v3, v1, v4, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;-><init>(Landroidx/lifecycle/v0;Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_5
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    .line 222
    .line 223
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:Ldh/c;

    .line 224
    .line 225
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lkotlinx/coroutines/t;

    .line 230
    .line 231
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:Ldh/c;

    .line 232
    .line 233
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lkotlinx/coroutines/t;

    .line 238
    .line 239
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 240
    .line 241
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 248
    .line 249
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lng/b;

    .line 254
    .line 255
    invoke-direct {v1, v4, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;-><init>(Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_6
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 260
    .line 261
    iget-object v2, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 262
    .line 263
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ldg/h;

    .line 268
    .line 269
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;-><init>(Ldg/h;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_7
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;

    .line 274
    .line 275
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:Lk/a;

    .line 276
    .line 277
    iget-object v4, v4, Lk/a;->b:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v4}, Ljb/a;->v(Landroid/content/Context;)Landroid/app/Application;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 287
    .line 288
    invoke-interface {v5}, Lph/a;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lng/b;

    .line 293
    .line 294
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 295
    .line 296
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:Ldh/c;

    .line 303
    .line 304
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lkotlinx/coroutines/t;

    .line 309
    .line 310
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;-><init>(Landroid/app/Application;Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lkotlinx/coroutines/t;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_8
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;

    .line 315
    .line 316
    iget-object v2, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 317
    .line 318
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ldg/h;

    .line 323
    .line 324
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;-><init>(Ldg/h;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_9
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;

    .line 329
    .line 330
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 331
    .line 332
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lng/b;

    .line 337
    .line 338
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 339
    .line 340
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 345
    .line 346
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->G:Ldh/c;

    .line 347
    .line 348
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lmg/a;

    .line 353
    .line 354
    invoke-direct {v1, v4, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;-><init>(Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lmg/a;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_a
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/b;

    .line 359
    .line 360
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/v0;

    .line 361
    .line 362
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 363
    .line 364
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lng/b;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 371
    .line 372
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 377
    .line 378
    invoke-direct {v3, v1, v4, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/b;-><init>(Landroidx/lifecycle/v0;Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;)V

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_b
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;

    .line 383
    .line 384
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 385
    .line 386
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ldg/h;

    .line 391
    .line 392
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 393
    .line 394
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lng/b;

    .line 399
    .line 400
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 401
    .line 402
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 407
    .line 408
    invoke-direct {v1, v3, v4, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;-><init>(Ldg/h;Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_c
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;

    .line 413
    .line 414
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 415
    .line 416
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 421
    .line 422
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 423
    .line 424
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lng/b;

    .line 429
    .line 430
    invoke-direct {v1, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_d
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/d;

    .line 435
    .line 436
    invoke-direct {v1}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/d;-><init>()V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_e
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 441
    .line 442
    iget-object v2, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:Ldh/c;

    .line 443
    .line 444
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 449
    .line 450
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/c;)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_f
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 455
    .line 456
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 457
    .line 458
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lng/b;

    .line 463
    .line 464
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 465
    .line 466
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 471
    .line 472
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:Ldh/c;

    .line 473
    .line 474
    invoke-interface {v5}, Lph/a;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 479
    .line 480
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 481
    .line 482
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ldg/h;

    .line 487
    .line 488
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;-><init>(Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lcom/jellystudio/trustedapp/monetization/ads/c;Ldg/h;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_10
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 493
    .line 494
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:Lk/a;

    .line 495
    .line 496
    iget-object v5, v5, Lk/a;->b:Landroid/content/Context;

    .line 497
    .line 498
    invoke-static {v5}, Ljb/a;->v(Landroid/content/Context;)Landroid/app/Application;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v7}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:Ldh/c;

    .line 506
    .line 507
    invoke-interface {v5}, Lph/a;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    move-object v8, v5

    .line 512
    check-cast v8, Lkotlinx/coroutines/t;

    .line 513
    .line 514
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:Ldh/c;

    .line 515
    .line 516
    invoke-interface {v5}, Lph/a;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    move-object v9, v5

    .line 521
    check-cast v9, Lkotlinx/coroutines/t;

    .line 522
    .line 523
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->F:Ldh/c;

    .line 524
    .line 525
    invoke-interface {v5}, Lph/a;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    move-object v10, v5

    .line 530
    check-cast v10, Lkotlinx/coroutines/t;

    .line 531
    .line 532
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 533
    .line 534
    invoke-interface {v5}, Lph/a;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    move-object v11, v5

    .line 539
    check-cast v11, Ldg/h;

    .line 540
    .line 541
    iget-object v12, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/v0;

    .line 542
    .line 543
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:Ldh/c;

    .line 544
    .line 545
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object v13, v1

    .line 550
    check-cast v13, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 551
    .line 552
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:Ldh/c;

    .line 553
    .line 554
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object v14, v1

    .line 559
    check-cast v14, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 560
    .line 561
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 562
    .line 563
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object v15, v1

    .line 568
    check-cast v15, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 569
    .line 570
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 571
    .line 572
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object/from16 v16, v1

    .line 577
    .line 578
    check-cast v16, Lng/b;

    .line 579
    .line 580
    move-object v6, v4

    .line 581
    invoke-direct/range {v6 .. v16}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;-><init>(Landroid/app/Application;Lkotlinx/coroutines/t;Lkotlinx/coroutines/t;Lkotlinx/coroutines/t;Ldg/h;Landroidx/lifecycle/v0;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;)V

    .line 582
    .line 583
    .line 584
    return-object v4

    .line 585
    :pswitch_11
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 586
    .line 587
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 588
    .line 589
    invoke-interface {v5}, Lph/a;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    move-object/from16 v18, v5

    .line 594
    .line 595
    check-cast v18, Ldg/h;

    .line 596
    .line 597
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 598
    .line 599
    invoke-interface {v5}, Lph/a;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    move-object/from16 v19, v5

    .line 604
    .line 605
    check-cast v19, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 606
    .line 607
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:Ldh/c;

    .line 608
    .line 609
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object/from16 v20, v3

    .line 614
    .line 615
    check-cast v20, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 616
    .line 617
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 618
    .line 619
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object/from16 v21, v2

    .line 624
    .line 625
    check-cast v21, Lng/b;

    .line 626
    .line 627
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/v0;

    .line 628
    .line 629
    move-object/from16 v17, v4

    .line 630
    .line 631
    move-object/from16 v22, v1

    .line 632
    .line 633
    invoke-direct/range {v17 .. v22}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;-><init>(Ldg/h;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lcom/jellystudio/trustedapp/monetization/iap/c;Lng/b;Landroidx/lifecycle/v0;)V

    .line 634
    .line 635
    .line 636
    return-object v4

    .line 637
    :pswitch_12
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;

    .line 638
    .line 639
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 640
    .line 641
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 646
    .line 647
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 648
    .line 649
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lng/b;

    .line 654
    .line 655
    invoke-direct {v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;)V

    .line 656
    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_13
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;

    .line 660
    .line 661
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->E:Ldh/c;

    .line 662
    .line 663
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lmg/c;

    .line 668
    .line 669
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 670
    .line 671
    invoke-interface {v5}, Lph/a;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 676
    .line 677
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 678
    .line 679
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lng/b;

    .line 684
    .line 685
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/v0;

    .line 686
    .line 687
    invoke-direct {v4, v3, v5, v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/d;-><init>(Lmg/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;Landroidx/lifecycle/v0;)V

    .line 688
    .line 689
    .line 690
    return-object v4

    .line 691
    :pswitch_14
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 692
    .line 693
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:Ldh/c;

    .line 694
    .line 695
    invoke-interface {v5}, Lph/a;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Lkotlinx/coroutines/t;

    .line 700
    .line 701
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:Ldh/c;

    .line 702
    .line 703
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lkotlinx/coroutines/t;

    .line 708
    .line 709
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/v0;

    .line 710
    .line 711
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 712
    .line 713
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lng/b;

    .line 718
    .line 719
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 720
    .line 721
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 726
    .line 727
    invoke-direct {v4, v1, v3, v2, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;-><init>(Landroidx/lifecycle/v0;Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lkotlinx/coroutines/t;)V

    .line 728
    .line 729
    .line 730
    return-object v4

    .line 731
    :pswitch_15
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/e;

    .line 732
    .line 733
    invoke-direct {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/e;-><init>()V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_16
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/c;

    .line 738
    .line 739
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 740
    .line 741
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 746
    .line 747
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:Ldh/c;

    .line 748
    .line 749
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 754
    .line 755
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_17
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 760
    .line 761
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/v0;

    .line 762
    .line 763
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:Ldh/c;

    .line 764
    .line 765
    invoke-interface {v5}, Lph/a;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Lkotlinx/coroutines/t;

    .line 770
    .line 771
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:Ldh/c;

    .line 772
    .line 773
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Lkotlinx/coroutines/t;

    .line 778
    .line 779
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 780
    .line 781
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lng/b;

    .line 786
    .line 787
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 788
    .line 789
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 794
    .line 795
    invoke-direct {v4, v1, v3, v2, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;-><init>(Landroidx/lifecycle/v0;Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lkotlinx/coroutines/t;)V

    .line 796
    .line 797
    .line 798
    return-object v4

    .line 799
    :pswitch_18
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    .line 800
    .line 801
    invoke-direct {v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;-><init>()V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_19
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;

    .line 806
    .line 807
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 808
    .line 809
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 814
    .line 815
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 816
    .line 817
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lng/b;

    .line 822
    .line 823
    invoke-direct {v1, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;)V

    .line 824
    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_1a
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 828
    .line 829
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:Lk/a;

    .line 830
    .line 831
    iget-object v4, v4, Lk/a;->b:Landroid/content/Context;

    .line 832
    .line 833
    invoke-static {v4}, Ljb/a;->v(Landroid/content/Context;)Landroid/app/Application;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-static {v5}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:Ldh/c;

    .line 841
    .line 842
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    move-object v6, v4

    .line 847
    check-cast v6, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 848
    .line 849
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:Ldh/c;

    .line 850
    .line 851
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    move-object v7, v4

    .line 856
    check-cast v7, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 857
    .line 858
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:Ldh/c;

    .line 859
    .line 860
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Lkotlinx/coroutines/t;

    .line 865
    .line 866
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:Ldh/c;

    .line 867
    .line 868
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Lkotlinx/coroutines/t;

    .line 873
    .line 874
    iget-object v8, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/v0;

    .line 875
    .line 876
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->C:Ldh/c;

    .line 877
    .line 878
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    move-object v9, v1

    .line 883
    check-cast v9, Lmg/b;

    .line 884
    .line 885
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->D:Ldh/c;

    .line 886
    .line 887
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    move-object v10, v1

    .line 892
    check-cast v10, Lmg/e;

    .line 893
    .line 894
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:Ldh/c;

    .line 895
    .line 896
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move-object v11, v1

    .line 901
    check-cast v11, Lng/b;

    .line 902
    .line 903
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:Ldh/c;

    .line 904
    .line 905
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    move-object v12, v1

    .line 910
    check-cast v12, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 911
    .line 912
    move-object v4, v13

    .line 913
    invoke-direct/range {v4 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;-><init>(Landroid/app/Application;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroidx/lifecycle/v0;Lmg/b;Lmg/e;Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;)V

    .line 914
    .line 915
    .line 916
    return-object v13

    .line 917
    :pswitch_1b
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 918
    .line 919
    iget-object v2, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:Ldh/c;

    .line 920
    .line 921
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Lkotlinx/coroutines/t;

    .line 926
    .line 927
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:Ldh/c;

    .line 928
    .line 929
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 934
    .line 935
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:Ldh/c;

    .line 936
    .line 937
    invoke-interface {v4}, Lph/a;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 942
    .line 943
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:Ldh/c;

    .line 944
    .line 945
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Lkotlinx/coroutines/t;

    .line 950
    .line 951
    invoke-direct {v1, v2, v4, v3}, Lcom/jellystudio/trustedapp/monetization/ads/d;-><init>(Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/ads/c;Lkotlinx/coroutines/t;)V

    .line 952
    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
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
