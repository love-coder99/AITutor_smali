.class public final synthetic Lme/a;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lme/a;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lme/a;->c:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lme/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/a;->c:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lse/m0;->U()Lse/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

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
    invoke-virtual {v0, v2}, Lse/j0;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lse/j0;->n(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0, v2, v3}, Lse/j0;->o(J)V

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
    invoke-static {}, Lse/m0;->U()Lse/j0;

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
    invoke-virtual {v3, v4}, Lse/j0;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Lse/j0;->n(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v3, v4, v5}, Lse/j0;->o(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lse/m0;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-static {}, Lse/m0;->U()Lse/j0;

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
    invoke-virtual {v3, v4}, Lse/j0;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 116
    .line 117
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Lse/j0;->n(J)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 123
    .line 124
    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v3, v4, v5}, Lse/j0;->o(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lse/m0;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lse/m0;->U()Lse/j0;

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
    invoke-virtual {v3, v4}, Lse/j0;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 156
    .line 157
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Lse/j0;->n(J)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 163
    .line 164
    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {v3, v4, v5}, Lse/j0;->o(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lse/m0;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 186
    .line 187
    check-cast v3, Lse/m0;

    .line 188
    .line 189
    invoke-static {v3, v2}, Lse/m0;->E(Lse/m0;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/session/PerfSession;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->c()Lse/g0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 202
    .line 203
    check-cast v3, Lse/m0;

    .line 204
    .line 205
    invoke-static {v3, v2}, Lse/m0;->G(Lse/m0;Lse/g0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lse/m0;

    .line 213
    .line 214
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lre/g;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Lre/g;->c(Lse/m0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_0
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/Timer;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lya/u;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/Timer;

    .line 238
    .line 239
    invoke-static {}, Lse/m0;->U()Lse/j0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "_experiment_preDrawFoQ"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lse/j0;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 253
    .line 254
    invoke-virtual {v0, v2, v3}, Lse/j0;->n(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/Timer;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-virtual {v0, v2, v3}, Lse/j0;->o(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lse/m0;

    .line 275
    .line 276
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lse/j0;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lse/j0;->l(Lse/m0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lse/j0;)V

    .line 282
    .line 283
    .line 284
    :goto_0
    return-void

    .line 285
    :pswitch_1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 286
    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_2
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lya/u;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 296
    .line 297
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-wide v2, v0, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 307
    .line 308
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lse/j0;

    .line 309
    .line 310
    invoke-virtual {v0, v2, v3}, Lse/j0;->n(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-virtual {v0, v2, v3}, Lse/j0;->o(J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lse/j0;)V

    .line 327
    .line 328
    .line 329
    :goto_1
    return-void

    .line 330
    :pswitch_2
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/util/Timer;

    .line 331
    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_3
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lya/u;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 342
    .line 343
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/util/Timer;

    .line 347
    .line 348
    invoke-static {}, Lse/m0;->U()Lse/j0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v2, "_experiment_onDrawFoQ"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lse/j0;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 362
    .line 363
    invoke-virtual {v0, v2, v3}, Lse/j0;->n(J)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/util/Timer;

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-virtual {v0, v2, v3}, Lse/j0;->o(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lse/m0;

    .line 384
    .line 385
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lse/j0;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Lse/j0;->l(Lse/m0;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    .line 391
    .line 392
    if-eqz v0, :cond_4

    .line 393
    .line 394
    invoke-static {}, Lse/m0;->U()Lse/j0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v3, "_experiment_procStart_to_classLoad"

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lse/j0;->p(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 408
    .line 409
    invoke-virtual {v0, v3, v4}, Lse/j0;->n(J)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    invoke-virtual {v0, v3, v4}, Lse/j0;->o(J)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lse/m0;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lse/j0;->l(Lse/m0;)V

    .line 434
    .line 435
    .line 436
    :cond_4
    iget-boolean v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    .line 437
    .line 438
    if-eqz v0, :cond_5

    .line 439
    .line 440
    const-string v0, "true"

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_5
    const-string v0, "false"

    .line 444
    .line 445
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->j()V

    .line 446
    .line 447
    .line 448
    iget-object v3, v2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 449
    .line 450
    check-cast v3, Lse/m0;

    .line 451
    .line 452
    invoke-static {v3}, Lse/m0;->F(Lse/m0;)Lcom/google/protobuf/MapFieldLite;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v4, "systemDeterminedForeground"

    .line 457
    .line 458
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    iget v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:I

    .line 462
    .line 463
    int-to-long v3, v0

    .line 464
    const-string v0, "onDrawCount"

    .line 465
    .line 466
    invoke-virtual {v2, v3, v4, v0}, Lse/j0;->m(JLjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/session/PerfSession;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->c()Lse/g0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->j()V

    .line 476
    .line 477
    .line 478
    iget-object v3, v2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 479
    .line 480
    check-cast v3, Lse/m0;

    .line 481
    .line 482
    invoke-static {v3, v0}, Lse/m0;->G(Lse/m0;Lse/g0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lse/j0;)V

    .line 486
    .line 487
    .line 488
    :goto_3
    return-void

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
