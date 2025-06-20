.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
.end annotation

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
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "LX9/j;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
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
            "LX9/j;",
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
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

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
    sget-object v3, LX9/j;->a:LX9/j;

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
    check-cast v2, Landroidx/compose/ui/input/pointer/n;

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
    move-object v9, v2

    .line 33
    move-object v2, v4

    .line 34
    const/4 v6, 0x3

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    goto/16 :goto_b

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
    check-cast v4, Landroidx/compose/ui/input/pointer/n;

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
    move-object/from16 v6, p1

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    move-object v2, v9

    .line 68
    move-object/from16 v9, v16

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 88
    .line 89
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 90
    .line 91
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 94
    .line 95
    invoke-static {v2, v4, v9, v0}, Landroidx/compose/foundation/gestures/O;->b(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-ne v9, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_0
    check-cast v9, Landroidx/compose/ui/input/pointer/n;

    .line 103
    .line 104
    iget v10, v9, Landroidx/compose/ui/input/pointer/n;->i:I

    .line 105
    .line 106
    invoke-static {v10, v7}, Landroidx/compose/ui/input/pointer/l;->e(II)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_6

    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    iget v11, v9, Landroidx/compose/ui/input/pointer/n;->i:I

    .line 114
    .line 115
    invoke-static {v11, v10}, Landroidx/compose/ui/input/pointer/l;->e(II)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    return-object v3

    .line 123
    :cond_6
    :goto_1
    iget-wide v10, v9, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 124
    .line 125
    invoke-static {v10, v11}, Lr0/c;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const/4 v13, 0x0

    .line 130
    cmpl-float v12, v12, v13

    .line 131
    .line 132
    if-ltz v12, :cond_7

    .line 133
    .line 134
    invoke-static {v10, v11}, Lr0/c;->d(J)F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    move-object v14, v2

    .line 139
    check-cast v14, Landroidx/compose/ui/input/pointer/x;

    .line 140
    .line 141
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 142
    .line 143
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/z;->y:J

    .line 144
    .line 145
    const/16 v15, 0x20

    .line 146
    .line 147
    shr-long/2addr v6, v15

    .line 148
    long-to-int v7, v6

    .line 149
    int-to-float v6, v7

    .line 150
    cmpg-float v6, v12, v6

    .line 151
    .line 152
    if-gez v6, :cond_7

    .line 153
    .line 154
    invoke-static {v10, v11}, Lr0/c;->e(J)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    cmpl-float v6, v6, v13

    .line 159
    .line 160
    if-ltz v6, :cond_7

    .line 161
    .line 162
    invoke-static {v10, v11}, Lr0/c;->e(J)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v7, v14, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 167
    .line 168
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/z;->y:J

    .line 169
    .line 170
    const-wide v12, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v10, v12

    .line 176
    long-to-int v7, v10

    .line 177
    int-to-float v7, v7

    .line 178
    cmpg-float v6, v6, v7

    .line 179
    .line 180
    if-gez v6, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const/4 v4, 0x0

    .line 184
    :goto_2
    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/b;

    .line 185
    .line 186
    iget-boolean v6, v6, Landroidx/compose/foundation/text/handwriting/b;->s:Z

    .line 187
    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    :goto_3
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 197
    .line 198
    :goto_4
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 205
    .line 206
    check-cast v2, Landroidx/compose/ui/input/pointer/x;

    .line 207
    .line 208
    invoke-virtual {v2, v4, v0}, Landroidx/compose/ui/input/pointer/x;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-ne v6, v1, :cond_a

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_a
    :goto_5
    check-cast v6, Landroidx/compose/ui/input/pointer/g;

    .line 216
    .line 217
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_6
    if-ge v10, v7, :cond_d

    .line 225
    .line 226
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object v12, v11

    .line 231
    check-cast v12, Landroidx/compose/ui/input/pointer/n;

    .line 232
    .line 233
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_b

    .line 238
    .line 239
    iget-wide v13, v9, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 240
    .line 241
    move-object/from16 p1, v6

    .line 242
    .line 243
    iget-wide v5, v12, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 244
    .line 245
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/input/pointer/m;->a(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    iget-boolean v5, v12, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 252
    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    move-object/from16 p1, v6

    .line 257
    .line 258
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    move-object/from16 v6, p1

    .line 261
    .line 262
    const/4 v5, 0x2

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    move-object v11, v8

    .line 265
    :goto_7
    check-cast v11, Landroidx/compose/ui/input/pointer/n;

    .line 266
    .line 267
    if-nez v11, :cond_e

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    iget-wide v5, v9, Landroidx/compose/ui/input/pointer/n;->b:J

    .line 271
    .line 272
    iget-wide v12, v11, Landroidx/compose/ui/input/pointer/n;->b:J

    .line 273
    .line 274
    sub-long/2addr v12, v5

    .line 275
    move-object v5, v2

    .line 276
    check-cast v5, Landroidx/compose/ui/input/pointer/x;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/x;->d()Landroidx/compose/ui/platform/M0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v6}, Landroidx/compose/ui/platform/M0;->b()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    cmp-long v10, v12, v6

    .line 287
    .line 288
    if-ltz v10, :cond_f

    .line 289
    .line 290
    :goto_8
    move-object v11, v8

    .line 291
    goto :goto_9

    .line 292
    :cond_f
    iget-wide v6, v11, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 293
    .line 294
    iget-wide v12, v9, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 295
    .line 296
    invoke-static {v6, v7, v12, v13}, Lr0/c;->h(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-static {v6, v7}, Lr0/c;->c(J)F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/x;->d()Landroidx/compose/ui/platform/M0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v7}, Landroidx/compose/ui/platform/M0;->c()F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    cmpl-float v6, v6, v7

    .line 313
    .line 314
    if-lez v6, :cond_16

    .line 315
    .line 316
    :goto_9
    if-eqz v11, :cond_15

    .line 317
    .line 318
    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/b;

    .line 319
    .line 320
    iget-object v4, v4, Landroidx/compose/foundation/text/handwriting/b;->r:Lka/a;

    .line 321
    .line 322
    invoke-interface {v4}, Lka/a;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_10

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/n;->a()V

    .line 336
    .line 337
    .line 338
    :goto_a
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 339
    .line 340
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v6, 0x3

    .line 347
    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 348
    .line 349
    check-cast v2, Landroidx/compose/ui/input/pointer/x;

    .line 350
    .line 351
    invoke-virtual {v2, v4, v0}, Landroidx/compose/ui/input/pointer/x;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-ne v4, v1, :cond_11

    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_11
    :goto_b
    check-cast v4, Landroidx/compose/ui/input/pointer/g;

    .line 359
    .line 360
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/4 v7, 0x0

    .line 367
    :goto_c
    if-ge v7, v5, :cond_13

    .line 368
    .line 369
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    move-object v11, v10

    .line 374
    check-cast v11, Landroidx/compose/ui/input/pointer/n;

    .line 375
    .line 376
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-nez v12, :cond_12

    .line 381
    .line 382
    iget-wide v12, v9, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 383
    .line 384
    iget-wide v14, v11, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 385
    .line 386
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/input/pointer/m;->a(JJ)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_12

    .line 391
    .line 392
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 393
    .line 394
    if-eqz v11, :cond_12

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_13
    move-object v10, v8

    .line 401
    :goto_d
    check-cast v10, Landroidx/compose/ui/input/pointer/n;

    .line 402
    .line 403
    if-nez v10, :cond_14

    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/n;->a()V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_15
    :goto_e
    return-object v3

    .line 411
    :cond_16
    move-object v2, v5

    .line 412
    const/4 v5, 0x2

    .line 413
    goto/16 :goto_4
.end method
