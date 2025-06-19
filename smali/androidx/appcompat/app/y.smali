.class public final Landroidx/appcompat/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/z;
.implements Landroidx/compose/animation/core/n;
.implements Landroidx/compose/foundation/text/n;
.implements Landroidx/recyclerview/widget/s1;
.implements Lkc/f;
.implements Lcom/jellystudio/trustedapp/monetization/ads/banner/b;
.implements Lcom/google/android/gms/internal/consent_sdk/i0;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lc0/c;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/app/y;->b:I

    return-void
.end method

.method public synthetic constructor <init>(FF)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/y;->b:I

    .line 10
    new-instance v0, Landroidx/compose/animation/core/c0;

    const v1, 0x3c23d70a    # 0.01f

    .line 11
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/c0;-><init>(FFF)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLandroidx/compose/animation/core/m;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/y;->b:I

    .line 4
    invoke-virtual {p3}, Landroidx/compose/animation/core/m;->b()I

    move-result v1

    invoke-static {v0, v1}, Lma/a;->r0(II)Lfi/g;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Lfi/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lfi/f;

    invoke-virtual {v2}, Lfi/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/a0;

    invoke-virtual {v2}, Lkotlin/collections/a0;->a()I

    move-result v2

    .line 7
    new-instance v3, Landroidx/compose/animation/core/c0;

    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Landroidx/compose/animation/core/c0;-><init>(FFF)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/a0;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/app/y;->b:I

    iput-object p1, p0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/y;->b:I

    iput-object p1, p0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/y;->b:I

    iget-object v1, p0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    check-cast v1, Lkc/h;

    .line 1
    invoke-interface {v1}, Lkc/h;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/a;

    .line 2
    check-cast v0, Lcom/google/android/play/core/integrity/d;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/a;-><init>(Lcom/google/android/play/core/integrity/d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/y;->b:I

    iget-object v1, p0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 3
    instance-of p1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "CameraController"

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    check-cast v1, Lv0/d;

    .line 6
    iget-object p1, v1, Lv0/d;->u:Landroidx/lifecycle/i0;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    const-string p1, "VideoEncoderSession"

    .line 7
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    check-cast v1, Landroidx/camera/video/f;

    .line 8
    invoke-virtual {v1}, Landroidx/camera/video/f;->b()V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/camera/video/c;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string v0, "In-progress recording shouldn\'t be null"

    invoke-static {v0, p1}, Le3/b;->f(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 10
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/appcompat/app/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-wide v5, Landroidx/compose/foundation/text/w;->i:J

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    sget-wide v5, Landroidx/compose/foundation/text/w;->j:J

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    sget-wide v5, Landroidx/compose/foundation/text/w;->k:J

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    sget-wide v5, Landroidx/compose/foundation/text/w;->l:J

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sget-wide v5, Landroidx/compose/foundation/text/w;->i:J

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_4
    sget-wide v5, Landroidx/compose/foundation/text/w;->j:J

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_5
    sget-wide v5, Landroidx/compose/foundation/text/w;->k:J

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_6
    sget-wide v5, Landroidx/compose/foundation/text/w;->l:J

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    sget-wide v5, Landroidx/compose/foundation/text/w;->c:J

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    sget-wide v5, Landroidx/compose/foundation/text/w;->t:J

    .line 152
    .line 153
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    sget-wide v5, Landroidx/compose/foundation/text/w;->s:J

    .line 163
    .line 164
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    sget-wide v5, Landroidx/compose/foundation/text/w;->h:J

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sget-wide v5, Landroidx/compose/foundation/text/w;->o:J

    .line 199
    .line 200
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_c
    sget-wide v5, Landroidx/compose/foundation/text/w;->p:J

    .line 210
    .line 211
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    sget-wide v5, Landroidx/compose/foundation/text/w;->s:J

    .line 235
    .line 236
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_e
    sget-wide v5, Landroidx/compose/foundation/text/w;->t:J

    .line 246
    .line 247
    invoke-static {v3, v4, v5, v6}, Lt1/a;->a(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 254
    .line 255
    :cond_f
    :goto_0
    if-nez v2, :cond_10

    .line 256
    .line 257
    check-cast v1, Landroidx/compose/foundation/text/n;

    .line 258
    .line 259
    invoke-interface {v1, p1}, Landroidx/compose/foundation/text/n;->b(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_10
    return-object v2

    .line 264
    :pswitch_0
    check-cast v1, Lzh/c;

    .line 265
    .line 266
    new-instance v0, Lt1/b;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Lt1/b;-><init>(Landroid/view/KeyEvent;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    sget-wide v3, Landroidx/compose/foundation/text/w;->g:J

    .line 298
    .line 299
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_31

    .line 304
    .line 305
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_11
    new-instance v0, Lt1/b;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Lt1/b;-><init>(Landroid/view/KeyEvent;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_18

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    sget-wide v3, Landroidx/compose/foundation/text/w;->b:J

    .line 335
    .line 336
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_12

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_12
    sget-wide v3, Landroidx/compose/foundation/text/w;->q:J

    .line 344
    .line 345
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_13

    .line 350
    .line 351
    :goto_1
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_13
    sget-wide v3, Landroidx/compose/foundation/text/w;->d:J

    .line 356
    .line 357
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_14

    .line 362
    .line 363
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_14
    sget-wide v3, Landroidx/compose/foundation/text/w;->f:J

    .line 368
    .line 369
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_15

    .line 374
    .line 375
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_15
    sget-wide v3, Landroidx/compose/foundation/text/w;->a:J

    .line 380
    .line 381
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_16

    .line 386
    .line 387
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_16
    sget-wide v3, Landroidx/compose/foundation/text/w;->e:J

    .line 392
    .line 393
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_17

    .line 398
    .line 399
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_17
    sget-wide v3, Landroidx/compose/foundation/text/w;->g:J

    .line 404
    .line 405
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_31

    .line 410
    .line 411
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_19

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_22

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    sget-wide v3, Landroidx/compose/foundation/text/w;->i:J

    .line 438
    .line 439
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_1a

    .line 444
    .line 445
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_1a
    sget-wide v3, Landroidx/compose/foundation/text/w;->j:J

    .line 450
    .line 451
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_1b

    .line 456
    .line 457
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_1b
    sget-wide v3, Landroidx/compose/foundation/text/w;->k:J

    .line 462
    .line 463
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_1c

    .line 468
    .line 469
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_1c
    sget-wide v3, Landroidx/compose/foundation/text/w;->l:J

    .line 474
    .line 475
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_1d

    .line 480
    .line 481
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_1d
    sget-wide v3, Landroidx/compose/foundation/text/w;->m:J

    .line 486
    .line 487
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_1e

    .line 492
    .line 493
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_1e
    sget-wide v3, Landroidx/compose/foundation/text/w;->n:J

    .line 498
    .line 499
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_1f

    .line 504
    .line 505
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_1f
    sget-wide v3, Landroidx/compose/foundation/text/w;->o:J

    .line 510
    .line 511
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_20

    .line 516
    .line 517
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_20
    sget-wide v3, Landroidx/compose/foundation/text/w;->p:J

    .line 522
    .line 523
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_21

    .line 528
    .line 529
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_21
    sget-wide v3, Landroidx/compose/foundation/text/w;->q:J

    .line 534
    .line 535
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_31

    .line 540
    .line 541
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    sget-wide v3, Landroidx/compose/foundation/text/w;->i:J

    .line 554
    .line 555
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_23

    .line 560
    .line 561
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_23
    sget-wide v3, Landroidx/compose/foundation/text/w;->j:J

    .line 566
    .line 567
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_24

    .line 572
    .line 573
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_24
    sget-wide v3, Landroidx/compose/foundation/text/w;->k:J

    .line 578
    .line 579
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_25

    .line 584
    .line 585
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_25
    sget-wide v3, Landroidx/compose/foundation/text/w;->l:J

    .line 590
    .line 591
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_26

    .line 596
    .line 597
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_26
    sget-wide v3, Landroidx/compose/foundation/text/w;->m:J

    .line 602
    .line 603
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_27

    .line 608
    .line 609
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_27
    sget-wide v3, Landroidx/compose/foundation/text/w;->n:J

    .line 614
    .line 615
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_28

    .line 620
    .line 621
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :cond_28
    sget-wide v3, Landroidx/compose/foundation/text/w;->o:J

    .line 625
    .line 626
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_29

    .line 631
    .line 632
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 633
    .line 634
    goto :goto_2

    .line 635
    :cond_29
    sget-wide v3, Landroidx/compose/foundation/text/w;->p:J

    .line 636
    .line 637
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_2a

    .line 642
    .line 643
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 644
    .line 645
    goto :goto_2

    .line 646
    :cond_2a
    sget-wide v3, Landroidx/compose/foundation/text/w;->r:J

    .line 647
    .line 648
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    if-eqz p1, :cond_2b

    .line 653
    .line 654
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 655
    .line 656
    goto :goto_2

    .line 657
    :cond_2b
    sget-wide v3, Landroidx/compose/foundation/text/w;->s:J

    .line 658
    .line 659
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_2c

    .line 664
    .line 665
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_2c
    sget-wide v3, Landroidx/compose/foundation/text/w;->t:J

    .line 669
    .line 670
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-eqz p1, :cond_2d

    .line 675
    .line 676
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 677
    .line 678
    goto :goto_2

    .line 679
    :cond_2d
    sget-wide v3, Landroidx/compose/foundation/text/w;->u:J

    .line 680
    .line 681
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-eqz p1, :cond_2e

    .line 686
    .line 687
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 688
    .line 689
    goto :goto_2

    .line 690
    :cond_2e
    sget-wide v3, Landroidx/compose/foundation/text/w;->v:J

    .line 691
    .line 692
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-eqz p1, :cond_2f

    .line 697
    .line 698
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 699
    .line 700
    goto :goto_2

    .line 701
    :cond_2f
    sget-wide v3, Landroidx/compose/foundation/text/w;->w:J

    .line 702
    .line 703
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_30

    .line 708
    .line 709
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 710
    .line 711
    goto :goto_2

    .line 712
    :cond_30
    sget-wide v3, Landroidx/compose/foundation/text/w;->x:J

    .line 713
    .line 714
    invoke-static {v0, v1, v3, v4}, Lt1/a;->a(JJ)Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-eqz p1, :cond_31

    .line 719
    .line 720
    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 721
    .line 722
    :cond_31
    :goto_2
    return-object v2

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 6
    .line 7
    iget v3, v0, Landroidx/appcompat/app/y;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 17
    .line 18
    iget-object v3, v6, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v6, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v6, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/d2;->b()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/d2;->d()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/d2;->c()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/d2;->a()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e(Landroidx/core/view/d2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/core/view/a2;->k()Lf3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lf3/b;->e:Lf3/b;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lf3/b;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v1, v5

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v6, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v4, 0x1

    .line 71
    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/core/view/a2;->c()Landroidx/core/view/d2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_0
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 85
    .line 86
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/d2;

    .line 87
    .line 88
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    iput-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/d2;

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/d2;->d()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    :goto_0
    iput-boolean v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v5, 0x0

    .line 117
    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/core/view/a2;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_2
    if-ge v4, v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v7, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, La3/e;

    .line 150
    .line 151
    iget-object v5, v5, La3/e;->a:La3/b;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/core/view/a2;->n()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-object v1

    .line 169
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/d2;->d()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    check-cast v6, Landroidx/appcompat/app/p0;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/d2;->d()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v7, v6, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 183
    .line 184
    const/16 v8, 0x8

    .line 185
    .line 186
    if-eqz v7, :cond_17

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    .line 194
    if-eqz v7, :cond_17

    .line 195
    .line 196
    iget-object v7, v6, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    iget-object v9, v6, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 205
    .line 206
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_15

    .line 211
    .line 212
    iget-object v9, v6, Landroidx/appcompat/app/p0;->e0:Landroid/graphics/Rect;

    .line 213
    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    new-instance v9, Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v9, v6, Landroidx/appcompat/app/p0;->e0:Landroid/graphics/Rect;

    .line 222
    .line 223
    new-instance v9, Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v9, v6, Landroidx/appcompat/app/p0;->f0:Landroid/graphics/Rect;

    .line 229
    .line 230
    :cond_9
    iget-object v9, v6, Landroidx/appcompat/app/p0;->e0:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget-object v10, v6, Landroidx/appcompat/app/p0;->f0:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/d2;->b()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/d2;->d()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/d2;->c()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/d2;->a()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v9, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 251
    .line 252
    .line 253
    iget-object v11, v6, Landroidx/appcompat/app/p0;->C:Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-static {v11, v9, v10}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    iget-object v12, v6, Landroidx/appcompat/app/p0;->C:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-static {v12}, Landroidx/core/view/y0;->i(Landroid/view/View;)Landroidx/core/view/d2;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    if-nez v12, :cond_a

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-virtual {v12}, Landroidx/core/view/d2;->b()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    :goto_4
    if-nez v12, :cond_b

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-virtual {v12}, Landroidx/core/view/d2;->c()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    :goto_5
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 287
    .line 288
    if-ne v14, v10, :cond_d

    .line 289
    .line 290
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 291
    .line 292
    if-ne v14, v11, :cond_d

    .line 293
    .line 294
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 295
    .line 296
    if-eq v14, v9, :cond_c

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    const/4 v9, 0x0

    .line 300
    goto :goto_7

    .line 301
    :cond_d
    :goto_6
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 302
    .line 303
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 304
    .line 305
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    :goto_7
    iget-object v11, v6, Landroidx/appcompat/app/p0;->m:Landroid/content/Context;

    .line 309
    .line 310
    if-lez v10, :cond_e

    .line 311
    .line 312
    iget-object v10, v6, Landroidx/appcompat/app/p0;->E:Landroid/view/View;

    .line 313
    .line 314
    if-nez v10, :cond_e

    .line 315
    .line 316
    new-instance v10, Landroid/view/View;

    .line 317
    .line 318
    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iput-object v10, v6, Landroidx/appcompat/app/p0;->E:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 329
    .line 330
    const/16 v15, 0x33

    .line 331
    .line 332
    const/4 v5, -0x1

    .line 333
    invoke-direct {v10, v5, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 334
    .line 335
    .line 336
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 337
    .line 338
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 339
    .line 340
    iget-object v12, v6, Landroidx/appcompat/app/p0;->C:Landroid/view/ViewGroup;

    .line 341
    .line 342
    iget-object v13, v6, Landroidx/appcompat/app/p0;->E:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v12, v13, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    iget-object v5, v6, Landroidx/appcompat/app/p0;->E:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v5, :cond_10

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 357
    .line 358
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 359
    .line 360
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 361
    .line 362
    if-ne v10, v14, :cond_f

    .line 363
    .line 364
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 365
    .line 366
    if-ne v10, v13, :cond_f

    .line 367
    .line 368
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 369
    .line 370
    if-eq v10, v12, :cond_10

    .line 371
    .line 372
    :cond_f
    iput v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 373
    .line 374
    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 375
    .line 376
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 377
    .line 378
    iget-object v10, v6, Landroidx/appcompat/app/p0;->E:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    :goto_8
    iget-object v5, v6, Landroidx/appcompat/app/p0;->E:Landroid/view/View;

    .line 384
    .line 385
    if-eqz v5, :cond_11

    .line 386
    .line 387
    const/16 v16, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_11
    const/16 v16, 0x0

    .line 391
    .line 392
    :goto_9
    if-eqz v16, :cond_13

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_13

    .line 399
    .line 400
    iget-object v5, v6, Landroidx/appcompat/app/p0;->E:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    and-int/lit16 v10, v10, 0x2000

    .line 407
    .line 408
    if-eqz v10, :cond_12

    .line 409
    .line 410
    sget v10, Lg/c;->abc_decor_view_status_guard_light:I

    .line 411
    .line 412
    invoke-static {v10, v11}, Ld3/b;->b(ILandroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    goto :goto_a

    .line 417
    :cond_12
    sget v10, Lg/c;->abc_decor_view_status_guard:I

    .line 418
    .line 419
    invoke-static {v10, v11}, Ld3/b;->b(ILandroid/content/Context;)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    :goto_a
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 424
    .line 425
    .line 426
    :cond_13
    iget-boolean v5, v6, Landroidx/appcompat/app/p0;->J:Z

    .line 427
    .line 428
    if-nez v5, :cond_14

    .line 429
    .line 430
    if-eqz v16, :cond_14

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    :cond_14
    move v5, v9

    .line 434
    goto :goto_c

    .line 435
    :cond_15
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 436
    .line 437
    if-eqz v5, :cond_16

    .line 438
    .line 439
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    :goto_b
    const/16 v16, 0x0

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_16
    const/4 v5, 0x0

    .line 446
    goto :goto_b

    .line 447
    :goto_c
    if-eqz v5, :cond_18

    .line 448
    .line 449
    iget-object v5, v6, Landroidx/appcompat/app/p0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 450
    .line 451
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_17
    const/16 v16, 0x0

    .line 456
    .line 457
    :cond_18
    :goto_d
    iget-object v5, v6, Landroidx/appcompat/app/p0;->E:Landroid/view/View;

    .line 458
    .line 459
    if-eqz v5, :cond_1a

    .line 460
    .line 461
    if-eqz v16, :cond_19

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_19
    const/16 v4, 0x8

    .line 465
    .line 466
    :goto_e
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :cond_1a
    if-eq v2, v3, :cond_1b

    .line 470
    .line 471
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/d2;->b()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/d2;->c()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/d2;->a()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/core/view/d2;->f(IIII)Landroidx/core/view/d2;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :cond_1b
    move-object/from16 v2, p1

    .line 488
    .line 489
    invoke-static {v2, v1}, Landroidx/core/view/y0;->n(Landroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/compose/foundation/gestures/a0;FFLzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Landroidx/appcompat/app/y;->b:I

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Landroidx/compose/animation/core/b;->b(FFI)Landroidx/compose/animation/core/h;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float v7, v1, v2

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Landroidx/compose/animation/core/g;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move v8, p2

    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    move-object/from16 v12, p5

    .line 36
    .line 37
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/gestures/snapping/d;->b(Landroidx/compose/foundation/gestures/a0;FFLandroidx/compose/animation/core/h;Landroidx/compose/animation/core/g;Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    invoke-static {v3, v1, v2}, Landroidx/compose/animation/core/b;->b(FFI)Landroidx/compose/animation/core/h;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v5, Landroidx/compose/animation/core/t;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move v3, p2

    .line 57
    move-object/from16 v6, p4

    .line 58
    .line 59
    move-object/from16 v7, p5

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/snapping/d;->a(Landroidx/compose/foundation/gestures/a0;FLandroidx/compose/animation/core/h;Landroidx/compose/animation/core/t;Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Landroidx/compose/animation/core/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/app/y;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/animation/core/a0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/animation/core/c0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/compose/animation/core/c0;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroidx/compose/animation/core/c0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroidx/compose/animation/core/c0;

    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/r0;

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/q0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/r0;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/r0;

    .line 43
    .line 44
    check-cast v1, Landroidx/recyclerview/widget/q0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/recyclerview/widget/r0;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    add-int/2addr v1, p1

    .line 67
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/r0;

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/q0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/r0;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr v1, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    sub-int/2addr v1, p1

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/r0;

    .line 43
    .line 44
    check-cast v1, Landroidx/recyclerview/widget/q0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/recyclerview/widget/r0;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    sub-int/2addr v1, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    sub-int/2addr v1, p1

    .line 67
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;

    .line 9
    .line 10
    sget v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->o:I

    .line 11
    .line 12
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->j:Landroidx/lifecycle/e1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/e1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->g(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 25
    .line 26
    sget v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->M:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->s()Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->g(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast v1, Lkotlinx/coroutines/g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Lkotlinx/coroutines/g;->w(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast v1, Lkotlinx/coroutines/g;

    .line 40
    .line 41
    new-instance p1, Lkotlin/Result$Failure;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly/a0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "CameraController"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lv0/d;

    .line 19
    .line 20
    iget-object v0, v1, Lv0/d;->u:Landroidx/lifecycle/i0;

    .line 21
    .line 22
    iget-boolean p1, p1, Ly/a0;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x3

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ls0/i;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    const-string p1, "Recorder"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroidx/camera/video/c;

    .line 48
    .line 49
    iget p1, v1, Landroidx/camera/video/c;->w:I

    .line 50
    .line 51
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    const-string v0, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/y;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
