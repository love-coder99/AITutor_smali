.class public abstract Lcf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcf/x;

.field public static final B:Lcf/a;

.field public static final a:Lcf/x;

.field public static final b:Lcf/x;

.field public static final c:Lcom/google/gson/c;

.field public static final d:Lcf/y;

.field public static final e:Lcf/y;

.field public static final f:Lcf/y;

.field public static final g:Lcf/y;

.field public static final h:Lcf/x;

.field public static final i:Lcf/x;

.field public static final j:Lcf/x;

.field public static final k:Lcom/google/gson/c;

.field public static final l:Lcf/y;

.field public static final m:Lcom/google/gson/c;

.field public static final n:Lcom/google/gson/c;

.field public static final o:Lcom/google/gson/c;

.field public static final p:Lcf/x;

.field public static final q:Lcf/x;

.field public static final r:Lcf/x;

.field public static final s:Lcf/x;

.field public static final t:Lcf/x;

.field public static final u:Lcf/x;

.field public static final v:Lcf/x;

.field public static final w:Lcf/x;

.field public static final x:Lcf/y;

.field public static final y:Lcf/x;

.field public static final z:Lcom/google/gson/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/gson/n;->a()Lcom/google/gson/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcf/b0;->a:Lcf/x;

    .line 19
    .line 20
    new-instance v0, Lcom/google/gson/c;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/gson/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/gson/n;->a()Lcom/google/gson/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Ljava/util/BitSet;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcf/b0;->b:Lcf/x;

    .line 38
    .line 39
    new-instance v0, Lcom/google/gson/c;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/gson/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/gson/c;

    .line 47
    .line 48
    const/16 v2, 0x17

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/google/gson/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcf/b0;->c:Lcom/google/gson/c;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-class v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcf/b0;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/n;)Lcf/y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcf/b0;->d:Lcf/y;

    .line 64
    .line 65
    new-instance v0, Lcom/google/gson/c;

    .line 66
    .line 67
    const/16 v1, 0x18

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/gson/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const-class v2, Ljava/lang/Byte;

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lcf/b0;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/n;)Lcf/y;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcf/b0;->e:Lcf/y;

    .line 81
    .line 82
    new-instance v0, Lcom/google/gson/c;

    .line 83
    .line 84
    const/16 v1, 0x19

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/google/gson/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    const-class v2, Ljava/lang/Short;

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lcf/b0;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/n;)Lcf/y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcf/b0;->f:Lcf/y;

    .line 98
    .line 99
    new-instance v0, Lcom/google/gson/c;

    .line 100
    .line 101
    const/16 v1, 0x1a

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/google/gson/c;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    const-class v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcf/b0;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/n;)Lcf/y;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcf/b0;->g:Lcf/y;

    .line 115
    .line 116
    new-instance v0, Lcom/google/gson/c;

    .line 117
    .line 118
    const/16 v1, 0x1b

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/google/gson/c;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/gson/n;->a()Lcom/google/gson/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcf/b0;->h:Lcf/x;

    .line 134
    .line 135
    new-instance v0, Lcom/google/gson/c;

    .line 136
    .line 137
    const/16 v1, 0x1c

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/google/gson/c;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/gson/n;->a()Lcom/google/gson/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcf/b0;->i:Lcf/x;

    .line 153
    .line 154
    new-instance v0, Lcom/google/gson/c;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {v0, v1}, Lcom/google/gson/c;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/gson/n;->a()Lcom/google/gson/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 165
    .line 166
    invoke-static {v2, v0}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcf/b0;->j:Lcf/x;

    .line 171
    .line 172
    new-instance v0, Lcom/google/gson/c;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {v0, v2}, Lcom/google/gson/c;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcf/b0;->k:Lcom/google/gson/c;

    .line 179
    .line 180
    new-instance v0, Lcom/google/gson/c;

    .line 181
    .line 182
    const/4 v3, 0x5

    .line 183
    invoke-direct {v0, v3}, Lcom/google/gson/c;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    const-class v4, Ljava/lang/Character;

    .line 189
    .line 190
    invoke-static {v3, v4, v0}, Lcf/b0;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/n;)Lcf/y;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lcf/b0;->l:Lcf/y;

    .line 195
    .line 196
    new-instance v0, Lcom/google/gson/c;

    .line 197
    .line 198
    const/4 v3, 0x6

    .line 199
    invoke-direct {v0, v3}, Lcom/google/gson/c;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/google/gson/c;

    .line 203
    .line 204
    const/4 v4, 0x7

    .line 205
    invoke-direct {v3, v4}, Lcom/google/gson/c;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sput-object v3, Lcf/b0;->m:Lcom/google/gson/c;

    .line 209
    .line 210
    new-instance v3, Lcom/google/gson/c;

    .line 211
    .line 212
    const/16 v4, 0x8

    .line 213
    .line 214
    invoke-direct {v3, v4}, Lcom/google/gson/c;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sput-object v3, Lcf/b0;->n:Lcom/google/gson/c;

    .line 218
    .line 219
    new-instance v3, Lcom/google/gson/c;

    .line 220
    .line 221
    const/16 v4, 0x9

    .line 222
    .line 223
    invoke-direct {v3, v4}, Lcom/google/gson/c;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sput-object v3, Lcf/b0;->o:Lcom/google/gson/c;

    .line 227
    .line 228
    const-class v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3, v0}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcf/b0;->p:Lcf/x;

    .line 235
    .line 236
    new-instance v0, Lcom/google/gson/c;

    .line 237
    .line 238
    const/16 v3, 0xa

    .line 239
    .line 240
    invoke-direct {v0, v3}, Lcom/google/gson/c;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const-class v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-static {v3, v0}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lcf/b0;->q:Lcf/x;

    .line 250
    .line 251
    new-instance v0, Lcom/google/gson/c;

    .line 252
    .line 253
    const/16 v3, 0xc

    .line 254
    .line 255
    invoke-direct {v0, v3}, Lcom/google/gson/c;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-class v3, Ljava/lang/StringBuffer;

    .line 259
    .line 260
    invoke-static {v3, v0}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lcf/b0;->r:Lcf/x;

    .line 265
    .line 266
    new-instance v0, Lcom/google/gson/c;

    .line 267
    .line 268
    const/16 v3, 0xd

    .line 269
    .line 270
    invoke-direct {v0, v3}, Lcom/google/gson/c;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-class v3, Ljava/net/URL;

    .line 274
    .line 275
    invoke-static {v3, v0}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcf/b0;->s:Lcf/x;

    .line 280
    .line 281
    new-instance v0, Lcom/google/gson/c;

    .line 282
    .line 283
    const/16 v3, 0xe

    .line 284
    .line 285
    invoke-direct {v0, v3}, Lcom/google/gson/c;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-class v3, Ljava/net/URI;

    .line 289
    .line 290
    invoke-static {v3, v0}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lcf/b0;->t:Lcf/x;

    .line 295
    .line 296
    new-instance v0, Lcom/google/gson/c;

    .line 297
    .line 298
    const/16 v3, 0xf

    .line 299
    .line 300
    invoke-direct {v0, v3}, Lcom/google/gson/c;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lcf/x;

    .line 304
    .line 305
    const-class v4, Ljava/net/InetAddress;

    .line 306
    .line 307
    invoke-direct {v3, v4, v0, v1}, Lcf/x;-><init>(Ljava/lang/Class;Lcom/google/gson/n;I)V

    .line 308
    .line 309
    .line 310
    sput-object v3, Lcf/b0;->u:Lcf/x;

    .line 311
    .line 312
    new-instance v0, Lcom/google/gson/c;

    .line 313
    .line 314
    const/16 v3, 0x10

    .line 315
    .line 316
    invoke-direct {v0, v3}, Lcom/google/gson/c;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const-class v3, Ljava/util/UUID;

    .line 320
    .line 321
    invoke-static {v3, v0}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lcf/b0;->v:Lcf/x;

    .line 326
    .line 327
    new-instance v0, Lcom/google/gson/c;

    .line 328
    .line 329
    const/16 v3, 0x11

    .line 330
    .line 331
    invoke-direct {v0, v3}, Lcom/google/gson/c;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/gson/n;->a()Lcom/google/gson/d;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-class v3, Ljava/util/Currency;

    .line 339
    .line 340
    invoke-static {v3, v0}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lcf/b0;->w:Lcf/x;

    .line 345
    .line 346
    new-instance v0, Lcom/google/gson/c;

    .line 347
    .line 348
    const/16 v3, 0x12

    .line 349
    .line 350
    invoke-direct {v0, v3}, Lcom/google/gson/c;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lcf/y;

    .line 354
    .line 355
    const-class v4, Ljava/util/Calendar;

    .line 356
    .line 357
    const-class v5, Ljava/util/GregorianCalendar;

    .line 358
    .line 359
    invoke-direct {v3, v4, v5, v0, v1}, Lcf/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/n;I)V

    .line 360
    .line 361
    .line 362
    sput-object v3, Lcf/b0;->x:Lcf/y;

    .line 363
    .line 364
    new-instance v0, Lcom/google/gson/c;

    .line 365
    .line 366
    const/16 v3, 0x13

    .line 367
    .line 368
    invoke-direct {v0, v3}, Lcom/google/gson/c;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const-class v3, Ljava/util/Locale;

    .line 372
    .line 373
    invoke-static {v3, v0}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lcf/b0;->y:Lcf/x;

    .line 378
    .line 379
    new-instance v0, Lcom/google/gson/c;

    .line 380
    .line 381
    const/16 v3, 0x14

    .line 382
    .line 383
    invoke-direct {v0, v3}, Lcom/google/gson/c;-><init>(I)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lcf/b0;->z:Lcom/google/gson/c;

    .line 387
    .line 388
    new-instance v3, Lcf/x;

    .line 389
    .line 390
    const-class v4, Lcom/google/gson/i;

    .line 391
    .line 392
    invoke-direct {v3, v4, v0, v1}, Lcf/x;-><init>(Ljava/lang/Class;Lcom/google/gson/n;I)V

    .line 393
    .line 394
    .line 395
    sput-object v3, Lcf/b0;->A:Lcf/x;

    .line 396
    .line 397
    new-instance v0, Lcf/a;

    .line 398
    .line 399
    invoke-direct {v0, v2}, Lcf/a;-><init>(I)V

    .line 400
    .line 401
    .line 402
    sput-object v0, Lcf/b0;->B:Lcf/a;

    .line 403
    .line 404
    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;
    .locals 2

    .line 1
    new-instance v0, Lcf/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcf/x;-><init>(Ljava/lang/Class;Lcom/google/gson/n;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/n;)Lcf/y;
    .locals 2

    .line 1
    new-instance v0, Lcf/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcf/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/n;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
