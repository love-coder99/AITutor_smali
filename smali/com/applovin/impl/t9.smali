.class public Lcom/applovin/impl/t9;
.super Lcom/applovin/impl/o9;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/t9$d;,
        Lcom/applovin/impl/t9$f;,
        Lcom/applovin/impl/t9$e;
    }
.end annotation


# instance fields
.field private final K:Lcom/applovin/impl/v9;

.field protected final L:Lcom/applovin/exoplayer2/ui/e;

.field protected final M:Lcom/applovin/impl/ck;

.field protected final N:Lcom/applovin/impl/o;

.field protected final O:Lcom/applovin/impl/adview/g;

.field protected P:Lcom/applovin/impl/h3;

.field protected final Q:Landroid/widget/ImageView;

.field protected R:Lcom/applovin/impl/adview/l;

.field protected final S:Landroid/widget/ProgressBar;

.field protected T:Landroid/widget/ProgressBar;

.field private final U:Lcom/applovin/impl/t9$d;

.field private final V:Landroid/os/Handler;

.field private final W:Landroid/os/Handler;

.field protected final X:Lcom/applovin/impl/u4;

.field protected final Y:Lcom/applovin/impl/u4;

.field private final Z:Z

.field protected a0:Z

.field protected b0:J

.field protected c0:I

.field protected d0:Z

.field protected e0:Z

.field private f0:J

.field private final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i0:J

.field private j0:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/o9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/applovin/impl/v9;

    .line 5
    .line 6
    iget-object p5, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    iget-object p6, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p7, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 11
    .line 12
    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/v9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/t9;->K:Lcom/applovin/impl/v9;

    .line 16
    .line 17
    new-instance p3, Lcom/applovin/impl/t9$d;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p3, p0, p5}, Lcom/applovin/impl/t9$d;-><init>(Lcom/applovin/impl/t9;Lcom/applovin/impl/t9$a;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/applovin/impl/t9;->U:Lcom/applovin/impl/t9$d;

    .line 24
    .line 25
    new-instance p6, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lcom/applovin/impl/t9;->V:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p7, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p7, p0, Lcom/applovin/impl/t9;->W:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Lcom/applovin/impl/u4;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 50
    .line 51
    invoke-direct {v0, p6, v1}, Lcom/applovin/impl/u4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/applovin/impl/t9;->X:Lcom/applovin/impl/u4;

    .line 55
    .line 56
    new-instance p6, Lcom/applovin/impl/u4;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 59
    .line 60
    invoke-direct {p6, p7, v1}, Lcom/applovin/impl/u4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Lcom/applovin/impl/t9;->Y:Lcom/applovin/impl/u4;

    .line 64
    .line 65
    iget-object p6, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 66
    .line 67
    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/b;->K0()Z

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    iput-boolean p6, p0, Lcom/applovin/impl/t9;->Z:Z

    .line 72
    .line 73
    iget-object p7, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 74
    .line 75
    invoke-static {p7}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/sdk/j;)Z

    .line 76
    .line 77
    .line 78
    move-result p7

    .line 79
    iput-boolean p7, p0, Lcom/applovin/impl/t9;->a0:Z

    .line 80
    .line 81
    const-wide/16 v1, -0x1

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/applovin/impl/t9;->f0:J

    .line 84
    .line 85
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p7, p0, Lcom/applovin/impl/t9;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p7, p0, Lcom/applovin/impl/t9;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const-wide/16 v1, -0x2

    .line 100
    .line 101
    iput-wide v1, p0, Lcom/applovin/impl/t9;->i0:J

    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    iput-wide v1, p0, Lcom/applovin/impl/t9;->j0:J

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 108
    .line 109
    .line 110
    move-result p7

    .line 111
    if-eqz p7, :cond_7

    .line 112
    .line 113
    new-instance p7, Lcom/applovin/impl/t9$f;

    .line 114
    .line 115
    invoke-direct {p7, p0, p5}, Lcom/applovin/impl/t9$f;-><init>(Lcom/applovin/impl/t9;Lcom/applovin/impl/t9$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->m0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    cmp-long v6, v3, v1

    .line 125
    .line 126
    if-ltz v6, :cond_0

    .line 127
    .line 128
    new-instance v1, Lcom/applovin/impl/adview/g;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d0()Lcom/applovin/impl/adview/e$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/applovin/impl/t9;->O:Lcom/applovin/impl/adview/g;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iput-object p5, p0, Lcom/applovin/impl/t9;->O:Lcom/applovin/impl/adview/g;

    .line 147
    .line 148
    :goto_0
    iget-boolean v1, p0, Lcom/applovin/impl/t9;->a0:Z

    .line 149
    .line 150
    invoke-static {v1, p4}, Lcom/applovin/impl/t9;->a(ZLcom/applovin/impl/sdk/j;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    new-instance v1, Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/applovin/impl/t9;->Q:Landroid/widget/ImageView;

    .line 163
    .line 164
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-boolean p7, p0, Lcom/applovin/impl/t9;->a0:Z

    .line 176
    .line 177
    invoke-virtual {p0, p7}, Lcom/applovin/impl/t9;->d(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/t9;->Q:Landroid/widget/ImageView;

    .line 182
    .line 183
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p7

    .line 187
    invoke-static {p7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    new-instance v1, Lcom/applovin/impl/rr;

    .line 194
    .line 195
    invoke-direct {v1, p4}, Lcom/applovin/impl/rr;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lcom/applovin/impl/rr;->a(Ljava/lang/ref/WeakReference;)V

    .line 204
    .line 205
    .line 206
    new-instance p3, Lcom/applovin/impl/adview/l;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {p3, v3, p1, v1, p2}, Lcom/applovin/impl/adview/l;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/rr;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object p3, p0, Lcom/applovin/impl/t9;->R:Lcom/applovin/impl/adview/l;

    .line 216
    .line 217
    invoke-virtual {p3, p7}, Lcom/applovin/impl/adview/l;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    iput-object p5, p0, Lcom/applovin/impl/t9;->R:Lcom/applovin/impl/adview/l;

    .line 222
    .line 223
    :goto_2
    if-eqz p6, :cond_3

    .line 224
    .line 225
    new-instance p3, Lcom/applovin/impl/o;

    .line 226
    .line 227
    sget-object p6, Lcom/applovin/impl/sj;->w2:Lcom/applovin/impl/sj;

    .line 228
    .line 229
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p6

    .line 233
    check-cast p6, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p6

    .line 239
    const p7, 0x101007a

    .line 240
    .line 241
    .line 242
    invoke-direct {p3, p2, p6, p7}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    .line 243
    .line 244
    .line 245
    iput-object p3, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/o;

    .line 246
    .line 247
    const-string p6, "#75FFFFFF"

    .line 248
    .line 249
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result p6

    .line 253
    invoke-virtual {p3, p6}, Lcom/applovin/impl/o;->setColor(I)V

    .line 254
    .line 255
    .line 256
    const-string p6, "#00000000"

    .line 257
    .line 258
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result p6

    .line 262
    invoke-virtual {p3, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    const-string p6, "video_caching_failed"

    .line 273
    .line 274
    invoke-virtual {p3, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    iput-object p5, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/o;

    .line 279
    .line 280
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->g()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    sget-object p6, Lcom/applovin/impl/sj;->b2:Lcom/applovin/impl/sj;

    .line 285
    .line 286
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p6

    .line 290
    check-cast p6, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p6

    .line 296
    const/4 p7, 0x0

    .line 297
    if-eqz p6, :cond_4

    .line 298
    .line 299
    if-lez p3, :cond_4

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_4
    const/4 v2, 0x0

    .line 303
    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/h3;

    .line 304
    .line 305
    if-nez p6, :cond_5

    .line 306
    .line 307
    if-eqz v2, :cond_5

    .line 308
    .line 309
    new-instance p6, Lcom/applovin/impl/h3;

    .line 310
    .line 311
    invoke-direct {p6, p2}, Lcom/applovin/impl/h3;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object p6, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/h3;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q()I

    .line 317
    .line 318
    .line 319
    move-result p6

    .line 320
    iget-object v1, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/h3;

    .line 321
    .line 322
    invoke-virtual {v1, p6}, Lcom/applovin/impl/h3;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/h3;

    .line 326
    .line 327
    sget-object v2, Lcom/applovin/impl/sj;->a2:Lcom/applovin/impl/sj;

    .line 328
    .line 329
    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    int-to-float v2, v2

    .line 340
    invoke-virtual {v1, v2}, Lcom/applovin/impl/h3;->setTextSize(F)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/h3;

    .line 344
    .line 345
    invoke-virtual {v1, p6}, Lcom/applovin/impl/h3;->setFinishedStrokeColor(I)V

    .line 346
    .line 347
    .line 348
    iget-object p6, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/h3;

    .line 349
    .line 350
    sget-object v1, Lcom/applovin/impl/sj;->Z1:Lcom/applovin/impl/sj;

    .line 351
    .line 352
    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    int-to-float v1, v1

    .line 363
    invoke-virtual {p6, v1}, Lcom/applovin/impl/h3;->setFinishedStrokeWidth(F)V

    .line 364
    .line 365
    .line 366
    iget-object p6, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/h3;

    .line 367
    .line 368
    invoke-virtual {p6, p3}, Lcom/applovin/impl/h3;->setMax(I)V

    .line 369
    .line 370
    .line 371
    iget-object p6, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/h3;

    .line 372
    .line 373
    invoke-virtual {p6, p3}, Lcom/applovin/impl/h3;->setProgress(I)V

    .line 374
    .line 375
    .line 376
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    .line 378
    const-wide/16 v1, 0x1

    .line 379
    .line 380
    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    new-instance p6, Lcom/applovin/impl/t9$a;

    .line 385
    .line 386
    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/t9$a;-><init>(Lcom/applovin/impl/t9;I)V

    .line 387
    .line 388
    .line 389
    const-string p3, "COUNTDOWN_CLOCK"

    .line 390
    .line 391
    invoke-virtual {v0, p3, v1, v2, p6}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;JLcom/applovin/impl/u4$b;)V

    .line 392
    .line 393
    .line 394
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->t0()Z

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    if-eqz p3, :cond_6

    .line 399
    .line 400
    sget-object p3, Lcom/applovin/impl/sj;->t2:Lcom/applovin/impl/sj;

    .line 401
    .line 402
    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    check-cast p3, Ljava/lang/Long;

    .line 407
    .line 408
    sget-object p6, Lcom/applovin/impl/sj;->u2:Lcom/applovin/impl/sj;

    .line 409
    .line 410
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p6

    .line 414
    check-cast p6, Ljava/lang/Integer;

    .line 415
    .line 416
    new-instance v1, Landroid/widget/ProgressBar;

    .line 417
    .line 418
    const v2, 0x1010078

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, p2, p5, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 422
    .line 423
    .line 424
    iput-object v1, p0, Lcom/applovin/impl/t9;->S:Landroid/widget/ProgressBar;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s0()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-direct {p0, v1, v2, v3}, Lcom/applovin/impl/t9;->a(Landroid/widget/ProgressBar;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    new-instance p3, Lcom/applovin/impl/t9$b;

    .line 442
    .line 443
    invoke-direct {p3, p0, p6}, Lcom/applovin/impl/t9$b;-><init>(Lcom/applovin/impl/t9;Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    const-string p6, "PROGRESS_BAR"

    .line 447
    .line 448
    invoke-virtual {v0, p6, v1, v2, p3}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;JLcom/applovin/impl/u4$b;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_6
    iput-object p5, p0, Lcom/applovin/impl/t9;->S:Landroid/widget/ProgressBar;

    .line 453
    .line 454
    :goto_5
    new-instance p3, Lcom/applovin/impl/ck$b;

    .line 455
    .line 456
    invoke-direct {p3, p2}, Lcom/applovin/impl/ck$b;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p3}, Lcom/applovin/impl/ck$b;->a()Lcom/applovin/impl/ck;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    iput-object p3, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 464
    .line 465
    new-instance p6, Lcom/applovin/impl/t9$e;

    .line 466
    .line 467
    invoke-direct {p6, p0, p5}, Lcom/applovin/impl/t9$e;-><init>(Lcom/applovin/impl/t9;Lcom/applovin/impl/t9$a;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3, p6}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/qh$c;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3, p7}, Lcom/applovin/impl/ck;->a(I)V

    .line 474
    .line 475
    .line 476
    new-instance p5, Lcom/applovin/exoplayer2/ui/e;

    .line 477
    .line 478
    invoke-direct {p5, p2}, Lcom/applovin/exoplayer2/ui/e;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    iput-object p5, p0, Lcom/applovin/impl/t9;->L:Lcom/applovin/exoplayer2/ui/e;

    .line 482
    .line 483
    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ui/e;->c()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p5, p6}, Lcom/applovin/exoplayer2/ui/e;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/d$e;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p5, p3}, Lcom/applovin/exoplayer2/ui/e;->setPlayer(Lcom/applovin/impl/qh;)V

    .line 490
    .line 491
    .line 492
    new-instance p3, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 493
    .line 494
    sget-object p7, Lcom/applovin/impl/sj;->j0:Lcom/applovin/impl/sj;

    .line 495
    .line 496
    invoke-direct {p3, p4, p7, p2, p6}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p5, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p5}, Lcom/applovin/impl/zq;->a(Landroid/view/View;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    const-string p3, "video_view_address"

    .line 511
    .line 512
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->O()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 522
    .line 523
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1
.end method

.method public static synthetic A(Lcom/applovin/impl/t9;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/t9;->b(ZJ)V

    return-void
.end method

.method public static synthetic B(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->F()V

    return-void
.end method

.method public static synthetic C(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->G()V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->J()V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->H()V

    return-void
.end method

.method private synthetic F()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->I()V

    return-void
.end method

.method private synthetic G()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/t9;->i0:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/t9;->j0:J

    return-void
.end method

.method public static synthetic G(Lcom/applovin/impl/t9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/t9;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic H()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/t9;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic J()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/o9;->p:J

    .line 6
    .line 7
    return-void
.end method

.method private K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->k0()Lcom/applovin/impl/qq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/qq;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/applovin/impl/t9;->d0:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/t9;->R:Lcom/applovin/impl/adview/l;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/qq;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    new-instance v0, Lcom/applovin/impl/sdk/a0;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/a0;-><init>(Ljava/lang/Object;ZJI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t9;->K:Lcom/applovin/impl/v9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/o9;->l:Lcom/applovin/impl/adview/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/v9;->a(Lcom/applovin/impl/adview/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/o9;->p:J

    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 20
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t9;->R()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/t9;->R:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "AppLovinFullscreenActivity"

    .line 13
    invoke-static {v0, p1, v2, v1}, Lcom/applovin/impl/tr;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 10
    sget-object v0, Lcom/applovin/impl/sj;->l2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/sj;->m2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 12
    :cond_1
    sget-object p0, Lcom/applovin/impl/sj;->o2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private synthetic b(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/t9;->R:Lcom/applovin/impl/adview/l;

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t9;->R:Lcom/applovin/impl/adview/l;

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/zq;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/applovin/impl/t9;->e0:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x64

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/t9;->b0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_2
    iget v0, p0, Lcom/applovin/impl/t9;->c0:I

    return v0
.end method

.method public B()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/o9;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/o9;->x:I

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->T()V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/nw;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/nw;-><init>(Lcom/applovin/impl/t9;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/o9;->H:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->E()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->A()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->o0()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->d0:Z

    .line 2
    .line 3
    const-string v1, "AppLovinFullscreenActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 14
    .line 15
    const-string v2, "Skip video resume - postitial shown"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 40
    .line 41
    const-string v2, "Skip video resume - app paused"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-wide v2, p0, Lcom/applovin/impl/t9;->f0:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-ltz v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 62
    .line 63
    const-string v4, "Resuming video at position "

    .line 64
    .line 65
    const-string v5, "ms for MediaPlayer: "

    .line 66
    .line 67
    invoke-static {v4, v2, v3, v5}, Lj0/d;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ck;->a(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/applovin/impl/t9;->X:Lcom/applovin/impl/u4;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/applovin/impl/u4;->b()V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/applovin/impl/t9;->f0:J

    .line 97
    .line 98
    iget-object v0, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/applovin/impl/d2;->isPlaying()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->S()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Invalid last video position, isVideoPlaying="

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/applovin/impl/d2;->isPlaying()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_0
    return-void
.end method

.method public M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_5

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/applovin/impl/t9;->b0:J

    .line 43
    .line 44
    cmp-long v1, v4, v2

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    move-wide v2, v4

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Z0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 56
    .line 57
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->n1()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    int-to-long v4, v1

    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_0
    add-long/2addr v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v1, v0

    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    int-to-long v4, v1

    .line 85
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 91
    iget-object v2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->W()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-double v2, v2

    .line 98
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 99
    .line 100
    div-double/2addr v2, v4

    .line 101
    mul-double v2, v2, v0

    .line 102
    .line 103
    double-to-long v0, v2

    .line 104
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/o9;->b(J)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t9;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/t9;->O:Lcom/applovin/impl/adview/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->m0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/applovin/impl/nw;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/nw;-><init>(Lcom/applovin/impl/t9;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->Z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/o9;->a(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/applovin/impl/v5;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    .line 15
    .line 16
    const-string v2, "com.applovin.sdk"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/applovin/impl/xp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/v5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/applovin/impl/bi$b;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/applovin/impl/bi$b;-><init>(Lcom/applovin/impl/h5$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->u0()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/applovin/impl/sd;->a(Landroid/net/Uri;)Lcom/applovin/impl/sd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/applovin/impl/bi$b;->a(Lcom/applovin/impl/sd;)Lcom/applovin/impl/bi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p0, Lcom/applovin/impl/t9;->a0:Z

    .line 45
    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v2, v1}, Lcom/applovin/impl/ck;->a(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/ae;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ck;->a(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/o9;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/t9;->L:Lcom/applovin/exoplayer2/ui/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/e;->getPlayer()Lcom/applovin/impl/qh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/qh;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public S()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/nw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/nw;-><init>(Lcom/applovin/impl/t9;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public T()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v7

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iput-wide v7, p0, Lcom/applovin/impl/o9;->q:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/impl/sj;->C2:Lcom/applovin/impl/sj;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 30
    .line 31
    sget-object v1, Lcom/applovin/impl/sj;->F2:Lcom/applovin/impl/sj;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const v9, 0x1010078

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/applovin/impl/t9;->T:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->T()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/t9;->a(Landroid/widget/ProgressBar;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/t9;->Y:Lcom/applovin/impl/u4;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    new-instance v11, Lcom/applovin/impl/t9$c;

    .line 73
    .line 74
    move-object v1, v11

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/t9$c;-><init>(Lcom/applovin/impl/t9;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "POSTITIAL_PROGRESS_BAR"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;JLcom/applovin/impl/u4$b;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/applovin/impl/t9;->Y:Lcom/applovin/impl/u4;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/u4;->b()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t9;->K:Lcom/applovin/impl/v9;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/applovin/impl/t9;->T:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/v9;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "javascript:al_onPoststitialShow("

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/applovin/impl/o9;->x:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ","

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/applovin/impl/o9;->y:I

    .line 120
    .line 121
    const-string v2, ");"

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lj0/d;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->D()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v1, v1

    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/t9;->a(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    cmp-long v2, v0, v7

    .line 148
    .line 149
    if-ltz v2, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    new-instance v3, Lcom/applovin/impl/nw;

    .line 160
    .line 161
    const/4 v4, 0x6

    .line 162
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/nw;-><init>(Lcom/applovin/impl/t9;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    new-instance v2, Lcom/applovin/impl/ng;

    .line 185
    .line 186
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 187
    .line 188
    const-string v4, "close button"

    .line 189
    .line 190
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/ng;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    new-instance v1, Lcom/applovin/impl/ng;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    .line 209
    .line 210
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/ng;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/t9;->T:Landroid/widget/ProgressBar;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    new-instance v2, Lcom/applovin/impl/ng;

    .line 227
    .line 228
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 229
    .line 230
    const-string v4, "postitial progress bar"

    .line 231
    .line 232
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/ng;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/lg;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/lg;->b(Landroid/view/View;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->r()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/applovin/impl/t9;->d0:Z

    .line 254
    .line 255
    return-void
.end method

.method public U()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/t9;->j0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/t9;->i0:J

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "AppLovinFullscreenActivity"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Attempting to skip video with skip time: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lcom/applovin/impl/t9;->i0:J

    .line 28
    .line 29
    const-string v5, "ms"

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/media/session/a;->G(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->Q()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->x()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->p()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 57
    .line 58
    const-string v2, "Prompting incentivized ad close warning"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/jb;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/jb;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->B()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/applovin/impl/t9;->c0:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ck;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->a0:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/applovin/impl/t9;->a0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/applovin/impl/ck;->a(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->a0:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/t9;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->a0:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/o9;->a(ZJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 33
    new-instance v0, Lcom/applovin/impl/nw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/nw;-><init>(Lcom/applovin/impl/t9;I)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/o9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->l0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    sget-object v1, Lcom/applovin/impl/sj;->B:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/o9;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/applovin/impl/o9;->B:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    invoke-static {p1, p2}, Lcom/applovin/impl/fc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget p1, p0, Lcom/applovin/impl/o9;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/o9;->y:I

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/t9;->K()V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    iget-object v0, p0, Lcom/applovin/impl/t9;->K:Lcom/applovin/impl/v9;

    iget-object v1, p0, Lcom/applovin/impl/t9;->Q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/t9;->O:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/t9;->R:Lcom/applovin/impl/adview/l;

    iget-object v4, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/o;

    iget-object v5, p0, Lcom/applovin/impl/t9;->S:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/h3;

    iget-object v7, p0, Lcom/applovin/impl/t9;->L:Lcom/applovin/exoplayer2/ui/e;

    iget-object v8, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    const/4 v10, 0x0

    move-object v11, p1

    .line 22
    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/v9;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/o;Landroid/widget/ProgressBar;Lcom/applovin/impl/h3;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ck;->a(Z)V

    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/jb;

    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    new-instance v2, Lcom/applovin/impl/nw;

    invoke-direct {v2, p0, v0}, Lcom/applovin/impl/nw;-><init>(Lcom/applovin/impl/t9;I)V

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/t9;->Z:Z

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->S()V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 28
    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/t9;->O:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jn;

    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/nw;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/nw;-><init>(Lcom/applovin/impl/t9;I)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    :cond_3
    iget-boolean p1, p0, Lcom/applovin/impl/t9;->a0:Z

    .line 32
    invoke-super {p0, p1}, Lcom/applovin/impl/o9;->c(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/o9;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/applovin/impl/t9;->R:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/applovin/impl/ps;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lcom/applovin/impl/ps;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/o9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->B()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/o9;->b(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/t9;->a(J)V

    iget-boolean p1, p0, Lcom/applovin/impl/t9;->d0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/t9;->Y:Lcom/applovin/impl/u4;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/u4;->b()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/t9;->d0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/t9;->Y:Lcom/applovin/impl/u4;

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/u4;->c()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/t9;->b0:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Encountered media error: "

    const-string v3, " for ad: "

    .line 2
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 4
    sget-object v2, Lcom/applovin/impl/sj;->H2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Ignoring media error: "

    .line 7
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->A(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t9;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Lcom/applovin/impl/sj;->O0:Lcom/applovin/impl/sj;

    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/l;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/o9;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 11
    instance-of v1, v0, Lcom/applovin/impl/pb;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lcom/applovin/impl/pb;

    invoke-interface {v0, p1}, Lcom/applovin/impl/pb;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 13
    instance-of v0, v0, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_4

    const-string v0, "handleVastExoPlayerError"

    goto :goto_0

    :cond_4
    const-string v0, "handleExoPlayerError"

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->f()V

    :cond_5
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/t9;->Q:Landroid/widget/ImageView;

    .line 27
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/t9;->Q:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->M()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/t9;->Q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 31
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t9;->X:Lcom/applovin/impl/u4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/u4;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/t9;->Y:Lcom/applovin/impl/u4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/u4;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/t9;->V:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/t9;->W:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->o()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/applovin/impl/o9;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoAdExoPlayerPresenter"

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/o9;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/t9;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/o9;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/t9;->K:Lcom/applovin/impl/v9;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/t9;->R:Lcom/applovin/impl/adview/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/v9;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/t9;->K:Lcom/applovin/impl/v9;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/t9;->O:Lcom/applovin/impl/adview/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/v9;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->d0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/t9;->R()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->A()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/t9;->Z:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-wide v4, p0, Lcom/applovin/impl/t9;->i0:J

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/o9;->a(IZZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_caching_failed"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ad_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->Z:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "load_response_code"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "load_exception_message"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0xc8

    .line 52
    .line 53
    if-lt v0, v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x12c

    .line 56
    .line 57
    if-lt v0, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/t9;->e0:Z

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/applovin/impl/d2;->isPlaying()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", exception="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/applovin/impl/t9;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sj;->b6:Lcom/applovin/impl/sj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/t9;->R:Lcom/applovin/impl/adview/l;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/tr;->d(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/t9;->R:Lcom/applovin/impl/adview/l;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->V()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/applovin/impl/t9;->Z:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "video_caching_failed"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0}, Lcom/applovin/impl/o9;->t()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    const-string v2, "Pausing video"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/d2;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/applovin/impl/t9;->f0:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ck;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/t9;->X:Lcom/applovin/impl/u4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/u4;->c()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Paused video at position "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v3, p0, Lcom/applovin/impl/t9;->f0:J

    .line 59
    .line 60
    const-string v5, "ms"

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/media/session/a;->G(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 77
    .line 78
    const-string v2, "Nothing to pause"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/t9;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
