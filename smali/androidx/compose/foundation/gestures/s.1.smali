.class public abstract Landroidx/compose/foundation/gestures/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Landroidx/compose/foundation/gestures/s;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 44
    .line 45
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/ui/input/pointer/x;

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/z;->u:Landroidx/compose/ui/input/pointer/g;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/s;->e(Landroidx/compose/ui/input/pointer/g;J)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 85
    .line 86
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 98
    .line 99
    invoke-static {v0, v3}, Landroidx/compose/runtime/a0;->h(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v4, :cond_4

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_4
    move-object/from16 v16, v2

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    move-object/from16 v1, v16

    .line 110
    .line 111
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/g;

    .line 112
    .line 113
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_3
    if-ge v10, v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Landroidx/compose/ui/input/pointer/n;

    .line 129
    .line 130
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 131
    .line 132
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 133
    .line 134
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/m;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v11, v7

    .line 145
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/n;

    .line 146
    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    move-object v11, v7

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/n;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    :goto_5
    if-ge v9, v5, :cond_9

    .line 164
    .line 165
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v10, v8

    .line 170
    check-cast v10, Landroidx/compose/ui/input/pointer/n;

    .line 171
    .line 172
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 173
    .line 174
    if-eqz v10, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object v8, v7

    .line 181
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/n;

    .line 182
    .line 183
    if-nez v8, :cond_a

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 187
    .line 188
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-static {v11, v6}, Landroidx/compose/ui/input/pointer/l;->k(Landroidx/compose/ui/input/pointer/n;Z)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    invoke-static {v8, v9, v12, v13}, Lr0/c;->b(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_d

    .line 202
    .line 203
    :goto_7
    if-eqz v11, :cond_c

    .line 204
    .line 205
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    move-object v7, v11

    .line 212
    :cond_c
    return-object v7

    .line 213
    :cond_d
    :goto_8
    move-object v2, v1

    .line 214
    goto :goto_1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/ui/input/pointer/n;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    nop

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Landroidx/compose/ui/input/pointer/x;

    .line 64
    .line 65
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 66
    .line 67
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/z;->u:Landroidx/compose/ui/input/pointer/g;

    .line 68
    .line 69
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/s;->e(Landroidx/compose/ui/input/pointer/g;J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 77
    .line 78
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/z;->u:Landroidx/compose/ui/input/pointer/g;

    .line 79
    .line 80
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_1
    if-ge v5, v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Landroidx/compose/ui/input/pointer/n;

    .line 95
    .line 96
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 97
    .line 98
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/m;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v6, v4

    .line 109
    :goto_2
    move-object p1, v6

    .line 110
    check-cast p1, Landroidx/compose/ui/input/pointer/n;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->d()Landroidx/compose/ui/platform/M0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Landroidx/compose/ui/platform/M0;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    :try_start_1
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 136
    .line 137
    invoke-direct {v2, p3, p2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 145
    .line 146
    invoke-virtual {p0, v5, v6, v2, v0}, Landroidx/compose/ui/input/pointer/x;->e(JLka/e;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    if-ne p0, v1, :cond_8

    .line 151
    .line 152
    return-object v1

    .line 153
    :catch_1
    nop

    .line 154
    move-object p0, p2

    .line 155
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroidx/compose/ui/input/pointer/n;

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v4, p0

    .line 164
    :cond_8
    :goto_4
    return-object v4
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/r;Lka/c;Lka/a;Lka/a;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lka/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;

    .line 7
    .line 8
    invoke-direct {v7, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;-><init>(Lka/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;

    .line 12
    .line 13
    check-cast p5, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 14
    .line 15
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    .line 17
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lka/a;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lka/f;Lka/e;Lka/a;Lka/c;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p5}, Landroidx/compose/foundation/gestures/y;->b(Landroidx/compose/ui/input/pointer/r;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    sget-object p2, LX9/j;->a:LX9/j;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p0, p2

    .line 42
    :goto_0
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object p2
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/b;JLka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lka/c;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p0

    .line 48
    move-object p0, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 66
    .line 67
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/s;->a(Landroidx/compose/ui/input/pointer/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/n;

    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/n;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-interface {p3, p4}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide p1, p4, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 94
    .line 95
    goto :goto_1
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/g;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Landroidx/compose/ui/input/pointer/n;

    .line 17
    .line 18
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/m;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/n;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
