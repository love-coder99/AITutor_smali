.class public final synthetic Lve/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:Lve/b;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lve/b;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/a;->b:Lve/b;

    iput-object p2, p0, Lve/a;->c:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lve/a;->d:Lcom/google/android/gms/tasks/Task;

    iput-wide p4, p0, Lve/a;->f:J

    iput p6, p0, Lve/a;->g:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lve/a;->b:Lve/b;

    .line 4
    .line 5
    iget-object v0, v1, Lve/a;->c:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-object v3, v1, Lve/a;->d:Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-wide v4, v1, Lve/a;->f:J

    .line 10
    .line 11
    iget v6, v1, Lve/a;->g:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 23
    .line 24
    const-string v3, "Failed to auto-fetch config update."

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 46
    .line 47
    const-string v2, "Failed to get activated config for auto-fetch"

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lve/e;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lve/d;

    .line 73
    .line 74
    iget-object v7, v0, Lve/e;->b:Lve/d;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-wide v10, v7, Lve/d;->f:J

    .line 81
    .line 82
    cmp-long v7, v10, v4

    .line 83
    .line 84
    if-ltz v7, :cond_2

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget v7, v0, Lve/e;->a:I

    .line 93
    .line 94
    if-ne v7, v8, :cond_4

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v9, 0x0

    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v6, v4, v5}, Lve/b;->a(IJ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_5
    iget-object v4, v0, Lve/e;->b:Lve/d;

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    if-nez v3, :cond_7

    .line 128
    .line 129
    invoke-static {}, Lve/d;->c()Lcom/google/android/gms/internal/ads/jp1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jp1;->a()Lve/d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_7
    iget-object v0, v0, Lve/e;->b:Lve/d;

    .line 138
    .line 139
    iget-object v4, v0, Lve/d;->a:Lorg/json/JSONObject;

    .line 140
    .line 141
    new-instance v5, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lve/d;->a(Lorg/json/JSONObject;)Lve/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3}, Lve/d;->b()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0}, Lve/d;->b()Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v7, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v10, v3, Lve/d;->b:Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iget-object v13, v4, Lve/d;->b:Lorg/json/JSONObject;

    .line 178
    .line 179
    if-eqz v12, :cond_10

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v14, v0, Lve/d;->b:Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_8

    .line 194
    .line 195
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-nez v14, :cond_9

    .line 212
    .line 213
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    iget-object v14, v3, Lve/d;->e:Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    iget-object v8, v0, Lve/d;->e:Lorg/json/JSONObject;

    .line 224
    .line 225
    if-eqz v15, :cond_a

    .line 226
    .line 227
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_b

    .line 232
    .line 233
    :cond_a
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-nez v15, :cond_c

    .line 238
    .line 239
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_c

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_2
    const/4 v8, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_c
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_d

    .line 255
    .line 256
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_d

    .line 261
    .line 262
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_d

    .line 283
    .line 284
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_d
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eq v8, v14, :cond_e

    .line 297
    .line 298
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_e
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_f

    .line 307
    .line 308
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_f

    .line 313
    .line 314
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Ljava/util/Map;

    .line 319
    .line 320
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-interface {v8, v14}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_f

    .line 329
    .line 330
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_f
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_10
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_11
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_5

    .line 369
    :cond_12
    monitor-enter v2

    .line 370
    :try_start_0
    iget-object v0, v2, Lve/b;->a:Ljava/util/Set;

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_13

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lue/a;

    .line 387
    .line 388
    check-cast v3, Lve/j;

    .line 389
    .line 390
    iget v4, v3, Lve/j;->a:I

    .line 391
    .line 392
    packed-switch v4, :pswitch_data_0

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Lue/c;->a()Lcom/google/android/gms/tasks/Task;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v3, v3, Lve/j;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 406
    .line 407
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/app/host/e;

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    invoke-direct {v5, v3, v6}, Lcom/jellystudio/trustedapp/mathai/app/host/e;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :pswitch_0
    const/4 v6, 0x1

    .line 418
    goto :goto_4

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto :goto_6

    .line 421
    :cond_13
    monitor-exit v2

    .line 422
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_5
    return-object v0

    .line 427
    :goto_6
    monitor-exit v2

    .line 428
    throw v0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
