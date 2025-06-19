.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xf7,
        0xfd,
        0x3cc,
        0x3f6,
        0x401
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDrag:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $overSlop:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $shouldAwaitTouchSlop:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lzh/a;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lzh/f;Lzh/e;Lzh/a;Lzh/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lzh/f;",
            "Lzh/e;",
            "Lzh/a;",
            "Lzh/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lzh/a;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lzh/f;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lzh/e;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lzh/a;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lzh/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lzh/a;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lzh/f;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lzh/e;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lzh/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lzh/c;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lzh/a;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lzh/f;Lzh/e;Lzh/a;Lzh/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    return-object v9
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    if-eq v2, v4, :cond_4

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    if-eq v2, v9, :cond_2

    .line 23
    .line 24
    if-eq v2, v8, :cond_1

    .line 25
    .line 26
    if-ne v2, v7, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/compose/ui/input/pointer/b;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lzh/e;

    .line 43
    .line 44
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    move-object v2, v0

    .line 55
    move-object v0, v11

    .line 56
    goto/16 :goto_1c

    .line 57
    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 67
    .line 68
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    .line 71
    .line 72
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Landroidx/compose/foundation/gestures/p0;

    .line 75
    .line 76
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 83
    .line 84
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    .line 87
    .line 88
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Landroidx/compose/ui/input/pointer/r;

    .line 91
    .line 92
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Landroidx/compose/ui/input/pointer/b;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move v10, v2

    .line 100
    move-wide v3, v5

    .line 101
    move-object v6, v7

    .line 102
    move-object v7, v13

    .line 103
    const/4 v5, 0x4

    .line 104
    move-object v2, v0

    .line 105
    move-object/from16 v20, v9

    .line 106
    .line 107
    move-object v9, v8

    .line 108
    move-object/from16 v8, v20

    .line 109
    .line 110
    move-object/from16 v21, v15

    .line 111
    .line 112
    move-object v15, v14

    .line 113
    move-object/from16 v14, v21

    .line 114
    .line 115
    goto/16 :goto_16

    .line 116
    .line 117
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 118
    .line 119
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Landroidx/compose/foundation/gestures/p0;

    .line 122
    .line 123
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 126
    .line 127
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 130
    .line 131
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, Landroidx/compose/ui/input/pointer/b;

    .line 134
    .line 135
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Landroidx/compose/ui/input/pointer/r;

    .line 138
    .line 139
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, Landroidx/compose/ui/input/pointer/b;

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    move v10, v2

    .line 149
    move-object v15, v8

    .line 150
    move-object v8, v14

    .line 151
    move-object v2, v0

    .line 152
    move-object v14, v9

    .line 153
    move-object v9, v13

    .line 154
    const/4 v13, 0x3

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 158
    .line 159
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 162
    .line 163
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v9, p1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v7, p1

    .line 181
    .line 182
    :cond_5
    move-object v8, v2

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 190
    .line 191
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 192
    .line 193
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 196
    .line 197
    invoke-static {v2, v10, v7, v0}, Landroidx/compose/foundation/gestures/m0;->b(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-ne v7, v1, :cond_5

    .line 202
    .line 203
    return-object v1

    .line 204
    :goto_0
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lzh/a;

    .line 207
    .line 208
    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 228
    .line 229
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 230
    .line 231
    invoke-static {v8, v0, v3}, Landroidx/compose/foundation/gestures/m0;->c(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-ne v9, v1, :cond_8

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_8
    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/r;

    .line 239
    .line 240
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 241
    .line 242
    iput-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 243
    .line 244
    if-eqz v2, :cond_21

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    :goto_2
    iget-wide v12, v9, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 248
    .line 249
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 250
    .line 251
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 252
    .line 253
    move-object v15, v8

    .line 254
    check-cast v15, Landroidx/compose/ui/input/pointer/f0;

    .line 255
    .line 256
    iget-object v10, v15, Landroidx/compose/ui/input/pointer/f0;->h:Landroidx/compose/ui/input/pointer/h0;

    .line 257
    .line 258
    iget-object v10, v10, Landroidx/compose/ui/input/pointer/h0;->u:Landroidx/compose/ui/input/pointer/k;

    .line 259
    .line 260
    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/gestures/s;->f(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_9

    .line 265
    .line 266
    move-wide v3, v5

    .line 267
    move-object v7, v11

    .line 268
    :goto_3
    const/4 v5, 0x4

    .line 269
    goto/16 :goto_17

    .line 270
    .line 271
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/f0;->d()Landroidx/compose/ui/platform/x2;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget v15, v9, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 276
    .line 277
    invoke-static {v15, v3}, Landroidx/compose/ui/input/pointer/p;->b(II)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_a

    .line 282
    .line 283
    invoke-interface {v10}, Landroidx/compose/ui/platform/x2;->g()F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    sget v15, Landroidx/compose/foundation/gestures/s;->a:F

    .line 288
    .line 289
    mul-float v10, v10, v15

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    invoke-interface {v10}, Landroidx/compose/ui/platform/x2;->g()F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    :goto_4
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 297
    .line 298
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-wide v12, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 302
    .line 303
    new-instance v12, Landroidx/compose/foundation/gestures/p0;

    .line 304
    .line 305
    invoke-direct {v12, v7}, Landroidx/compose/foundation/gestures/p0;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 306
    .line 307
    .line 308
    move-object v7, v12

    .line 309
    move-object v12, v8

    .line 310
    :goto_5
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 323
    .line 324
    iput v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 325
    .line 326
    const/4 v13, 0x3

    .line 327
    iput v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 328
    .line 329
    invoke-static {v12, v2}, Landroidx/compose/foundation/text/modifiers/f;->e(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-ne v3, v1, :cond_b

    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_b
    :goto_6
    check-cast v3, Landroidx/compose/ui/input/pointer/k;

    .line 337
    .line 338
    iget-object v13, v3, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/4 v11, 0x0

    .line 345
    :goto_7
    if-ge v11, v4, :cond_d

    .line 346
    .line 347
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    move-object/from16 v5, v16

    .line 352
    .line 353
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 354
    .line 355
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 356
    .line 357
    move-object/from16 v17, v1

    .line 358
    .line 359
    iget-wide v0, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 360
    .line 361
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/input/pointer/q;->a(JJ)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    move-object/from16 v1, v17

    .line 373
    .line 374
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_d
    move-object/from16 v17, v1

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    :goto_8
    move-object/from16 v0, v16

    .line 382
    .line 383
    check-cast v0, Landroidx/compose/ui/input/pointer/r;

    .line 384
    .line 385
    if-nez v0, :cond_e

    .line 386
    .line 387
    :goto_9
    move-object/from16 v1, v17

    .line 388
    .line 389
    const-wide/16 v3, 0x0

    .line 390
    .line 391
    const/4 v5, 0x4

    .line 392
    :goto_a
    const/4 v7, 0x0

    .line 393
    goto/16 :goto_17

    .line 394
    .line 395
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_f
    invoke-static {v0}, Lh5/f;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    iget-object v0, v3, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v3, 0x0

    .line 415
    :goto_b
    if-ge v3, v1, :cond_11

    .line 416
    .line 417
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    move-object v5, v4

    .line 422
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 423
    .line 424
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 425
    .line 426
    if-eqz v5, :cond_10

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_11
    const/4 v4, 0x0

    .line 433
    :goto_c
    check-cast v4, Landroidx/compose/ui/input/pointer/r;

    .line 434
    .line 435
    if-nez v4, :cond_12

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_12
    iget-wide v0, v4, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 439
    .line 440
    iput-wide v0, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 441
    .line 442
    move-object v6, v12

    .line 443
    const-wide/16 v3, 0x0

    .line 444
    .line 445
    goto/16 :goto_14

    .line 446
    .line 447
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/r;->g:J

    .line 451
    .line 452
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 453
    .line 454
    invoke-static {v5, v6, v3, v4}, Ln1/c;->h(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    iget-wide v5, v7, Landroidx/compose/foundation/gestures/p0;->b:J

    .line 459
    .line 460
    invoke-static {v5, v6, v3, v4}, Ln1/c;->i(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    iput-wide v3, v7, Landroidx/compose/foundation/gestures/p0;->b:J

    .line 465
    .line 466
    iget-object v1, v7, Landroidx/compose/foundation/gestures/p0;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 467
    .line 468
    if-nez v1, :cond_14

    .line 469
    .line 470
    invoke-static {v3, v4}, Ln1/c;->c(J)F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    goto :goto_e

    .line 475
    :cond_14
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 476
    .line 477
    if-ne v1, v5, :cond_15

    .line 478
    .line 479
    invoke-static {v3, v4}, Ln1/c;->d(J)F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    goto :goto_d

    .line 484
    :cond_15
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    :goto_d
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    :goto_e
    cmpl-float v3, v3, v10

    .line 493
    .line 494
    if-ltz v3, :cond_1b

    .line 495
    .line 496
    if-nez v1, :cond_16

    .line 497
    .line 498
    iget-wide v3, v7, Landroidx/compose/foundation/gestures/p0;->b:J

    .line 499
    .line 500
    invoke-static {v3, v4}, Ln1/c;->c(J)F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/16 v5, 0x20

    .line 505
    .line 506
    move-object v6, v12

    .line 507
    shr-long v11, v3, v5

    .line 508
    .line 509
    long-to-int v12, v11

    .line 510
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    div-float/2addr v11, v1

    .line 515
    const-wide v12, 0xffffffffL

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    and-long/2addr v3, v12

    .line 521
    long-to-int v4, v3

    .line 522
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    div-float/2addr v3, v1

    .line 527
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    int-to-long v12, v1

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    int-to-long v3, v1

    .line 537
    shl-long v11, v12, v5

    .line 538
    .line 539
    const-wide v18, 0xffffffffL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    and-long v3, v3, v18

    .line 545
    .line 546
    or-long/2addr v3, v11

    .line 547
    invoke-static {v10, v3, v4}, Ln1/c;->j(FJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    iget-wide v11, v7, Landroidx/compose/foundation/gestures/p0;->b:J

    .line 552
    .line 553
    invoke-static {v11, v12, v3, v4}, Ln1/c;->h(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    goto :goto_12

    .line 558
    :cond_16
    move-object v6, v12

    .line 559
    iget-wide v3, v7, Landroidx/compose/foundation/gestures/p0;->b:J

    .line 560
    .line 561
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 562
    .line 563
    if-ne v1, v5, :cond_17

    .line 564
    .line 565
    invoke-static {v3, v4}, Ln1/c;->d(J)F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    goto :goto_f

    .line 570
    :cond_17
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    :goto_f
    iget-wide v11, v7, Landroidx/compose/foundation/gestures/p0;->b:J

    .line 575
    .line 576
    if-ne v1, v5, :cond_18

    .line 577
    .line 578
    invoke-static {v11, v12}, Ln1/c;->d(J)F

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    goto :goto_10

    .line 583
    :cond_18
    invoke-static {v11, v12}, Ln1/c;->e(J)F

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    :goto_10
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    mul-float v4, v4, v10

    .line 592
    .line 593
    sub-float/2addr v3, v4

    .line 594
    iget-wide v11, v7, Landroidx/compose/foundation/gestures/p0;->b:J

    .line 595
    .line 596
    if-ne v1, v5, :cond_19

    .line 597
    .line 598
    invoke-static {v11, v12}, Ln1/c;->e(J)F

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    goto :goto_11

    .line 603
    :cond_19
    invoke-static {v11, v12}, Ln1/c;->d(J)F

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    :goto_11
    if-ne v1, v5, :cond_1a

    .line 608
    .line 609
    invoke-static {v3, v4}, La0/r;->b(FF)J

    .line 610
    .line 611
    .line 612
    move-result-wide v3

    .line 613
    goto :goto_12

    .line 614
    :cond_1a
    invoke-static {v4, v3}, La0/r;->b(FF)J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    :goto_12
    new-instance v1, Ln1/c;

    .line 619
    .line 620
    invoke-direct {v1, v3, v4}, Ln1/c;-><init>(J)V

    .line 621
    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_1b
    move-object v6, v12

    .line 625
    const/4 v1, 0x0

    .line 626
    :goto_13
    if-eqz v1, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 629
    .line 630
    .line 631
    iget-wide v3, v1, Ln1/c;->a:J

    .line 632
    .line 633
    iput-wide v3, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_1c

    .line 640
    .line 641
    move-object v7, v0

    .line 642
    move-object/from16 v1, v17

    .line 643
    .line 644
    const-wide/16 v3, 0x0

    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_1c
    const-wide/16 v3, 0x0

    .line 649
    .line 650
    iput-wide v3, v7, Landroidx/compose/foundation/gestures/p0;->b:J

    .line 651
    .line 652
    :goto_14
    move-object/from16 v0, p0

    .line 653
    .line 654
    move-object v12, v6

    .line 655
    move-object/from16 v1, v17

    .line 656
    .line 657
    :goto_15
    const/4 v11, 0x0

    .line 658
    move-wide v5, v3

    .line 659
    const/4 v3, 0x2

    .line 660
    const/4 v4, 0x1

    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :cond_1d
    const-wide/16 v3, 0x0

    .line 664
    .line 665
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 666
    .line 667
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 680
    .line 681
    iput v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 682
    .line 683
    const/4 v5, 0x4

    .line 684
    iput v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 685
    .line 686
    check-cast v6, Landroidx/compose/ui/input/pointer/f0;

    .line 687
    .line 688
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object/from16 v11, v17

    .line 693
    .line 694
    if-ne v1, v11, :cond_1e

    .line 695
    .line 696
    return-object v11

    .line 697
    :cond_1e
    move-object v12, v0

    .line 698
    move-object v1, v11

    .line 699
    :goto_16
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_20

    .line 704
    .line 705
    goto/16 :goto_a

    .line 706
    .line 707
    :goto_17
    if-eqz v7, :cond_22

    .line 708
    .line 709
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1f

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_1f
    move-object/from16 v0, p0

    .line 717
    .line 718
    move-wide v5, v3

    .line 719
    const/4 v3, 0x2

    .line 720
    const/4 v4, 0x1

    .line 721
    const/4 v10, 0x0

    .line 722
    const/4 v11, 0x0

    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :cond_20
    move-object/from16 v0, p0

    .line 726
    .line 727
    move-object v12, v6

    .line 728
    goto :goto_15

    .line 729
    :cond_21
    move-object/from16 v2, p0

    .line 730
    .line 731
    :cond_22
    :goto_18
    if-eqz v7, :cond_34

    .line 732
    .line 733
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lzh/f;

    .line 734
    .line 735
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 736
    .line 737
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 738
    .line 739
    new-instance v5, Ln1/c;

    .line 740
    .line 741
    invoke-direct {v5, v3, v4}, Ln1/c;-><init>(J)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, v9, v7, v5}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lzh/e;

    .line 748
    .line 749
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 750
    .line 751
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 752
    .line 753
    new-instance v5, Ln1/c;

    .line 754
    .line 755
    invoke-direct {v5, v3, v4}, Ln1/c;-><init>(J)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v0, v7, v5}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lzh/e;

    .line 762
    .line 763
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 764
    .line 765
    move-object v4, v8

    .line 766
    check-cast v4, Landroidx/compose/ui/input/pointer/f0;

    .line 767
    .line 768
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/f0;->h:Landroidx/compose/ui/input/pointer/h0;

    .line 769
    .line 770
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/h0;->u:Landroidx/compose/ui/input/pointer/k;

    .line 771
    .line 772
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 773
    .line 774
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/gestures/s;->f(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_23

    .line 779
    .line 780
    :goto_19
    const/4 v11, 0x0

    .line 781
    goto/16 :goto_25

    .line 782
    .line 783
    :cond_23
    :goto_1a
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 784
    .line 785
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 786
    .line 787
    .line 788
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 789
    .line 790
    move-object v6, v0

    .line 791
    move-object v5, v3

    .line 792
    move-object v3, v8

    .line 793
    :goto_1b
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 807
    .line 808
    const/4 v7, 0x5

    .line 809
    iput v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 810
    .line 811
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/modifiers/f;->e(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    if-ne v9, v1, :cond_24

    .line 816
    .line 817
    return-object v1

    .line 818
    :cond_24
    :goto_1c
    check-cast v9, Landroidx/compose/ui/input/pointer/k;

    .line 819
    .line 820
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    const/4 v12, 0x0

    .line 827
    :goto_1d
    if-ge v12, v11, :cond_26

    .line 828
    .line 829
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    move-object v14, v13

    .line 834
    check-cast v14, Landroidx/compose/ui/input/pointer/r;

    .line 835
    .line 836
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 837
    .line 838
    move-object/from16 p1, v1

    .line 839
    .line 840
    iget-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 841
    .line 842
    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/input/pointer/q;->a(JJ)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_25

    .line 847
    .line 848
    goto :goto_1e

    .line 849
    :cond_25
    add-int/lit8 v12, v12, 0x1

    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    goto :goto_1d

    .line 855
    :cond_26
    move-object/from16 p1, v1

    .line 856
    .line 857
    const/4 v13, 0x0

    .line 858
    :goto_1e
    check-cast v13, Landroidx/compose/ui/input/pointer/r;

    .line 859
    .line 860
    if-nez v13, :cond_27

    .line 861
    .line 862
    const/4 v1, 0x1

    .line 863
    const/4 v13, 0x0

    .line 864
    goto :goto_24

    .line 865
    :cond_27
    invoke-static {v13}, Lh5/f;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_2b

    .line 870
    .line 871
    iget-object v0, v9, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    const/4 v9, 0x0

    .line 878
    :goto_1f
    if-ge v9, v1, :cond_29

    .line 879
    .line 880
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    move-object v11, v10

    .line 885
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    .line 886
    .line 887
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 888
    .line 889
    if-eqz v11, :cond_28

    .line 890
    .line 891
    goto :goto_20

    .line 892
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 893
    .line 894
    goto :goto_1f

    .line 895
    :cond_29
    const/4 v10, 0x0

    .line 896
    :goto_20
    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    .line 897
    .line 898
    if-nez v10, :cond_2a

    .line 899
    .line 900
    const/4 v1, 0x1

    .line 901
    goto :goto_24

    .line 902
    :cond_2a
    iget-wide v0, v10, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 903
    .line 904
    iput-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    const/4 v1, 0x1

    .line 908
    goto/16 :goto_26

    .line 909
    .line 910
    :cond_2b
    const/4 v0, 0x1

    .line 911
    invoke-static {v13, v0}, Lh5/f;->I(Landroidx/compose/ui/input/pointer/r;Z)J

    .line 912
    .line 913
    .line 914
    move-result-wide v9

    .line 915
    if-nez v5, :cond_2c

    .line 916
    .line 917
    invoke-static {v9, v10}, Ln1/c;->c(J)F

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    goto :goto_21

    .line 922
    :cond_2c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 923
    .line 924
    if-ne v5, v0, :cond_2d

    .line 925
    .line 926
    invoke-static {v9, v10}, Ln1/c;->e(J)F

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    goto :goto_21

    .line 931
    :cond_2d
    invoke-static {v9, v10}, Ln1/c;->d(J)F

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    :goto_21
    const/4 v1, 0x0

    .line 936
    cmpg-float v0, v0, v1

    .line 937
    .line 938
    if-nez v0, :cond_2e

    .line 939
    .line 940
    const/4 v0, 0x1

    .line 941
    :goto_22
    const/4 v1, 0x1

    .line 942
    goto :goto_23

    .line 943
    :cond_2e
    const/4 v0, 0x0

    .line 944
    goto :goto_22

    .line 945
    :goto_23
    xor-int/2addr v0, v1

    .line 946
    if-eqz v0, :cond_33

    .line 947
    .line 948
    :goto_24
    if-nez v13, :cond_2f

    .line 949
    .line 950
    goto/16 :goto_19

    .line 951
    .line 952
    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_30

    .line 957
    .line 958
    goto/16 :goto_19

    .line 959
    .line 960
    :cond_30
    invoke-static {v13}, Lh5/f;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_32

    .line 965
    .line 966
    move-object v11, v13

    .line 967
    :goto_25
    if-nez v11, :cond_31

    .line 968
    .line 969
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lzh/a;

    .line 970
    .line 971
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    goto :goto_27

    .line 975
    :cond_31
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lzh/c;

    .line 976
    .line 977
    invoke-interface {v0, v11}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    goto :goto_27

    .line 981
    :cond_32
    const/4 v0, 0x0

    .line 982
    invoke-static {v13, v0}, Lh5/f;->I(Landroidx/compose/ui/input/pointer/r;Z)J

    .line 983
    .line 984
    .line 985
    move-result-wide v3

    .line 986
    new-instance v9, Ln1/c;

    .line 987
    .line 988
    invoke-direct {v9, v3, v4}, Ln1/c;-><init>(J)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v6, v13, v9}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 995
    .line 996
    .line 997
    iget-wide v3, v13, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 998
    .line 999
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    move-object v0, v6

    .line 1002
    move-wide/from16 v20, v3

    .line 1003
    .line 1004
    move-object v3, v5

    .line 1005
    move-wide/from16 v5, v20

    .line 1006
    .line 1007
    goto/16 :goto_1a

    .line 1008
    .line 1009
    :cond_33
    const/4 v0, 0x0

    .line 1010
    :goto_26
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    goto/16 :goto_1b

    .line 1013
    .line 1014
    :cond_34
    :goto_27
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 1015
    .line 1016
    return-object v0
.end method
