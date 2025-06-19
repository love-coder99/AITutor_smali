.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x385,
        0x396
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $longPress:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/r;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/r;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/r;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Landroidx/compose/ui/input/pointer/k;

    .line 21
    .line 22
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    move-object v6, v8

    .line 32
    move-object v8, v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 44
    .line 45
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    move-object v7, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-nez v2, :cond_12

    .line 67
    .line 68
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 69
    .line 70
    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 75
    .line 76
    iput v3, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 77
    .line 78
    check-cast v7, Landroidx/compose/ui/input/pointer/f0;

    .line 79
    .line 80
    invoke-virtual {v7, v9, v8}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/k;

    .line 88
    .line 89
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v12, 0x0

    .line 96
    :goto_2
    if-ge v12, v11, :cond_5

    .line 97
    .line 98
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Landroidx/compose/ui/input/pointer/r;

    .line 103
    .line 104
    invoke-static {v13}, Lh5/f;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v2, 0x1

    .line 115
    :goto_3
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_4
    if-ge v12, v11, :cond_8

    .line 123
    .line 124
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Landroidx/compose/ui/input/pointer/r;

    .line 129
    .line 130
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_7

    .line 135
    .line 136
    move-object v14, v7

    .line 137
    check-cast v14, Landroidx/compose/ui/input/pointer/f0;

    .line 138
    .line 139
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/f0;->h:Landroidx/compose/ui/input/pointer/h0;

    .line 140
    .line 141
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/h0;->y:J

    .line 142
    .line 143
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/f0;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-static {v13, v5, v6, v14, v15}, Lh5/f;->D(Landroidx/compose/ui/input/pointer/r;JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 159
    :cond_8
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 160
    .line 161
    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v9, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 166
    .line 167
    iput v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 168
    .line 169
    move-object v6, v7

    .line 170
    check-cast v6, Landroidx/compose/ui/input/pointer/f0;

    .line 171
    .line 172
    invoke-virtual {v6, v5, v8}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-ne v5, v1, :cond_9

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_9
    move-object v7, v9

    .line 180
    :goto_6
    check-cast v5, Landroidx/compose/ui/input/pointer/k;

    .line 181
    .line 182
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_7
    if-ge v10, v9, :cond_b

    .line 190
    .line 191
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    .line 196
    .line 197
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_a

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    :goto_8
    iget-object v5, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    .line 210
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 213
    .line 214
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 215
    .line 216
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/gestures/s;->f(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v5, :cond_f

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v9, 0x0

    .line 229
    :goto_9
    if-ge v9, v5, :cond_d

    .line 230
    .line 231
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object v11, v10

    .line 236
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    .line 237
    .line 238
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 239
    .line 240
    if-eqz v11, :cond_c

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_d
    const/4 v10, 0x0

    .line 247
    :goto_a
    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    .line 248
    .line 249
    if-eqz v10, :cond_e

    .line 250
    .line 251
    iget-object v5, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 252
    .line 253
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v5, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 256
    .line 257
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_e
    move-object v7, v6

    .line 261
    const/4 v2, 0x1

    .line 262
    :goto_b
    const/4 v5, 0x0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_f
    iget-object v5, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 266
    .line 267
    iget-object v9, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    const/4 v11, 0x0

    .line 274
    :goto_c
    if-ge v11, v10, :cond_11

    .line 275
    .line 276
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    move-object v13, v12

    .line 281
    check-cast v13, Landroidx/compose/ui/input/pointer/r;

    .line 282
    .line 283
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 284
    .line 285
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v15, Landroidx/compose/ui/input/pointer/r;

    .line 288
    .line 289
    iget-wide v3, v15, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 290
    .line 291
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/input/pointer/q;->a(JJ)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    const/4 v4, 0x2

    .line 302
    goto :goto_c

    .line 303
    :cond_11
    const/4 v12, 0x0

    .line 304
    :goto_d
    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    .line 306
    :goto_e
    move-object v7, v6

    .line 307
    const/4 v3, 0x1

    .line 308
    const/4 v4, 0x2

    .line 309
    goto :goto_b

    .line 310
    :cond_12
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 311
    .line 312
    return-object v1
.end method
