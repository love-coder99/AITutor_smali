.class public final Landroidx/compose/foundation/gestures/snapping/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/n0;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/snapping/b;

.field public final b:Landroidx/compose/animation/core/t;

.field public final c:Landroidx/compose/animation/core/g;

.field public final d:Landroidx/compose/foundation/gestures/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/b;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/gestures/snapping/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/animation/core/t;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/c;->c:Landroidx/compose/animation/core/g;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/gestures/f0;->c:Landroidx/compose/foundation/gestures/c0;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/c;->d:Landroidx/compose/foundation/gestures/c0;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/gestures/snapping/c;Landroidx/compose/foundation/gestures/a0;FFLzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;-><init>(Landroidx/compose/foundation/gestures/snapping/c;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p5, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float p5, p5, v1

    .line 63
    .line 64
    if-nez p5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    cmpg-float p5, p5, v1

    .line 72
    .line 73
    if-nez p5, :cond_4

    .line 74
    .line 75
    :goto_2
    const/16 p0, 0x1c

    .line 76
    .line 77
    invoke-static {p2, p3, p0}, Landroidx/compose/animation/core/b;->b(FFI)Landroidx/compose/animation/core/h;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_3
    move-object v0, p0

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    iput v2, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 85
    .line 86
    sget-object p5, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/k1;

    .line 87
    .line 88
    new-instance p5, Landroidx/compose/animation/core/q1;

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/animation/core/t;

    .line 91
    .line 92
    iget-object v4, v3, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/b0;

    .line 93
    .line 94
    invoke-direct {p5, v4}, Landroidx/compose/animation/core/q1;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroidx/compose/animation/core/i;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Landroidx/compose/animation/core/i;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroidx/compose/animation/core/i;

    .line 103
    .line 104
    invoke-direct {v1, p3}, Landroidx/compose/animation/core/i;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5, v4, v1}, Landroidx/compose/animation/core/q1;->a(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    check-cast p5, Landroidx/compose/animation/core/i;

    .line 112
    .line 113
    iget p5, p5, Landroidx/compose/animation/core/i;->a:F

    .line 114
    .line 115
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    cmpl-float p5, p5, v1

    .line 124
    .line 125
    if-ltz p5, :cond_5

    .line 126
    .line 127
    new-instance p0, Landroidx/appcompat/app/y;

    .line 128
    .line 129
    const/4 p5, 0x0

    .line 130
    invoke-direct {p0, v3, p5}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    move-object v1, p0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    new-instance p5, Landroidx/appcompat/app/y;

    .line 136
    .line 137
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/c;->c:Landroidx/compose/animation/core/g;

    .line 138
    .line 139
    invoke-direct {p5, p0, v2}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    move-object v1, p5

    .line 143
    :goto_4
    new-instance p0, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    iget p3, v1, Landroidx/appcompat/app/y;->b:I

    .line 154
    .line 155
    packed-switch p3, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move-object v2, p1

    .line 167
    move-object v5, p4

    .line 168
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/y;->d(Landroidx/compose/foundation/gestures/a0;FFLzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_5
    move-object p5, p0

    .line 173
    goto :goto_6

    .line 174
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    move-object v2, p1

    .line 183
    move-object v5, p4

    .line 184
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/y;->d(Landroidx/compose/foundation/gestures/a0;FFLzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    if-ne p5, v0, :cond_6

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_6
    :goto_7
    check-cast p5, Landroidx/compose/foundation/gestures/snapping/a;

    .line 193
    .line 194
    iget-object p0, p5, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/h;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_8
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/j0;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/o0;->a:Lzh/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/snapping/c;->d(Landroidx/compose/foundation/gestures/j0;FLzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroidx/compose/foundation/gestures/j0;FLzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Lzh/c;

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Landroidx/compose/foundation/gestures/snapping/c;->d:Landroidx/compose/foundation/gestures/c0;

    .line 57
    .line 58
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, v2

    .line 62
    move-object v5, p0

    .line 63
    move v6, p2

    .line 64
    move-object v7, p3

    .line 65
    move-object v8, p1

    .line 66
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/c;FLzh/c;Landroidx/compose/foundation/gestures/a0;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 72
    .line 73
    invoke-static {p4, v2, v0}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Float;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object p4
.end method

.method public final d(Landroidx/compose/foundation/gestures/j0;FLzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

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
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/c;->c(Landroidx/compose/foundation/gestures/j0;FLzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 61
    .line 62
    iget-object p1, p4, Landroidx/compose/foundation/gestures/snapping/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x0

    .line 71
    cmpg-float p1, p1, p2

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p4, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/h;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/c;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/c;->c:Landroidx/compose/animation/core/g;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/c;->c:Landroidx/compose/animation/core/g;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/animation/core/t;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/animation/core/t;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/gestures/snapping/b;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/gestures/snapping/b;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/c;->c:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/animation/core/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/gestures/snapping/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
