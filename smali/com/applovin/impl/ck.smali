.class public Lcom/applovin/impl/ck;
.super Lcom/applovin/impl/d2;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ck$b;,
        Lcom/applovin/impl/ck$c;,
        Lcom/applovin/impl/ck$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/applovin/impl/m5;

.field private D:Lcom/applovin/impl/m5;

.field private E:I

.field private F:Lcom/applovin/impl/l1;

.field private G:F

.field private H:Z

.field private I:Ljava/util/List;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/applovin/impl/q6;

.field private O:Lcom/applovin/impl/xq;

.field protected final b:[Lcom/applovin/impl/qi;

.field private final c:Lcom/applovin/impl/c4;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/applovin/impl/b8;

.field private final f:Lcom/applovin/impl/ck$c;

.field private final g:Lcom/applovin/impl/ck$d;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final i:Lcom/applovin/impl/r0;

.field private final j:Lcom/applovin/impl/m1;

.field private final k:Lcom/applovin/impl/o1;

.field private final l:Lcom/applovin/impl/il;

.field private final m:Lcom/applovin/impl/gr;

.field private final n:Lcom/applovin/impl/cs;

.field private final o:J

.field private p:Lcom/applovin/impl/e9;

.field private q:Lcom/applovin/impl/e9;

.field private r:Landroid/media/AudioTrack;

.field private s:Ljava/lang/Object;

.field private t:Landroid/view/Surface;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Lcom/applovin/impl/rk;

.field private w:Z

.field private x:Landroid/view/TextureView;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ck$b;)V
    .locals 36

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/c4;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/c4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v15, Lcom/applovin/impl/ck;->c:Lcom/applovin/impl/c4;

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v15, Lcom/applovin/impl/ck;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->b(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/r0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iput-object v7, v15, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->m(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/uh;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->v(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/l1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v15, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->w(Lcom/applovin/impl/ck$b;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v15, Lcom/applovin/impl/ck;->y:I

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->x(Lcom/applovin/impl/ck$b;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v15, Lcom/applovin/impl/ck;->z:I

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->y(Lcom/applovin/impl/ck$b;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, v15, Lcom/applovin/impl/ck;->H:Z

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->z(Lcom/applovin/impl/ck$b;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v15, Lcom/applovin/impl/ck;->o:J

    .line 61
    .line 62
    new-instance v14, Lcom/applovin/impl/ck$c;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v14, v15, v6}, Lcom/applovin/impl/ck$c;-><init>(Lcom/applovin/impl/ck;Lcom/applovin/impl/ck$a;)V

    .line 66
    .line 67
    .line 68
    iput-object v14, v15, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 69
    .line 70
    new-instance v5, Lcom/applovin/impl/ck$d;

    .line 71
    .line 72
    invoke-direct {v5, v6}, Lcom/applovin/impl/ck$d;-><init>(Lcom/applovin/impl/ck$a;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v15, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/ck$d;

    .line 76
    .line 77
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v15, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    new-instance v4, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->c(Lcom/applovin/impl/ck$b;)Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->d(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/ti;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v9, v4

    .line 98
    move-object v10, v14

    .line 99
    move-object v11, v14

    .line 100
    move-object v12, v14

    .line 101
    move-object v13, v14

    .line 102
    invoke-interface/range {v8 .. v13}, Lcom/applovin/impl/ti;->a(Landroid/os/Handler;Lcom/applovin/impl/wq;Lcom/applovin/impl/q1;Lcom/applovin/impl/ao;Lcom/applovin/impl/ef;)[Lcom/applovin/impl/qi;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v15, Lcom/applovin/impl/ck;->b:[Lcom/applovin/impl/qi;

    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput v3, v15, Lcom/applovin/impl/ck;->G:F

    .line 111
    .line 112
    sget v3, Lcom/applovin/impl/xp;->a:I

    .line 113
    .line 114
    const/16 v8, 0x15

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    if-ge v3, v8, :cond_0

    .line 118
    .line 119
    invoke-direct {v15, v12}, Lcom/applovin/impl/ck;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v15, Lcom/applovin/impl/ck;->E:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v1, v15

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_0
    invoke-static {v1}, Lcom/applovin/impl/t2;->a(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v15, Lcom/applovin/impl/ck;->E:I

    .line 135
    .line 136
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v15, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    iput-boolean v13, v15, Lcom/applovin/impl/ck;->J:Z

    .line 144
    .line 145
    new-instance v1, Lcom/applovin/impl/qh$b$a;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/applovin/impl/qh$b$a;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v10, 0x8

    .line 151
    .line 152
    new-array v3, v10, [I

    .line 153
    .line 154
    fill-array-data v3, :array_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lcom/applovin/impl/qh$b$a;->a([I)Lcom/applovin/impl/qh$b$a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/applovin/impl/qh$b$a;->a()Lcom/applovin/impl/qh$b;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    new-instance v11, Lcom/applovin/impl/b8;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->e(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/vo;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->f(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/ce;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->g(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/kc;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->h(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/y1;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->i(Lcom/applovin/impl/ck$b;)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->j(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/jj;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->k(Lcom/applovin/impl/ck$b;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v19

    .line 195
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->l(Lcom/applovin/impl/ck$b;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v22

    .line 199
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->n(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/jc;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->o(Lcom/applovin/impl/ck$b;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v25

    .line 207
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->p(Lcom/applovin/impl/ck$b;)Z

    .line 208
    .line 209
    .line 210
    move-result v27

    .line 211
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->q(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/l3;

    .line 212
    .line 213
    .line 214
    move-result-object v28

    .line 215
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->c(Lcom/applovin/impl/ck$b;)Landroid/os/Looper;

    .line 216
    .line 217
    .line 218
    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    move-object v1, v11

    .line 220
    move-object/from16 v30, v0

    .line 221
    .line 222
    move-object v0, v4

    .line 223
    move-object v4, v8

    .line 224
    move-object v8, v5

    .line 225
    move-object v5, v9

    .line 226
    move-object/from16 v31, v6

    .line 227
    .line 228
    move-object/from16 v6, v16

    .line 229
    .line 230
    move-object v9, v8

    .line 231
    move/from16 v8, v17

    .line 232
    .line 233
    move-object/from16 v32, v9

    .line 234
    .line 235
    move-object/from16 v9, v18

    .line 236
    .line 237
    move-object/from16 v33, v0

    .line 238
    .line 239
    move-object v0, v11

    .line 240
    move-wide/from16 v10, v19

    .line 241
    .line 242
    const/16 v34, 0x0

    .line 243
    .line 244
    move-wide/from16 v12, v22

    .line 245
    .line 246
    move-object/from16 v35, v14

    .line 247
    .line 248
    move-object/from16 v14, v24

    .line 249
    .line 250
    move-wide/from16 v15, v25

    .line 251
    .line 252
    move/from16 v17, v27

    .line 253
    .line 254
    move-object/from16 v18, v28

    .line 255
    .line 256
    move-object/from16 v19, v29

    .line 257
    .line 258
    move-object/from16 v20, p0

    .line 259
    .line 260
    :try_start_1
    invoke-direct/range {v1 .. v21}, Lcom/applovin/impl/b8;-><init>([Lcom/applovin/impl/qi;Lcom/applovin/impl/vo;Lcom/applovin/impl/ce;Lcom/applovin/impl/kc;Lcom/applovin/impl/y1;Lcom/applovin/impl/r0;ZLcom/applovin/impl/jj;JJLcom/applovin/impl/jc;JZLcom/applovin/impl/l3;Landroid/os/Looper;Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    :try_start_2
    iput-object v0, v1, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 266
    .line 267
    move-object/from16 v2, v35

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/qh$c;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/a8;)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->r(Lcom/applovin/impl/ck$b;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    cmp-long v7, v3, v5

    .line 282
    .line 283
    if-lez v7, :cond_1

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->r(Lcom/applovin/impl/ck$b;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/b8;->c(J)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_1
    :goto_1
    new-instance v0, Lcom/applovin/impl/m1;

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v4, v33

    .line 303
    .line 304
    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/m1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/m1$b;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v1, Lcom/applovin/impl/ck;->j:Lcom/applovin/impl/m1;

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->s(Lcom/applovin/impl/ck$b;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v0, v3}, Lcom/applovin/impl/m1;->a(Z)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/applovin/impl/o1;

    .line 317
    .line 318
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/o1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/o1$b;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v1, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->t(Lcom/applovin/impl/ck$b;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_2

    .line 332
    .line 333
    iget-object v6, v1, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_2
    move-object/from16 v6, v31

    .line 337
    .line 338
    :goto_2
    invoke-virtual {v0, v6}, Lcom/applovin/impl/o1;->b(Lcom/applovin/impl/l1;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/applovin/impl/il;

    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/il;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/il$b;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v1, Lcom/applovin/impl/ck;->l:Lcom/applovin/impl/il;

    .line 351
    .line 352
    iget-object v2, v1, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    .line 353
    .line 354
    iget v2, v2, Lcom/applovin/impl/l1;->c:I

    .line 355
    .line 356
    invoke-static {v2}, Lcom/applovin/impl/xp;->e(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v0, v2}, Lcom/applovin/impl/il;->a(I)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lcom/applovin/impl/gr;

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-direct {v2, v3}, Lcom/applovin/impl/gr;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v1, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->u(Lcom/applovin/impl/ck$b;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_3

    .line 379
    .line 380
    const/4 v12, 0x1

    .line 381
    goto :goto_3

    .line 382
    :cond_3
    const/4 v12, 0x0

    .line 383
    :goto_3
    invoke-virtual {v2, v12}, Lcom/applovin/impl/gr;->a(Z)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lcom/applovin/impl/cs;

    .line 387
    .line 388
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v2, v3}, Lcom/applovin/impl/cs;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v1, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->u(Lcom/applovin/impl/ck$b;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/4 v4, 0x2

    .line 402
    if-ne v3, v4, :cond_4

    .line 403
    .line 404
    const/4 v12, 0x1

    .line 405
    goto :goto_4

    .line 406
    :cond_4
    const/4 v12, 0x0

    .line 407
    :goto_4
    invoke-virtual {v2, v12}, Lcom/applovin/impl/cs;->a(Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/applovin/impl/ck;->b(Lcom/applovin/impl/il;)Lcom/applovin/impl/q6;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, Lcom/applovin/impl/ck;->N:Lcom/applovin/impl/q6;

    .line 415
    .line 416
    sget-object v0, Lcom/applovin/impl/xq;->f:Lcom/applovin/impl/xq;

    .line 417
    .line 418
    iput-object v0, v1, Lcom/applovin/impl/ck;->O:Lcom/applovin/impl/xq;

    .line 419
    .line 420
    iget v0, v1, Lcom/applovin/impl/ck;->E:I

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/16 v2, 0xa

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget v0, v1, Lcom/applovin/impl/ck;->E:I

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    .line 442
    .line 443
    const/4 v2, 0x3

    .line 444
    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget v0, v1, Lcom/applovin/impl/ck;->y:I

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v2, 0x4

    .line 454
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget v0, v1, Lcom/applovin/impl/ck;->z:I

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v2, 0x5

    .line 464
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, v1, Lcom/applovin/impl/ck;->H:Z

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/16 v2, 0x9

    .line 474
    .line 475
    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x7

    .line 479
    move-object/from16 v2, v32

    .line 480
    .line 481
    invoke-direct {v1, v4, v0, v2}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x6

    .line 485
    const/16 v3, 0x8

    .line 486
    .line 487
    invoke-direct {v1, v0, v3, v2}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v30 .. v30}, Lcom/applovin/impl/c4;->e()Z

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    :goto_5
    iget-object v2, v1, Lcom/applovin/impl/ck;->c:Lcom/applovin/impl/c4;

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/applovin/impl/c4;->e()Z

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :array_0
    .array-data 4
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/ck;->H:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r0;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/applovin/impl/qh$e;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/applovin/impl/ck;->H:Z

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/applovin/impl/qh$e;->a(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/ck$d;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/applovin/impl/rk;->b(Lcom/applovin/impl/rk$b;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    const-string v0, "SimpleExoPlayer"

    .line 49
    .line 50
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/ck;->G:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/o1;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->S()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Lcom/applovin/impl/gr;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cs;->b(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/applovin/impl/gr;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/applovin/impl/cs;->b(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->c:Lcom/applovin/impl/c4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c4;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->p()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->p()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, Lcom/applovin/impl/ck;->J:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/applovin/impl/ck;->K:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v3, "SimpleExoPlayer"

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Lcom/applovin/impl/oc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/applovin/impl/ck;->K:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(ZI)I
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/applovin/impl/ck;->b(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/e9;)Lcom/applovin/impl/e9;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/ck;->p:Lcom/applovin/impl/e9;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/m5;)Lcom/applovin/impl/m5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/ck;->C:Lcom/applovin/impl/m5;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/q6;)Lcom/applovin/impl/q6;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/ck;->N:Lcom/applovin/impl/q6;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/il;)Lcom/applovin/impl/q6;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/applovin/impl/ck;->b(Lcom/applovin/impl/il;)Lcom/applovin/impl/q6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;)Lcom/applovin/impl/r0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/xq;)Lcom/applovin/impl/xq;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ck;->O:Lcom/applovin/impl/xq;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/ck;->A:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/ck;->B:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/applovin/impl/ck;->A:I

    iput p2, p0, Lcom/applovin/impl/ck;->B:I

    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r0;->a(II)V

    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/qh$e;

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/applovin/impl/qh$e;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/ck;->b:[Lcom/applovin/impl/qi;

    .line 29
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    invoke-interface {v3}, Lcom/applovin/impl/qi;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 31
    invoke-virtual {v4, v3}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 40
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 41
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ck;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;ZII)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ck;->a(ZII)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 9

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/ck;->b:[Lcom/applovin/impl/qi;

    .line 43
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 44
    invoke-interface {v6}, Lcom/applovin/impl/qi;->e()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 45
    invoke-virtual {v7, v6}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v6

    .line 46
    invoke-virtual {v6, v5}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v5

    .line 47
    invoke-virtual {v5, p1}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 50
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rh;

    iget-wide v6, p0, Lcom/applovin/impl/ck;->o:J

    .line 51
    invoke-virtual {v1, v6, v7}, Lcom/applovin/impl/rh;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 52
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 53
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 54
    new-instance v0, Lcom/applovin/impl/f8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/impl/f8;-><init>(I)V

    const/16 v1, 0x3eb

    .line 55
    invoke-static {v0, v1}, Lcom/applovin/impl/z7;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/z7;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/b8;->a(ZLcom/applovin/impl/z7;)V

    :cond_5
    return-void
.end method

.method private a(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 90
    invoke-virtual {p2, p1, v0, p3}, Lcom/applovin/impl/b8;->a(ZII)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/applovin/impl/ck;->H:Z

    return p1
.end method

.method private static b(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/applovin/impl/ck;Lcom/applovin/impl/e9;)Lcom/applovin/impl/e9;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ck;->q:Lcom/applovin/impl/e9;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/ck;Lcom/applovin/impl/m5;)Lcom/applovin/impl/m5;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/ck;->D:Lcom/applovin/impl/m5;

    return-object p1
.end method

.method private static b(Lcom/applovin/impl/il;)Lcom/applovin/impl/q6;
    .locals 3

    .line 27
    new-instance v0, Lcom/applovin/impl/q6;

    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/il;->b()I

    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/il;->a()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/impl/q6;-><init>(III)V

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/ck;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private b(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/ck;->w:Z

    iput-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 19
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 20
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 22
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ck;->a(II)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/applovin/impl/ck;->a(II)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/ck;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private d(I)I
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public static synthetic d(Lcom/applovin/impl/ck;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/ck;->H:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->U()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/ck;)Lcom/applovin/impl/b8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/ck;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/ck;->w:Z

    return p0
.end method

.method public static synthetic h(Lcom/applovin/impl/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->X()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/ck;)Lcom/applovin/impl/il;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->l:Lcom/applovin/impl/il;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/ck;)Lcom/applovin/impl/q6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->N:Lcom/applovin/impl/q6;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/ck;)Lcom/applovin/impl/uh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Y()V

    return-void
.end method


# virtual methods
.method public A()Lcom/applovin/impl/to;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->A()Lcom/applovin/impl/to;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public C()Lcom/applovin/impl/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->C()Lcom/applovin/impl/ud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public F()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->F()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/applovin/impl/ck;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public T()Lcom/applovin/impl/z7;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->V()Lcom/applovin/impl/z7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ck;->j:Lcom/applovin/impl/m1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/impl/m1;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/ck;->l:Lcom/applovin/impl/il;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/il;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/gr;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cs;->b(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/o1;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->W()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/impl/r0;->i()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/ck;->L:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/applovin/impl/ck;->M:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/applovin/impl/c8;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method

.method public a()Lcom/applovin/impl/ph;
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/applovin/impl/ck;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/applovin/impl/ck;->G:F

    .line 86
    invoke-direct {p0}, Lcom/applovin/impl/ck;->X()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 87
    invoke-virtual {v0, p1}, Lcom/applovin/impl/r0;->a(F)V

    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/qh$e;

    .line 89
    invoke-interface {v1, p1}, Lcom/applovin/impl/qh$e;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 39
    invoke-virtual {v0, p1}, Lcom/applovin/impl/b8;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/r0;->h()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/b8;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 58
    instance-of v0, p1, Lcom/applovin/impl/tq;

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 60
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/rk;

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/rk;

    iput-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    iget-object v1, p0, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/ck$d;

    .line 65
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v0

    const/16 v1, 0x2710

    .line 66
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 67
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    iget-object v1, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 69
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rk;->a(Lcom/applovin/impl/rk$b;)V

    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 70
    invoke-virtual {v0}, Lcom/applovin/impl/rk;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->c(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-nez p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    goto :goto_1

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    iput-object p1, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    .line 76
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 77
    invoke-static {v0, v1}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 80
    invoke-direct {p0, v1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1, p1}, Lcom/applovin/impl/ck;->a(II)V

    goto :goto_1

    .line 82
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Landroid/graphics/SurfaceTexture;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ck;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/impl/ae;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/ae;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$c;)V
    .locals 1

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 15
    invoke-virtual {v0, p1}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$e;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->b(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->o()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/o1;->a(ZI)I

    move-result v0

    .line 36
    invoke-static {p1, v0}, Lcom/applovin/impl/ck;->b(ZI)I

    move-result v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/ck;->a(ZII)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->l()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/o1;->a(ZI)I

    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/applovin/impl/ck;->b(ZI)I

    move-result v2

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/ck;->a(ZII)V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->b()V

    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/qh$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 18
    invoke-virtual {v0, p1}, Lcom/applovin/impl/b8;->e(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/qh$e;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 26
    invoke-virtual {v0, p1}, Lcom/applovin/impl/b8;->b(Z)V

    return-void
.end method

.method public bridge synthetic c()Lcom/applovin/impl/nh;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->T()Lcom/applovin/impl/z7;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ck;->w:Z

    iput-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    .line 6
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ck;->a(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p1}, Lcom/applovin/impl/ck;->a(II)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->f()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lcom/applovin/impl/qh$b;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->i()Lcom/applovin/impl/qh$b;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->j()I

    move-result v0

    return v0
.end method

.method public k()Lcom/applovin/impl/po;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->k()Lcom/applovin/impl/po;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->l()Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public n()Lcom/applovin/impl/fo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->n()Lcom/applovin/impl/fo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public p()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->p()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->s()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b8;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public z()Lcom/applovin/impl/xq;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ck;->O:Lcom/applovin/impl/xq;

    return-object v0
.end method
