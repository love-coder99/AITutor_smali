.class public Lcom/applovin/impl/u9;
.super Lcom/applovin/impl/o9;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u9$e;,
        Lcom/applovin/impl/u9$d;,
        Lcom/applovin/impl/u9$f;
    }
.end annotation


# instance fields
.field private final K:Lcom/applovin/impl/v9;

.field private L:Landroid/media/MediaPlayer;

.field protected final M:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final N:Lcom/applovin/impl/o;

.field protected final O:Lcom/applovin/impl/adview/g;

.field protected P:Lcom/applovin/impl/h3;

.field protected final Q:Landroid/widget/ImageView;

.field protected R:Lcom/applovin/impl/adview/l;

.field protected final S:Landroid/widget/ProgressBar;

.field protected T:Landroid/widget/ProgressBar;

.field protected U:Landroid/widget/ImageView;

.field private final V:Lcom/applovin/impl/u9$e;

.field private final W:Lcom/applovin/impl/u9$d;

.field private final X:Landroid/os/Handler;

.field private final Y:Landroid/os/Handler;

.field protected final Z:Lcom/applovin/impl/u4;

.field protected final a0:Lcom/applovin/impl/u4;

.field private final b0:Z

.field protected c0:Z

.field protected d0:J

.field private e0:I

.field private f0:I

.field protected g0:Z

.field private h0:Z

.field private final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k0:J

.field private l0:J


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
    iput-object p3, p0, Lcom/applovin/impl/u9;->K:Lcom/applovin/impl/v9;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lcom/applovin/impl/u9;->U:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance p5, Lcom/applovin/impl/u9$e;

    .line 21
    .line 22
    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/u9$e;-><init>(Lcom/applovin/impl/u9;Lcom/applovin/impl/u9$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lcom/applovin/impl/u9;->V:Lcom/applovin/impl/u9$e;

    .line 26
    .line 27
    new-instance p6, Lcom/applovin/impl/u9$d;

    .line 28
    .line 29
    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/u9$d;-><init>(Lcom/applovin/impl/u9;Lcom/applovin/impl/u9$a;)V

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lcom/applovin/impl/u9;->W:Lcom/applovin/impl/u9$d;

    .line 33
    .line 34
    new-instance p7, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p7, p0, Lcom/applovin/impl/u9;->X:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/applovin/impl/u9;->Y:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v1, Lcom/applovin/impl/u4;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 59
    .line 60
    invoke-direct {v1, p7, v2}, Lcom/applovin/impl/u4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/applovin/impl/u9;->Z:Lcom/applovin/impl/u4;

    .line 64
    .line 65
    new-instance p7, Lcom/applovin/impl/u4;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 68
    .line 69
    invoke-direct {p7, v0, v2}, Lcom/applovin/impl/u4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    .line 70
    .line 71
    .line 72
    iput-object p7, p0, Lcom/applovin/impl/u9;->a0:Lcom/applovin/impl/u4;

    .line 73
    .line 74
    iget-object p7, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 75
    .line 76
    invoke-virtual {p7}, Lcom/applovin/impl/sdk/ad/b;->K0()Z

    .line 77
    .line 78
    .line 79
    move-result p7

    .line 80
    iput-boolean p7, p0, Lcom/applovin/impl/u9;->b0:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/sdk/j;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/applovin/impl/u9;->c0:Z

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/applovin/impl/u9;->f0:I

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/applovin/impl/u9;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/applovin/impl/u9;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    const-wide/16 v2, -0x2

    .line 108
    .line 109
    iput-wide v2, p0, Lcom/applovin/impl/u9;->k0:J

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    iput-wide v2, p0, Lcom/applovin/impl/u9;->l0:J

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 122
    .line 123
    invoke-direct {v0, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 127
    .line 128
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 138
    .line 139
    sget-object v5, Lcom/applovin/impl/sj;->j0:Lcom/applovin/impl/sj;

    .line 140
    .line 141
    invoke-direct {v4, p4, v5, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    invoke-static {v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v4, "video_view_address"

    .line 156
    .line 157
    invoke-virtual {p5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p5, Lcom/applovin/impl/u9$f;

    .line 161
    .line 162
    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/u9$f;-><init>(Lcom/applovin/impl/u9;Lcom/applovin/impl/u9$a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->m0()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    cmp-long v6, v4, v2

    .line 172
    .line 173
    if-ltz v6, :cond_0

    .line 174
    .line 175
    new-instance v2, Lcom/applovin/impl/adview/g;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d0()Lcom/applovin/impl/adview/e$a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v2, v3, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/adview/g;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    iput-object p3, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/adview/g;

    .line 194
    .line 195
    :goto_0
    iget-boolean v2, p0, Lcom/applovin/impl/u9;->c0:Z

    .line 196
    .line 197
    invoke-static {v2, p4}, Lcom/applovin/impl/u9;->a(ZLcom/applovin/impl/sdk/j;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v3, 0x1

    .line 202
    if-eqz v2, :cond_1

    .line 203
    .line 204
    new-instance v2, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-direct {v2, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lcom/applovin/impl/u9;->Q:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-boolean p5, p0, Lcom/applovin/impl/u9;->c0:Z

    .line 223
    .line 224
    invoke-direct {p0, p5}, Lcom/applovin/impl/u9;->d(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    iput-object p3, p0, Lcom/applovin/impl/u9;->Q:Landroid/widget/ImageView;

    .line 229
    .line 230
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_2

    .line 239
    .line 240
    new-instance v2, Lcom/applovin/impl/rr;

    .line 241
    .line 242
    invoke-direct {v2, p4}, Lcom/applovin/impl/rr;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    invoke-direct {v4, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Lcom/applovin/impl/rr;->a(Ljava/lang/ref/WeakReference;)V

    .line 251
    .line 252
    .line 253
    new-instance p6, Lcom/applovin/impl/adview/l;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h0()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {p6, v4, p1, v2, p2}, Lcom/applovin/impl/adview/l;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/rr;Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object p6, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    .line 263
    .line 264
    invoke-virtual {p6, p5}, Lcom/applovin/impl/adview/l;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    iput-object p3, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    .line 269
    .line 270
    :goto_2
    if-eqz p7, :cond_3

    .line 271
    .line 272
    new-instance p5, Lcom/applovin/impl/o;

    .line 273
    .line 274
    sget-object p6, Lcom/applovin/impl/sj;->w2:Lcom/applovin/impl/sj;

    .line 275
    .line 276
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p6

    .line 280
    check-cast p6, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p6

    .line 286
    const p7, 0x101007a

    .line 287
    .line 288
    .line 289
    invoke-direct {p5, p2, p6, p7}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    .line 290
    .line 291
    .line 292
    iput-object p5, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/o;

    .line 293
    .line 294
    const-string p6, "#75FFFFFF"

    .line 295
    .line 296
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result p6

    .line 300
    invoke-virtual {p5, p6}, Lcom/applovin/impl/o;->setColor(I)V

    .line 301
    .line 302
    .line 303
    const-string p6, "#00000000"

    .line 304
    .line 305
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result p6

    .line 309
    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 316
    .line 317
    .line 318
    move-result-object p5

    .line 319
    const-string p6, "video_caching_failed"

    .line 320
    .line 321
    invoke-virtual {p5, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_3
    iput-object p3, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/o;

    .line 326
    .line 327
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->g()I

    .line 328
    .line 329
    .line 330
    move-result p5

    .line 331
    sget-object p6, Lcom/applovin/impl/sj;->b2:Lcom/applovin/impl/sj;

    .line 332
    .line 333
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p6

    .line 337
    check-cast p6, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p6

    .line 343
    if-eqz p6, :cond_4

    .line 344
    .line 345
    if-lez p5, :cond_4

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_4
    const/4 v3, 0x0

    .line 349
    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    .line 350
    .line 351
    if-nez p6, :cond_5

    .line 352
    .line 353
    if-eqz v3, :cond_5

    .line 354
    .line 355
    new-instance p6, Lcom/applovin/impl/h3;

    .line 356
    .line 357
    invoke-direct {p6, p2}, Lcom/applovin/impl/h3;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iput-object p6, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q()I

    .line 363
    .line 364
    .line 365
    move-result p6

    .line 366
    iget-object p7, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    .line 367
    .line 368
    invoke-virtual {p7, p6}, Lcom/applovin/impl/h3;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object p7, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    .line 372
    .line 373
    sget-object v0, Lcom/applovin/impl/sj;->a2:Lcom/applovin/impl/sj;

    .line 374
    .line 375
    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-float v0, v0

    .line 386
    invoke-virtual {p7, v0}, Lcom/applovin/impl/h3;->setTextSize(F)V

    .line 387
    .line 388
    .line 389
    iget-object p7, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    .line 390
    .line 391
    invoke-virtual {p7, p6}, Lcom/applovin/impl/h3;->setFinishedStrokeColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object p6, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    .line 395
    .line 396
    sget-object p7, Lcom/applovin/impl/sj;->Z1:Lcom/applovin/impl/sj;

    .line 397
    .line 398
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p7

    .line 402
    check-cast p7, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p7

    .line 408
    int-to-float p7, p7

    .line 409
    invoke-virtual {p6, p7}, Lcom/applovin/impl/h3;->setFinishedStrokeWidth(F)V

    .line 410
    .line 411
    .line 412
    iget-object p6, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    .line 413
    .line 414
    invoke-virtual {p6, p5}, Lcom/applovin/impl/h3;->setMax(I)V

    .line 415
    .line 416
    .line 417
    iget-object p6, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    .line 418
    .line 419
    invoke-virtual {p6, p5}, Lcom/applovin/impl/h3;->setProgress(I)V

    .line 420
    .line 421
    .line 422
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    const-wide/16 v2, 0x1

    .line 425
    .line 426
    invoke-virtual {p6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide p6

    .line 430
    new-instance v0, Lcom/applovin/impl/u9$a;

    .line 431
    .line 432
    invoke-direct {v0, p0, p5}, Lcom/applovin/impl/u9$a;-><init>(Lcom/applovin/impl/u9;I)V

    .line 433
    .line 434
    .line 435
    const-string p5, "COUNTDOWN_CLOCK"

    .line 436
    .line 437
    invoke-virtual {v1, p5, p6, p7, v0}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;JLcom/applovin/impl/u4$b;)V

    .line 438
    .line 439
    .line 440
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->t0()Z

    .line 441
    .line 442
    .line 443
    move-result p5

    .line 444
    if-eqz p5, :cond_6

    .line 445
    .line 446
    sget-object p5, Lcom/applovin/impl/sj;->t2:Lcom/applovin/impl/sj;

    .line 447
    .line 448
    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p5

    .line 452
    check-cast p5, Ljava/lang/Long;

    .line 453
    .line 454
    sget-object p6, Lcom/applovin/impl/sj;->u2:Lcom/applovin/impl/sj;

    .line 455
    .line 456
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p4

    .line 460
    check-cast p4, Ljava/lang/Integer;

    .line 461
    .line 462
    new-instance p6, Landroid/widget/ProgressBar;

    .line 463
    .line 464
    const p7, 0x1010078

    .line 465
    .line 466
    .line 467
    invoke-direct {p6, p2, p3, p7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 468
    .line 469
    .line 470
    iput-object p6, p0, Lcom/applovin/impl/u9;->S:Landroid/widget/ProgressBar;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s0()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    invoke-direct {p0, p6, p1, p2}, Lcom/applovin/impl/u9;->a(Landroid/widget/ProgressBar;II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide p1

    .line 487
    new-instance p3, Lcom/applovin/impl/u9$b;

    .line 488
    .line 489
    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/u9$b;-><init>(Lcom/applovin/impl/u9;Ljava/lang/Integer;)V

    .line 490
    .line 491
    .line 492
    const-string p4, "PROGRESS_BAR"

    .line 493
    .line 494
    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;JLcom/applovin/impl/u4$b;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_6
    iput-object p3, p0, Lcom/applovin/impl/u9;->S:Landroid/widget/ProgressBar;

    .line 499
    .line 500
    :goto_5
    return-void

    .line 501
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 504
    .line 505
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1
.end method

.method public static synthetic A(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->O()V

    return-void
.end method

.method public static synthetic B(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->I()V

    return-void
.end method

.method public static synthetic C(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->F()V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/impl/u9;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/u9;->b(ZJ)V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->H()V

    return-void
.end method

.method private synthetic F()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->M()V

    return-void
.end method

.method private synthetic G()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/P0;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/P0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/o9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->J()V

    return-void
.end method

.method private synthetic H()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/applovin/impl/u9;->k0:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u9;->l0:J

    return-void
.end method

.method public static synthetic H(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->K()V

    return-void
.end method

.method private synthetic I()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/u9;->a(J)V

    return-void
.end method

.method public static synthetic I(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->G()V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/applovin/impl/u9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/u9;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic K()V
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

.method private L()V
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
    iget-boolean v1, p0, Lcom/applovin/impl/u9;->g0:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

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
    new-instance v0, Lcom/applovin/impl/sdk/A;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/A;-><init>(Ljava/lang/Object;ZJI)V

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

.method private M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->g0:Z

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
    iget v0, p0, Lcom/applovin/impl/u9;->f0:I

    .line 48
    .line 49
    if-ltz v0, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Resuming video at position "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/applovin/impl/u9;->f0:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "ms for MediaPlayer: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/applovin/impl/u9;->L:Landroid/media/MediaPlayer;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 89
    .line 90
    iget v1, p0, Lcom/applovin/impl/u9;->f0:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/impl/u9;->Z:Lcom/applovin/impl/u4;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/u4;->b()V

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/applovin/impl/u9;->f0:I

    .line 107
    .line 108
    new-instance v0, Lcom/applovin/impl/H3;

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/H3;-><init>(Lcom/applovin/impl/u9;I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v1, 0xfa

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/o9;->a(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 127
    .line 128
    const-string v2, "Invalid last video position"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    return-void
.end method

.method private O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u9;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/adview/g;

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
    new-instance v3, Lcom/applovin/impl/H3;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/H3;-><init>(Lcom/applovin/impl/u9;I)V

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

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u9;->K:Lcom/applovin/impl/v9;

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

.method public static synthetic a(Lcom/applovin/impl/u9;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/u9;->L:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/u9;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/u9;->L:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 23
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "AppLovinFullscreenActivity"

    invoke-static {v0, p1, v2, v1}, Lcom/applovin/impl/tr;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/u9;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/u9;->h0:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 13
    sget-object v0, Lcom/applovin/impl/sj;->l2:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
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

    .line 15
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

.method public static synthetic b(Lcom/applovin/impl/u9;)Lcom/applovin/impl/u9$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/u9;->V:Lcom/applovin/impl/u9$e;

    return-object p0
.end method

.method private synthetic b(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/zq;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->O()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u9;->R()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/u9;->Q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/u9;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->M()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()Landroid/net/Uri;

    move-result-object p1

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->Q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/applovin/impl/u9;->e0:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-boolean v2, p0, Lcom/applovin/impl/u9;->h0:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lcom/applovin/impl/u9;->d0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/applovin/impl/u9;->e0:I

    return v0
.end method

.method public B()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/applovin/impl/o9;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/o9;->x:I

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->f()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->T()V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/H3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/H3;-><init>(Lcom/applovin/impl/u9;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/o9;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->E()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->A()I

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

.method public N()V
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
    iget-wide v4, p0, Lcom/applovin/impl/u9;->d0:J

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

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/o9;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
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
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->D()Z

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
    new-instance v0, Lcom/applovin/impl/H3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/H3;-><init>(Lcom/applovin/impl/u9;I)V

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
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "Showing postitial..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/applovin/impl/u9;->e(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v7

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iput-wide v7, p0, Lcom/applovin/impl/o9;->q:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 40
    .line 41
    sget-object v1, Lcom/applovin/impl/sj;->C2:Lcom/applovin/impl/sj;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 51
    .line 52
    sget-object v1, Lcom/applovin/impl/sj;->F2:Lcom/applovin/impl/sj;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const v9, 0x1010078

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/applovin/impl/u9;->T:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->T()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/u9;->a(Landroid/widget/ProgressBar;II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/impl/u9;->a0:Lcom/applovin/impl/u4;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    new-instance v11, Lcom/applovin/impl/u9$c;

    .line 94
    .line 95
    move-object v1, v11

    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/u9$c;-><init>(Lcom/applovin/impl/u9;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "POSTITIAL_PROGRESS_BAR"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;JLcom/applovin/impl/u4$b;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/applovin/impl/u9;->a0:Lcom/applovin/impl/u4;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/applovin/impl/u4;->b()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->K:Lcom/applovin/impl/v9;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/applovin/impl/u9;->T:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/v9;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "javascript:al_onPoststitialShow("

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/applovin/impl/o9;->x:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ","

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lcom/applovin/impl/o9;->y:I

    .line 141
    .line 142
    const-string v2, ");"

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->D()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v1, v1

    .line 155
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/u9;->a(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    cmp-long v2, v0, v7

    .line 169
    .line 170
    if-ltz v2, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    new-instance v3, Lcom/applovin/impl/H3;

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/H3;-><init>(Lcom/applovin/impl/u9;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    new-instance v2, Lcom/applovin/impl/ng;

    .line 206
    .line 207
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 208
    .line 209
    const-string v4, "close button"

    .line 210
    .line 211
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/ng;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    new-instance v1, Lcom/applovin/impl/ng;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    .line 230
    .line 231
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/ng;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/u9;->T:Landroid/widget/ProgressBar;

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    new-instance v2, Lcom/applovin/impl/ng;

    .line 248
    .line 249
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 250
    .line 251
    const-string v4, "postitial progress bar"

    .line 252
    .line 253
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/ng;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/lg;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/lg;->b(Landroid/view/View;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->r()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/applovin/impl/u9;->g0:Z

    .line 275
    .line 276
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
    iget-wide v2, p0, Lcom/applovin/impl/u9;->l0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/u9;->k0:J

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
    iget-wide v3, p0, Lcom/applovin/impl/u9;->k0:J

    .line 28
    .line 29
    const-string v5, "ms"

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v2}, LB/u;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->Q()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->x()V

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
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->B()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u9;->L:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/u9;->c0:Z

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->c0:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/applovin/impl/u9;->c0:Z

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/u9;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->c0:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/o9;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 46
    new-instance v0, Lcom/applovin/impl/H3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/H3;-><init>(Lcom/applovin/impl/u9;I)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/o9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->l0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

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

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/o9;Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/o9;->B:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, p2}, Lcom/applovin/impl/fc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 11
    iget p1, p0, Lcom/applovin/impl/o9;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/o9;->y:I

    goto :goto_2

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/u9;->L()V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/u9;->K:Lcom/applovin/impl/v9;

    iget-object v1, p0, Lcom/applovin/impl/u9;->Q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    iget-object v4, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/o;

    iget-object v5, p0, Lcom/applovin/impl/u9;->S:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    iget-object v7, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v8, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    iget-object v10, p0, Lcom/applovin/impl/u9;->U:Landroid/widget/ImageView;

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/v9;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/o;Landroid/widget/ProgressBar;Lcom/applovin/impl/h3;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 26
    invoke-static {}, Lcom/applovin/impl/z3;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio_focus_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcoil/decode/b;->t(Landroid/widget/VideoView;I)V

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 30
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->b0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/o9;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->u0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 32
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/jb;

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    new-instance v1, Lcom/applovin/impl/H3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/H3;-><init>(Lcom/applovin/impl/u9;I)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 38
    iget-boolean p1, p0, Lcom/applovin/impl/u9;->b0:Z

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->S()V

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jn;

    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/H3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/H3;-><init>(Lcom/applovin/impl/u9;I)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    .line 45
    :cond_5
    iget-boolean p1, p0, Lcom/applovin/impl/u9;->c0:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/o9;->c(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/o9;->a(Ljava/lang/String;J)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/applovin/impl/I3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/applovin/impl/I3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/o9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->B()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/applovin/impl/o9;->b(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/u9;->a(J)V

    .line 6
    iget-boolean p1, p0, Lcom/applovin/impl/u9;->g0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/u9;->a0:Lcom/applovin/impl/u4;

    invoke-virtual {p1}, Lcom/applovin/impl/u4;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/u9;->g0:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/u9;->a0:Lcom/applovin/impl/u4;

    invoke-virtual {p1}, Lcom/applovin/impl/u4;->c()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 3
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

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/u9;->d0:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "Encountered media error: "

    const-string v2, " for ad: "

    .line 3
    invoke-static {v1, p1, v2}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/applovin/impl/sj;->O0:Lcom/applovin/impl/sj;

    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/l;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/pb;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lcom/applovin/impl/pb;

    invoke-interface {v0, p1}, Lcom/applovin/impl/pb;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v0, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_3

    const-string v0, "handleVastVideoError"

    goto :goto_0

    :cond_3
    const-string v0, "handleVideoError"

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->f()V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u9;->Z:Lcom/applovin/impl/u4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/u4;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/u9;->a0:Lcom/applovin/impl/u4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/u4;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/u9;->X:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/u9;->Y:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->o()V

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

    .line 1
    const-string v0, "FullscreenVideoAdPresenter"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/o9;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/u9;->R()V

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
    iget-object v0, p0, Lcom/applovin/impl/u9;->K:Lcom/applovin/impl/v9;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/v9;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/u9;->K:Lcom/applovin/impl/v9;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/adview/g;

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
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->g0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/u9;->R()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->A()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/u9;->b0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-wide v4, p0, Lcom/applovin/impl/u9;->k0:J

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
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->b0:Z

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
    iget-boolean v1, p0, Lcom/applovin/impl/u9;->h0:Z

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

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
    invoke-virtual {p0, p1}, Lcom/applovin/impl/u9;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public t()V
    .locals 3

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
    const-string v2, "Destroying video components"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 17
    .line 18
    sget-object v2, Lcom/applovin/impl/sj;->b6:Lcom/applovin/impl/sj;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/impl/tr;->d(Landroid/webkit/WebView;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/applovin/impl/u9;->R:Lcom/applovin/impl/adview/l;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->b0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "video_caching_failed"

    .line 54
    .line 55
    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/u9;->L:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string v2, "Unable to destroy presenter"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    invoke-super {p0}, Lcom/applovin/impl/o9;->t()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public x()V
    .locals 4

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
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/applovin/impl/u9;->f0:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/u9;->Z:Lcom/applovin/impl/u4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/u4;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Paused video at position "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/applovin/impl/u9;->f0:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "ms"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/u9;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
