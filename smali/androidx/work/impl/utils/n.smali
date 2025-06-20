.class public final synthetic Landroidx/work/impl/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/work/impl/utils/n;->b:I

    iput-object p1, p0, Landroidx/work/impl/utils/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/n;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/utils/n;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/work/impl/utils/n;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/utils/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/EssayType;->getEntries()Lda/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/work/impl/utils/n;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroidx/fragment/app/E;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v6, v4

    .line 39
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/domain/model/EssayType;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/jellystudio/trustedapp/mathai/domain/model/EssayType;->getStringResId()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->ESSAY_TYPE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->e(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, v0

    .line 63
    :goto_0
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/domain/model/EssayType;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->ESSAY_TYPE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/WritingTone;->getEntries()Lda/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v6, v4

    .line 95
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/domain/model/WritingTone;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/jellystudio/trustedapp/mathai/domain/model/WritingTone;->getStringResId()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WRITING_TONE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->e(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v4, v0

    .line 119
    :goto_1
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/domain/model/WritingTone;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WRITING_TONE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/TargetReader;->getEntries()Lda/a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v6, v4

    .line 151
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/domain/model/TargetReader;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/jellystudio/trustedapp/mathai/domain/model/TargetReader;->getStringResId()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->TARGET_READER:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->e(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    move-object v0, v4

    .line 174
    :cond_7
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/domain/model/TargetReader;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->TARGET_READER:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_8
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WORD_COUNT_LIMIT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->e(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->OUTPUT_LANGUAGE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->e(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/work/impl/utils/n;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ll9/a;

    .line 208
    .line 209
    iget-object v3, v0, Ll9/a;->c:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Landroidx/work/impl/utils/n;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Landroidx/compose/runtime/Z;

    .line 220
    .line 221
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 226
    .line 227
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->h:Landroid/net/Uri;

    .line 228
    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->c:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v3, v0, Ll9/a;->d:Landroid/net/Uri;

    .line 238
    .line 239
    iput-object v2, v0, Ll9/a;->e:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->c:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 242
    .line 243
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->f()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h(Z)V

    .line 253
    .line 254
    .line 255
    :goto_2
    sget-object v0, LX9/j;->a:LX9/j;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_0
    iget-object v1, p0, Landroidx/work/impl/utils/n;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroidx/work/impl/utils/o;

    .line 261
    .line 262
    iget-object v2, p0, Landroidx/work/impl/utils/n;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/util/UUID;

    .line 265
    .line 266
    iget-object v3, p0, Landroidx/work/impl/utils/n;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Landroidx/work/j;

    .line 269
    .line 270
    iget-object v4, p0, Landroidx/work/impl/utils/n;->g:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v5, v1, Landroidx/work/impl/utils/o;->c:LB2/r;

    .line 282
    .line 283
    invoke-virtual {v5, v2}, LB2/r;->h(Ljava/lang/String;)LB2/p;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    iget-object v6, v5, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_d

    .line 296
    .line 297
    iget-object v1, v1, Landroidx/work/impl/utils/o;->b:Landroidx/work/impl/d;

    .line 298
    .line 299
    iget-object v6, v1, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v6

    .line 302
    :try_start_0
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v7, v1, Landroidx/work/impl/d;->g:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Landroidx/work/impl/v;

    .line 316
    .line 317
    if-eqz v7, :cond_c

    .line 318
    .line 319
    iget-object v8, v1, Landroidx/work/impl/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 320
    .line 321
    if-nez v8, :cond_a

    .line 322
    .line 323
    iget-object v8, v1, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 324
    .line 325
    const-string v9, "ProcessorForegroundLck"

    .line 326
    .line 327
    invoke-static {v8, v9}, Landroidx/work/impl/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iput-object v8, v1, Landroidx/work/impl/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto :goto_5

    .line 339
    :cond_a
    :goto_3
    iget-object v8, v1, Landroidx/work/impl/d;->f:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v8, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 345
    .line 346
    iget-object v7, v7, Landroidx/work/impl/v;->a:LB2/p;

    .line 347
    .line 348
    invoke-static {v7}, Lc4/s;->c(LB2/p;)LB2/j;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v2, v7, v3}, LA2/a;->a(Landroid/content/Context;LB2/j;Landroidx/work/j;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v1, v1, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 357
    .line 358
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    const/16 v8, 0x1a

    .line 361
    .line 362
    if-lt v7, v8, :cond_b

    .line 363
    .line 364
    invoke-static {v1, v2}, Li1/c;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_b
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-static {v5}, Lc4/s;->c(LB2/p;)LB2/j;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget v2, LA2/a;->m:I

    .line 377
    .line 378
    new-instance v2, Landroid/content/Intent;

    .line 379
    .line 380
    const-class v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 381
    .line 382
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    const-string v5, "ACTION_NOTIFY"

    .line 386
    .line 387
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    iget v5, v3, Landroidx/work/j;->a:I

    .line 391
    .line 392
    const-string v6, "KEY_NOTIFICATION_ID"

    .line 393
    .line 394
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const-string v5, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 398
    .line 399
    iget v6, v3, Landroidx/work/j;->b:I

    .line 400
    .line 401
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    const-string v5, "KEY_NOTIFICATION"

    .line 405
    .line 406
    iget-object v3, v3, Landroidx/work/j;->c:Landroid/app/Notification;

    .line 407
    .line 408
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    iget-object v3, v1, LB2/j;->a:Ljava/lang/String;

    .line 412
    .line 413
    const-string v5, "KEY_WORKSPEC_ID"

    .line 414
    .line 415
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    const-string v3, "KEY_GENERATION"

    .line 419
    .line 420
    iget v1, v1, LB2/j;->b:I

    .line 421
    .line 422
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    throw v0

    .line 431
    :cond_d
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 432
    .line 433
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
