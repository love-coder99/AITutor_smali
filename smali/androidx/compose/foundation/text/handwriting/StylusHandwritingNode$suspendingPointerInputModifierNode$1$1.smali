.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/handwriting/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/b;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lqh/r;->a:Lqh/r;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/input/pointer/r;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/ui/input/pointer/b;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v0

    .line 33
    move-object v9, v2

    .line 34
    move-object v2, v4

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroidx/compose/ui/input/pointer/r;

    .line 54
    .line 55
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Landroidx/compose/ui/input/pointer/b;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    move-object v2, v9

    .line 69
    move-object/from16 v9, v16

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v9, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 89
    .line 90
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 91
    .line 92
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 95
    .line 96
    invoke-static {v2, v4, v9, v0}, Landroidx/compose/foundation/gestures/m0;->b(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-ne v9, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_0
    check-cast v9, Landroidx/compose/ui/input/pointer/r;

    .line 104
    .line 105
    iget v10, v9, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 106
    .line 107
    invoke-static {v10, v7}, Landroidx/compose/ui/input/pointer/p;->b(II)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_6

    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    iget v11, v9, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 115
    .line 116
    invoke-static {v11, v10}, Landroidx/compose/ui/input/pointer/p;->b(II)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return-object v3

    .line 124
    :cond_6
    :goto_1
    iget-wide v10, v9, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 125
    .line 126
    invoke-static {v10, v11}, Ln1/c;->d(J)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/4 v13, 0x0

    .line 131
    cmpl-float v12, v12, v13

    .line 132
    .line 133
    if-ltz v12, :cond_7

    .line 134
    .line 135
    invoke-static {v10, v11}, Ln1/c;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    move-object v14, v2

    .line 140
    check-cast v14, Landroidx/compose/ui/input/pointer/f0;

    .line 141
    .line 142
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/f0;->h:Landroidx/compose/ui/input/pointer/h0;

    .line 143
    .line 144
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/h0;->y:J

    .line 145
    .line 146
    const/16 v15, 0x20

    .line 147
    .line 148
    shr-long/2addr v6, v15

    .line 149
    long-to-int v7, v6

    .line 150
    int-to-float v6, v7

    .line 151
    cmpg-float v6, v12, v6

    .line 152
    .line 153
    if-gez v6, :cond_7

    .line 154
    .line 155
    invoke-static {v10, v11}, Ln1/c;->e(J)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    cmpl-float v6, v6, v13

    .line 160
    .line 161
    if-ltz v6, :cond_7

    .line 162
    .line 163
    invoke-static {v10, v11}, Ln1/c;->e(J)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object v7, v14, Landroidx/compose/ui/input/pointer/f0;->h:Landroidx/compose/ui/input/pointer/h0;

    .line 168
    .line 169
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/h0;->y:J

    .line 170
    .line 171
    const-wide v12, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v10, v12

    .line 177
    long-to-int v7, v10

    .line 178
    int-to-float v7, v7

    .line 179
    cmpg-float v6, v6, v7

    .line 180
    .line 181
    if-gez v6, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/4 v4, 0x0

    .line 185
    :goto_2
    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/b;

    .line 186
    .line 187
    iget-boolean v6, v6, Landroidx/compose/foundation/text/handwriting/b;->s:Z

    .line 188
    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :goto_3
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 198
    .line 199
    :goto_4
    move-object v6, v0

    .line 200
    :goto_5
    iput-object v2, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput v5, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 207
    .line 208
    check-cast v2, Landroidx/compose/ui/input/pointer/f0;

    .line 209
    .line 210
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-ne v7, v1, :cond_a

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_a
    :goto_6
    check-cast v7, Landroidx/compose/ui/input/pointer/k;

    .line 218
    .line 219
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    const/4 v11, 0x0

    .line 226
    :goto_7
    if-ge v11, v10, :cond_d

    .line 227
    .line 228
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object v13, v12

    .line 233
    check-cast v13, Landroidx/compose/ui/input/pointer/r;

    .line 234
    .line 235
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_b

    .line 240
    .line 241
    iget-wide v14, v9, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 242
    .line 243
    move-object/from16 p1, v6

    .line 244
    .line 245
    iget-wide v5, v13, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 246
    .line 247
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/input/pointer/q;->a(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    iget-boolean v5, v13, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 254
    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move-object/from16 p1, v6

    .line 259
    .line 260
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    move-object/from16 v6, p1

    .line 263
    .line 264
    const/4 v5, 0x2

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    move-object/from16 p1, v6

    .line 267
    .line 268
    move-object v12, v8

    .line 269
    :goto_8
    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    .line 270
    .line 271
    if-nez v12, :cond_e

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_e
    iget-wide v5, v9, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 275
    .line 276
    iget-wide v10, v12, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 277
    .line 278
    sub-long/2addr v10, v5

    .line 279
    move-object v5, v2

    .line 280
    check-cast v5, Landroidx/compose/ui/input/pointer/f0;

    .line 281
    .line 282
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/f0;->d()Landroidx/compose/ui/platform/x2;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v6}, Landroidx/compose/ui/platform/x2;->c()J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    cmp-long v13, v10, v6

    .line 291
    .line 292
    if-ltz v13, :cond_f

    .line 293
    .line 294
    :goto_9
    move-object v12, v8

    .line 295
    goto :goto_a

    .line 296
    :cond_f
    iget-wide v6, v12, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 297
    .line 298
    iget-wide v10, v9, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 299
    .line 300
    invoke-static {v6, v7, v10, v11}, Ln1/c;->h(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-static {v6, v7}, Ln1/c;->c(J)F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/f0;->d()Landroidx/compose/ui/platform/x2;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v7}, Landroidx/compose/ui/platform/x2;->d()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    cmpl-float v6, v6, v7

    .line 317
    .line 318
    if-lez v6, :cond_16

    .line 319
    .line 320
    :goto_a
    if-eqz v12, :cond_15

    .line 321
    .line 322
    move-object/from16 v6, p1

    .line 323
    .line 324
    iget-object v4, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/b;

    .line 325
    .line 326
    iget-object v4, v4, Landroidx/compose/foundation/text/handwriting/b;->r:Lzh/a;

    .line 327
    .line 328
    invoke-interface {v4}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_10

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 342
    .line 343
    .line 344
    :goto_b
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 345
    .line 346
    iput-object v2, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v9, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v8, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v7, 0x3

    .line 353
    iput v7, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 354
    .line 355
    check-cast v2, Landroidx/compose/ui/input/pointer/f0;

    .line 356
    .line 357
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-ne v4, v1, :cond_11

    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_11
    :goto_c
    check-cast v4, Landroidx/compose/ui/input/pointer/k;

    .line 365
    .line 366
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const/4 v10, 0x0

    .line 373
    :goto_d
    if-ge v10, v5, :cond_13

    .line 374
    .line 375
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    move-object v12, v11

    .line 380
    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    .line 381
    .line 382
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-nez v13, :cond_12

    .line 387
    .line 388
    iget-wide v13, v9, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 389
    .line 390
    iget-wide v7, v12, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 391
    .line 392
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/q;->a(JJ)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_12

    .line 397
    .line 398
    iget-boolean v7, v12, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 399
    .line 400
    if-eqz v7, :cond_12

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    const/4 v7, 0x3

    .line 406
    const/4 v8, 0x0

    .line 407
    goto :goto_d

    .line 408
    :cond_13
    const/4 v11, 0x0

    .line 409
    :goto_e
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    .line 410
    .line 411
    if-nez v11, :cond_14

    .line 412
    .line 413
    return-object v3

    .line 414
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    goto :goto_b

    .line 419
    :cond_15
    :goto_f
    return-object v3

    .line 420
    :cond_16
    move-object/from16 v6, p1

    .line 421
    .line 422
    move-object v2, v5

    .line 423
    const/4 v5, 0x2

    .line 424
    goto/16 :goto_5
.end method
