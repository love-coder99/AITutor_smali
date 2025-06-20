.class public final synthetic LZ1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LZ1/v;


# direct methods
.method public synthetic constructor <init>(LZ1/v;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ1/s;->b:I

    iput-object p1, p0, LZ1/s;->c:LZ1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LZ1/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ1/s;->c:LZ1/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LZ1/s;->c:LZ1/v;

    .line 14
    .line 15
    iget-object v0, v0, LZ1/v;->j:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lkotlin/text/Regex;

    .line 26
    .line 27
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, LZ1/s;->c:LZ1/v;

    .line 36
    .line 37
    iget-object v0, v0, LZ1/v;->h:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/Pair;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, LZ1/s;->c:LZ1/v;

    .line 57
    .line 58
    iget-object v0, v0, LZ1/v;->h:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlin/Pair;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v0

    .line 82
    :pswitch_3
    iget-object v0, p0, LZ1/s;->c:LZ1/v;

    .line 83
    .line 84
    iget-object v0, v0, LZ1/v;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LZ1/v;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 131
    :goto_3
    return-object v2

    .line 132
    :pswitch_4
    iget-object v0, p0, LZ1/s;->c:LZ1/v;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, LZ1/v;->e:LX9/d;

    .line 143
    .line 144
    invoke-interface {v2}, LX9/d;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_6
    iget-object v2, v0, LZ1/v;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/4 v9, 0x1

    .line 198
    if-gt v8, v9, :cond_b

    .line 199
    .line 200
    invoke-static {v7}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/String;

    .line 205
    .line 206
    if-nez v7, :cond_7

    .line 207
    .line 208
    iput-boolean v9, v0, LZ1/v;->g:Z

    .line 209
    .line 210
    move-object v7, v5

    .line 211
    :cond_7
    sget-object v8, LZ1/v;->n:Lkotlin/text/Regex;

    .line 212
    .line 213
    const/4 v10, 0x2

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-static {v8, v7, v12, v10, v11}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v10, LZ1/u;

    .line 221
    .line 222
    invoke-direct {v10}, LZ1/u;-><init>()V

    .line 223
    .line 224
    .line 225
    :goto_5
    if-eqz v8, :cond_9

    .line 226
    .line 227
    check-cast v8, Lkotlin/text/i;

    .line 228
    .line 229
    iget-object v11, v8, Lkotlin/text/i;->c:Lkotlin/text/h;

    .line 230
    .line 231
    invoke-virtual {v11, v9}, Lkotlin/text/h;->a(I)Lkotlin/text/f;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-object v13, v10, LZ1/u;->b:Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v11, v11, Lkotlin/text/f;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Lkotlin/text/i;->b()Lqa/g;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget v11, v11, Lqa/e;->b:I

    .line 247
    .line 248
    if-le v11, v12, :cond_8

    .line 249
    .line 250
    invoke-virtual {v8}, Lkotlin/text/i;->b()Lqa/g;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget v11, v11, Lqa/e;->b:I

    .line 255
    .line 256
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    sget-object v12, Lkotlin/text/Regex;->Companion:Lkotlin/text/k;

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_8
    const-string v11, "([\\s\\S]+?)?"

    .line 273
    .line 274
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lkotlin/text/i;->b()Lqa/g;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget v11, v11, Lqa/e;->c:I

    .line 282
    .line 283
    add-int/lit8 v12, v11, 0x1

    .line 284
    .line 285
    invoke-virtual {v8}, Lkotlin/text/i;->c()Lkotlin/text/i;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-ge v12, v8, :cond_a

    .line 295
    .line 296
    sget-object v8, Lkotlin/text/Regex;->Companion:Lkotlin/text/k;

    .line 297
    .line 298
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_a
    const-string v7, "$"

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, LZ1/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iput-object v6, v10, LZ1/u;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_b
    const-string v0, "Query parameter "

    .line 333
    .line 334
    const-string v1, " must only be present once in "

    .line 335
    .line 336
    const-string v3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 337
    .line 338
    invoke-static {v0, v5, v1, v2, v3}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_c
    :goto_6
    return-object v1

    .line 353
    :pswitch_5
    iget-object v0, p0, LZ1/s;->c:LZ1/v;

    .line 354
    .line 355
    iget-object v0, v0, LZ1/v;->a:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    sget-object v1, LZ1/v;->r:Lkotlin/text/Regex;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    goto :goto_7

    .line 369
    :cond_d
    const/4 v0, 0x0

    .line 370
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_6
    iget-object v0, p0, LZ1/s;->c:LZ1/v;

    .line 376
    .line 377
    iget-object v0, v0, LZ1/v;->c:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    new-instance v1, Lkotlin/text/Regex;

    .line 382
    .line 383
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 384
    .line 385
    invoke-direct {v1, v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_e
    const/4 v1, 0x0

    .line 390
    :goto_8
    return-object v1

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
