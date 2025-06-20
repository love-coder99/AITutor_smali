.class public final synthetic Lv4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv4/g;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lv4/g;->a:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/internal/V;->i(Landroid/content/Intent;)Ljava/util/UUID;

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
    sget-object v2, Lcom/facebook/internal/a;->d:Lcom/facebook/E;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

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
    invoke-static {v4, v3}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

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
    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v2, v1}, Lcom/facebook/E;->g(Lcom/facebook/internal/a;)Z
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
    goto/16 :goto_13

    .line 61
    .line 62
    :cond_3
    :goto_3
    monitor-exit v2

    .line 63
    goto :goto_0

    .line 64
    :goto_4
    const/4 p1, 0x0

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto/16 :goto_12

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lcom/facebook/internal/T;->a:Ljava/io/File;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 80
    .line 81
    sget-object v3, Lcom/facebook/internal/T;->a:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_5
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, Lha/i;->q(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    if-eqz p2, :cond_c

    .line 96
    .line 97
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 98
    .line 99
    const-class v2, Lcom/facebook/internal/V;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    :goto_6
    move-object p1, v1

    .line 108
    goto :goto_a

    .line 109
    :cond_7
    :try_start_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    const-string v3, "error"

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    :try_start_4
    invoke-static {p2}, Lcom/facebook/internal/V;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_8

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    goto :goto_8

    .line 138
    :goto_7
    :try_start_5
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_8
    if-nez p1, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-static {p2}, Lcom/facebook/internal/V;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_a

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    goto :goto_9

    .line 157
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    goto :goto_a

    .line 162
    :goto_9
    invoke-static {v2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :goto_a
    invoke-static {p1}, Lcom/facebook/internal/V;->j(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_b

    .line 171
    :cond_c
    move-object p1, v1

    .line 172
    :goto_b
    if-eqz p1, :cond_e

    .line 173
    .line 174
    instance-of p2, p1, Lcom/facebook/FacebookOperationCanceledException;

    .line 175
    .line 176
    if-eqz p2, :cond_d

    .line 177
    .line 178
    const-string p1, "cancelled"

    .line 179
    .line 180
    invoke-static {p1, v1}, Lv4/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_11

    .line 184
    .line 185
    :cond_d
    const-string p2, "error"

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2, p1}, Lv4/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_11

    .line 195
    .line 196
    :cond_e
    if-eqz p2, :cond_11

    .line 197
    .line 198
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 199
    .line 200
    const-class v0, Lcom/facebook/internal/V;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_f

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_f
    :try_start_6
    invoke-static {p2}, Lcom/facebook/internal/V;->n(Landroid/content/Intent;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p1}, Lcom/facebook/internal/V;->o(I)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    if-nez p2, :cond_10

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_10
    const-string p1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 232
    goto :goto_d

    .line 233
    :catchall_4
    move-exception p1

    .line 234
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    :goto_c
    move-object p2, v1

    .line 238
    :cond_12
    :goto_d
    if-eqz p2, :cond_19

    .line 239
    .line 240
    const-string p1, "completionGesture"

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_e

    .line 253
    :cond_13
    const-string p1, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_e
    if-eqz p1, :cond_16

    .line 260
    .line 261
    const-string v0, "post"

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_14
    const-string p2, "cancel"

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_15

    .line 277
    .line 278
    const-string p1, "cancelled"

    .line 279
    .line 280
    invoke-static {p1, v1}, Lv4/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_15
    new-instance p1, Lcom/facebook/FacebookException;

    .line 285
    .line 286
    const-string p2, "UnknownError"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string p2, "error"

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p2, p1}, Lv4/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_11

    .line 301
    :cond_16
    :goto_f
    const-string p1, "postId"

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_17
    const-string p1, "com.facebook.platform.extra.POST_ID"

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_18
    const-string p1, "post_id"

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    :goto_10
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance p2, Lcom/facebook/appevents/l;

    .line 335
    .line 336
    invoke-direct {p2, p1, v1}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p1, "fb_share_dialog_outcome"

    .line 340
    .line 341
    const-string v0, "succeeded"

    .line 342
    .line 343
    invoke-static {p1, v0}, Landroidx/compose/runtime/a0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_19

    .line 352
    .line 353
    const-string v0, "fb_share_dialog_result"

    .line 354
    .line 355
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/l;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_19
    :goto_11
    const/4 p1, 0x1

    .line 359
    :goto_12
    return p1

    .line 360
    :goto_13
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 361
    throw p1
.end method
