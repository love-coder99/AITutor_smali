.class public abstract Landroidx/compose/ui/semantics/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lra/r;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Landroidx/compose/ui/semantics/r;

    .line 4
    .line 5
    const-string v2, "stateDescription"

    .line 6
    .line 7
    const-string v3, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    .line 20
    const-string v5, "progressBarRangeInfo"

    .line 21
    .line 22
    const-string v6, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 23
    .line 24
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v5, "paneTitle"

    .line 31
    .line 32
    const-string v6, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 33
    .line 34
    invoke-static {v1, v5, v6, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "liveRegion"

    .line 39
    .line 40
    const-string v7, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 41
    .line 42
    invoke-static {v1, v6, v7, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "focused"

    .line 47
    .line 48
    const-string v8, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 49
    .line 50
    invoke-static {v1, v7, v8, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "isContainer"

    .line 55
    .line 56
    const-string v9, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 57
    .line 58
    invoke-static {v1, v8, v9, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "isTraversalGroup"

    .line 63
    .line 64
    const-string v10, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 65
    .line 66
    invoke-static {v1, v9, v10, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "contentType"

    .line 71
    .line 72
    const-string v11, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"

    .line 73
    .line 74
    invoke-static {v1, v10, v11, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, "contentDataType"

    .line 79
    .line 80
    const-string v12, "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 81
    .line 82
    invoke-static {v1, v11, v12, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v12, "traversalIndex"

    .line 87
    .line 88
    const-string v13, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    .line 89
    .line 90
    invoke-static {v1, v12, v13, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "horizontalScrollAxisRange"

    .line 95
    .line 96
    const-string v14, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 97
    .line 98
    invoke-static {v1, v13, v14, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string v14, "verticalScrollAxisRange"

    .line 103
    .line 104
    const-string v15, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 105
    .line 106
    invoke-static {v1, v14, v15, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const-string v15, "role"

    .line 111
    .line 112
    move-object/from16 v16, v14

    .line 113
    .line 114
    const-string v14, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 115
    .line 116
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string v15, "testTag"

    .line 121
    .line 122
    move-object/from16 v17, v14

    .line 123
    .line 124
    const-string v14, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 125
    .line 126
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-string v15, "textSubstitution"

    .line 131
    .line 132
    move-object/from16 v18, v14

    .line 133
    .line 134
    const-string v14, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 135
    .line 136
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const-string v15, "isShowingTextSubstitution"

    .line 141
    .line 142
    move-object/from16 v19, v14

    .line 143
    .line 144
    const-string v14, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 145
    .line 146
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const-string v15, "editableText"

    .line 151
    .line 152
    move-object/from16 v20, v14

    .line 153
    .line 154
    const-string v14, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 155
    .line 156
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const-string v15, "textSelectionRange"

    .line 161
    .line 162
    move-object/from16 v21, v14

    .line 163
    .line 164
    const-string v14, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 165
    .line 166
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-string v15, "imeAction"

    .line 171
    .line 172
    move-object/from16 v22, v14

    .line 173
    .line 174
    const-string v14, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 175
    .line 176
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-string v15, "selected"

    .line 181
    .line 182
    move-object/from16 v23, v14

    .line 183
    .line 184
    const-string v14, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 185
    .line 186
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const-string v15, "collectionInfo"

    .line 191
    .line 192
    move-object/from16 v24, v14

    .line 193
    .line 194
    const-string v14, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 195
    .line 196
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const-string v15, "collectionItemInfo"

    .line 201
    .line 202
    move-object/from16 v25, v14

    .line 203
    .line 204
    const-string v14, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 205
    .line 206
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const-string v15, "toggleableState"

    .line 211
    .line 212
    move-object/from16 v26, v14

    .line 213
    .line 214
    const-string v14, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 215
    .line 216
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const-string v15, "isEditable"

    .line 221
    .line 222
    move-object/from16 v27, v14

    .line 223
    .line 224
    const-string v14, "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 225
    .line 226
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const-string v15, "maxTextLength"

    .line 231
    .line 232
    move-object/from16 v28, v14

    .line 233
    .line 234
    const-string v14, "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 235
    .line 236
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const-string v15, "customActions"

    .line 241
    .line 242
    move-object/from16 v29, v14

    .line 243
    .line 244
    const-string v14, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 245
    .line 246
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/runtime/a0;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x1a

    .line 251
    .line 252
    new-array v2, v2, [Lra/r;

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    aput-object v0, v2, v14

    .line 256
    .line 257
    aput-object v3, v2, v4

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    aput-object v5, v2, v0

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    aput-object v6, v2, v0

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    aput-object v7, v2, v0

    .line 267
    .line 268
    const/4 v0, 0x5

    .line 269
    aput-object v8, v2, v0

    .line 270
    .line 271
    const/4 v0, 0x6

    .line 272
    aput-object v9, v2, v0

    .line 273
    .line 274
    const/4 v0, 0x7

    .line 275
    aput-object v10, v2, v0

    .line 276
    .line 277
    const/16 v0, 0x8

    .line 278
    .line 279
    aput-object v11, v2, v0

    .line 280
    .line 281
    const/16 v0, 0x9

    .line 282
    .line 283
    aput-object v12, v2, v0

    .line 284
    .line 285
    const/16 v0, 0xa

    .line 286
    .line 287
    aput-object v13, v2, v0

    .line 288
    .line 289
    const/16 v0, 0xb

    .line 290
    .line 291
    aput-object v16, v2, v0

    .line 292
    .line 293
    const/16 v0, 0xc

    .line 294
    .line 295
    aput-object v17, v2, v0

    .line 296
    .line 297
    const/16 v0, 0xd

    .line 298
    .line 299
    aput-object v18, v2, v0

    .line 300
    .line 301
    const/16 v0, 0xe

    .line 302
    .line 303
    aput-object v19, v2, v0

    .line 304
    .line 305
    const/16 v0, 0xf

    .line 306
    .line 307
    aput-object v20, v2, v0

    .line 308
    .line 309
    const/16 v0, 0x10

    .line 310
    .line 311
    aput-object v21, v2, v0

    .line 312
    .line 313
    const/16 v0, 0x11

    .line 314
    .line 315
    aput-object v22, v2, v0

    .line 316
    .line 317
    const/16 v0, 0x12

    .line 318
    .line 319
    aput-object v23, v2, v0

    .line 320
    .line 321
    const/16 v0, 0x13

    .line 322
    .line 323
    aput-object v24, v2, v0

    .line 324
    .line 325
    const/16 v0, 0x14

    .line 326
    .line 327
    aput-object v25, v2, v0

    .line 328
    .line 329
    const/16 v0, 0x15

    .line 330
    .line 331
    aput-object v26, v2, v0

    .line 332
    .line 333
    const/16 v0, 0x16

    .line 334
    .line 335
    aput-object v27, v2, v0

    .line 336
    .line 337
    const/16 v0, 0x17

    .line 338
    .line 339
    aput-object v28, v2, v0

    .line 340
    .line 341
    const/16 v0, 0x18

    .line 342
    .line 343
    aput-object v29, v2, v0

    .line 344
    .line 345
    const/16 v0, 0x19

    .line 346
    .line 347
    aput-object v1, v2, v0

    .line 348
    .line 349
    sput-object v2, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 350
    .line 351
    sget-object v0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/semantics/p;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/s;

    .line 429
    .line 430
    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/semantics/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/semantics/s;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Landroidx/compose/ui/semantics/s;->c:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lka/e;)Landroidx/compose/ui/semantics/s;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/s;-><init>(Ljava/lang/String;ZLka/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/semantics/j;Lka/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/i;->A:Landroidx/compose/ui/semantics/s;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;-><init>(Lka/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(Landroidx/compose/ui/semantics/t;Lka/c;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/s;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/semantics/j;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final e(Landroidx/compose/ui/semantics/t;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/semantics/p;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/p;->b:Landroidx/compose/ui/semantics/s;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Landroidx/compose/ui/semantics/j;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final f(Landroidx/compose/ui/semantics/t;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/p;->t:Landroidx/compose/ui/semantics/s;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/semantics/g;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final g(Landroidx/compose/ui/semantics/t;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/p;->m:Landroidx/compose/ui/semantics/s;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
