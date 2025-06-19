.class public abstract Landroidx/compose/ui/semantics/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lgi/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [Lgi/r;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    .line 7
    const-class v2, Landroidx/compose/ui/semantics/s;

    .line 8
    .line 9
    const-string v3, "stateDescription"

    .line 10
    .line 11
    const-string v4, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/j;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v0, v4

    .line 24
    .line 25
    const-string v1, "progressBarRangeInfo"

    .line 26
    .line 27
    const-string v4, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 28
    .line 29
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, v5

    .line 34
    .line 35
    const-string v1, "paneTitle"

    .line 36
    .line 37
    const-string v4, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 38
    .line 39
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    const-string v1, "liveRegion"

    .line 47
    .line 48
    const-string v4, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 49
    .line 50
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    const-string v1, "focused"

    .line 58
    .line 59
    const-string v4, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 60
    .line 61
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x4

    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    const-string v1, "isContainer"

    .line 69
    .line 70
    const-string v4, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 71
    .line 72
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v4, 0x5

    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    const-string v1, "isTraversalGroup"

    .line 80
    .line 81
    const-string v4, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 82
    .line 83
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x6

    .line 88
    aput-object v1, v0, v4

    .line 89
    .line 90
    const-string v1, "contentType"

    .line 91
    .line 92
    const-string v4, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"

    .line 93
    .line 94
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v4, 0x7

    .line 99
    aput-object v1, v0, v4

    .line 100
    .line 101
    const-string v1, "contentDataType"

    .line 102
    .line 103
    const-string v4, "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 104
    .line 105
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    const-string v1, "traversalIndex"

    .line 114
    .line 115
    const-string v4, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    .line 116
    .line 117
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    aput-object v1, v0, v4

    .line 124
    .line 125
    const-string v1, "horizontalScrollAxisRange"

    .line 126
    .line 127
    const-string v4, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 128
    .line 129
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v4, 0xa

    .line 134
    .line 135
    aput-object v1, v0, v4

    .line 136
    .line 137
    const-string v1, "verticalScrollAxisRange"

    .line 138
    .line 139
    const-string v4, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 140
    .line 141
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v4, 0xb

    .line 146
    .line 147
    aput-object v1, v0, v4

    .line 148
    .line 149
    const-string v1, "role"

    .line 150
    .line 151
    const-string v4, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 152
    .line 153
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v4, 0xc

    .line 158
    .line 159
    aput-object v1, v0, v4

    .line 160
    .line 161
    const-string v1, "testTag"

    .line 162
    .line 163
    const-string v4, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 164
    .line 165
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v4, 0xd

    .line 170
    .line 171
    aput-object v1, v0, v4

    .line 172
    .line 173
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 174
    .line 175
    const-string v4, "textSubstitution"

    .line 176
    .line 177
    const-string v6, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 178
    .line 179
    invoke-direct {v1, v2, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/16 v4, 0xe

    .line 186
    .line 187
    aput-object v1, v0, v4

    .line 188
    .line 189
    const-string v1, "isShowingTextSubstitution"

    .line 190
    .line 191
    const-string v4, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 192
    .line 193
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v4, 0xf

    .line 198
    .line 199
    aput-object v1, v0, v4

    .line 200
    .line 201
    const-string v1, "editableText"

    .line 202
    .line 203
    const-string v4, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 204
    .line 205
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v4, 0x10

    .line 210
    .line 211
    aput-object v1, v0, v4

    .line 212
    .line 213
    const-string v1, "textSelectionRange"

    .line 214
    .line 215
    const-string v4, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 216
    .line 217
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v4, 0x11

    .line 222
    .line 223
    aput-object v1, v0, v4

    .line 224
    .line 225
    const-string v1, "imeAction"

    .line 226
    .line 227
    const-string v4, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 228
    .line 229
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v4, 0x12

    .line 234
    .line 235
    aput-object v1, v0, v4

    .line 236
    .line 237
    const-string v1, "selected"

    .line 238
    .line 239
    const-string v4, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 240
    .line 241
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v4, 0x13

    .line 246
    .line 247
    aput-object v1, v0, v4

    .line 248
    .line 249
    const-string v1, "collectionInfo"

    .line 250
    .line 251
    const-string v4, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 252
    .line 253
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v4, 0x14

    .line 258
    .line 259
    aput-object v1, v0, v4

    .line 260
    .line 261
    const-string v1, "collectionItemInfo"

    .line 262
    .line 263
    const-string v4, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 264
    .line 265
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v4, 0x15

    .line 270
    .line 271
    aput-object v1, v0, v4

    .line 272
    .line 273
    const-string v1, "toggleableState"

    .line 274
    .line 275
    const-string v4, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 276
    .line 277
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v4, 0x16

    .line 282
    .line 283
    aput-object v1, v0, v4

    .line 284
    .line 285
    const-string v1, "isEditable"

    .line 286
    .line 287
    const-string v4, "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 288
    .line 289
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v4, 0x17

    .line 294
    .line 295
    aput-object v1, v0, v4

    .line 296
    .line 297
    const-string v1, "maxTextLength"

    .line 298
    .line 299
    const-string v4, "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 300
    .line 301
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v4, 0x18

    .line 306
    .line 307
    aput-object v1, v0, v4

    .line 308
    .line 309
    const-string v1, "customActions"

    .line 310
    .line 311
    const-string v4, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 312
    .line 313
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v2, 0x19

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    sput-object v0, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    .line 322
    .line 323
    sget-object v0, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/q;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/t;

    .line 401
    .line 402
    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/semantics/t;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/semantics/t;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Landroidx/compose/ui/semantics/t;->c:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lzh/e;)Landroidx/compose/ui/semantics/t;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/t;-><init>(Ljava/lang/String;ZLzh/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/semantics/u;Lzh/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/i;->t:Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/semantics/j;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroidx/compose/ui/semantics/j;Lzh/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/i;->A:Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;-><init>(Lzh/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e(Landroidx/compose/ui/semantics/u;Lzh/c;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/semantics/j;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final f(Landroidx/compose/ui/semantics/u;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/q;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/q;->b:Landroidx/compose/ui/semantics/t;

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
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final g(Landroidx/compose/ui/semantics/u;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/q;->t:Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

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
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
