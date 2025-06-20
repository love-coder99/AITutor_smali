.class public final Landroidx/compose/ui/scrollcapture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Landroidx/compose/ui/semantics/n;

.field public final b:LM0/i;

.field public final c:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field public final d:Lkotlinx/coroutines/internal/e;

.field public final e:Landroidx/compose/ui/scrollcapture/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/n;LM0/i;Lkotlinx/coroutines/internal/e;Landroidx/compose/ui/scrollcapture/ScrollCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->a:Landroidx/compose/ui/semantics/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/a;->b:LM0/i;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/a;->c:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/scrollcapture/b;->b:Landroidx/compose/ui/scrollcapture/b;

    .line 11
    .line 12
    new-instance p4, Lkotlinx/coroutines/internal/e;

    .line 13
    .line 14
    iget-object p3, p3, Lkotlinx/coroutines/internal/e;->b:Lba/g;

    .line 15
    .line 16
    invoke-interface {p3, p1}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p4, p1}, Lkotlinx/coroutines/internal/e;-><init>(Lba/g;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/a;->d:Lkotlinx/coroutines/internal/e;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/scrollcapture/c;

    .line 26
    .line 27
    iget p3, p2, LM0/i;->d:I

    .line 28
    .line 29
    iget p2, p2, LM0/i;->b:I

    .line 30
    .line 31
    sub-int/2addr p3, p2

    .line 32
    new-instance p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p2, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Landroidx/compose/ui/scrollcapture/c;-><init>(ILka/e;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->e:Landroidx/compose/ui/scrollcapture/c;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Landroidx/compose/ui/scrollcapture/a;Landroid/view/ScrollCaptureSession;LM0/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/a;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 43
    .line 44
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LM0/i;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, LE0/l;->h(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/ui/scrollcapture/a;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 74
    .line 75
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 76
    .line 77
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, LM0/i;

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2}, LE0/l;->h(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroidx/compose/ui/scrollcapture/a;

    .line 90
    .line 91
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v5, p0

    .line 95
    move p3, p1

    .line 96
    move-object p1, v2

    .line 97
    move-object p0, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget p3, p2, LM0/i;->b:I

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/a;->e:Landroidx/compose/ui/scrollcapture/c;

    .line 105
    .line 106
    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 113
    .line 114
    iget v5, p2, LM0/i;->d:I

    .line 115
    .line 116
    iput v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 117
    .line 118
    iput v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 119
    .line 120
    if-gt p3, v5, :cond_d

    .line 121
    .line 122
    sub-int v4, v5, p3

    .line 123
    .line 124
    iget v6, v2, Landroidx/compose/ui/scrollcapture/c;->a:I

    .line 125
    .line 126
    if-gt v4, v6, :cond_c

    .line 127
    .line 128
    int-to-float v4, p3

    .line 129
    iget v7, v2, Landroidx/compose/ui/scrollcapture/c;->c:F

    .line 130
    .line 131
    sget-object v8, LX9/j;->a:LX9/j;

    .line 132
    .line 133
    cmpl-float v9, v4, v7

    .line 134
    .line 135
    if-ltz v9, :cond_4

    .line 136
    .line 137
    int-to-float v9, v5

    .line 138
    int-to-float v10, v6

    .line 139
    add-float/2addr v10, v7

    .line 140
    cmpg-float v9, v9, v10

    .line 141
    .line 142
    if-gtz v9, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    cmpg-float v4, v4, v7

    .line 146
    .line 147
    if-gez v4, :cond_5

    .line 148
    .line 149
    move v4, p3

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sub-int v4, v5, v6

    .line 152
    .line 153
    :goto_1
    int-to-float v4, v4

    .line 154
    sub-float/2addr v4, v7

    .line 155
    invoke-virtual {v2, v4, v0}, Landroidx/compose/ui/scrollcapture/c;->a(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object v2, v8

    .line 163
    :goto_2
    if-ne v2, v1, :cond_7

    .line 164
    .line 165
    move-object v8, v2

    .line 166
    :cond_7
    :goto_3
    if-ne v8, v1, :cond_8

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_8
    :goto_4
    sget-object v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    .line 171
    .line 172
    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 179
    .line 180
    iput v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 181
    .line 182
    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 183
    .line 184
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Landroidx/compose/runtime/o;->M(Lba/g;)Landroidx/compose/runtime/U;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/U;->s(Lka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v1, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move-object v0, p0

    .line 200
    move-object v1, p1

    .line 201
    move p1, p3

    .line 202
    move p0, v5

    .line 203
    :goto_5
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/a;->e:Landroidx/compose/ui/scrollcapture/c;

    .line 204
    .line 205
    iget v2, p3, Landroidx/compose/ui/scrollcapture/c;->c:F

    .line 206
    .line 207
    invoke-static {v2}, Lma/a;->o(F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-int/2addr p1, v2

    .line 212
    iget p3, p3, Landroidx/compose/ui/scrollcapture/c;->a:I

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {p1, v2, p3}, Landroid/support/v4/media/session/a;->j(III)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/a;->e:Landroidx/compose/ui/scrollcapture/c;

    .line 220
    .line 221
    iget v3, p3, Landroidx/compose/ui/scrollcapture/c;->c:F

    .line 222
    .line 223
    invoke-static {v3}, Lma/a;->o(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    sub-int/2addr p0, v3

    .line 228
    iget p3, p3, Landroidx/compose/ui/scrollcapture/c;->a:I

    .line 229
    .line 230
    invoke-static {p0, v2, p3}, Landroid/support/v4/media/session/a;->j(III)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    iget p3, p2, LM0/i;->a:I

    .line 235
    .line 236
    if-ne p1, p0, :cond_a

    .line 237
    .line 238
    sget-object v1, LM0/i;->e:LM0/i;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/a;->a:Landroidx/compose/ui/semantics/n;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->c()Landroidx/compose/ui/node/a0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-static {v1}, LE0/l;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Landroidx/appcompat/widget/a;->j(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :try_start_0
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/BlendMode;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/v0;->k(Landroid/graphics/Canvas;Landroid/graphics/BlendMode;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 265
    .line 266
    new-instance v4, Landroidx/compose/ui/graphics/c;

    .line 267
    .line 268
    invoke-direct {v4}, Landroidx/compose/ui/graphics/c;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v3, v4, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 272
    .line 273
    int-to-float v5, p3

    .line 274
    neg-float v5, v5

    .line 275
    int-to-float v6, p1

    .line 276
    neg-float v6, v6

    .line 277
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/c;->q(FF)V

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/node/a0;->x0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, LE0/l;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/a;->e:Landroidx/compose/ui/scrollcapture/c;

    .line 292
    .line 293
    iget v0, v0, Landroidx/compose/ui/scrollcapture/c;->c:F

    .line 294
    .line 295
    invoke-static {v0}, Lma/a;->o(F)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    new-instance v1, LM0/i;

    .line 300
    .line 301
    add-int/2addr p1, v0

    .line 302
    add-int/2addr p0, v0

    .line 303
    iget p2, p2, LM0/i;->c:I

    .line 304
    .line 305
    invoke-direct {v1, p3, p1, p2, p0}, LM0/i;-><init>(IIII)V

    .line 306
    .line 307
    .line 308
    :goto_6
    return-object v1

    .line 309
    :catchall_0
    move-exception p0

    .line 310
    invoke-static {v1}, LE0/l;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p1, "Could not find coordinator for semantics node."

    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_c
    const-string p0, "Expected range ("

    .line 327
    .line 328
    const-string p1, ") to be \u2264 viewportSize="

    .line 329
    .line 330
    invoke-static {v4, v6, p0, p1}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance p0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string p1, "Expected min="

    .line 350
    .line 351
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p1, " \u2264 max="

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/a;->d:Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/n0;->c:Lkotlinx/coroutines/n0;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/a;->d:Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {v0, p3, p3, v7, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/i0;->v(Lka/c;)Lkotlinx/coroutines/H;

    .line 26
    .line 27
    .line 28
    new-instance p3, Landroidx/compose/foundation/text/input/internal/j;

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-direct {p3, p1, p4}, Landroidx/compose/foundation/text/input/internal/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->b:LM0/i;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->C(LM0/i;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/A;->z(Ljava/util/function/Consumer;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->e:Landroidx/compose/ui/scrollcapture/c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroidx/compose/ui/scrollcapture/c;->c:F

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->c:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
