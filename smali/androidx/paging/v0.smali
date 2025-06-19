.class public final Landroidx/paging/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:Landroidx/paging/w0;

.field public final synthetic c:Lkotlinx/coroutines/w;


# direct methods
.method public constructor <init>(Landroidx/paging/w0;Lkotlinx/coroutines/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/v0;->b:Landroidx/paging/w0;

    iput-object p2, p0, Landroidx/paging/v0;->c:Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public final a(Lqh/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of p1, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;

    .line 7
    .line 8
    iget v0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;-><init>(Landroidx/paging/v0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object v0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/paging/x0;

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlinx/coroutines/w;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/paging/w0;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1a

    .line 64
    .line 65
    :pswitch_1
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroidx/paging/LoadType;

    .line 68
    .line 69
    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlinx/coroutines/w;

    .line 72
    .line 73
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroidx/paging/w0;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v11, v4

    .line 81
    move-object v4, v1

    .line 82
    move-object v1, v11

    .line 83
    goto/16 :goto_19

    .line 84
    .line 85
    :pswitch_2
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/paging/w0;

    .line 88
    .line 89
    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroidx/paging/LoadType;

    .line 92
    .line 93
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 96
    .line 97
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Landroidx/paging/x0;

    .line 100
    .line 101
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Landroidx/paging/LoadType;

    .line 104
    .line 105
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lkotlinx/coroutines/w;

    .line 108
    .line 109
    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Landroidx/paging/w0;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_17

    .line 117
    .line 118
    :pswitch_3
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 121
    .line 122
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Landroidx/paging/LoadType;

    .line 125
    .line 126
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lkotlinx/coroutines/w;

    .line 129
    .line 130
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Landroidx/paging/w0;

    .line 133
    .line 134
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_14

    .line 138
    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto/16 :goto_15

    .line 141
    .line 142
    :pswitch_4
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 145
    .line 146
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Landroidx/paging/x0;

    .line 149
    .line 150
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Landroidx/paging/LoadType;

    .line 153
    .line 154
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Lkotlinx/coroutines/w;

    .line 157
    .line 158
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Landroidx/paging/w0;

    .line 161
    .line 162
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_13

    .line 166
    .line 167
    :pswitch_5
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 170
    .line 171
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Landroidx/paging/x0;

    .line 174
    .line 175
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lkotlinx/coroutines/w;

    .line 178
    .line 179
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Landroidx/paging/w0;

    .line 182
    .line 183
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Landroidx/paging/c0;

    .line 186
    .line 187
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_11

    .line 191
    .line 192
    :pswitch_6
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroidx/paging/LoadType;

    .line 195
    .line 196
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lkotlinx/coroutines/w;

    .line 199
    .line 200
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Landroidx/paging/w0;

    .line 203
    .line 204
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Landroidx/paging/c0;

    .line 207
    .line 208
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v6

    .line 212
    move-object v6, v5

    .line 213
    move-object v5, v4

    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :pswitch_7
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroidx/paging/w0;

    .line 219
    .line 220
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Landroidx/paging/LoadType;

    .line 223
    .line 224
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 227
    .line 228
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Landroidx/paging/x0;

    .line 231
    .line 232
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Landroidx/paging/LoadType;

    .line 235
    .line 236
    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Lkotlinx/coroutines/w;

    .line 239
    .line 240
    iget-object v9, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Landroidx/paging/w0;

    .line 243
    .line 244
    iget-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, Landroidx/paging/c0;

    .line 247
    .line 248
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :pswitch_8
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 256
    .line 257
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Landroidx/paging/LoadType;

    .line 260
    .line 261
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lkotlinx/coroutines/w;

    .line 264
    .line 265
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Landroidx/paging/w0;

    .line 268
    .line 269
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Landroidx/paging/c0;

    .line 272
    .line 273
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :catchall_1
    move-exception p1

    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :pswitch_9
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 284
    .line 285
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Landroidx/paging/x0;

    .line 288
    .line 289
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Landroidx/paging/LoadType;

    .line 292
    .line 293
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lkotlinx/coroutines/w;

    .line 296
    .line 297
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Landroidx/paging/w0;

    .line 300
    .line 301
    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, Landroidx/paging/c0;

    .line 304
    .line 305
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object p2, v8

    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :pswitch_a
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 314
    .line 315
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Landroidx/paging/x0;

    .line 318
    .line 319
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Lkotlinx/coroutines/w;

    .line 322
    .line 323
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Landroidx/paging/w0;

    .line 326
    .line 327
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, Landroidx/paging/c0;

    .line 330
    .line 331
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :pswitch_b
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Landroidx/paging/LoadType;

    .line 339
    .line 340
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lkotlinx/coroutines/w;

    .line 343
    .line 344
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Landroidx/paging/w0;

    .line 347
    .line 348
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Landroidx/paging/c0;

    .line 351
    .line 352
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v7, v6

    .line 356
    move-object v6, v5

    .line 357
    move-object v5, v4

    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :pswitch_c
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroidx/paging/w0;

    .line 363
    .line 364
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Landroidx/paging/LoadType;

    .line 367
    .line 368
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 371
    .line 372
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, Landroidx/paging/x0;

    .line 375
    .line 376
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Landroidx/paging/LoadType;

    .line 379
    .line 380
    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Lkotlinx/coroutines/w;

    .line 383
    .line 384
    iget-object v9, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v9, Landroidx/paging/w0;

    .line 387
    .line 388
    iget-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v10, Landroidx/paging/c0;

    .line 391
    .line 392
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :pswitch_d
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 400
    .line 401
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Landroidx/paging/LoadType;

    .line 404
    .line 405
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lkotlinx/coroutines/w;

    .line 408
    .line 409
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v6, Landroidx/paging/w0;

    .line 412
    .line 413
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v7, Landroidx/paging/c0;

    .line 416
    .line 417
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :catchall_2
    move-exception p1

    .line 422
    goto :goto_2

    .line 423
    :pswitch_e
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 426
    .line 427
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Landroidx/paging/x0;

    .line 430
    .line 431
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Landroidx/paging/LoadType;

    .line 434
    .line 435
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v6, Lkotlinx/coroutines/w;

    .line 438
    .line 439
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Landroidx/paging/w0;

    .line 442
    .line 443
    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v8, Landroidx/paging/c0;

    .line 446
    .line 447
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :try_start_3
    iget-object p2, v4, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 451
    .line 452
    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v4, 0x3

    .line 465
    iput v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 466
    .line 467
    invoke-virtual {v7, p2, v5, p1}, Landroidx/paging/w0;->k(Landroidx/paging/z0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 471
    if-ne p2, v0, :cond_1

    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_1
    move-object v4, v5

    .line 475
    move-object v5, v6

    .line 476
    move-object v6, v7

    .line 477
    move-object v7, v8

    .line 478
    :goto_1
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v8, v5

    .line 484
    move-object v1, v6

    .line 485
    move-object v10, v7

    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :goto_2
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    :pswitch_f
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 497
    .line 498
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Landroidx/paging/w0;

    .line 501
    .line 502
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v5, Landroidx/paging/x0;

    .line 505
    .line 506
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v6, Landroidx/paging/v0;

    .line 509
    .line 510
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :pswitch_10
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, p0, Landroidx/paging/v0;->b:Landroidx/paging/w0;

    .line 518
    .line 519
    iget-object v5, v4, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 520
    .line 521
    iget-object v1, v5, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 522
    .line 523
    iput-object p0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 530
    .line 531
    iput v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 532
    .line 533
    invoke-virtual {v1, v3, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    if-ne p2, v0, :cond_2

    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_2
    move-object v6, p0

    .line 541
    :goto_3
    :try_start_4
    iget-object p2, v5, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 542
    .line 543
    iget-object v5, p2, Landroidx/paging/z0;->l:Landroidx/paging/g0;

    .line 544
    .line 545
    invoke-virtual {v5}, Landroidx/paging/g0;->d()Landroidx/paging/c0;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iget-object v4, v4, Landroidx/paging/w0;->f:Landroidx/paging/t;

    .line 550
    .line 551
    iget-object v4, v4, Landroidx/paging/t;->a:Lfg/c;

    .line 552
    .line 553
    iget-object v4, v4, Lfg/c;->f:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Landroidx/paging/g2;

    .line 556
    .line 557
    invoke-virtual {p2, v4}, Landroidx/paging/z0;->a(Landroidx/paging/g2;)Landroidx/paging/x1;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    new-instance v4, Lkotlin/Pair;

    .line 562
    .line 563
    invoke-direct {v4, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 564
    .line 565
    .line 566
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    check-cast p2, Landroidx/paging/c0;

    .line 576
    .line 577
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Landroidx/paging/x1;

    .line 582
    .line 583
    iget-object v1, v6, Landroidx/paging/v0;->b:Landroidx/paging/w0;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 589
    .line 590
    iget-object v4, p2, Landroidx/paging/c0;->a:Landroidx/paging/z;

    .line 591
    .line 592
    instance-of v4, v4, Landroidx/paging/w;

    .line 593
    .line 594
    iget-object v5, v6, Landroidx/paging/v0;->b:Landroidx/paging/w0;

    .line 595
    .line 596
    iget-object v6, v6, Landroidx/paging/v0;->c:Lkotlinx/coroutines/w;

    .line 597
    .line 598
    if-eqz v4, :cond_8

    .line 599
    .line 600
    move-object v10, p2

    .line 601
    move-object v4, v1

    .line 602
    move-object v1, v5

    .line 603
    move-object v8, v6

    .line 604
    :goto_4
    sget-object p2, Landroidx/paging/u0;->a:[I

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    aget p2, p2, v5

    .line 611
    .line 612
    if-ne p2, v2, :cond_3

    .line 613
    .line 614
    move-object v5, v1

    .line 615
    move-object p2, v3

    .line 616
    move-object v6, v4

    .line 617
    goto :goto_6

    .line 618
    :cond_3
    iget-object v6, v1, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 619
    .line 620
    iget-object v5, v6, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 621
    .line 622
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    .line 637
    .line 638
    const/4 p2, 0x4

    .line 639
    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 640
    .line 641
    invoke-virtual {v5, v3, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    if-ne p2, v0, :cond_4

    .line 646
    .line 647
    return-object v0

    .line 648
    :cond_4
    move-object v9, v1

    .line 649
    move-object v7, v4

    .line 650
    :goto_5
    :try_start_5
    iget-object p2, v6, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 651
    .line 652
    iget-object p2, p2, Landroidx/paging/z0;->k:Ljava/util/LinkedHashMap;

    .line 653
    .line 654
    invoke-virtual {p2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    check-cast p2, Landroidx/paging/j2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 659
    .line 660
    check-cast v5, Lkotlinx/coroutines/sync/c;

    .line 661
    .line 662
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    move-object v5, v1

    .line 666
    move-object v6, v4

    .line 667
    move-object v4, v7

    .line 668
    move-object v1, v9

    .line 669
    :goto_6
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    .line 684
    .line 685
    const/4 v7, 0x5

    .line 686
    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 687
    .line 688
    invoke-static {v5, v6, p2, p1}, Landroidx/paging/w0;->c(Landroidx/paging/w0;Landroidx/paging/LoadType;Landroidx/paging/j2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    if-ne p2, v0, :cond_5

    .line 693
    .line 694
    return-object v0

    .line 695
    :cond_5
    move-object v6, v1

    .line 696
    move-object v1, v4

    .line 697
    move-object v5, v8

    .line 698
    move-object v7, v10

    .line 699
    :goto_7
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 700
    .line 701
    if-ne v1, p2, :cond_7

    .line 702
    .line 703
    iget-object v4, v6, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 704
    .line 705
    iget-object v1, v4, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 706
    .line 707
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 716
    .line 717
    const/4 p2, 0x6

    .line 718
    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 719
    .line 720
    invoke-virtual {v1, v3, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    if-ne p2, v0, :cond_6

    .line 725
    .line 726
    return-object v0

    .line 727
    :cond_6
    :goto_8
    :try_start_6
    iget-object p2, v4, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 728
    .line 729
    iget-object p2, p2, Landroidx/paging/z0;->l:Landroidx/paging/g0;

    .line 730
    .line 731
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 732
    .line 733
    invoke-virtual {p2, v4}, Landroidx/paging/g0;->a(Landroidx/paging/LoadType;)Landroidx/paging/z;

    .line 734
    .line 735
    .line 736
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 737
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    instance-of p2, p2, Landroidx/paging/w;

    .line 743
    .line 744
    if-nez p2, :cond_7

    .line 745
    .line 746
    invoke-static {v6, v5}, Landroidx/paging/w0;->d(Landroidx/paging/w0;Lkotlinx/coroutines/w;)V

    .line 747
    .line 748
    .line 749
    :cond_7
    move-object p2, v7

    .line 750
    move-object v11, v6

    .line 751
    move-object v6, v5

    .line 752
    move-object v5, v11

    .line 753
    goto :goto_9

    .line 754
    :catchall_3
    move-exception p1

    .line 755
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 756
    .line 757
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    throw p1

    .line 761
    :catchall_4
    move-exception p1

    .line 762
    check-cast v5, Lkotlinx/coroutines/sync/c;

    .line 763
    .line 764
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    throw p1

    .line 768
    :cond_8
    :goto_9
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 769
    .line 770
    iget-object v4, p2, Landroidx/paging/c0;->b:Landroidx/paging/z;

    .line 771
    .line 772
    instance-of v4, v4, Landroidx/paging/w;

    .line 773
    .line 774
    if-eqz v4, :cond_11

    .line 775
    .line 776
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 777
    .line 778
    if-eq v1, v4, :cond_b

    .line 779
    .line 780
    iget-object v4, v5, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 781
    .line 782
    iget-object v7, v4, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 783
    .line 784
    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v8, 0x7

    .line 797
    iput v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 798
    .line 799
    invoke-virtual {v7, v3, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    if-ne v8, v0, :cond_9

    .line 804
    .line 805
    return-object v0

    .line 806
    :cond_9
    move-object v11, v5

    .line 807
    move-object v5, v1

    .line 808
    move-object v1, v7

    .line 809
    move-object v7, v11

    .line 810
    :goto_a
    :try_start_7
    iget-object v4, v4, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 811
    .line 812
    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 823
    .line 824
    const/16 v8, 0x8

    .line 825
    .line 826
    iput v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 827
    .line 828
    invoke-virtual {v7, v4, v5, p1}, Landroidx/paging/w0;->k(Landroidx/paging/z0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 832
    if-ne v4, v0, :cond_a

    .line 833
    .line 834
    return-object v0

    .line 835
    :cond_a
    move-object v4, v5

    .line 836
    move-object v5, v6

    .line 837
    move-object v6, v7

    .line 838
    move-object v7, p2

    .line 839
    :goto_b
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 840
    .line 841
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    move-object v8, v5

    .line 845
    move-object v1, v6

    .line 846
    move-object v10, v7

    .line 847
    goto :goto_d

    .line 848
    :goto_c
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 849
    .line 850
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    throw p1

    .line 854
    :cond_b
    move-object v10, p2

    .line 855
    move-object v4, v1

    .line 856
    move-object v1, v5

    .line 857
    move-object v8, v6

    .line 858
    :goto_d
    sget-object p2, Landroidx/paging/u0;->a:[I

    .line 859
    .line 860
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    aget p2, p2, v5

    .line 865
    .line 866
    if-ne p2, v2, :cond_c

    .line 867
    .line 868
    move-object v5, v1

    .line 869
    move-object p2, v3

    .line 870
    move-object v6, v4

    .line 871
    goto :goto_f

    .line 872
    :cond_c
    iget-object v6, v1, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 873
    .line 874
    iget-object v5, v6, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 875
    .line 876
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    .line 891
    .line 892
    const/16 p2, 0x9

    .line 893
    .line 894
    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 895
    .line 896
    invoke-virtual {v5, v3, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    if-ne p2, v0, :cond_d

    .line 901
    .line 902
    return-object v0

    .line 903
    :cond_d
    move-object v9, v1

    .line 904
    move-object v7, v4

    .line 905
    :goto_e
    :try_start_8
    iget-object p2, v6, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 906
    .line 907
    iget-object p2, p2, Landroidx/paging/z0;->k:Ljava/util/LinkedHashMap;

    .line 908
    .line 909
    invoke-virtual {p2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p2

    .line 913
    check-cast p2, Landroidx/paging/j2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 914
    .line 915
    check-cast v5, Lkotlinx/coroutines/sync/c;

    .line 916
    .line 917
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    move-object v5, v1

    .line 921
    move-object v6, v4

    .line 922
    move-object v4, v7

    .line 923
    move-object v1, v9

    .line 924
    :goto_f
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 927
    .line 928
    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 937
    .line 938
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    .line 939
    .line 940
    const/16 v7, 0xa

    .line 941
    .line 942
    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 943
    .line 944
    invoke-static {v5, v6, p2, p1}, Landroidx/paging/w0;->c(Landroidx/paging/w0;Landroidx/paging/LoadType;Landroidx/paging/j2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p2

    .line 948
    if-ne p2, v0, :cond_e

    .line 949
    .line 950
    return-object v0

    .line 951
    :cond_e
    move-object v6, v1

    .line 952
    move-object v1, v4

    .line 953
    move-object v5, v8

    .line 954
    move-object v7, v10

    .line 955
    :goto_10
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 956
    .line 957
    if-ne v1, p2, :cond_10

    .line 958
    .line 959
    iget-object v4, v6, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 960
    .line 961
    iget-object v1, v4, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 962
    .line 963
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 972
    .line 973
    const/16 p2, 0xb

    .line 974
    .line 975
    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 976
    .line 977
    invoke-virtual {v1, v3, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object p2

    .line 981
    if-ne p2, v0, :cond_f

    .line 982
    .line 983
    return-object v0

    .line 984
    :cond_f
    :goto_11
    :try_start_9
    iget-object p2, v4, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 985
    .line 986
    iget-object p2, p2, Landroidx/paging/z0;->l:Landroidx/paging/g0;

    .line 987
    .line 988
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 989
    .line 990
    invoke-virtual {p2, v4}, Landroidx/paging/g0;->a(Landroidx/paging/LoadType;)Landroidx/paging/z;

    .line 991
    .line 992
    .line 993
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 994
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 995
    .line 996
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    instance-of p2, p2, Landroidx/paging/w;

    .line 1000
    .line 1001
    if-nez p2, :cond_10

    .line 1002
    .line 1003
    invoke-static {v6, v5}, Landroidx/paging/w0;->d(Landroidx/paging/w0;Lkotlinx/coroutines/w;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_10
    move-object p2, v7

    .line 1007
    move-object v11, v6

    .line 1008
    move-object v6, v5

    .line 1009
    move-object v5, v11

    .line 1010
    goto :goto_12

    .line 1011
    :catchall_5
    move-exception p1

    .line 1012
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 1013
    .line 1014
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    throw p1

    .line 1018
    :catchall_6
    move-exception p1

    .line 1019
    check-cast v5, Lkotlinx/coroutines/sync/c;

    .line 1020
    .line 1021
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    throw p1

    .line 1025
    :cond_11
    :goto_12
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1026
    .line 1027
    iget-object p2, p2, Landroidx/paging/c0;->c:Landroidx/paging/z;

    .line 1028
    .line 1029
    instance-of p2, p2, Landroidx/paging/w;

    .line 1030
    .line 1031
    if-eqz p2, :cond_19

    .line 1032
    .line 1033
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1034
    .line 1035
    if-eq v1, p2, :cond_14

    .line 1036
    .line 1037
    iget-object v4, v5, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 1038
    .line 1039
    iget-object p2, v4, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 1040
    .line 1041
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 1050
    .line 1051
    const/16 v7, 0xc

    .line 1052
    .line 1053
    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 1054
    .line 1055
    invoke-virtual {p2, v3, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    if-ne v7, v0, :cond_12

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :cond_12
    move-object v7, v5

    .line 1063
    move-object v5, v1

    .line 1064
    move-object v1, p2

    .line 1065
    :goto_13
    :try_start_a
    iget-object p2, v4, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 1066
    .line 1067
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 1076
    .line 1077
    const/16 v4, 0xd

    .line 1078
    .line 1079
    iput v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 1080
    .line 1081
    invoke-virtual {v7, p2, v5, p1}, Landroidx/paging/w0;->k(Landroidx/paging/z0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1085
    if-ne p2, v0, :cond_13

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :cond_13
    move-object v4, v5

    .line 1089
    move-object v5, v6

    .line 1090
    move-object v6, v7

    .line 1091
    :goto_14
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 1092
    .line 1093
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v7, v5

    .line 1097
    move-object v1, v6

    .line 1098
    goto :goto_16

    .line 1099
    :goto_15
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 1100
    .line 1101
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    throw p1

    .line 1105
    :cond_14
    move-object v4, v1

    .line 1106
    move-object v1, v5

    .line 1107
    move-object v7, v6

    .line 1108
    :goto_16
    sget-object p2, Landroidx/paging/u0;->a:[I

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    aget p2, p2, v5

    .line 1115
    .line 1116
    if-ne p2, v2, :cond_15

    .line 1117
    .line 1118
    move-object v2, v1

    .line 1119
    move-object p2, v3

    .line 1120
    move-object v5, v4

    .line 1121
    goto :goto_18

    .line 1122
    :cond_15
    iget-object v5, v1, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 1123
    .line 1124
    iget-object p2, v5, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 1125
    .line 1126
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1127
    .line 1128
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1129
    .line 1130
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1131
    .line 1132
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 1135
    .line 1136
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 1137
    .line 1138
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 1139
    .line 1140
    const/16 v2, 0xe

    .line 1141
    .line 1142
    iput v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 1143
    .line 1144
    invoke-virtual {p2, v3, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    if-ne v2, v0, :cond_16

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :cond_16
    move-object v8, v1

    .line 1152
    move-object v2, v4

    .line 1153
    move-object v6, v2

    .line 1154
    move-object v4, p2

    .line 1155
    :goto_17
    :try_start_b
    iget-object p2, v5, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 1156
    .line 1157
    iget-object p2, p2, Landroidx/paging/z0;->k:Ljava/util/LinkedHashMap;

    .line 1158
    .line 1159
    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p2

    .line 1163
    check-cast p2, Landroidx/paging/j2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1164
    .line 1165
    check-cast v4, Lkotlinx/coroutines/sync/c;

    .line 1166
    .line 1167
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    move-object v5, v2

    .line 1171
    move-object v4, v6

    .line 1172
    move-object v2, v1

    .line 1173
    move-object v1, v8

    .line 1174
    :goto_18
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1175
    .line 1176
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1177
    .line 1178
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1179
    .line 1180
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 1181
    .line 1182
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 1183
    .line 1184
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 1185
    .line 1186
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 1187
    .line 1188
    const/16 v6, 0xf

    .line 1189
    .line 1190
    iput v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 1191
    .line 1192
    invoke-static {v2, v5, p2, p1}, Landroidx/paging/w0;->c(Landroidx/paging/w0;Landroidx/paging/LoadType;Landroidx/paging/j2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p2

    .line 1196
    if-ne p2, v0, :cond_17

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :cond_17
    move-object v2, v7

    .line 1200
    :goto_19
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1201
    .line 1202
    if-ne v4, p2, :cond_19

    .line 1203
    .line 1204
    iget-object p2, v1, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 1205
    .line 1206
    iget-object v4, p2, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 1207
    .line 1208
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1209
    .line 1210
    iput-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1211
    .line 1212
    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 1215
    .line 1216
    const/16 v5, 0x10

    .line 1217
    .line 1218
    iput v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 1219
    .line 1220
    invoke-virtual {v4, v3, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p1

    .line 1224
    if-ne p1, v0, :cond_18

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :cond_18
    move-object p1, v1

    .line 1228
    move-object v0, v4

    .line 1229
    move-object v1, p2

    .line 1230
    :goto_1a
    :try_start_c
    iget-object p2, v1, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 1231
    .line 1232
    iget-object p2, p2, Landroidx/paging/z0;->l:Landroidx/paging/g0;

    .line 1233
    .line 1234
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1235
    .line 1236
    invoke-virtual {p2, v1}, Landroidx/paging/g0;->a(Landroidx/paging/LoadType;)Landroidx/paging/z;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1240
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 1241
    .line 1242
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    instance-of p2, p2, Landroidx/paging/w;

    .line 1246
    .line 1247
    if-nez p2, :cond_19

    .line 1248
    .line 1249
    invoke-static {p1, v2}, Landroidx/paging/w0;->d(Landroidx/paging/w0;Lkotlinx/coroutines/w;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1b

    .line 1253
    :catchall_7
    move-exception p1

    .line 1254
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 1255
    .line 1256
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    throw p1

    .line 1260
    :catchall_8
    move-exception p1

    .line 1261
    check-cast v4, Lkotlinx/coroutines/sync/c;

    .line 1262
    .line 1263
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    throw p1

    .line 1267
    :cond_19
    :goto_1b
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 1268
    .line 1269
    return-object p1

    .line 1270
    :catchall_9
    move-exception p1

    .line 1271
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 1272
    .line 1273
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    throw p1

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqh/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/v0;->a(Lqh/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
