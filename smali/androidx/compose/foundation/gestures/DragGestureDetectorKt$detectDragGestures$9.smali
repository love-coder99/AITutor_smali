.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
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
.field final synthetic $onDrag:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $overSlop:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $shouldAwaitTouchSlop:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
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
.method public constructor <init>(Lka/a;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lka/f;Lka/e;Lka/a;Lka/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lka/f;",
            "Lka/e;",
            "Lka/a;",
            "Lka/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lka/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lka/f;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lka/e;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lka/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lka/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lka/a;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lka/f;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lka/e;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lka/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lka/c;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lka/a;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lka/f;Lka/e;Lka/a;Lka/c;Lkotlin/coroutines/Continuation;)V

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
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object p2, LX9/j;->a:LX9/j;

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
    .locals 20

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
    check-cast v6, Lka/e;

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
    move-object v4, v11

    .line 54
    goto/16 :goto_1a

    .line 55
    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 65
    .line 66
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Landroidx/compose/ui/input/pointer/n;

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Landroidx/compose/foundation/gestures/S;

    .line 73
    .line 74
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    .line 78
    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 81
    .line 82
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    .line 85
    .line 86
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Landroidx/compose/ui/input/pointer/n;

    .line 89
    .line 90
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Landroidx/compose/ui/input/pointer/b;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v11, v7

    .line 98
    move-object v7, v15

    .line 99
    const/4 v10, 0x4

    .line 100
    move-object v15, v14

    .line 101
    move v14, v2

    .line 102
    move-object v2, v13

    .line 103
    move-object/from16 v19, v9

    .line 104
    .line 105
    move-object v9, v8

    .line 106
    move-object/from16 v8, v19

    .line 107
    .line 108
    goto/16 :goto_15

    .line 109
    .line 110
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 111
    .line 112
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Landroidx/compose/foundation/gestures/S;

    .line 115
    .line 116
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 119
    .line 120
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 123
    .line 124
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Landroidx/compose/ui/input/pointer/b;

    .line 127
    .line 128
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Landroidx/compose/ui/input/pointer/n;

    .line 131
    .line 132
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Landroidx/compose/ui/input/pointer/b;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    move-object v15, v8

    .line 142
    move-object v8, v14

    .line 143
    move v14, v2

    .line 144
    move-object v2, v7

    .line 145
    move-object v7, v9

    .line 146
    move-object v9, v13

    .line 147
    const/4 v13, 0x3

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 151
    .line 152
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Landroidx/compose/ui/input/pointer/n;

    .line 155
    .line 156
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v9, p1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v7, p1

    .line 174
    .line 175
    :cond_5
    move-object v8, v2

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 183
    .line 184
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 185
    .line 186
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 189
    .line 190
    invoke-static {v2, v10, v7, v0}, Landroidx/compose/foundation/gestures/O;->b(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-ne v7, v1, :cond_5

    .line 195
    .line 196
    return-object v1

    .line 197
    :goto_0
    check-cast v7, Landroidx/compose/ui/input/pointer/n;

    .line 198
    .line 199
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lka/a;

    .line 200
    .line 201
    invoke-interface {v2}, Lka/a;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/n;->a()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 221
    .line 222
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 223
    .line 224
    invoke-static {v8, v0, v3}, Landroidx/compose/foundation/gestures/O;->c(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-ne v9, v1, :cond_8

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_8
    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/n;

    .line 232
    .line 233
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 234
    .line 235
    iput-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 236
    .line 237
    if-eqz v2, :cond_21

    .line 238
    .line 239
    :goto_2
    iget-wide v12, v9, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 240
    .line 241
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 242
    .line 243
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 244
    .line 245
    move-object v14, v8

    .line 246
    check-cast v14, Landroidx/compose/ui/input/pointer/x;

    .line 247
    .line 248
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 249
    .line 250
    iget-object v15, v15, Landroidx/compose/ui/input/pointer/z;->u:Landroidx/compose/ui/input/pointer/g;

    .line 251
    .line 252
    invoke-static {v15, v12, v13}, Landroidx/compose/foundation/gestures/s;->e(Landroidx/compose/ui/input/pointer/g;J)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_9

    .line 257
    .line 258
    move-object v7, v11

    .line 259
    :goto_3
    const/4 v10, 0x4

    .line 260
    goto/16 :goto_16

    .line 261
    .line 262
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/x;->d()Landroidx/compose/ui/platform/M0;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    iget v15, v9, Landroidx/compose/ui/input/pointer/n;->i:I

    .line 267
    .line 268
    invoke-static {v15, v3}, Landroidx/compose/ui/input/pointer/l;->e(II)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_a

    .line 273
    .line 274
    invoke-interface {v14}, Landroidx/compose/ui/platform/M0;->f()F

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    sget v15, Landroidx/compose/foundation/gestures/s;->a:F

    .line 279
    .line 280
    mul-float v14, v14, v15

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    invoke-interface {v14}, Landroidx/compose/ui/platform/M0;->f()F

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    :goto_4
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 288
    .line 289
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-wide v12, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 293
    .line 294
    new-instance v12, Landroidx/compose/foundation/gestures/S;

    .line 295
    .line 296
    invoke-direct {v12, v2}, Landroidx/compose/foundation/gestures/S;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 297
    .line 298
    .line 299
    move-object v2, v12

    .line 300
    move-object v12, v8

    .line 301
    :goto_5
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 314
    .line 315
    iput v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 316
    .line 317
    const/4 v13, 0x3

    .line 318
    iput v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 319
    .line 320
    invoke-static {v12, v0}, Landroidx/compose/runtime/a0;->h(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-ne v3, v1, :cond_b

    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_b
    :goto_6
    check-cast v3, Landroidx/compose/ui/input/pointer/g;

    .line 328
    .line 329
    iget-object v13, v3, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    const/4 v4, 0x0

    .line 336
    :goto_7
    if-ge v4, v10, :cond_d

    .line 337
    .line 338
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    move-object/from16 v11, v16

    .line 343
    .line 344
    check-cast v11, Landroidx/compose/ui/input/pointer/n;

    .line 345
    .line 346
    iget-wide v5, v11, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 347
    .line 348
    move/from16 v17, v10

    .line 349
    .line 350
    iget-wide v10, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 351
    .line 352
    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/input/pointer/m;->a(JJ)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_c

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    move/from16 v10, v17

    .line 362
    .line 363
    const-wide/16 v5, 0x0

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    goto :goto_7

    .line 367
    :cond_d
    const/16 v16, 0x0

    .line 368
    .line 369
    :goto_8
    move-object/from16 v4, v16

    .line 370
    .line 371
    check-cast v4, Landroidx/compose/ui/input/pointer/n;

    .line 372
    .line 373
    if-nez v4, :cond_e

    .line 374
    .line 375
    :goto_9
    const-wide/16 v5, 0x0

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    goto :goto_3

    .line 379
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_f

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_f
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/n;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_13

    .line 391
    .line 392
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/4 v5, 0x0

    .line 399
    :goto_a
    if-ge v5, v4, :cond_11

    .line 400
    .line 401
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move-object v10, v6

    .line 406
    check-cast v10, Landroidx/compose/ui/input/pointer/n;

    .line 407
    .line 408
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 409
    .line 410
    if-eqz v10, :cond_10

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_11
    const/4 v6, 0x0

    .line 417
    :goto_b
    check-cast v6, Landroidx/compose/ui/input/pointer/n;

    .line 418
    .line 419
    if-nez v6, :cond_12

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_12
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 423
    .line 424
    iput-wide v3, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 425
    .line 426
    move-object v13, v12

    .line 427
    const-wide/16 v5, 0x0

    .line 428
    .line 429
    goto/16 :goto_13

    .line 430
    .line 431
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-wide v5, v4, Landroidx/compose/ui/input/pointer/n;->g:J

    .line 435
    .line 436
    iget-wide v10, v4, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 437
    .line 438
    invoke-static {v10, v11, v5, v6}, Lr0/c;->h(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    iget-wide v10, v2, Landroidx/compose/foundation/gestures/S;->b:J

    .line 443
    .line 444
    invoke-static {v10, v11, v5, v6}, Lr0/c;->i(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    iput-wide v5, v2, Landroidx/compose/foundation/gestures/S;->b:J

    .line 449
    .line 450
    iget-object v3, v2, Landroidx/compose/foundation/gestures/S;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 451
    .line 452
    if-nez v3, :cond_14

    .line 453
    .line 454
    invoke-static {v5, v6}, Lr0/c;->c(J)F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    goto :goto_d

    .line 459
    :cond_14
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 460
    .line 461
    if-ne v3, v10, :cond_15

    .line 462
    .line 463
    invoke-static {v5, v6}, Lr0/c;->d(J)F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    goto :goto_c

    .line 468
    :cond_15
    invoke-static {v5, v6}, Lr0/c;->e(J)F

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    :goto_c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    :goto_d
    cmpl-float v5, v5, v14

    .line 477
    .line 478
    if-ltz v5, :cond_1b

    .line 479
    .line 480
    if-nez v3, :cond_16

    .line 481
    .line 482
    iget-wide v5, v2, Landroidx/compose/foundation/gestures/S;->b:J

    .line 483
    .line 484
    invoke-static {v5, v6}, Lr0/c;->c(J)F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    const/16 v10, 0x20

    .line 489
    .line 490
    move-object v13, v12

    .line 491
    shr-long v11, v5, v10

    .line 492
    .line 493
    long-to-int v12, v11

    .line 494
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    div-float/2addr v11, v3

    .line 499
    const-wide v17, 0xffffffffL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    and-long v5, v5, v17

    .line 505
    .line 506
    long-to-int v6, v5

    .line 507
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    div-float/2addr v5, v3

    .line 512
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    int-to-long v11, v3

    .line 517
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    int-to-long v5, v3

    .line 522
    shl-long v10, v11, v10

    .line 523
    .line 524
    and-long v5, v5, v17

    .line 525
    .line 526
    or-long/2addr v5, v10

    .line 527
    invoke-static {v14, v5, v6}, Lr0/c;->j(FJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    iget-wide v10, v2, Landroidx/compose/foundation/gestures/S;->b:J

    .line 532
    .line 533
    invoke-static {v10, v11, v5, v6}, Lr0/c;->h(JJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v5

    .line 537
    goto :goto_11

    .line 538
    :cond_16
    move-object v13, v12

    .line 539
    iget-wide v5, v2, Landroidx/compose/foundation/gestures/S;->b:J

    .line 540
    .line 541
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 542
    .line 543
    if-ne v3, v10, :cond_17

    .line 544
    .line 545
    invoke-static {v5, v6}, Lr0/c;->d(J)F

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    goto :goto_e

    .line 550
    :cond_17
    invoke-static {v5, v6}, Lr0/c;->e(J)F

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    :goto_e
    iget-wide v11, v2, Landroidx/compose/foundation/gestures/S;->b:J

    .line 555
    .line 556
    if-ne v3, v10, :cond_18

    .line 557
    .line 558
    invoke-static {v11, v12}, Lr0/c;->d(J)F

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    goto :goto_f

    .line 563
    :cond_18
    invoke-static {v11, v12}, Lr0/c;->e(J)F

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    :goto_f
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    mul-float v6, v6, v14

    .line 572
    .line 573
    sub-float/2addr v5, v6

    .line 574
    iget-wide v11, v2, Landroidx/compose/foundation/gestures/S;->b:J

    .line 575
    .line 576
    if-ne v3, v10, :cond_19

    .line 577
    .line 578
    invoke-static {v11, v12}, Lr0/c;->e(J)F

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    goto :goto_10

    .line 583
    :cond_19
    invoke-static {v11, v12}, Lr0/c;->d(J)F

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    :goto_10
    if-ne v3, v10, :cond_1a

    .line 588
    .line 589
    invoke-static {v5, v6}, Lcom/bumptech/glide/c;->b(FF)J

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    goto :goto_11

    .line 594
    :cond_1a
    invoke-static {v6, v5}, Lcom/bumptech/glide/c;->b(FF)J

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    :goto_11
    new-instance v3, Lr0/c;

    .line 599
    .line 600
    invoke-direct {v3, v5, v6}, Lr0/c;-><init>(J)V

    .line 601
    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_1b
    move-object v13, v12

    .line 605
    const/4 v3, 0x0

    .line 606
    :goto_12
    if-eqz v3, :cond_1d

    .line 607
    .line 608
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/n;->a()V

    .line 609
    .line 610
    .line 611
    iget-wide v5, v3, Lr0/c;->a:J

    .line 612
    .line 613
    iput-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 614
    .line 615
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_1c

    .line 620
    .line 621
    move-object v7, v4

    .line 622
    const-wide/16 v5, 0x0

    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :cond_1c
    const-wide/16 v5, 0x0

    .line 627
    .line 628
    iput-wide v5, v2, Landroidx/compose/foundation/gestures/S;->b:J

    .line 629
    .line 630
    :goto_13
    move-object v12, v13

    .line 631
    :goto_14
    const/4 v3, 0x2

    .line 632
    const/4 v4, 0x1

    .line 633
    const/4 v10, 0x0

    .line 634
    const/4 v11, 0x0

    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_1d
    const-wide/16 v5, 0x0

    .line 638
    .line 639
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 640
    .line 641
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 654
    .line 655
    iput v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 656
    .line 657
    const/4 v10, 0x4

    .line 658
    iput v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 659
    .line 660
    move-object v11, v13

    .line 661
    check-cast v11, Landroidx/compose/ui/input/pointer/x;

    .line 662
    .line 663
    invoke-virtual {v11, v3, v0}, Landroidx/compose/ui/input/pointer/x;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-ne v3, v1, :cond_1e

    .line 668
    .line 669
    return-object v1

    .line 670
    :cond_1e
    move-object v12, v4

    .line 671
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_20

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    :goto_16
    if-eqz v7, :cond_21

    .line 679
    .line 680
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_1f

    .line 685
    .line 686
    goto :goto_17

    .line 687
    :cond_1f
    const/4 v3, 0x2

    .line 688
    const/4 v4, 0x1

    .line 689
    const/4 v10, 0x0

    .line 690
    const/4 v11, 0x0

    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_20
    move-object v12, v11

    .line 694
    goto :goto_14

    .line 695
    :cond_21
    :goto_17
    if-eqz v7, :cond_32

    .line 696
    .line 697
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lka/f;

    .line 698
    .line 699
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 700
    .line 701
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 702
    .line 703
    new-instance v5, Lr0/c;

    .line 704
    .line 705
    invoke-direct {v5, v3, v4}, Lr0/c;-><init>(J)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v2, v9, v7, v5}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lka/e;

    .line 712
    .line 713
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 714
    .line 715
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 716
    .line 717
    new-instance v5, Lr0/c;

    .line 718
    .line 719
    invoke-direct {v5, v3, v4}, Lr0/c;-><init>(J)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v2, v7, v5}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lka/e;

    .line 726
    .line 727
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 728
    .line 729
    move-object v4, v8

    .line 730
    check-cast v4, Landroidx/compose/ui/input/pointer/x;

    .line 731
    .line 732
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 733
    .line 734
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/z;->u:Landroidx/compose/ui/input/pointer/g;

    .line 735
    .line 736
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 737
    .line 738
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/gestures/s;->e(Landroidx/compose/ui/input/pointer/g;J)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_22

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    goto/16 :goto_24

    .line 746
    .line 747
    :cond_22
    :goto_18
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 748
    .line 749
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 750
    .line 751
    .line 752
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 753
    .line 754
    move-object v6, v2

    .line 755
    move-object v5, v3

    .line 756
    move-object v2, v4

    .line 757
    move-object v3, v8

    .line 758
    :goto_19
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 772
    .line 773
    const/4 v7, 0x5

    .line 774
    iput v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 775
    .line 776
    invoke-static {v3, v0}, Landroidx/compose/runtime/a0;->h(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    if-ne v9, v1, :cond_23

    .line 781
    .line 782
    return-object v1

    .line 783
    :cond_23
    :goto_1a
    check-cast v9, Landroidx/compose/ui/input/pointer/g;

    .line 784
    .line 785
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    const/4 v12, 0x0

    .line 792
    :goto_1b
    if-ge v12, v11, :cond_25

    .line 793
    .line 794
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    move-object v14, v13

    .line 799
    check-cast v14, Landroidx/compose/ui/input/pointer/n;

    .line 800
    .line 801
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 802
    .line 803
    move-object/from16 p1, v8

    .line 804
    .line 805
    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 806
    .line 807
    invoke-static {v14, v15, v7, v8}, Landroidx/compose/ui/input/pointer/m;->a(JJ)Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-eqz v7, :cond_24

    .line 812
    .line 813
    goto :goto_1c

    .line 814
    :cond_24
    add-int/lit8 v12, v12, 0x1

    .line 815
    .line 816
    move-object/from16 v8, p1

    .line 817
    .line 818
    const/4 v7, 0x5

    .line 819
    goto :goto_1b

    .line 820
    :cond_25
    move-object/from16 p1, v8

    .line 821
    .line 822
    move-object v13, v4

    .line 823
    :goto_1c
    check-cast v13, Landroidx/compose/ui/input/pointer/n;

    .line 824
    .line 825
    if-nez v13, :cond_26

    .line 826
    .line 827
    move-object v13, v4

    .line 828
    :goto_1d
    const/4 v7, 0x1

    .line 829
    goto :goto_22

    .line 830
    :cond_26
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/n;)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-eqz v7, :cond_2a

    .line 835
    .line 836
    iget-object v7, v9, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    const/4 v9, 0x0

    .line 843
    :goto_1e
    if-ge v9, v8, :cond_28

    .line 844
    .line 845
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    move-object v11, v10

    .line 850
    check-cast v11, Landroidx/compose/ui/input/pointer/n;

    .line 851
    .line 852
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 853
    .line 854
    if-eqz v11, :cond_27

    .line 855
    .line 856
    goto :goto_1f

    .line 857
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :cond_28
    move-object v10, v4

    .line 861
    :goto_1f
    check-cast v10, Landroidx/compose/ui/input/pointer/n;

    .line 862
    .line 863
    if-nez v10, :cond_29

    .line 864
    .line 865
    goto :goto_1d

    .line 866
    :cond_29
    iget-wide v7, v10, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 867
    .line 868
    iput-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 869
    .line 870
    const/4 v7, 0x1

    .line 871
    goto :goto_21

    .line 872
    :cond_2a
    const/4 v7, 0x1

    .line 873
    invoke-static {v13, v7}, Landroidx/compose/ui/input/pointer/l;->k(Landroidx/compose/ui/input/pointer/n;Z)J

    .line 874
    .line 875
    .line 876
    move-result-wide v8

    .line 877
    if-nez v5, :cond_2b

    .line 878
    .line 879
    invoke-static {v8, v9}, Lr0/c;->c(J)F

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    goto :goto_20

    .line 884
    :cond_2b
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 885
    .line 886
    if-ne v5, v10, :cond_2c

    .line 887
    .line 888
    invoke-static {v8, v9}, Lr0/c;->e(J)F

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    goto :goto_20

    .line 893
    :cond_2c
    invoke-static {v8, v9}, Lr0/c;->d(J)F

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    :goto_20
    const/4 v9, 0x0

    .line 898
    cmpg-float v8, v8, v9

    .line 899
    .line 900
    if-nez v8, :cond_2d

    .line 901
    .line 902
    :goto_21
    move-object/from16 v8, p1

    .line 903
    .line 904
    goto/16 :goto_19

    .line 905
    .line 906
    :cond_2d
    :goto_22
    if-nez v13, :cond_2e

    .line 907
    .line 908
    :goto_23
    move-object v11, v4

    .line 909
    goto :goto_24

    .line 910
    :cond_2e
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_2f

    .line 915
    .line 916
    goto :goto_23

    .line 917
    :cond_2f
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/n;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_31

    .line 922
    .line 923
    move-object v11, v13

    .line 924
    :goto_24
    if-nez v11, :cond_30

    .line 925
    .line 926
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lka/a;

    .line 927
    .line 928
    invoke-interface {v1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    goto :goto_25

    .line 932
    :cond_30
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lka/c;

    .line 933
    .line 934
    invoke-interface {v1, v11}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    goto :goto_25

    .line 938
    :cond_31
    const/4 v2, 0x0

    .line 939
    invoke-static {v13, v2}, Landroidx/compose/ui/input/pointer/l;->k(Landroidx/compose/ui/input/pointer/n;Z)J

    .line 940
    .line 941
    .line 942
    move-result-wide v8

    .line 943
    new-instance v3, Lr0/c;

    .line 944
    .line 945
    invoke-direct {v3, v8, v9}, Lr0/c;-><init>(J)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v6, v13, v3}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/n;->a()V

    .line 952
    .line 953
    .line 954
    iget-wide v8, v13, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 955
    .line 956
    move-object v3, v5

    .line 957
    move-object v2, v6

    .line 958
    move-wide v5, v8

    .line 959
    move-object/from16 v8, p1

    .line 960
    .line 961
    goto/16 :goto_18

    .line 962
    .line 963
    :cond_32
    :goto_25
    sget-object v1, LX9/j;->a:LX9/j;

    .line 964
    .line 965
    return-object v1
.end method
