.class public Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# annotations
.annotation build Lcom/mbridge/apt_anotation/ReceiverAction;
    id = "ReportReceiver"
    type = Lcom/mbridge/msdk/newreward/function/command/receiver/b;
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/a/e;

.field private b:Lcom/mbridge/msdk/newreward/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/b/b;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/mbridge/msdk/newreward/b/b;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->b:Lcom/mbridge/msdk/newreward/b/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "metrics_report_key"

    .line 2
    .line 3
    const-string v1, "metrics_data"

    .line 4
    .line 5
    const-string v2, "adapter_model"

    .line 6
    .line 7
    instance-of v3, p1, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    move-object v0, v5

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 36
    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->z()Lcom/mbridge/msdk/newreward/function/e/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver$1;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->z()Lcom/mbridge/msdk/newreward/function/e/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v2, v0, p1}, Lcom/mbridge/msdk/newreward/function/e/c;->a(Lcom/mbridge/msdk/newreward/a/e;Ljava/util/Map;Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Lcom/mbridge/msdk/newreward/function/e/c;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception p1

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b()Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->R()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    const-string v1, "1"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const-string v1, "0"

    .line 229
    .line 230
    :goto_2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/f;->a()Lcom/mbridge/msdk/videocommon/d/a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->n(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    const-string p1, "2000123"

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p1, v1, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_3
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_4
    return-void

    .line 313
    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->b:Lcom/mbridge/msdk/newreward/b/b;

    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    new-instance v1, Lcom/mbridge/msdk/newreward/function/e/c;

    .line 318
    .line 319
    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/e/c;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->b:Lcom/mbridge/msdk/newreward/b/b;

    .line 323
    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    new-instance v0, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    :cond_b
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v1, v2, v0, p1}, Lcom/mbridge/msdk/newreward/function/e/c;->a(Lcom/mbridge/msdk/newreward/b/b;Ljava/util/Map;Lcom/mbridge/msdk/newreward/function/command/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_5
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_c
    instance-of v3, p1, Ljava/util/Map;

    .line 348
    .line 349
    if-eqz v3, :cond_11

    .line 350
    .line 351
    :try_start_3
    check-cast p1, Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    instance-of v3, v3, Lcom/mbridge/msdk/newreward/a/e;

    .line 358
    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 366
    .line 367
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :catch_2
    move-exception p1

    .line 371
    goto :goto_7

    .line 372
    :cond_d
    :goto_6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    instance-of v2, v2, Ljava/util/Map;

    .line 377
    .line 378
    if-eqz v2, :cond_e

    .line 379
    .line 380
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v5, v1

    .line 385
    check-cast v5, Ljava/util/Map;

    .line 386
    .line 387
    :cond_e
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    instance-of v1, v1, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    move-object v4, p1

    .line 400
    check-cast v4, Ljava/lang/String;

    .line 401
    .line 402
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_10

    .line 407
    .line 408
    return-void

    .line 409
    :cond_10
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 410
    .line 411
    if-eqz p1, :cond_11

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Lcom/mbridge/msdk/newreward/function/e/c;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 418
    .line 419
    invoke-virtual {p1, v0, v5, v4}, Lcom/mbridge/msdk/newreward/function/e/c;->a(Lcom/mbridge/msdk/newreward/a/e;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :goto_7
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_8
    return-void
.end method
