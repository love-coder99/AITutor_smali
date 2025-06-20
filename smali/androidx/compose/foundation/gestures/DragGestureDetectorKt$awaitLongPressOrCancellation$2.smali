.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x385,
        0x396
    }
    m = "invokeSuspend"
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
.field final synthetic $currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $longPress:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/n;",
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
            "Landroidx/compose/ui/input/pointer/n;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/n;",
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
            "LX9/j;",
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
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    sget-object p2, LX9/j;->a:LX9/j;

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
    check-cast v7, Landroidx/compose/ui/input/pointer/g;

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
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-nez v2, :cond_12

    .line 64
    .line 65
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 66
    .line 67
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 72
    .line 73
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 74
    .line 75
    check-cast v7, Landroidx/compose/ui/input/pointer/x;

    .line 76
    .line 77
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/input/pointer/x;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-ne v8, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/g;

    .line 85
    .line 86
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_2
    if-ge v11, v10, :cond_5

    .line 94
    .line 95
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Landroidx/compose/ui/input/pointer/n;

    .line 100
    .line 101
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/n;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v2, 0x1

    .line 112
    :goto_3
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_4
    if-ge v11, v10, :cond_8

    .line 120
    .line 121
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Landroidx/compose/ui/input/pointer/n;

    .line 126
    .line 127
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_7

    .line 132
    .line 133
    move-object v13, v7

    .line 134
    check-cast v13, Landroidx/compose/ui/input/pointer/x;

    .line 135
    .line 136
    iget-object v14, v13, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 137
    .line 138
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/z;->y:J

    .line 139
    .line 140
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/x;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v12, v14, v15, v5, v6}, Landroidx/compose/ui/input/pointer/l;->g(Landroidx/compose/ui/input/pointer/n;JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 156
    :cond_8
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 157
    .line 158
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 163
    .line 164
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 165
    .line 166
    move-object v6, v7

    .line 167
    check-cast v6, Landroidx/compose/ui/input/pointer/x;

    .line 168
    .line 169
    invoke-virtual {v6, v5, v0}, Landroidx/compose/ui/input/pointer/x;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v1, :cond_9

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_9
    move-object v7, v8

    .line 177
    :goto_6
    check-cast v5, Landroidx/compose/ui/input/pointer/g;

    .line 178
    .line 179
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const/4 v9, 0x0

    .line 186
    :goto_7
    if-ge v9, v8, :cond_b

    .line 187
    .line 188
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Landroidx/compose/ui/input/pointer/n;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_a

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    :goto_8
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 206
    .line 207
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Landroidx/compose/ui/input/pointer/n;

    .line 210
    .line 211
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 212
    .line 213
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/gestures/s;->e(Landroidx/compose/ui/input/pointer/g;J)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v5, :cond_f

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_9
    if-ge v8, v5, :cond_d

    .line 227
    .line 228
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move-object v10, v9

    .line 233
    check-cast v10, Landroidx/compose/ui/input/pointer/n;

    .line 234
    .line 235
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 236
    .line 237
    if-eqz v10, :cond_c

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_d
    const/4 v9, 0x0

    .line 244
    :goto_a
    check-cast v9, Landroidx/compose/ui/input/pointer/n;

    .line 245
    .line 246
    if-eqz v9, :cond_e

    .line 247
    .line 248
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 249
    .line 250
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 253
    .line 254
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_e
    move-object v7, v6

    .line 258
    const/4 v2, 0x1

    .line 259
    :goto_b
    const/4 v5, 0x0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_f
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 263
    .line 264
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    const/4 v10, 0x0

    .line 271
    :goto_c
    if-ge v10, v9, :cond_11

    .line 272
    .line 273
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    move-object v12, v11

    .line 278
    check-cast v12, Landroidx/compose/ui/input/pointer/n;

    .line 279
    .line 280
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 281
    .line 282
    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v14, Landroidx/compose/ui/input/pointer/n;

    .line 285
    .line 286
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 287
    .line 288
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/m;->a(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_10

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_11
    const/4 v11, 0x0

    .line 299
    :goto_d
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
    .line 301
    :goto_e
    move-object v7, v6

    .line 302
    goto :goto_b

    .line 303
    :cond_12
    sget-object v1, LX9/j;->a:LX9/j;

    .line 304
    .line 305
    return-object v1
.end method
