.class public final synthetic LU7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V
    .locals 0

    .line 1
    iput p2, p0, LU7/a;->b:I

    iput-object p1, p0, LU7/a;->c:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LU7/a;->c:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    iget v1, p0, LU7/a;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, La8/K;->U()La8/H;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, La8/H;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, La8/H;->m(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, La8/H;->n(J)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, La8/K;->U()La8/H;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, La8/H;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, La8/H;->m(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v3, v4, v5}, La8/H;->n(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, La8/K;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-static {}, La8/K;->U()La8/H;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, La8/H;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 116
    .line 117
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, La8/H;->m(J)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 123
    .line 124
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v3, v4, v5}, La8/H;->n(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, La8/K;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {}, La8/K;->U()La8/H;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, La8/H;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 156
    .line 157
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, La8/H;->m(J)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {v3, v4, v5}, La8/H;->n(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, La8/K;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 186
    .line 187
    check-cast v3, La8/K;

    .line 188
    .line 189
    invoke-static {v3, v2}, La8/K;->E(La8/K;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/session/PerfSession;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->c()La8/F;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 202
    .line 203
    check-cast v3, La8/K;

    .line 204
    .line 205
    invoke-static {v3, v2}, La8/K;->G(La8/K;La8/F;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, La8/K;

    .line 213
    .line 214
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LZ7/f;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, LZ7/f;->c(La8/K;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_0
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 223
    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 228
    .line 229
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 233
    .line 234
    invoke-static {}, La8/K;->U()La8/H;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "_experiment_preDrawFoQ"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, La8/H;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, La8/H;->m(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {v1, v2, v3}, La8/H;->n(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, La8/K;

    .line 270
    .line 271
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:La8/H;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, La8/H;->k(La8/K;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(La8/H;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    return-void

    .line 280
    :pswitch_1
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 281
    .line 282
    if-eqz v1, :cond_2

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_2
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 286
    .line 287
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 297
    .line 298
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:La8/H;

    .line 299
    .line 300
    invoke-virtual {v3, v1, v2}, La8/H;->m(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    invoke-virtual {v3, v1, v2}, La8/H;->n(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(La8/H;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    return-void

    .line 320
    :pswitch_2
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/Timer;

    .line 321
    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_3
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 327
    .line 328
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/Timer;

    .line 332
    .line 333
    invoke-static {}, La8/K;->U()La8/H;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "_experiment_onDrawFoQ"

    .line 338
    .line 339
    invoke-virtual {v1, v2}, La8/H;->p(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 347
    .line 348
    invoke-virtual {v1, v2, v3}, La8/H;->m(J)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/Timer;

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-virtual {v1, v2, v3}, La8/H;->n(J)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, La8/K;

    .line 369
    .line 370
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:La8/H;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, La8/H;->k(La8/K;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 376
    .line 377
    if-eqz v1, :cond_4

    .line 378
    .line 379
    invoke-static {}, La8/K;->U()La8/H;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v3, "_experiment_procStart_to_classLoad"

    .line 384
    .line 385
    invoke-virtual {v1, v3}, La8/H;->p(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 393
    .line 394
    invoke-virtual {v1, v3, v4}, La8/H;->m(J)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    invoke-virtual {v1, v3, v4}, La8/H;->n(J)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, La8/K;

    .line 417
    .line 418
    invoke-virtual {v2, v1}, La8/H;->k(La8/K;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    iget-boolean v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Z

    .line 422
    .line 423
    if-eqz v1, :cond_5

    .line 424
    .line 425
    const-string v1, "true"

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_5
    const-string v1, "false"

    .line 429
    .line 430
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 431
    .line 432
    .line 433
    iget-object v3, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 434
    .line 435
    check-cast v3, La8/K;

    .line 436
    .line 437
    invoke-static {v3}, La8/K;->F(La8/K;)Lcom/google/protobuf/MapFieldLite;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v4, "systemDeterminedForeground"

    .line 442
    .line 443
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:I

    .line 447
    .line 448
    int-to-long v3, v1

    .line 449
    const-string v1, "onDrawCount"

    .line 450
    .line 451
    invoke-virtual {v2, v3, v4, v1}, La8/H;->l(JLjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/session/PerfSession;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->c()La8/F;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 464
    .line 465
    check-cast v3, La8/K;

    .line 466
    .line 467
    invoke-static {v3, v1}, La8/K;->G(La8/K;La8/F;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(La8/H;)V

    .line 471
    .line 472
    .line 473
    :goto_3
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
