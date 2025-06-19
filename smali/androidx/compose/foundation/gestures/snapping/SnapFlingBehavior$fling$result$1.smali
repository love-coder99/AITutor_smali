.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
        "Landroidx/compose/foundation/gestures/snapping/a;",
        "",
        "Landroidx/compose/animation/core/i;",
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
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x8e,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $onRemainingScrollOffsetUpdate:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $this_fling:Landroidx/compose/foundation/gestures/a0;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/snapping/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/c;FLzh/c;Landroidx/compose/foundation/gestures/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/c;",
            "F",
            "Lzh/c;",
            "Landroidx/compose/foundation/gestures/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/c;

    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lzh/c;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/c;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lzh/c;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/a0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/c;FLzh/c;Landroidx/compose/foundation/gestures/a0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v6, :cond_1

    .line 14
    .line 15
    if-ne v0, v11, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/c;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/animation/core/t;

    .line 50
    .line 51
    iget v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/k1;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/animation/core/q1;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/b0;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Landroidx/compose/animation/core/q1;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/compose/animation/core/i;

    .line 63
    .line 64
    invoke-direct {v0, v9}, Landroidx/compose/animation/core/i;-><init>(F)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroidx/compose/animation/core/i;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Landroidx/compose/animation/core/i;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Landroidx/compose/animation/core/q1;->a(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/compose/animation/core/i;

    .line 77
    .line 78
    iget v0, v0, Landroidx/compose/animation/core/i;->a:F

    .line 79
    .line 80
    iget-object v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/c;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/gestures/snapping/b;

    .line 83
    .line 84
    iget v2, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 85
    .line 86
    iget-object v3, v1, Landroidx/compose/foundation/gestures/snapping/b;->a:Landroidx/compose/foundation/pager/u;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->m()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, v3, Landroidx/compose/foundation/pager/u;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroidx/compose/foundation/pager/o;

    .line 99
    .line 100
    iget v5, v5, Landroidx/compose/foundation/pager/o;->c:I

    .line 101
    .line 102
    add-int/2addr v5, v4

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    cmpg-float v4, v2, v9

    .line 108
    .line 109
    if-gez v4, :cond_4

    .line 110
    .line 111
    iget v4, v3, Landroidx/compose/foundation/pager/u;->d:I

    .line 112
    .line 113
    add-int/2addr v4, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget v4, v3, Landroidx/compose/foundation/pager/u;->d:I

    .line 116
    .line 117
    :goto_0
    int-to-float v12, v5

    .line 118
    div-float/2addr v0, v12

    .line 119
    float-to-int v0, v0

    .line 120
    add-int/2addr v0, v4

    .line 121
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->l()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v0, v10, v12}, Lma/a;->q(III)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->m()I

    .line 130
    .line 131
    .line 132
    iget-object v12, v3, Landroidx/compose/foundation/pager/u;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    invoke-virtual {v12}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Landroidx/compose/foundation/pager/o;

    .line 139
    .line 140
    iget v12, v12, Landroidx/compose/foundation/pager/o;->c:I

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/b;->c:Landroidx/compose/foundation/pager/s;

    .line 143
    .line 144
    check-cast v1, Landroidx/compose/foundation/pager/t;

    .line 145
    .line 146
    int-to-long v12, v4

    .line 147
    iget v1, v1, Landroidx/compose/foundation/pager/t;->a:I

    .line 148
    .line 149
    int-to-long v14, v1

    .line 150
    sub-long v6, v12, v14

    .line 151
    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    invoke-static {v6, v7, v9, v10}, Lma/a;->l(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    long-to-int v1, v6

    .line 159
    add-long/2addr v12, v14

    .line 160
    const-wide/32 v6, 0x7fffffff

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v13, v6, v7}, Lma/a;->n(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    long-to-int v7, v6

    .line 168
    invoke-static {v0, v1, v7}, Lma/a;->q(III)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->l()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v0, v3, v1}, Lma/a;->q(III)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v0, v4

    .line 182
    mul-int v0, v0, v5

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int v3, v0, v5

    .line 189
    .line 190
    if-gez v3, :cond_5

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    :cond_5
    if-nez v3, :cond_6

    .line 194
    .line 195
    int-to-float v0, v3

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    int-to-float v0, v3

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    mul-float v1, v1, v0

    .line 203
    .line 204
    move v0, v1

    .line 205
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x1

    .line 210
    xor-int/2addr v1, v2

    .line 211
    if-eqz v1, :cond_19

    .line 212
    .line 213
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 214
    .line 215
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move-object/from16 v7, p0

    .line 223
    .line 224
    iget v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    mul-float v1, v1, v0

    .line 231
    .line 232
    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 233
    .line 234
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lzh/c;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/c;

    .line 245
    .line 246
    iget-object v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/a0;

    .line 247
    .line 248
    iget v2, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 249
    .line 250
    iget v3, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 251
    .line 252
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;

    .line 253
    .line 254
    iget-object v5, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lzh/c;

    .line 255
    .line 256
    invoke-direct {v4, v6, v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lzh/c;)V

    .line 257
    .line 258
    .line 259
    iput-object v6, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    iput v5, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 263
    .line 264
    move-object/from16 v5, p0

    .line 265
    .line 266
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/c;->b(Landroidx/compose/foundation/gestures/snapping/c;Landroidx/compose/foundation/gestures/a0;FFLzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v8, :cond_7

    .line 271
    .line 272
    return-object v8

    .line 273
    :cond_7
    :goto_2
    check-cast v0, Landroidx/compose/animation/core/h;

    .line 274
    .line 275
    iget-object v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/c;

    .line 276
    .line 277
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/gestures/snapping/b;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/animation/core/h;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v3, v1, Landroidx/compose/foundation/gestures/snapping/b;->a:Landroidx/compose/foundation/pager/u;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroidx/compose/foundation/pager/o;

    .line 296
    .line 297
    iget-object v4, v4, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/foundation/gestures/snapping/f;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Landroidx/compose/foundation/pager/o;

    .line 304
    .line 305
    iget-object v5, v5, Landroidx/compose/foundation/pager/o;->a:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    const/4 v13, 0x0

    .line 312
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 313
    .line 314
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 315
    .line 316
    :goto_3
    if-ge v13, v9, :cond_a

    .line 317
    .line 318
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    check-cast v18, Landroidx/compose/foundation/pager/e;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    move-object/from16 v11, v19

    .line 329
    .line 330
    check-cast v11, Landroidx/compose/foundation/pager/o;

    .line 331
    .line 332
    iget-object v10, v11, Landroidx/compose/foundation/pager/o;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 333
    .line 334
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 335
    .line 336
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/o;->a()J

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Landroidx/compose/foundation/pager/o;

    .line 344
    .line 345
    iget v10, v10, Landroidx/compose/foundation/pager/o;->f:I

    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Landroidx/compose/foundation/pager/o;

    .line 352
    .line 353
    iget v10, v10, Landroidx/compose/foundation/pager/o;->d:I

    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Landroidx/compose/foundation/pager/o;

    .line 360
    .line 361
    iget v10, v10, Landroidx/compose/foundation/pager/o;->b:I

    .line 362
    .line 363
    move-object/from16 v10, v18

    .line 364
    .line 365
    check-cast v10, Landroidx/compose/foundation/pager/d;

    .line 366
    .line 367
    iget v10, v10, Landroidx/compose/foundation/pager/d;->m:I

    .line 368
    .line 369
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->l()I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    int-to-float v12, v11

    .line 377
    int-to-float v10, v10

    .line 378
    sub-float/2addr v10, v12

    .line 379
    const/4 v12, 0x0

    .line 380
    cmpg-float v16, v10, v12

    .line 381
    .line 382
    if-gtz v16, :cond_8

    .line 383
    .line 384
    cmpl-float v16, v10, v14

    .line 385
    .line 386
    if-lez v16, :cond_8

    .line 387
    .line 388
    move v14, v10

    .line 389
    :cond_8
    cmpl-float v17, v10, v12

    .line 390
    .line 391
    if-ltz v17, :cond_9

    .line 392
    .line 393
    cmpg-float v12, v10, v15

    .line 394
    .line 395
    if-gez v12, :cond_9

    .line 396
    .line 397
    move v15, v10

    .line 398
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 399
    .line 400
    const/4 v11, 0x2

    .line 401
    goto :goto_3

    .line 402
    :cond_a
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    cmpg-float v4, v14, v10

    .line 406
    .line 407
    if-nez v4, :cond_b

    .line 408
    .line 409
    move v14, v15

    .line 410
    :cond_b
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 411
    .line 412
    cmpg-float v5, v15, v4

    .line 413
    .line 414
    if-nez v5, :cond_c

    .line 415
    .line 416
    move v15, v14

    .line 417
    :cond_c
    invoke-static {v3}, Lb0/h;->z(Landroidx/compose/foundation/pager/u;)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const/4 v5, 0x0

    .line 422
    cmpg-float v4, v4, v5

    .line 423
    .line 424
    if-nez v4, :cond_d

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    const/4 v10, 0x1

    .line 428
    goto :goto_4

    .line 429
    :cond_d
    const/4 v4, 0x1

    .line 430
    const/4 v10, 0x0

    .line 431
    :goto_4
    xor-int/lit8 v5, v10, 0x1

    .line 432
    .line 433
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_f

    .line 438
    .line 439
    if-eqz v5, :cond_e

    .line 440
    .line 441
    invoke-static {v3}, Lb0/h;->O(Landroidx/compose/foundation/pager/u;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_e

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    :cond_e
    const/4 v15, 0x0

    .line 449
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->c()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_11

    .line 454
    .line 455
    if-eqz v5, :cond_10

    .line 456
    .line 457
    invoke-static {v3}, Lb0/h;->O(Landroidx/compose/foundation/pager/u;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_10

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    goto :goto_5

    .line 466
    :cond_10
    const/4 v14, 0x0

    .line 467
    :cond_11
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    new-instance v5, Lkotlin/Pair;

    .line 476
    .line 477
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/b;->b:Lzh/f;

    .line 513
    .line 514
    invoke-interface {v1, v2, v5, v9}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    cmpg-float v2, v1, v3

    .line 525
    .line 526
    if-nez v2, :cond_12

    .line 527
    .line 528
    :goto_6
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_12
    cmpg-float v2, v1, v4

    .line 532
    .line 533
    if-nez v2, :cond_13

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_13
    const/4 v2, 0x0

    .line 537
    cmpg-float v5, v1, v2

    .line 538
    .line 539
    if-nez v5, :cond_18

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :goto_7
    cmpg-float v2, v1, v2

    .line 543
    .line 544
    if-nez v2, :cond_14

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_14
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 548
    .line 549
    cmpg-float v2, v1, v2

    .line 550
    .line 551
    if-nez v2, :cond_15

    .line 552
    .line 553
    :goto_8
    const/4 v2, 0x0

    .line 554
    goto :goto_9

    .line 555
    :cond_15
    move v2, v1

    .line 556
    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/4 v3, 0x1

    .line 561
    xor-int/2addr v1, v3

    .line 562
    if-eqz v1, :cond_17

    .line 563
    .line 564
    iput v2, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 565
    .line 566
    iget-object v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/a0;

    .line 567
    .line 568
    const/16 v3, 0x1e

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    invoke-static {v0, v4, v4, v3}, Landroidx/compose/animation/core/b;->l(Landroidx/compose/animation/core/h;FFI)Landroidx/compose/animation/core/h;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/c;

    .line 576
    .line 577
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/c;->c:Landroidx/compose/animation/core/g;

    .line 578
    .line 579
    new-instance v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    .line 580
    .line 581
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lzh/c;

    .line 582
    .line 583
    invoke-direct {v5, v6, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lzh/c;)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    iput-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v0, 0x2

    .line 590
    iput v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 591
    .line 592
    move-object v0, v1

    .line 593
    move v1, v2

    .line 594
    move-object/from16 v6, p0

    .line 595
    .line 596
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/d;->b(Landroidx/compose/foundation/gestures/a0;FFLandroidx/compose/animation/core/h;Landroidx/compose/animation/core/g;Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-ne v0, v8, :cond_16

    .line 601
    .line 602
    return-object v8

    .line 603
    :cond_16
    :goto_a
    return-object v0

    .line 604
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v1, "Final Snapping Offset Should Be one of "

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v1, ", "

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, " or 0.0"

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :cond_19
    move-object/from16 v7, p0

    .line 654
    .line 655
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0
.end method
