.class public final Landroidx/paging/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:Landroidx/paging/W;

.field public final synthetic c:Lkotlinx/coroutines/u;


# direct methods
.method public constructor <init>(Landroidx/paging/W;Lkotlinx/coroutines/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/V;->b:Landroidx/paging/W;

    iput-object p2, p0, Landroidx/paging/V;->c:Lkotlinx/coroutines/u;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;-><init>(Landroidx/paging/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/paging/X;

    .line 51
    .line 52
    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lkotlinx/coroutines/u;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/paging/W;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1a

    .line 64
    .line 65
    :pswitch_1
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/paging/LoadType;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lkotlinx/coroutines/u;

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Landroidx/paging/W;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v5

    .line 81
    move-object v5, v2

    .line 82
    move-object v2, v12

    .line 83
    goto/16 :goto_19

    .line 84
    .line 85
    :pswitch_2
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/paging/W;

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroidx/paging/LoadType;

    .line 92
    .line 93
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Landroidx/paging/X;

    .line 100
    .line 101
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Landroidx/paging/LoadType;

    .line 104
    .line 105
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lkotlinx/coroutines/u;

    .line 108
    .line 109
    iget-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Landroidx/paging/W;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_17

    .line 117
    .line 118
    :pswitch_3
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 121
    .line 122
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Landroidx/paging/LoadType;

    .line 125
    .line 126
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lkotlinx/coroutines/u;

    .line 129
    .line 130
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Landroidx/paging/W;

    .line 133
    .line 134
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
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
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 145
    .line 146
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Landroidx/paging/X;

    .line 149
    .line 150
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Landroidx/paging/LoadType;

    .line 153
    .line 154
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lkotlinx/coroutines/u;

    .line 157
    .line 158
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Landroidx/paging/W;

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_13

    .line 166
    .line 167
    :pswitch_5
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 170
    .line 171
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Landroidx/paging/X;

    .line 174
    .line 175
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lkotlinx/coroutines/u;

    .line 178
    .line 179
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Landroidx/paging/W;

    .line 182
    .line 183
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Landroidx/paging/A;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_11

    .line 191
    .line 192
    :pswitch_6
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Landroidx/paging/LoadType;

    .line 195
    .line 196
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lkotlinx/coroutines/u;

    .line 199
    .line 200
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Landroidx/paging/W;

    .line 203
    .line 204
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Landroidx/paging/A;

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v8, v7

    .line 212
    move-object v7, v6

    .line 213
    move-object v6, v5

    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :pswitch_7
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Landroidx/paging/W;

    .line 219
    .line 220
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Landroidx/paging/LoadType;

    .line 223
    .line 224
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 227
    .line 228
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Landroidx/paging/X;

    .line 231
    .line 232
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Landroidx/paging/LoadType;

    .line 235
    .line 236
    iget-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, Lkotlinx/coroutines/u;

    .line 239
    .line 240
    iget-object v10, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v10, Landroidx/paging/W;

    .line 243
    .line 244
    iget-object v11, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v11, Landroidx/paging/A;

    .line 247
    .line 248
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :pswitch_8
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 256
    .line 257
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Landroidx/paging/LoadType;

    .line 260
    .line 261
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lkotlinx/coroutines/u;

    .line 264
    .line 265
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Landroidx/paging/W;

    .line 268
    .line 269
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Landroidx/paging/A;

    .line 272
    .line 273
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
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
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 284
    .line 285
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Landroidx/paging/X;

    .line 288
    .line 289
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Landroidx/paging/LoadType;

    .line 292
    .line 293
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Lkotlinx/coroutines/u;

    .line 296
    .line 297
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, Landroidx/paging/W;

    .line 300
    .line 301
    iget-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Landroidx/paging/A;

    .line 304
    .line 305
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object p1, v9

    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :pswitch_a
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 314
    .line 315
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Landroidx/paging/X;

    .line 318
    .line 319
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, Lkotlinx/coroutines/u;

    .line 322
    .line 323
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Landroidx/paging/W;

    .line 326
    .line 327
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Landroidx/paging/A;

    .line 330
    .line 331
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :pswitch_b
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Landroidx/paging/LoadType;

    .line 339
    .line 340
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lkotlinx/coroutines/u;

    .line 343
    .line 344
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Landroidx/paging/W;

    .line 347
    .line 348
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v7, Landroidx/paging/A;

    .line 351
    .line 352
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v8, v7

    .line 356
    move-object v7, v6

    .line 357
    move-object v6, v5

    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :pswitch_c
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Landroidx/paging/W;

    .line 363
    .line 364
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Landroidx/paging/LoadType;

    .line 367
    .line 368
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 371
    .line 372
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v7, Landroidx/paging/X;

    .line 375
    .line 376
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Landroidx/paging/LoadType;

    .line 379
    .line 380
    iget-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v9, Lkotlinx/coroutines/u;

    .line 383
    .line 384
    iget-object v10, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v10, Landroidx/paging/W;

    .line 387
    .line 388
    iget-object v11, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v11, Landroidx/paging/A;

    .line 391
    .line 392
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :pswitch_d
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 400
    .line 401
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Landroidx/paging/LoadType;

    .line 404
    .line 405
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, Lkotlinx/coroutines/u;

    .line 408
    .line 409
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v7, Landroidx/paging/W;

    .line 412
    .line 413
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v8, Landroidx/paging/A;

    .line 416
    .line 417
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
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
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 426
    .line 427
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Landroidx/paging/X;

    .line 430
    .line 431
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, Landroidx/paging/LoadType;

    .line 434
    .line 435
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, Lkotlinx/coroutines/u;

    .line 438
    .line 439
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Landroidx/paging/W;

    .line 442
    .line 443
    iget-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v9, Landroidx/paging/A;

    .line 446
    .line 447
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :try_start_3
    iget-object p1, v5, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 451
    .line 452
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v5, 0x3

    .line 465
    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 466
    .line 467
    invoke-virtual {v8, p1, v6, v0}, Landroidx/paging/W;->k(Landroidx/paging/Z;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 471
    if-ne p1, v1, :cond_1

    .line 472
    .line 473
    return-object v1

    .line 474
    :cond_1
    move-object v5, v6

    .line 475
    move-object v6, v7

    .line 476
    move-object v7, v8

    .line 477
    move-object v8, v9

    .line 478
    :goto_1
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v9, v6

    .line 482
    move-object v2, v7

    .line 483
    move-object v11, v8

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :goto_2
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    throw p1

    .line 490
    :pswitch_f
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 493
    .line 494
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Landroidx/paging/W;

    .line 497
    .line 498
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Landroidx/paging/X;

    .line 501
    .line 502
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v7, Landroidx/paging/V;

    .line 505
    .line 506
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :pswitch_10
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v5, p0, Landroidx/paging/V;->b:Landroidx/paging/W;

    .line 514
    .line 515
    iget-object v6, v5, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 516
    .line 517
    iget-object v2, v6, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 518
    .line 519
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 526
    .line 527
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 528
    .line 529
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-ne p1, v1, :cond_2

    .line 534
    .line 535
    return-object v1

    .line 536
    :cond_2
    move-object v7, p0

    .line 537
    :goto_3
    :try_start_4
    iget-object p1, v6, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 538
    .line 539
    iget-object v6, p1, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 540
    .line 541
    invoke-virtual {v6}, Landroidx/appcompat/app/L;->A()Landroidx/paging/A;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget-object v5, v5, Landroidx/paging/W;->f:Landroidx/paging/c0;

    .line 546
    .line 547
    iget-object v5, v5, Landroidx/paging/c0;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, LB2/i;

    .line 550
    .line 551
    iget-object v5, v5, LB2/i;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, Landroidx/paging/I0;

    .line 554
    .line 555
    invoke-virtual {p1, v5}, Landroidx/paging/Z;->a(Landroidx/paging/I0;)Landroidx/paging/z0;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    new-instance v5, Lkotlin/Pair;

    .line 560
    .line 561
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Landroidx/paging/A;

    .line 572
    .line 573
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Landroidx/paging/z0;

    .line 578
    .line 579
    iget-object v2, v7, Landroidx/paging/V;->b:Landroidx/paging/W;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 585
    .line 586
    iget-object v5, p1, Landroidx/paging/A;->a:Landroidx/paging/y;

    .line 587
    .line 588
    instance-of v5, v5, Landroidx/paging/v;

    .line 589
    .line 590
    iget-object v6, v7, Landroidx/paging/V;->b:Landroidx/paging/W;

    .line 591
    .line 592
    iget-object v7, v7, Landroidx/paging/V;->c:Lkotlinx/coroutines/u;

    .line 593
    .line 594
    if-eqz v5, :cond_8

    .line 595
    .line 596
    move-object v11, p1

    .line 597
    move-object v5, v2

    .line 598
    move-object v2, v6

    .line 599
    move-object v9, v7

    .line 600
    :goto_4
    sget-object p1, Landroidx/paging/U;->a:[I

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    aget p1, p1, v6

    .line 607
    .line 608
    if-ne p1, v3, :cond_3

    .line 609
    .line 610
    move-object v6, v2

    .line 611
    move-object p1, v4

    .line 612
    move-object v7, v5

    .line 613
    goto :goto_6

    .line 614
    :cond_3
    iget-object v7, v2, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 615
    .line 616
    iget-object v6, v7, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 617
    .line 618
    iput-object v11, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    .line 633
    .line 634
    const/4 p1, 0x4

    .line 635
    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 636
    .line 637
    invoke-virtual {v6, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    if-ne p1, v1, :cond_4

    .line 642
    .line 643
    return-object v1

    .line 644
    :cond_4
    move-object v10, v2

    .line 645
    move-object v8, v5

    .line 646
    :goto_5
    :try_start_5
    iget-object p1, v7, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 647
    .line 648
    iget-object p1, p1, Landroidx/paging/Z;->k:Ljava/util/LinkedHashMap;

    .line 649
    .line 650
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Landroidx/paging/L0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 655
    .line 656
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    move-object v6, v2

    .line 660
    move-object v7, v5

    .line 661
    move-object v5, v8

    .line 662
    move-object v2, v10

    .line 663
    :goto_6
    iput-object v11, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    .line 678
    .line 679
    const/4 v8, 0x5

    .line 680
    iput v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 681
    .line 682
    invoke-static {v6, v7, p1, v0}, Landroidx/paging/W;->c(Landroidx/paging/W;Landroidx/paging/LoadType;Landroidx/paging/L0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    if-ne p1, v1, :cond_5

    .line 687
    .line 688
    return-object v1

    .line 689
    :cond_5
    move-object v7, v2

    .line 690
    move-object v2, v5

    .line 691
    move-object v6, v9

    .line 692
    move-object v8, v11

    .line 693
    :goto_7
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 694
    .line 695
    if-ne v2, p1, :cond_7

    .line 696
    .line 697
    iget-object v5, v7, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 698
    .line 699
    iget-object v2, v5, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 700
    .line 701
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 710
    .line 711
    const/4 p1, 0x6

    .line 712
    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 713
    .line 714
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    if-ne p1, v1, :cond_6

    .line 719
    .line 720
    return-object v1

    .line 721
    :cond_6
    :goto_8
    :try_start_6
    iget-object p1, v5, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 722
    .line 723
    iget-object p1, p1, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 724
    .line 725
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 726
    .line 727
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/L;->k(Landroidx/paging/LoadType;)Landroidx/paging/y;

    .line 728
    .line 729
    .line 730
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 731
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    instance-of p1, p1, Landroidx/paging/v;

    .line 735
    .line 736
    if-nez p1, :cond_7

    .line 737
    .line 738
    invoke-static {v7, v6}, Landroidx/paging/W;->d(Landroidx/paging/W;Lkotlinx/coroutines/u;)V

    .line 739
    .line 740
    .line 741
    :cond_7
    move-object p1, v8

    .line 742
    move-object v12, v7

    .line 743
    move-object v7, v6

    .line 744
    move-object v6, v12

    .line 745
    goto :goto_9

    .line 746
    :catchall_3
    move-exception p1

    .line 747
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    throw p1

    .line 751
    :catchall_4
    move-exception p1

    .line 752
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    throw p1

    .line 756
    :cond_8
    :goto_9
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 757
    .line 758
    iget-object v5, p1, Landroidx/paging/A;->b:Landroidx/paging/y;

    .line 759
    .line 760
    instance-of v5, v5, Landroidx/paging/v;

    .line 761
    .line 762
    if-eqz v5, :cond_11

    .line 763
    .line 764
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 765
    .line 766
    if-eq v2, v5, :cond_b

    .line 767
    .line 768
    iget-object v5, v6, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 769
    .line 770
    iget-object v8, v5, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 771
    .line 772
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 783
    .line 784
    const/4 v9, 0x7

    .line 785
    iput v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 786
    .line 787
    invoke-virtual {v8, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    if-ne v9, v1, :cond_9

    .line 792
    .line 793
    return-object v1

    .line 794
    :cond_9
    move-object v12, v6

    .line 795
    move-object v6, v2

    .line 796
    move-object v2, v8

    .line 797
    move-object v8, v12

    .line 798
    :goto_a
    :try_start_7
    iget-object v5, v5, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 799
    .line 800
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 811
    .line 812
    const/16 v9, 0x8

    .line 813
    .line 814
    iput v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 815
    .line 816
    invoke-virtual {v8, v5, v6, v0}, Landroidx/paging/W;->k(Landroidx/paging/Z;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 820
    if-ne v5, v1, :cond_a

    .line 821
    .line 822
    return-object v1

    .line 823
    :cond_a
    move-object v5, v6

    .line 824
    move-object v6, v7

    .line 825
    move-object v7, v8

    .line 826
    move-object v8, p1

    .line 827
    :goto_b
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    move-object v9, v6

    .line 831
    move-object v2, v7

    .line 832
    move-object v11, v8

    .line 833
    goto :goto_d

    .line 834
    :goto_c
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    throw p1

    .line 838
    :cond_b
    move-object v11, p1

    .line 839
    move-object v5, v2

    .line 840
    move-object v2, v6

    .line 841
    move-object v9, v7

    .line 842
    :goto_d
    sget-object p1, Landroidx/paging/U;->a:[I

    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    aget p1, p1, v6

    .line 849
    .line 850
    if-ne p1, v3, :cond_c

    .line 851
    .line 852
    move-object v6, v2

    .line 853
    move-object p1, v4

    .line 854
    move-object v7, v5

    .line 855
    goto :goto_f

    .line 856
    :cond_c
    iget-object v7, v2, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 857
    .line 858
    iget-object v6, v7, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 859
    .line 860
    iput-object v11, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    .line 875
    .line 876
    const/16 p1, 0x9

    .line 877
    .line 878
    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 879
    .line 880
    invoke-virtual {v6, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    if-ne p1, v1, :cond_d

    .line 885
    .line 886
    return-object v1

    .line 887
    :cond_d
    move-object v10, v2

    .line 888
    move-object v8, v5

    .line 889
    :goto_e
    :try_start_8
    iget-object p1, v7, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 890
    .line 891
    iget-object p1, p1, Landroidx/paging/Z;->k:Ljava/util/LinkedHashMap;

    .line 892
    .line 893
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    check-cast p1, Landroidx/paging/L0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 898
    .line 899
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    move-object v6, v2

    .line 903
    move-object v7, v5

    .line 904
    move-object v5, v8

    .line 905
    move-object v2, v10

    .line 906
    :goto_f
    iput-object v11, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    .line 921
    .line 922
    const/16 v8, 0xa

    .line 923
    .line 924
    iput v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 925
    .line 926
    invoke-static {v6, v7, p1, v0}, Landroidx/paging/W;->c(Landroidx/paging/W;Landroidx/paging/LoadType;Landroidx/paging/L0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    if-ne p1, v1, :cond_e

    .line 931
    .line 932
    return-object v1

    .line 933
    :cond_e
    move-object v7, v2

    .line 934
    move-object v2, v5

    .line 935
    move-object v6, v9

    .line 936
    move-object v8, v11

    .line 937
    :goto_10
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 938
    .line 939
    if-ne v2, p1, :cond_10

    .line 940
    .line 941
    iget-object v5, v7, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 942
    .line 943
    iget-object v2, v5, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 944
    .line 945
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 954
    .line 955
    const/16 p1, 0xb

    .line 956
    .line 957
    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 958
    .line 959
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    if-ne p1, v1, :cond_f

    .line 964
    .line 965
    return-object v1

    .line 966
    :cond_f
    :goto_11
    :try_start_9
    iget-object p1, v5, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 967
    .line 968
    iget-object p1, p1, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 969
    .line 970
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 971
    .line 972
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/L;->k(Landroidx/paging/LoadType;)Landroidx/paging/y;

    .line 973
    .line 974
    .line 975
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 976
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    instance-of p1, p1, Landroidx/paging/v;

    .line 980
    .line 981
    if-nez p1, :cond_10

    .line 982
    .line 983
    invoke-static {v7, v6}, Landroidx/paging/W;->d(Landroidx/paging/W;Lkotlinx/coroutines/u;)V

    .line 984
    .line 985
    .line 986
    :cond_10
    move-object p1, v8

    .line 987
    move-object v12, v7

    .line 988
    move-object v7, v6

    .line 989
    move-object v6, v12

    .line 990
    goto :goto_12

    .line 991
    :catchall_5
    move-exception p1

    .line 992
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    throw p1

    .line 996
    :catchall_6
    move-exception p1

    .line 997
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    throw p1

    .line 1001
    :cond_11
    :goto_12
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1002
    .line 1003
    iget-object p1, p1, Landroidx/paging/A;->c:Landroidx/paging/y;

    .line 1004
    .line 1005
    instance-of p1, p1, Landroidx/paging/v;

    .line 1006
    .line 1007
    if-eqz p1, :cond_19

    .line 1008
    .line 1009
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1010
    .line 1011
    if-eq v2, p1, :cond_14

    .line 1012
    .line 1013
    iget-object v5, v6, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 1014
    .line 1015
    iget-object p1, v5, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 1016
    .line 1017
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 1026
    .line 1027
    const/16 v8, 0xc

    .line 1028
    .line 1029
    iput v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 1030
    .line 1031
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    if-ne v8, v1, :cond_12

    .line 1036
    .line 1037
    return-object v1

    .line 1038
    :cond_12
    move-object v8, v6

    .line 1039
    move-object v6, v2

    .line 1040
    move-object v2, p1

    .line 1041
    :goto_13
    :try_start_a
    iget-object p1, v5, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 1042
    .line 1043
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 1052
    .line 1053
    const/16 v5, 0xd

    .line 1054
    .line 1055
    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 1056
    .line 1057
    invoke-virtual {v8, p1, v6, v0}, Landroidx/paging/W;->k(Landroidx/paging/Z;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1061
    if-ne p1, v1, :cond_13

    .line 1062
    .line 1063
    return-object v1

    .line 1064
    :cond_13
    move-object v5, v6

    .line 1065
    move-object v6, v7

    .line 1066
    move-object v7, v8

    .line 1067
    :goto_14
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    move-object v8, v6

    .line 1071
    move-object v2, v7

    .line 1072
    goto :goto_16

    .line 1073
    :goto_15
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    throw p1

    .line 1077
    :cond_14
    move-object v5, v2

    .line 1078
    move-object v2, v6

    .line 1079
    move-object v8, v7

    .line 1080
    :goto_16
    sget-object p1, Landroidx/paging/U;->a:[I

    .line 1081
    .line 1082
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    aget p1, p1, v6

    .line 1087
    .line 1088
    if-ne p1, v3, :cond_15

    .line 1089
    .line 1090
    move-object v3, v2

    .line 1091
    move-object p1, v4

    .line 1092
    move-object v6, v5

    .line 1093
    goto :goto_18

    .line 1094
    :cond_15
    iget-object v6, v2, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 1095
    .line 1096
    iget-object p1, v6, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 1097
    .line 1098
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1099
    .line 1100
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 1111
    .line 1112
    const/16 v3, 0xe

    .line 1113
    .line 1114
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 1115
    .line 1116
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    if-ne v3, v1, :cond_16

    .line 1121
    .line 1122
    return-object v1

    .line 1123
    :cond_16
    move-object v9, v2

    .line 1124
    move-object v3, v5

    .line 1125
    move-object v7, v3

    .line 1126
    move-object v5, p1

    .line 1127
    :goto_17
    :try_start_b
    iget-object p1, v6, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 1128
    .line 1129
    iget-object p1, p1, Landroidx/paging/Z;->k:Ljava/util/LinkedHashMap;

    .line 1130
    .line 1131
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    check-cast p1, Landroidx/paging/L0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1136
    .line 1137
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    move-object v6, v3

    .line 1141
    move-object v5, v7

    .line 1142
    move-object v3, v2

    .line 1143
    move-object v2, v9

    .line 1144
    :goto_18
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1145
    .line 1146
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    .line 1157
    .line 1158
    const/16 v7, 0xf

    .line 1159
    .line 1160
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 1161
    .line 1162
    invoke-static {v3, v6, p1, v0}, Landroidx/paging/W;->c(Landroidx/paging/W;Landroidx/paging/LoadType;Landroidx/paging/L0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    if-ne p1, v1, :cond_17

    .line 1167
    .line 1168
    return-object v1

    .line 1169
    :cond_17
    move-object v3, v8

    .line 1170
    :goto_19
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1171
    .line 1172
    if-ne v5, p1, :cond_19

    .line 1173
    .line 1174
    iget-object p1, v2, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 1175
    .line 1176
    iget-object v5, p1, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 1177
    .line 1178
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1179
    .line 1180
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1181
    .line 1182
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1183
    .line 1184
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    .line 1185
    .line 1186
    const/16 v6, 0x10

    .line 1187
    .line 1188
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    .line 1189
    .line 1190
    invoke-virtual {v5, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-ne v0, v1, :cond_18

    .line 1195
    .line 1196
    return-object v1

    .line 1197
    :cond_18
    move-object v0, v2

    .line 1198
    move-object v1, v5

    .line 1199
    move-object v2, p1

    .line 1200
    :goto_1a
    :try_start_c
    iget-object p1, v2, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 1201
    .line 1202
    iget-object p1, p1, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 1203
    .line 1204
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1205
    .line 1206
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/L;->k(Landroidx/paging/LoadType;)Landroidx/paging/y;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1210
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    instance-of p1, p1, Landroidx/paging/v;

    .line 1214
    .line 1215
    if-nez p1, :cond_19

    .line 1216
    .line 1217
    invoke-static {v0, v3}, Landroidx/paging/W;->d(Landroidx/paging/W;Lkotlinx/coroutines/u;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_1b

    .line 1221
    :catchall_7
    move-exception p1

    .line 1222
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    throw p1

    .line 1226
    :catchall_8
    move-exception p1

    .line 1227
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    throw p1

    .line 1231
    :cond_19
    :goto_1b
    sget-object p1, LX9/j;->a:LX9/j;

    .line 1232
    .line 1233
    return-object p1

    .line 1234
    :catchall_9
    move-exception p1

    .line 1235
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    throw p1

    .line 1239
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
    check-cast p1, LX9/j;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/paging/V;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
