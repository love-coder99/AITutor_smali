.class public Lcom/applovin/exoplayer2/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/d$c;,
        Lcom/applovin/exoplayer2/ui/d$d;,
        Lcom/applovin/exoplayer2/ui/d$e;,
        Lcom/applovin/exoplayer2/ui/d$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/graphics/drawable/Drawable;

.field private final D:F

.field private final E:F

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private H:Lcom/applovin/impl/qh;

.field private I:Lcom/applovin/impl/s4;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:[J

.field private final a:Lcom/applovin/exoplayer2/ui/d$c;

.field private a0:[Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private b0:[J

.field private final c:Landroid/view/View;

.field private c0:[Z

.field private final d:Landroid/view/View;

.field private d0:J

.field private e0:J

.field private final f:Landroid/view/View;

.field private f0:J

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/applovin/exoplayer2/ui/i;

.field private final p:Ljava/lang/StringBuilder;

.field private final q:Ljava/util/Formatter;

.field private final r:Lcom/applovin/impl/fo$b;

.field private final s:Lcom/applovin/impl/fo$d;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/e8;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/applovin/sdk/R$layout;->applovin_exo_player_control_view:I

    .line 5
    .line 6
    const/16 v0, 0x1388

    .line 7
    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    iput v1, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView:[I

    .line 42
    .line 43
    invoke-virtual {v1, p4, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :try_start_0
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_timeout:I

    .line 48
    .line 49
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    .line 50
    .line 51
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    .line 56
    .line 57
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_controller_layout_id:I

    .line 58
    .line 59
    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget v1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    .line 64
    .line 65
    invoke-static {p3, v1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/content/res/TypedArray;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    .line 70
    .line 71
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_rewind_button:I

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    .line 80
    .line 81
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_fastforward_button:I

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    .line 84
    .line 85
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    .line 90
    .line 91
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_previous_button:I

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    .line 94
    .line 95
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    .line 100
    .line 101
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_next_button:I

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    .line 104
    .line 105
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    .line 110
    .line 111
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_shuffle_button:I

    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    .line 114
    .line 115
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    .line 120
    .line 121
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_time_bar_min_update_interval:I

    .line 122
    .line 123
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

    .line 124
    .line 125
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    new-instance p3, Lcom/applovin/impl/fo$b;

    .line 149
    .line 150
    invoke-direct {p3}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    .line 154
    .line 155
    new-instance p3, Lcom/applovin/impl/fo$d;

    .line 156
    .line 157
    invoke-direct {p3}, Lcom/applovin/impl/fo$d;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    .line 168
    .line 169
    new-instance v1, Ljava/util/Formatter;

    .line 170
    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, p3, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    .line 179
    .line 180
    new-array p3, v0, [J

    .line 181
    .line 182
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    .line 183
    .line 184
    new-array p3, v0, [Z

    .line 185
    .line 186
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    .line 187
    .line 188
    new-array p3, v0, [J

    .line 189
    .line 190
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->b0:[J

    .line 191
    .line 192
    new-array p3, v0, [Z

    .line 193
    .line 194
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->c0:[Z

    .line 195
    .line 196
    new-instance p3, Lcom/applovin/exoplayer2/ui/d$c;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {p3, p0, v1}, Lcom/applovin/exoplayer2/ui/d$c;-><init>(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/exoplayer2/ui/d$a;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->a:Lcom/applovin/exoplayer2/ui/d$c;

    .line 203
    .line 204
    new-instance v2, Lcom/applovin/impl/t5;

    .line 205
    .line 206
    invoke-direct {v2}, Lcom/applovin/impl/t5;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    .line 210
    .line 211
    new-instance v2, Lcom/applovin/exoplayer2/ui/l;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/ui/l;-><init>(Lcom/applovin/exoplayer2/ui/d;I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    .line 218
    .line 219
    new-instance v2, Lcom/applovin/exoplayer2/ui/l;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/ui/l;-><init>(Lcom/applovin/exoplayer2/ui/d;I)V

    .line 223
    .line 224
    .line 225
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    .line 226
    .line 227
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    const/high16 p2, 0x40000

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 237
    .line 238
    .line 239
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_progress:I

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lcom/applovin/exoplayer2/ui/i;

    .line 246
    .line 247
    sget v2, Lcom/applovin/sdk/R$id;->al_exo_progress_placeholder:I

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz p2, :cond_1

    .line 254
    .line 255
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    if-eqz v2, :cond_2

    .line 259
    .line 260
    new-instance p2, Lcom/applovin/exoplayer2/ui/b;

    .line 261
    .line 262
    invoke-direct {p2, p1, v1, v0, p4}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 263
    .line 264
    .line 265
    sget p4, Lcom/applovin/sdk/R$id;->al_exo_progress:I

    .line 266
    .line 267
    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    check-cast p4, Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_2
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    .line 297
    .line 298
    :goto_1
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_duration:I

    .line 299
    .line 300
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->m:Landroid/widget/TextView;

    .line 307
    .line 308
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_position:I

    .line 309
    .line 310
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Landroid/widget/TextView;

    .line 315
    .line 316
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    .line 319
    .line 320
    if-eqz p2, :cond_3

    .line 321
    .line 322
    invoke-interface {p2, p3}, Lcom/applovin/exoplayer2/ui/i;->a(Lcom/applovin/exoplayer2/ui/i$a;)V

    .line 323
    .line 324
    .line 325
    :cond_3
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_play:I

    .line 326
    .line 327
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    .line 332
    .line 333
    if-eqz p2, :cond_4

    .line 334
    .line 335
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_pause:I

    .line 339
    .line 340
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    .line 345
    .line 346
    if-eqz p2, :cond_5

    .line 347
    .line 348
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_prev:I

    .line 352
    .line 353
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/view/View;

    .line 358
    .line 359
    if-eqz p2, :cond_6

    .line 360
    .line 361
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    :cond_6
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_next:I

    .line 365
    .line 366
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 371
    .line 372
    if-eqz p2, :cond_7

    .line 373
    .line 374
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_rew:I

    .line 378
    .line 379
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/view/View;

    .line 384
    .line 385
    if-eqz p2, :cond_8

    .line 386
    .line 387
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_ffwd:I

    .line 391
    .line 392
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/view/View;

    .line 397
    .line 398
    if-eqz p2, :cond_9

    .line 399
    .line 400
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_repeat_toggle:I

    .line 404
    .line 405
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Landroid/widget/ImageView;

    .line 410
    .line 411
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    .line 412
    .line 413
    if-eqz p2, :cond_a

    .line 414
    .line 415
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_shuffle:I

    .line 419
    .line 420
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Landroid/widget/ImageView;

    .line 425
    .line 426
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    .line 427
    .line 428
    if-eqz p2, :cond_b

    .line 429
    .line 430
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    :cond_b
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_vr:I

    .line 434
    .line 435
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/d;->setShowVrButton(Z)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, v0, v0, p2}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_enabled:I

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    int-to-float p2, p2

    .line 458
    const/high16 p3, 0x42c80000    # 100.0f

    .line 459
    .line 460
    div-float/2addr p2, p3

    .line 461
    iput p2, p0, Lcom/applovin/exoplayer2/ui/d;->D:F

    .line 462
    .line 463
    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_disabled:I

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    int-to-float p2, p2

    .line 470
    div-float/2addr p2, p3

    .line 471
    iput p2, p0, Lcom/applovin/exoplayer2/ui/d;->E:F

    .line 472
    .line 473
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_off:I

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->v:Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_one:I

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->w:Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_all:I

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->x:Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_on:I

    .line 498
    .line 499
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->B:Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_off:I

    .line 506
    .line 507
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->C:Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_off_description:I

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->y:Ljava/lang/String;

    .line 520
    .line 521
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_one_description:I

    .line 522
    .line 523
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->z:Ljava/lang/String;

    .line 528
    .line 529
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_all_description:I

    .line 530
    .line 531
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->A:Ljava/lang/String;

    .line 536
    .line 537
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_on_description:I

    .line 538
    .line 539
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->F:Ljava/lang/String;

    .line 544
    .line 545
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_off_description:I

    .line 546
    .line 547
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->G:Ljava/lang/String;

    .line 552
    .line 553
    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 43
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/qh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/impl/qh;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/qh;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;J)V

    return-void
.end method

.method private a(Lcom/applovin/impl/qh;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/s4;->b(Lcom/applovin/impl/qh;Z)Z

    return-void
.end method

.method private a(Lcom/applovin/impl/qh;J)V
    .locals 6

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->b()I

    move-result v1

    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/fo$d;->d()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Lcom/applovin/impl/qh;->t()I

    move-result v2

    .line 14
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;IJ)Z

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    return-void
.end method

.method private a(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 28
    iget p2, p0, Lcom/applovin/exoplayer2/ui/d;->D:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/applovin/exoplayer2/ui/d;->E:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 29
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/d;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->M:Z

    return p1
.end method

.method private static a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo$d;)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v3

    iget-wide v3, v3, Lcom/applovin/impl/fo$d;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/applovin/impl/qh;IJ)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/s4;->a(Lcom/applovin/impl/qh;IJ)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ui/d;)Ljava/util/Formatter;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    if-lez v0, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    .line 11
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/qh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/qh;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/applovin/impl/qh;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    invoke-interface {v0, p1}, Lcom/applovin/impl/s4;->b(Lcom/applovin/impl/qh;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/applovin/impl/qh;->t()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;IJ)Z

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/s4;->b(Lcom/applovin/impl/qh;Z)Z

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/qh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/qh;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/applovin/impl/qh;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/qh;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/impl/qh;)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->f()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/view/View;

    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/qh;->o()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 4
    invoke-interface {v0}, Lcom/applovin/impl/qh;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/qh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/view/View;

    return-object p0
.end method

.method private h()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->j()V

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->l()V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->m()V

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->n()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 4
    invoke-interface {v0, v2}, Lcom/applovin/impl/qh;->b(I)Z

    move-result v2

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0, v3}, Lcom/applovin/impl/qh;->b(I)Z

    move-result v3

    const/16 v4, 0xa

    .line 6
    invoke-interface {v0, v4}, Lcom/applovin/impl/qh;->b(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    invoke-interface {v4}, Lcom/applovin/impl/s4;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0xb

    .line 7
    invoke-interface {v0, v6}, Lcom/applovin/impl/qh;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    .line 8
    invoke-interface {v6}, Lcom/applovin/impl/s4;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v5, 0x8

    .line 9
    invoke-interface {v0, v5}, Lcom/applovin/impl/qh;->b(I)Z

    move-result v0

    move v7, v2

    move v2, v0

    move v0, v1

    move v1, v3

    move v3, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_1
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/view/View;

    invoke-direct {p0, v5, v1, v6}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 11
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/view/View;

    invoke-direct {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 12
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/view/View;

    invoke-direct {p0, v1, v0, v4}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 13
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/ui/i;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private j()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->f()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget v6, Lcom/applovin/impl/xp;->a:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/d$b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 8
    :goto_1
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v8, 0x8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_3
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v7, :cond_a

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v1, v7

    .line 11
    sget v7, Lcom/applovin/impl/xp;->a:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 12
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/d$b;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v6, v4

    .line 13
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->e()V

    :cond_b
    if-eqz v6, :cond_c

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->d()V

    :cond_c
    :goto_6
    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 13

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    if-eqz v0, :cond_1

    .line 4
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    invoke-interface {v0}, Lcom/applovin/impl/qh;->g()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 5
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    invoke-interface {v0}, Lcom/applovin/impl/qh;->s()J

    move-result-wide v5

    add-long/2addr v5, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 6
    :goto_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->e0:J

    const/4 v7, 0x1

    cmp-long v8, v3, v1

    if-eqz v8, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    iput-wide v3, p0, Lcom/applovin/exoplayer2/ui/d;->e0:J

    .line 8
    iput-wide v5, p0, Lcom/applovin/exoplayer2/ui/d;->f0:J

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-boolean v8, p0, Lcom/applovin/exoplayer2/ui/d;->M:Z

    if-nez v8, :cond_3

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    invoke-static {v1, v8, v3, v4}, Lcom/applovin/impl/xp;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1, v3, v4}, Lcom/applovin/exoplayer2/ui/i;->setPosition(J)V

    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    invoke-interface {v1, v5, v6}, Lcom/applovin/exoplayer2/ui/i;->setBufferedPosition(J)V

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v0}, Lcom/applovin/impl/qh;->o()I

    move-result v1

    :goto_2
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v0}, Lcom/applovin/impl/qh;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/applovin/exoplayer2/ui/i;->getPreferredUpdateDelay()J

    move-result-wide v1

    goto :goto_3

    :cond_6
    move-wide v1, v5

    .line 18
    :goto_3
    rem-long/2addr v3, v5

    sub-long v3, v5, v3

    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 20
    invoke-interface {v0}, Lcom/applovin/impl/qh;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/ph;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    .line 21
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lcom/applovin/impl/xp;->b(JJJ)J

    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    if-eq v1, v7, :cond_9

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, v3, v2, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 10
    invoke-interface {v1}, Lcom/applovin/impl/qh;->m()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/ui/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    return p0
.end method

.method private m()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 4
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    .line 11
    invoke-interface {v1}, Lcom/applovin/impl/qh;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->C:Landroid/graphics/drawable/Drawable;

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    .line 14
    invoke-interface {v1}, Lcom/applovin/impl/qh;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->F:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->G:Ljava/lang/String;

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic n(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private n()V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ui/d;->K:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    move-result-object v2

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    invoke-static {v2, v5}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-boolean v2, v0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    const-wide/16 v5, 0x0

    .line 6
    iput-wide v5, v0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    .line 7
    invoke-interface {v1}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/applovin/impl/fo;->c()Z

    move-result v7

    if-nez v7, :cond_e

    .line 9
    invoke-interface {v1}, Lcom/applovin/impl/qh;->t()I

    move-result v1

    .line 10
    iget-boolean v7, v0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/fo;->b()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move v7, v1

    goto :goto_2

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    .line 12
    invoke-static {v9, v10}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    .line 13
    :cond_4
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    invoke-virtual {v2, v8, v12}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 14
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    iget-wide v13, v12, Lcom/applovin/impl/fo$d;->o:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    .line 15
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    goto/16 :goto_8

    .line 16
    :cond_5
    iget v12, v12, Lcom/applovin/impl/fo$d;->p:I

    :goto_4
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    iget v14, v13, Lcom/applovin/impl/fo$d;->q:I

    if-gt v12, v14, :cond_c

    .line 17
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    invoke-virtual {v2, v12, v13}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 18
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    invoke-virtual {v13}, Lcom/applovin/impl/fo$b;->f()I

    move-result v13

    .line 19
    iget-object v14, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    invoke-virtual {v14}, Lcom/applovin/impl/fo$b;->a()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    .line 20
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    invoke-virtual {v4, v13}, Lcom/applovin/impl/fo$b;->b(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    .line 21
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    iget-wide v3, v4, Lcom/applovin/impl/fo$b;->d:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    .line 22
    :cond_7
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    invoke-virtual {v3}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v3

    add-long v3, v3, v18

    cmp-long v18, v3, v5

    if-ltz v18, :cond_a

    .line 23
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    array-length v6, v5

    if-ne v11, v6, :cond_9

    .line 24
    array-length v6, v5

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    array-length v6, v5

    mul-int/lit8 v6, v6, 0x2

    .line 25
    :goto_6
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    .line 26
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    .line 27
    :cond_9
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    add-long/2addr v3, v9

    invoke-static {v3, v4}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v3

    aput-wide v3, v5, v11

    .line 28
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    invoke-virtual {v4, v13}, Lcom/applovin/impl/fo$b;->e(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto :goto_4

    .line 29
    :cond_c
    iget-wide v3, v13, Lcom/applovin/impl/fo$d;->o:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    .line 30
    :goto_9
    invoke-static {v5, v6}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v1

    .line 31
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 32
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_f
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v3, :cond_11

    .line 34
    invoke-interface {v3, v1, v2}, Lcom/applovin/exoplayer2/ui/i;->setDuration(J)V

    .line 35
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/d;->b0:[J

    array-length v1, v1

    add-int v2, v11, v1

    .line 36
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    .line 37
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    .line 38
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    .line 39
    :cond_10
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->b0:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->c0:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/applovin/exoplayer2/ui/i;->a([J[ZI)V

    .line 42
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/applovin/exoplayer2/ui/d;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/d$e;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/d$e;->d(I)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/d$e;)V
    .locals 1

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    if-eqz v1, :cond_9

    .line 32
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 34
    invoke-interface {v1}, Lcom/applovin/impl/qh;->o()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    .line 35
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    invoke-interface {p1, v1}, Lcom/applovin/impl/s4;->d(Lcom/applovin/impl/qh;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    .line 36
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    invoke-interface {p1, v1}, Lcom/applovin/impl/s4;->c(Lcom/applovin/impl/qh;)Z

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;)V

    goto :goto_0

    .line 39
    :cond_4
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/impl/qh;)V

    goto :goto_0

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    invoke-interface {p1, v1}, Lcom/applovin/impl/s4;->e(Lcom/applovin/impl/qh;)Z

    goto :goto_0

    .line 41
    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    invoke-interface {p1, v1}, Lcom/applovin/impl/s4;->a(Lcom/applovin/impl/qh;)Z

    goto :goto_0

    .line 42
    :cond_7
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/impl/qh;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/ui/d$e;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public g()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/d$e;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/d$e;->d(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->h()V

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->e()V

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->d()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    return-void
.end method

.method public getPlayer()Lcom/applovin/impl/qh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->h()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setControlDispatcher(Lcom/applovin/impl/s4;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/applovin/impl/qh;)V
    .locals 4
    .param p1    # Lcom/applovin/impl/qh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

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
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/applovin/impl/qh;->p()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->a:Lcom/applovin/exoplayer2/ui/d$c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/applovin/impl/qh;->a(Lcom/applovin/impl/qh$e;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->a:Lcom/applovin/exoplayer2/ui/d$c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/applovin/impl/qh;->b(Lcom/applovin/impl/qh$e;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->h()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Lcom/applovin/exoplayer2/ui/d$d;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/ui/d$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/applovin/impl/qh;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/s4;->a(Lcom/applovin/impl/qh;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lcom/applovin/impl/s4;->a(Lcom/applovin/impl/qh;I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/s4;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/s4;->a(Lcom/applovin/impl/qh;I)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->l()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->K:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/xp;->a(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
