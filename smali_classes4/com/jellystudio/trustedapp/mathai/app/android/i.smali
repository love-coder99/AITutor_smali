.class public final Lcom/jellystudio/trustedapp/mathai/app/android/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/c;


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
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/e;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 23
    .line 24
    iget-object v4, v4, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 25
    .line 26
    invoke-static {v4}, Lc4/s;->d(Landroid/content/Context;)Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 34
    .line 35
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lj9/b;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 42
    .line 43
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 50
    .line 51
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lkotlinx/coroutines/r;

    .line 56
    .line 57
    invoke-direct {v1, v2, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    new-instance v1, Ls9/e;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 64
    .line 65
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ls9/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 76
    .line 77
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:LK9/c;

    .line 78
    .line 79
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lkotlinx/coroutines/r;

    .line 84
    .line 85
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 86
    .line 87
    invoke-interface {v5}, LW9/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lkotlinx/coroutines/r;

    .line 92
    .line 93
    iget-object v6, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:LK9/c;

    .line 94
    .line 95
    invoke-interface {v6}, LW9/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 100
    .line 101
    iget-object v7, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:LK9/c;

    .line 102
    .line 103
    invoke-interface {v7}, LW9/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 110
    .line 111
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v8, v3

    .line 116
    check-cast v8, LT8/h;

    .line 117
    .line 118
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 119
    .line 120
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v9, v3

    .line 125
    check-cast v9, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 128
    .line 129
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v10, v2

    .line 134
    check-cast v10, Lj9/b;

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    invoke-direct/range {v3 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;-><init>(Lkotlinx/coroutines/r;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;LT8/h;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_3
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 142
    .line 143
    iget-object v12, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/V;

    .line 144
    .line 145
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->K:LK9/c;

    .line 146
    .line 147
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v13, v1

    .line 152
    check-cast v13, Lg9/f;

    .line 153
    .line 154
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->L:LK9/c;

    .line 155
    .line 156
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v14, v1

    .line 161
    check-cast v14, Lg9/i;

    .line 162
    .line 163
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->M:LK9/c;

    .line 164
    .line 165
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v15, v1

    .line 170
    check-cast v15, Lg9/g;

    .line 171
    .line 172
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->N:LK9/c;

    .line 173
    .line 174
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    check-cast v16, Lg9/e;

    .line 181
    .line 182
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->O:LK9/c;

    .line 183
    .line 184
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    check-cast v17, Lg9/b;

    .line 191
    .line 192
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 193
    .line 194
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v18, v1

    .line 199
    .line 200
    check-cast v18, Lj9/b;

    .line 201
    .line 202
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 203
    .line 204
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    check-cast v19, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 211
    .line 212
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:LK9/c;

    .line 213
    .line 214
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 219
    .line 220
    move-object v11, v4

    .line 221
    invoke-direct/range {v11 .. v19}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;-><init>(Landroidx/lifecycle/V;Lg9/f;Lg9/i;Lg9/g;Lg9/e;Lg9/b;Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_4
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/V;

    .line 228
    .line 229
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 230
    .line 231
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lj9/b;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 238
    .line 239
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 244
    .line 245
    invoke-direct {v3, v1, v4, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;-><init>(Landroidx/lifecycle/V;Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_5
    new-instance v1, Ll9/a;

    .line 250
    .line 251
    invoke-direct {v1}, Ll9/a;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_6
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/V;

    .line 258
    .line 259
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 260
    .line 261
    invoke-interface {v5}, LW9/a;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lkotlinx/coroutines/r;

    .line 266
    .line 267
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:LK9/c;

    .line 268
    .line 269
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lkotlinx/coroutines/r;

    .line 274
    .line 275
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 276
    .line 277
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 284
    .line 285
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lj9/b;

    .line 290
    .line 291
    invoke-direct {v4, v1, v5, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;-><init>(Landroidx/lifecycle/V;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;)V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :pswitch_7
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 296
    .line 297
    iget-object v2, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 298
    .line 299
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LT8/h;

    .line 304
    .line 305
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;-><init>(LT8/h;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_8
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;

    .line 310
    .line 311
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 312
    .line 313
    iget-object v4, v4, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 314
    .line 315
    invoke-static {v4}, Lc4/s;->d(Landroid/content/Context;)Landroid/app/Application;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 323
    .line 324
    invoke-interface {v5}, LW9/a;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lj9/b;

    .line 329
    .line 330
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 331
    .line 332
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 337
    .line 338
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 339
    .line 340
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lkotlinx/coroutines/r;

    .line 345
    .line 346
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/d;-><init>(Landroid/app/Application;Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lkotlinx/coroutines/r;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_9
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 351
    .line 352
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 353
    .line 354
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 359
    .line 360
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 361
    .line 362
    iget-object v5, v5, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 363
    .line 364
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 368
    .line 369
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lkotlinx/coroutines/r;

    .line 374
    .line 375
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 376
    .line 377
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lj9/b;

    .line 382
    .line 383
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lcom/jellystudio/trustedapp/mathai/app/android/k;Lkotlinx/coroutines/r;Lj9/b;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_a
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;

    .line 388
    .line 389
    iget-object v2, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 390
    .line 391
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LT8/h;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;-><init>(LT8/h;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_b
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;

    .line 402
    .line 403
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 404
    .line 405
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lj9/b;

    .line 410
    .line 411
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 412
    .line 413
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 418
    .line 419
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->J:LK9/c;

    .line 420
    .line 421
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lg9/a;

    .line 426
    .line 427
    invoke-direct {v1, v4, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;-><init>(Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lg9/a;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_c
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/g;

    .line 432
    .line 433
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/V;

    .line 434
    .line 435
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 436
    .line 437
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lj9/b;

    .line 442
    .line 443
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 444
    .line 445
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 450
    .line 451
    invoke-direct {v3, v1, v4, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/g;-><init>(Landroidx/lifecycle/V;Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V

    .line 452
    .line 453
    .line 454
    return-object v3

    .line 455
    :pswitch_d
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    .line 456
    .line 457
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 458
    .line 459
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LT8/h;

    .line 464
    .line 465
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 466
    .line 467
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lj9/b;

    .line 472
    .line 473
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 474
    .line 475
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 480
    .line 481
    invoke-direct {v1, v3, v4, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;-><init>(LT8/h;Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_e
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;

    .line 486
    .line 487
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 488
    .line 489
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 494
    .line 495
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 496
    .line 497
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lj9/b;

    .line 502
    .line 503
    invoke-direct {v1, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_f
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/d;

    .line 508
    .line 509
    invoke-direct {v1}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/d;-><init>()V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_10
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 514
    .line 515
    iget-object v2, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:LK9/c;

    .line 516
    .line 517
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 522
    .line 523
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/b;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_11
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 528
    .line 529
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 530
    .line 531
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lj9/b;

    .line 536
    .line 537
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 538
    .line 539
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 544
    .line 545
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:LK9/c;

    .line 546
    .line 547
    invoke-interface {v5}, LW9/a;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 552
    .line 553
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 554
    .line 555
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, LT8/h;

    .line 560
    .line 561
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;-><init>(Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lcom/jellystudio/trustedapp/monetization/ads/c;LT8/h;)V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_12
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 566
    .line 567
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 568
    .line 569
    iget-object v5, v5, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 570
    .line 571
    invoke-static {v5}, Lc4/s;->d(Landroid/content/Context;)Landroid/app/Application;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 579
    .line 580
    invoke-interface {v5}, LW9/a;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    move-object v8, v5

    .line 585
    check-cast v8, Lkotlinx/coroutines/r;

    .line 586
    .line 587
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:LK9/c;

    .line 588
    .line 589
    invoke-interface {v5}, LW9/a;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    move-object v9, v5

    .line 594
    check-cast v9, Lkotlinx/coroutines/r;

    .line 595
    .line 596
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->I:LK9/c;

    .line 597
    .line 598
    invoke-interface {v5}, LW9/a;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move-object v10, v5

    .line 603
    check-cast v10, Lkotlinx/coroutines/r;

    .line 604
    .line 605
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 606
    .line 607
    invoke-interface {v5}, LW9/a;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    move-object v11, v5

    .line 612
    check-cast v11, LT8/h;

    .line 613
    .line 614
    iget-object v12, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/V;

    .line 615
    .line 616
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:LK9/c;

    .line 617
    .line 618
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v13, v1

    .line 623
    check-cast v13, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 624
    .line 625
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:LK9/c;

    .line 626
    .line 627
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object v14, v1

    .line 632
    check-cast v14, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 633
    .line 634
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 635
    .line 636
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-object v15, v1

    .line 641
    check-cast v15, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 642
    .line 643
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 644
    .line 645
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object/from16 v16, v1

    .line 650
    .line 651
    check-cast v16, Lj9/b;

    .line 652
    .line 653
    move-object v6, v4

    .line 654
    invoke-direct/range {v6 .. v16}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;-><init>(Landroid/app/Application;Lkotlinx/coroutines/r;Lkotlinx/coroutines/r;Lkotlinx/coroutines/r;LT8/h;Landroidx/lifecycle/V;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;)V

    .line 655
    .line 656
    .line 657
    return-object v4

    .line 658
    :pswitch_13
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 659
    .line 660
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 661
    .line 662
    invoke-interface {v5}, LW9/a;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    move-object/from16 v18, v5

    .line 667
    .line 668
    check-cast v18, LT8/h;

    .line 669
    .line 670
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 671
    .line 672
    invoke-interface {v5}, LW9/a;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    move-object/from16 v19, v5

    .line 677
    .line 678
    check-cast v19, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 679
    .line 680
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:LK9/c;

    .line 681
    .line 682
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    move-object/from16 v20, v3

    .line 687
    .line 688
    check-cast v20, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 689
    .line 690
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 691
    .line 692
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    move-object/from16 v21, v2

    .line 697
    .line 698
    check-cast v21, Lj9/b;

    .line 699
    .line 700
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/V;

    .line 701
    .line 702
    move-object/from16 v17, v4

    .line 703
    .line 704
    move-object/from16 v22, v1

    .line 705
    .line 706
    invoke-direct/range {v17 .. v22}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;-><init>(LT8/h;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lcom/jellystudio/trustedapp/monetization/iap/b;Lj9/b;Landroidx/lifecycle/V;)V

    .line 707
    .line 708
    .line 709
    return-object v4

    .line 710
    :pswitch_14
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;

    .line 711
    .line 712
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 713
    .line 714
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lj9/b;

    .line 719
    .line 720
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 721
    .line 722
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 727
    .line 728
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_15
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;

    .line 733
    .line 734
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 735
    .line 736
    iget-object v4, v4, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 737
    .line 738
    invoke-static {v4}, Lc4/s;->d(Landroid/content/Context;)Landroid/app/Application;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->H:LK9/c;

    .line 746
    .line 747
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Lg9/d;

    .line 752
    .line 753
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 754
    .line 755
    invoke-interface {v5}, LW9/a;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 760
    .line 761
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 762
    .line 763
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    move-object v6, v2

    .line 768
    check-cast v6, Lj9/b;

    .line 769
    .line 770
    iget-object v7, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/V;

    .line 771
    .line 772
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 773
    .line 774
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move-object v8, v1

    .line 779
    check-cast v8, Lkotlinx/coroutines/r;

    .line 780
    .line 781
    move-object v3, v9

    .line 782
    invoke-direct/range {v3 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;-><init>(Lg9/d;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;Landroidx/lifecycle/V;Lkotlinx/coroutines/r;)V

    .line 783
    .line 784
    .line 785
    return-object v9

    .line 786
    :pswitch_16
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 787
    .line 788
    iget-object v11, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/V;

    .line 789
    .line 790
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 791
    .line 792
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    move-object v12, v1

    .line 797
    check-cast v12, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 798
    .line 799
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:LK9/c;

    .line 800
    .line 801
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    move-object v13, v1

    .line 806
    check-cast v13, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 807
    .line 808
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:LK9/c;

    .line 809
    .line 810
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    move-object v14, v1

    .line 815
    check-cast v14, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 816
    .line 817
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 818
    .line 819
    iget-object v15, v1, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 820
    .line 821
    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 825
    .line 826
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    move-object/from16 v16, v1

    .line 831
    .line 832
    check-cast v16, Lkotlinx/coroutines/r;

    .line 833
    .line 834
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 835
    .line 836
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object/from16 v17, v1

    .line 841
    .line 842
    check-cast v17, Lj9/b;

    .line 843
    .line 844
    move-object v10, v4

    .line 845
    invoke-direct/range {v10 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;-><init>(Landroidx/lifecycle/V;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;Lcom/jellystudio/trustedapp/mathai/app/android/k;Lkotlinx/coroutines/r;Lj9/b;)V

    .line 846
    .line 847
    .line 848
    return-object v4

    .line 849
    :pswitch_17
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;

    .line 850
    .line 851
    iget-object v2, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 852
    .line 853
    iget-object v2, v2, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 854
    .line 855
    invoke-static {v2}, Lc4/s;->d(Landroid/content/Context;)Landroid/app/Application;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;-><init>(Landroid/app/Application;)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_18
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;

    .line 867
    .line 868
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 869
    .line 870
    invoke-interface {v5}, LW9/a;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Lkotlinx/coroutines/r;

    .line 875
    .line 876
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:LK9/c;

    .line 877
    .line 878
    invoke-interface {v5}, LW9/a;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Lkotlinx/coroutines/r;

    .line 883
    .line 884
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/V;

    .line 885
    .line 886
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 887
    .line 888
    iget-object v3, v3, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 889
    .line 890
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 894
    .line 895
    invoke-interface {v5}, LW9/a;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Lj9/b;

    .line 900
    .line 901
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 902
    .line 903
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 908
    .line 909
    invoke-direct {v4, v1, v3, v5, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;-><init>(Landroidx/lifecycle/V;Lcom/jellystudio/trustedapp/mathai/app/android/k;Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V

    .line 910
    .line 911
    .line 912
    return-object v4

    .line 913
    :pswitch_19
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/t;

    .line 914
    .line 915
    invoke-direct {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/t;-><init>()V

    .line 916
    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_1a
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;

    .line 920
    .line 921
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 922
    .line 923
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 928
    .line 929
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:LK9/c;

    .line 930
    .line 931
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 936
    .line 937
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V

    .line 938
    .line 939
    .line 940
    return-object v1

    .line 941
    :pswitch_1b
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 942
    .line 943
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/V;

    .line 944
    .line 945
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 946
    .line 947
    invoke-interface {v5}, LW9/a;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, Lkotlinx/coroutines/r;

    .line 952
    .line 953
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:LK9/c;

    .line 954
    .line 955
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Lkotlinx/coroutines/r;

    .line 960
    .line 961
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 962
    .line 963
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Lj9/b;

    .line 968
    .line 969
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 970
    .line 971
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 976
    .line 977
    invoke-direct {v4, v1, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;-><init>(Landroidx/lifecycle/V;Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V

    .line 978
    .line 979
    .line 980
    return-object v4

    .line 981
    :pswitch_1c
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 982
    .line 983
    invoke-direct {v1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;-><init>()V

    .line 984
    .line 985
    .line 986
    return-object v1

    .line 987
    :pswitch_1d
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;

    .line 988
    .line 989
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 990
    .line 991
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 996
    .line 997
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 998
    .line 999
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Lj9/b;

    .line 1004
    .line 1005
    invoke-direct {v1, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v1

    .line 1009
    :pswitch_1e
    new-instance v18, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 1010
    .line 1011
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:LI9/a;

    .line 1012
    .line 1013
    iget-object v4, v4, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 1014
    .line 1015
    invoke-static {v4}, Lc4/s;->d(Landroid/content/Context;)Landroid/app/Application;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y0;->c(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:LK9/c;

    .line 1023
    .line 1024
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    move-object v6, v4

    .line 1029
    check-cast v6, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 1030
    .line 1031
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:LK9/c;

    .line 1032
    .line 1033
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    move-object v7, v4

    .line 1038
    check-cast v7, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 1039
    .line 1040
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 1041
    .line 1042
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    move-object v8, v4

    .line 1047
    check-cast v8, Lkotlinx/coroutines/r;

    .line 1048
    .line 1049
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:LK9/c;

    .line 1050
    .line 1051
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    move-object v9, v4

    .line 1056
    check-cast v9, Lkotlinx/coroutines/r;

    .line 1057
    .line 1058
    iget-object v10, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/V;

    .line 1059
    .line 1060
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->D:LK9/c;

    .line 1061
    .line 1062
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    move-object v11, v4

    .line 1067
    check-cast v11, Lg9/c;

    .line 1068
    .line 1069
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->E:LK9/c;

    .line 1070
    .line 1071
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    move-object v12, v4

    .line 1076
    check-cast v12, Lg9/h;

    .line 1077
    .line 1078
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 1079
    .line 1080
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    move-object v13, v4

    .line 1085
    check-cast v13, Lj9/b;

    .line 1086
    .line 1087
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 1088
    .line 1089
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    move-object v14, v2

    .line 1094
    check-cast v14, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 1095
    .line 1096
    iget-object v2, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 1097
    .line 1098
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    move-object v15, v2

    .line 1103
    check-cast v15, LT8/h;

    .line 1104
    .line 1105
    new-instance v2, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 1106
    .line 1107
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->b:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1108
    .line 1109
    iget-object v3, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->G:LK9/c;

    .line 1110
    .line 1111
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Lc9/a;

    .line 1116
    .line 1117
    const/4 v4, 0x5

    .line 1118
    invoke-direct {v2, v3, v4}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v3, Lcom/google/android/play/core/integrity/h;

    .line 1122
    .line 1123
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->G:LK9/c;

    .line 1124
    .line 1125
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Lc9/a;

    .line 1130
    .line 1131
    const/16 v4, 0xc

    .line 1132
    .line 1133
    invoke-direct {v3, v1, v4}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v4, v18

    .line 1137
    .line 1138
    move-object/from16 v16, v2

    .line 1139
    .line 1140
    move-object/from16 v17, v3

    .line 1141
    .line 1142
    invoke-direct/range {v4 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;-><init>(Landroid/app/Application;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;Lkotlinx/coroutines/r;Lkotlinx/coroutines/r;Landroidx/lifecycle/V;Lg9/c;Lg9/h;Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;LT8/h;Lcom/jellystudio/trustedapp/monetization/iap/a;Lcom/google/android/play/core/integrity/h;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v18

    .line 1146
    :pswitch_1f
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 1147
    .line 1148
    iget-object v2, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 1149
    .line 1150
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Lkotlinx/coroutines/r;

    .line 1155
    .line 1156
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:LK9/c;

    .line 1157
    .line 1158
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 1163
    .line 1164
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:LK9/c;

    .line 1165
    .line 1166
    invoke-interface {v4}, LW9/a;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 1171
    .line 1172
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:LK9/c;

    .line 1173
    .line 1174
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, Lkotlinx/coroutines/r;

    .line 1179
    .line 1180
    invoke-direct {v1, v2, v4, v3}, Lcom/jellystudio/trustedapp/monetization/ads/d;-><init>(Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/ads/c;Lkotlinx/coroutines/r;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v1

    .line 1184
    :pswitch_20
    new-instance v3, Ln9/d;

    .line 1185
    .line 1186
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;->a:Landroidx/lifecycle/V;

    .line 1187
    .line 1188
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 1189
    .line 1190
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 1195
    .line 1196
    invoke-direct {v3, v1, v2}, Ln9/d;-><init>(Landroidx/lifecycle/V;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v3

    .line 1200
    nop

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
