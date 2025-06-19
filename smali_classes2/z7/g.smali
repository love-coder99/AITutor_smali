.class public final synthetic Lz7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz7/g;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lz7/g;->a:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/internal/c1;->i(Landroid/content/Intent;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v3, v1

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    sget-object v2, Lcom/facebook/internal/a;->d:Landroidx/work/f0;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-class v4, Lcom/facebook/internal/a;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :goto_1
    move-object v3, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :try_start_1
    sget-object v3, Lcom/facebook/internal/a;->e:Lcom/facebook/internal/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    :try_start_2
    invoke-static {v4, v3}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/facebook/internal/a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p1, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/work/f0;->v0(Lcom/facebook/internal/a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    goto :goto_4

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :cond_3
    :goto_3
    monitor-exit v2

    .line 63
    goto :goto_0

    .line 64
    :goto_4
    if-nez v3, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto/16 :goto_14

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/facebook/internal/y0;->a:Ljava/io/File;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 80
    .line 81
    sget-object v2, Lcom/facebook/internal/y0;->a:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_5
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-static {v0}, Lkotlin/collections/o;->K(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    :goto_6
    if-eqz p2, :cond_d

    .line 97
    .line 98
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 99
    .line 100
    const-class v0, Lcom/facebook/internal/c1;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    :goto_7
    move-object p1, v1

    .line 109
    goto :goto_c

    .line 110
    :cond_7
    :try_start_3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    :try_start_4
    invoke-static {p2}, Lcom/facebook/internal/c1;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    const-string v2, "error"

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    move-object p1, v1

    .line 126
    goto :goto_8

    .line 127
    :cond_9
    :try_start_5
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_8
    if-nez p1, :cond_a

    .line 136
    .line 137
    const-string p1, "com.facebook.platform.status.ERROR_TYPE"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_9

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :goto_9
    if-nez p1, :cond_b

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    :try_start_6
    invoke-static {p2}, Lcom/facebook/internal/c1;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_c

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    goto :goto_b

    .line 166
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_c

    .line 171
    :goto_a
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :goto_b
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_c
    invoke-static {p1}, Lcom/facebook/internal/c1;->j(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_d

    .line 184
    :cond_d
    move-object p1, v1

    .line 185
    :goto_d
    const/4 v0, 0x1

    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    instance-of p2, p1, Lcom/facebook/FacebookOperationCanceledException;

    .line 189
    .line 190
    if-eqz p2, :cond_e

    .line 191
    .line 192
    const-string p1, "cancelled"

    .line 193
    .line 194
    invoke-static {p1, v1}, Lcom/google/android/play/core/appupdate/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :cond_e
    const-string p2, "error"

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_13

    .line 209
    .line 210
    :cond_f
    if-eqz p2, :cond_12

    .line 211
    .line 212
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 213
    .line 214
    const-class v2, Lcom/facebook/internal/c1;

    .line 215
    .line 216
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_10

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_10
    :try_start_7
    invoke-static {p2}, Lcom/facebook/internal/c1;->n(Landroid/content/Intent;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p1}, Lcom/facebook/internal/c1;->o(I)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    if-nez p2, :cond_11

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_11
    const-string p1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 246
    goto :goto_f

    .line 247
    :catchall_4
    move-exception p1

    .line 248
    invoke-static {v2, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_12
    :goto_e
    move-object p2, v1

    .line 252
    :cond_13
    :goto_f
    if-eqz p2, :cond_1a

    .line 253
    .line 254
    const-string p1, "completionGesture"

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_14

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_10

    .line 267
    :cond_14
    const-string p1, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_10
    if-eqz p1, :cond_17

    .line 274
    .line 275
    const-string v2, "post"

    .line 276
    .line 277
    invoke-static {v2, p1, v0}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_15

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_15
    const-string p2, "cancel"

    .line 285
    .line 286
    invoke-static {p2, p1, v0}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_16

    .line 291
    .line 292
    const-string p1, "cancelled"

    .line 293
    .line 294
    invoke-static {p1, v1}, Lcom/google/android/play/core/appupdate/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_16
    new-instance p1, Lcom/facebook/FacebookException;

    .line 299
    .line 300
    const-string p2, "UnknownError"

    .line 301
    .line 302
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string p2, "error"

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_13

    .line 315
    :cond_17
    :goto_11
    const-string p1, "postId"

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_18

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_18
    const-string p1, "com.facebook.platform.extra.POST_ID"

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_19

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    goto :goto_12

    .line 339
    :cond_19
    const-string p1, "post_id"

    .line 340
    .line 341
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    :goto_12
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance p2, Lcom/facebook/appevents/j;

    .line 349
    .line 350
    invoke-direct {p2, p1, v1}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string p1, "fb_share_dialog_outcome"

    .line 354
    .line 355
    const-string v1, "succeeded"

    .line 356
    .line 357
    invoke-static {p1, v1}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1a

    .line 366
    .line 367
    const-string v1, "fb_share_dialog_result"

    .line 368
    .line 369
    invoke-virtual {p2, v1, p1}, Lcom/facebook/appevents/j;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    :cond_1a
    :goto_13
    const/4 p1, 0x1

    .line 373
    :goto_14
    return p1

    .line 374
    :goto_15
    monitor-exit v2

    .line 375
    throw p1
.end method
