.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x8e,
        0xa1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "Landroidx/compose/foundation/gestures/snapping/a;",
        "",
        "Landroidx/compose/animation/core/h;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)Landroidx/compose/foundation/gestures/snapping/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $onRemainingScrollOffsetUpdate:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $this_fling:Landroidx/compose/foundation/gestures/C;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/snapping/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/c;FLka/c;Landroidx/compose/foundation/gestures/C;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/c;",
            "F",
            "Lka/c;",
            "Landroidx/compose/foundation/gestures/C;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lka/c;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/C;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/c;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lka/c;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/C;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/c;FLka/c;Landroidx/compose/foundation/gestures/C;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
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

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 7
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
    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/animation/core/r;

    .line 50
    .line 51
    iget v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 54
    .line 55
    new-instance v2, LN7/v;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/animation/core/r;->a:LQ/d;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LN7/v;-><init>(LQ/d;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/compose/animation/core/h;

    .line 63
    .line 64
    invoke-direct {v0, v10}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroidx/compose/animation/core/h;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, LN7/v;->m(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/compose/animation/core/h;

    .line 77
    .line 78
    iget v0, v0, Landroidx/compose/animation/core/h;->a:F

    .line 79
    .line 80
    iget-object v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/c;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/appcompat/app/L;

    .line 83
    .line 84
    iget v2, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 85
    .line 86
    iget-object v3, v1, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroidx/compose/foundation/pager/o;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->m()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, v3, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/compose/foundation/pager/l;

    .line 101
    .line 102
    iget v5, v5, Landroidx/compose/foundation/pager/l;->c:I

    .line 103
    .line 104
    add-int/2addr v5, v4

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    cmpg-float v4, v2, v10

    .line 110
    .line 111
    if-gez v4, :cond_4

    .line 112
    .line 113
    iget v4, v3, Landroidx/compose/foundation/pager/o;->d:I

    .line 114
    .line 115
    add-int/2addr v4, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget v4, v3, Landroidx/compose/foundation/pager/o;->d:I

    .line 118
    .line 119
    :goto_0
    int-to-float v12, v5

    .line 120
    div-float/2addr v0, v12

    .line 121
    float-to-int v0, v0

    .line 122
    add-int/2addr v0, v4

    .line 123
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->l()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-static {v0, v9, v12}, Landroid/support/v4/media/session/a;->j(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->m()I

    .line 132
    .line 133
    .line 134
    iget-object v12, v3, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 135
    .line 136
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Landroidx/compose/foundation/pager/l;

    .line 141
    .line 142
    iget v12, v12, Landroidx/compose/foundation/pager/l;->c:I

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroidx/compose/foundation/pager/n;

    .line 147
    .line 148
    int-to-long v12, v4

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    int-to-long v14, v6

    .line 153
    sub-long v10, v12, v14

    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    invoke-static {v10, v11, v6, v7}, Landroid/support/v4/media/session/a;->e(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    long-to-int v1, v6

    .line 162
    add-long/2addr v12, v14

    .line 163
    const-wide/32 v6, 0x7fffffff

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v13, v6, v7}, Landroid/support/v4/media/session/a;->g(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    long-to-int v7, v6

    .line 171
    invoke-static {v0, v1, v7}, Landroid/support/v4/media/session/a;->j(III)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->l()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v0, v9, v1}, Landroid/support/v4/media/session/a;->j(III)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v0, v4

    .line 184
    mul-int v0, v0, v5

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v5

    .line 191
    if-gez v0, :cond_5

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :cond_5
    if-nez v0, :cond_6

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    int-to-float v0, v0

    .line 199
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    mul-float v1, v1, v0

    .line 204
    .line 205
    move v0, v1

    .line 206
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_19

    .line 211
    .line 212
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 213
    .line 214
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move-object/from16 v7, p0

    .line 222
    .line 223
    iget v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    mul-float v1, v1, v0

    .line 230
    .line 231
    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 232
    .line 233
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lka/c;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/c;

    .line 244
    .line 245
    iget-object v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/C;

    .line 246
    .line 247
    iget v2, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 248
    .line 249
    iget v3, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 250
    .line 251
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;

    .line 252
    .line 253
    iget-object v5, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lka/c;

    .line 254
    .line 255
    invoke-direct {v4, v6, v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lka/c;)V

    .line 256
    .line 257
    .line 258
    iput-object v6, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    iput v5, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 262
    .line 263
    move-object/from16 v5, p0

    .line 264
    .line 265
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/c;->b(Landroidx/compose/foundation/gestures/snapping/c;Landroidx/compose/foundation/gestures/C;FFLka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v8, :cond_7

    .line 270
    .line 271
    return-object v8

    .line 272
    :cond_7
    :goto_2
    check-cast v0, Landroidx/compose/animation/core/g;

    .line 273
    .line 274
    iget-object v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/c;

    .line 275
    .line 276
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/appcompat/app/L;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/animation/core/g;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v3, v1, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Landroidx/compose/foundation/pager/o;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v4, v4, Landroidx/compose/foundation/pager/l;->o:Landroidx/compose/foundation/gestures/snapping/f;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v5, v5, Landroidx/compose/foundation/pager/l;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const/4 v13, 0x0

    .line 309
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 310
    .line 311
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 312
    .line 313
    :goto_3
    if-ge v13, v10, :cond_a

    .line 314
    .line 315
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    move-object/from16 v11, v16

    .line 320
    .line 321
    check-cast v11, Landroidx/compose/foundation/pager/d;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iget-object v9, v12, Landroidx/compose/foundation/pager/l;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 328
    .line 329
    move-object/from16 v17, v5

    .line 330
    .line 331
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 332
    .line 333
    invoke-virtual {v12}, Landroidx/compose/foundation/pager/l;->d()J

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget v5, v5, Landroidx/compose/foundation/pager/l;->f:I

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget v5, v5, Landroidx/compose/foundation/pager/l;->d:I

    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget v5, v5, Landroidx/compose/foundation/pager/l;->b:I

    .line 353
    .line 354
    iget v5, v11, Landroidx/compose/foundation/pager/d;->m:I

    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->l()I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    int-to-float v11, v9

    .line 364
    int-to-float v5, v5

    .line 365
    sub-float/2addr v5, v11

    .line 366
    const/4 v11, 0x0

    .line 367
    cmpg-float v12, v5, v11

    .line 368
    .line 369
    if-gtz v12, :cond_8

    .line 370
    .line 371
    cmpl-float v12, v5, v14

    .line 372
    .line 373
    if-lez v12, :cond_8

    .line 374
    .line 375
    move v14, v5

    .line 376
    :cond_8
    cmpl-float v12, v5, v11

    .line 377
    .line 378
    if-ltz v12, :cond_9

    .line 379
    .line 380
    cmpg-float v11, v5, v15

    .line 381
    .line 382
    if-gez v11, :cond_9

    .line 383
    .line 384
    move v15, v5

    .line 385
    :cond_9
    const/4 v5, 0x1

    .line 386
    add-int/2addr v13, v5

    .line 387
    move-object/from16 v5, v17

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    const/4 v5, 0x1

    .line 391
    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    .line 392
    .line 393
    cmpg-float v4, v14, v11

    .line 394
    .line 395
    if-nez v4, :cond_b

    .line 396
    .line 397
    move v14, v15

    .line 398
    :cond_b
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 399
    .line 400
    cmpg-float v10, v15, v4

    .line 401
    .line 402
    if-nez v10, :cond_c

    .line 403
    .line 404
    move v15, v14

    .line 405
    :cond_c
    invoke-static {v3}, Lx7/c;->k(Landroidx/compose/foundation/pager/o;)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const/4 v10, 0x0

    .line 410
    cmpg-float v4, v4, v10

    .line 411
    .line 412
    if-nez v4, :cond_d

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_d
    const/4 v5, 0x0

    .line 416
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_f

    .line 421
    .line 422
    if-nez v5, :cond_e

    .line 423
    .line 424
    invoke-static {v3}, Lx7/c;->r(Landroidx/compose/foundation/pager/o;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_e

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    :cond_e
    const/4 v15, 0x0

    .line 432
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->b()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_11

    .line 437
    .line 438
    if-nez v5, :cond_10

    .line 439
    .line 440
    invoke-static {v3}, Lx7/c;->r(Landroidx/compose/foundation/pager/o;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_10

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    goto :goto_5

    .line 449
    :cond_10
    const/4 v14, 0x0

    .line 450
    :cond_11
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    new-instance v5, Lkotlin/Pair;

    .line 459
    .line 460
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    iget-object v1, v1, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lka/f;

    .line 498
    .line 499
    invoke-interface {v1, v2, v5, v9}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    cmpg-float v2, v1, v3

    .line 510
    .line 511
    if-nez v2, :cond_12

    .line 512
    .line 513
    :goto_6
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_12
    cmpg-float v2, v1, v4

    .line 517
    .line 518
    if-nez v2, :cond_13

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_13
    const/4 v2, 0x0

    .line 522
    cmpg-float v5, v1, v2

    .line 523
    .line 524
    if-nez v5, :cond_18

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :goto_7
    cmpg-float v2, v1, v2

    .line 528
    .line 529
    if-nez v2, :cond_14

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_14
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 533
    .line 534
    cmpg-float v2, v1, v2

    .line 535
    .line 536
    if-nez v2, :cond_15

    .line 537
    .line 538
    :goto_8
    const/4 v2, 0x0

    .line 539
    goto :goto_9

    .line 540
    :cond_15
    move v2, v1

    .line 541
    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_17

    .line 546
    .line 547
    iput v2, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 548
    .line 549
    iget-object v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/C;

    .line 550
    .line 551
    const/16 v3, 0x1e

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-static {v0, v4, v4, v3}, Landroidx/compose/animation/core/b;->l(Landroidx/compose/animation/core/g;FFI)Landroidx/compose/animation/core/g;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/c;

    .line 559
    .line 560
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/c;->c:Landroidx/compose/animation/core/f;

    .line 561
    .line 562
    new-instance v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    .line 563
    .line 564
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lka/c;

    .line 565
    .line 566
    invoke-direct {v5, v6, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lka/c;)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    iput-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 571
    .line 572
    const/4 v0, 0x2

    .line 573
    iput v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 574
    .line 575
    move-object v0, v1

    .line 576
    move v1, v2

    .line 577
    move-object/from16 v6, p0

    .line 578
    .line 579
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/d;->b(Landroidx/compose/foundation/gestures/C;FFLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/f;Lka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-ne v0, v8, :cond_16

    .line 584
    .line 585
    return-object v8

    .line 586
    :cond_16
    :goto_a
    return-object v0

    .line 587
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v1, "Final Snapping Offset Should Be one of "

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, ", "

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v1, " or 0.0"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_19
    move-object/from16 v7, p0

    .line 633
    .line 634
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0
.end method
