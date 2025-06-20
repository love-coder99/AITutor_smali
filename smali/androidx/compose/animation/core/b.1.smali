.class public abstract Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/h;

.field public static final b:Landroidx/compose/animation/core/i;

.field public static final c:Landroidx/compose/animation/core/j;

.field public static final d:Landroidx/compose/animation/core/k;

.field public static final e:Landroidx/compose/animation/core/h;

.field public static final f:Landroidx/compose/animation/core/i;

.field public static final g:Landroidx/compose/animation/core/j;

.field public static final h:Landroidx/compose/animation/core/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/h;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/h;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/animation/core/i;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/i;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/animation/core/b;->b:Landroidx/compose/animation/core/i;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/animation/core/j;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/j;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/k;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/k;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/animation/core/h;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/animation/core/h;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/animation/core/i;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/i;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/i;

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/animation/core/j;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/j;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/compose/animation/core/b;->g:Landroidx/compose/animation/core/j;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/k;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/animation/core/b;->h:Landroidx/compose/animation/core/k;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Landroidx/compose/animation/core/a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f0;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(FFI)Landroidx/compose/animation/core/g;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p2, Landroidx/compose/animation/core/g;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroidx/compose/animation/core/h;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, p2

    .line 25
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Landroidx/compose/animation/core/l;JJZ)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public static final c(FFFLandroidx/compose/animation/core/f;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v6, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 2
    .line 3
    new-instance v7, Ljava/lang/Float;

    .line 4
    .line 5
    move v0, p0

    .line 6
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/lang/Float;

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Float;

    .line 17
    .line 18
    move/from16 v1, p2

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v6, Landroidx/compose/animation/core/f0;->a:Lka/c;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/animation/core/l;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, Landroidx/compose/animation/core/f0;->a:Lka/c;

    .line 34
    .line 35
    invoke-interface {v0, v7}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/animation/core/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/animation/core/l;->c()Landroidx/compose/animation/core/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    move-object v8, v0

    .line 46
    new-instance v10, Landroidx/compose/animation/core/S;

    .line 47
    .line 48
    move-object v0, v10

    .line 49
    move-object/from16 v1, p3

    .line 50
    .line 51
    move-object v2, v6

    .line 52
    move-object v3, v7

    .line 53
    move-object v5, v8

    .line 54
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/S;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/e0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Landroidx/compose/animation/core/g;

    .line 58
    .line 59
    const/16 v0, 0x38

    .line 60
    .line 61
    invoke-direct {v9, v6, v7, v8, v0}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Landroidx/compose/animation/core/l;I)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    .line 65
    .line 66
    move-object/from16 v0, p4

    .line 67
    .line 68
    invoke-direct {v13, v0, v6}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lka/e;Landroidx/compose/animation/core/e0;)V

    .line 69
    .line 70
    .line 71
    const-wide/high16 v11, -0x8000000000000000L

    .line 72
    .line 73
    move-object/from16 v14, p5

    .line 74
    .line 75
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/b;->d(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/d;JLka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    .line 81
    sget-object v2, LX9/j;->a:LX9/j;

    .line 82
    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v0, v2

    .line 87
    :goto_0
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    return-object v2
.end method

.method public static final d(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/d;JLka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 13
    .line 14
    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 38
    .line 39
    sget-object v12, Landroidx/compose/ui/platform/i0;->b:Landroidx/compose/ui/platform/i0;

    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v14, :cond_2

    .line 46
    .line 47
    if-ne v2, v13, :cond_1

    .line 48
    .line 49
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lka/c;

    .line 57
    .line 58
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/animation/core/d;

    .line 61
    .line 62
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroidx/compose/animation/core/g;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v8, v0

    .line 70
    move-object v0, v3

    .line 71
    const/4 v3, 0x2

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v9, v4

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lka/c;

    .line 94
    .line 95
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroidx/compose/animation/core/d;

    .line 98
    .line 99
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Landroidx/compose/animation/core/g;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    move-object v8, v0

    .line 107
    move-object v0, v3

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/d;->f(J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/d;->d(J)Landroidx/compose/animation/core/l;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 126
    .line 127
    .line 128
    const-wide/high16 v1, -0x8000000000000000L

    .line 129
    .line 130
    cmp-long v3, p2, v1

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    :try_start_2
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroidx/compose/animation/core/b;->n(Lba/g;)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    new-instance v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;

    .line 143
    .line 144
    move-object v1, v8

    .line 145
    move-object v2, v15

    .line 146
    move-object/from16 v3, v16

    .line 147
    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    move-object/from16 v5, v18

    .line 151
    .line 152
    move-object/from16 v6, p0

    .line 153
    .line 154
    move-object v13, v8

    .line 155
    move-object/from16 v8, p4

    .line 156
    .line 157
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/g;FLka/c;)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v8, p4

    .line 165
    .line 166
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v15, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 171
    .line 172
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/d;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v12}, Lba/g;->get(Lba/f;)Lba/e;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Landroidx/compose/runtime/o;->M(Lba/g;)Landroidx/compose/runtime/U;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, v13, v10}, Landroidx/compose/runtime/U;->s(Lka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_5
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 208
    .line 209
    invoke-direct {v1, v13}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lka/c;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Landroidx/compose/runtime/o;->M(Lba/g;)Landroidx/compose/runtime/U;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2, v1, v10}, Landroidx/compose/runtime/U;->s(Lka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    :goto_2
    if-ne v1, v11, :cond_6

    .line 225
    .line 226
    return-object v11

    .line 227
    :cond_6
    move-object v4, v9

    .line 228
    move-object v2, v15

    .line 229
    goto :goto_4

    .line 230
    :goto_3
    move-object v2, v15

    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :catch_1
    move-exception v0

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-object/from16 v8, p4

    .line 236
    .line 237
    :try_start_3
    new-instance v13, Landroidx/compose/animation/core/e;

    .line 238
    .line 239
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/d;->c()Landroidx/compose/animation/core/e0;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/d;->g()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    .line 248
    .line 249
    invoke-direct {v1, v9}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose/animation/core/g;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 250
    .line 251
    .line 252
    move-object v14, v15

    .line 253
    move-object v15, v13

    .line 254
    move-wide/from16 v19, p2

    .line 255
    .line 256
    move-wide/from16 v22, p2

    .line 257
    .line 258
    move-object/from16 v24, v1

    .line 259
    .line 260
    :try_start_4
    invoke-direct/range {v15 .. v24}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/l;JLjava/lang/Object;JLka/a;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Landroidx/compose/animation/core/b;->n(Lba/g;)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    move-object v1, v13

    .line 272
    move-wide/from16 v2, p2

    .line 273
    .line 274
    move-object/from16 v5, p1

    .line 275
    .line 276
    move-object/from16 v6, p0

    .line 277
    .line 278
    move-object/from16 v7, p4

    .line 279
    .line 280
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->m(Landroidx/compose/animation/core/e;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/g;Lka/c;)V

    .line 281
    .line 282
    .line 283
    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 284
    .line 285
    move-object v4, v9

    .line 286
    move-object v2, v14

    .line 287
    :cond_8
    :goto_4
    :try_start_5
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 290
    .line 291
    iget-object v1, v1, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Landroidx/compose/animation/core/b;->n(Lba/g;)F

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;

    .line 314
    .line 315
    move-object v15, v1

    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    move-object/from16 v18, v0

    .line 319
    .line 320
    move-object/from16 v19, v4

    .line 321
    .line 322
    move-object/from16 v20, v8

    .line 323
    .line 324
    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/g;Lka/c;)V

    .line 325
    .line 326
    .line 327
    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    iput v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 337
    .line 338
    invoke-interface {v0}, Landroidx/compose/animation/core/d;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_a

    .line 343
    .line 344
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v5, v12}, Lba/g;->get(Lba/f;)Lba/e;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-nez v5, :cond_9

    .line 353
    .line 354
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Landroidx/compose/runtime/o;->M(Lba/g;)Landroidx/compose/runtime/U;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v5, v1, v10}, Landroidx/compose/runtime/U;->s(Lka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_5

    .line 367
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_a
    new-instance v5, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 374
    .line 375
    invoke-direct {v5, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lka/c;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Landroidx/compose/runtime/o;->M(Lba/g;)Landroidx/compose/runtime/U;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1, v5, v10}, Landroidx/compose/runtime/U;->s(Lka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 390
    :goto_5
    if-ne v1, v11, :cond_8

    .line 391
    .line 392
    return-object v11

    .line 393
    :cond_b
    sget-object v0, LX9/j;->a:LX9/j;

    .line 394
    .line 395
    return-object v0

    .line 396
    :catch_2
    move-exception v0

    .line 397
    :goto_6
    move-object v2, v14

    .line 398
    goto :goto_7

    .line 399
    :catch_3
    move-exception v0

    .line 400
    move-object v14, v15

    .line 401
    goto :goto_6

    .line 402
    :goto_7
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 405
    .line 406
    if-nez v1, :cond_c

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    .line 411
    iget-object v1, v1, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 419
    .line 420
    if-eqz v1, :cond_d

    .line 421
    .line 422
    iget-wide v1, v1, Landroidx/compose/animation/core/e;->g:J

    .line 423
    .line 424
    iget-wide v3, v9, Landroidx/compose/animation/core/g;->f:J

    .line 425
    .line 426
    cmp-long v5, v1, v3

    .line 427
    .line 428
    if-nez v5, :cond_d

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    iput-boolean v1, v9, Landroidx/compose/animation/core/g;->h:Z

    .line 432
    .line 433
    :cond_d
    throw v0
.end method

.method public static synthetic e(FFLandroidx/compose/animation/core/f;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p5, p2}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/b;->c(FFFLandroidx/compose/animation/core/f;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/r;ZLka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/g;->d:Landroidx/compose/animation/core/l;

    .line 8
    .line 9
    new-instance v3, Landroidx/compose/animation/core/q;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/g;->b:Landroidx/compose/animation/core/e0;

    .line 12
    .line 13
    invoke-direct {v3, p1, v2, v0, v1}, Landroidx/compose/animation/core/q;-><init>(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/e0;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Landroidx/compose/animation/core/g;->f:J

    .line 19
    .line 20
    :goto_0
    move-wide v4, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    move-object v2, p0

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/b;->d(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/d;JLka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, LX9/j;->a:LX9/j;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final g(Landroidx/compose/animation/core/C;FFLandroidx/compose/animation/core/A;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "FloatAnimation"

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v7, p4

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 21
    .line 22
    and-int/lit16 v1, v0, 0x3fe

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    const v2, 0xe000

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v0

    .line 30
    or-int/2addr v1, v2

    .line 31
    const/high16 v2, 0x70000

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    or-int v9, v1, v0

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v6, p3

    .line 39
    move-object/from16 v8, p5

    .line 40
    .line 41
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/b;->j(Landroidx/compose/animation/core/C;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/A;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final h(Landroidx/compose/animation/core/g;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/compose/animation/core/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v7, p0, Landroidx/compose/animation/core/g;->d:Landroidx/compose/animation/core/l;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/animation/core/S;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/animation/core/g;->b:Landroidx/compose/animation/core/e0;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/S;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/e0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/compose/animation/core/g;->f:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/b;->d(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/d;JLka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/g;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 14
    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v5, p5

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/b;->h(Landroidx/compose/animation/core/g;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/C;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/A;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;
    .locals 6

    .line 1
    check-cast p6, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    invoke-virtual {p6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget-object p8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 8
    .line 9
    if-ne p5, p8, :cond_0

    .line 10
    .line 11
    new-instance p5, Landroidx/compose/animation/core/B;

    .line 12
    .line 13
    move-object v0, p5

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/B;-><init>(Landroidx/compose/animation/core/C;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/A;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6, p5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p5, Landroidx/compose/animation/core/B;

    .line 26
    .line 27
    and-int/lit8 p3, p7, 0x70

    .line 28
    .line 29
    xor-int/lit8 p3, p3, 0x30

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-le p3, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p6, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    :cond_1
    and-int/lit8 p3, p7, 0x30

    .line 44
    .line 45
    if-ne p3, v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 p3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p3, 0x0

    .line 50
    :goto_0
    and-int/lit16 v0, p7, 0x380

    .line 51
    .line 52
    xor-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    if-le v0, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p6, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int/lit16 v0, p7, 0x180

    .line 65
    .line 66
    if-ne v0, v3, :cond_6

    .line 67
    .line 68
    :cond_5
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :goto_1
    or-int/2addr p3, v0

    .line 72
    const v0, 0xe000

    .line 73
    .line 74
    .line 75
    and-int/2addr v0, p7

    .line 76
    xor-int/lit16 v0, v0, 0x6000

    .line 77
    .line 78
    const/16 v3, 0x4000

    .line 79
    .line 80
    if-le v0, v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {p6, p4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    :cond_7
    and-int/lit16 p7, p7, 0x6000

    .line 89
    .line 90
    if-ne p7, v3, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    const/4 v1, 0x0

    .line 94
    :cond_9
    :goto_2
    or-int/2addr p3, v1

    .line 95
    invoke-virtual {p6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p7

    .line 99
    if-nez p3, :cond_a

    .line 100
    .line 101
    if-ne p7, p8, :cond_b

    .line 102
    .line 103
    :cond_a
    new-instance p7, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;

    .line 104
    .line 105
    invoke-direct {p7, p1, p5, p2, p4}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B;Ljava/lang/Object;Landroidx/compose/animation/core/A;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6, p7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    check-cast p7, Lka/a;

    .line 112
    .line 113
    invoke-static {p7, p6}, Landroidx/compose/runtime/o;->h(Lka/a;Landroidx/compose/runtime/j;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p1, :cond_c

    .line 125
    .line 126
    if-ne p2, p8, :cond_d

    .line 127
    .line 128
    :cond_c
    new-instance p2, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;

    .line 129
    .line 130
    invoke-direct {p2, p0, p5}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;-><init>(Landroidx/compose/animation/core/C;Landroidx/compose/animation/core/B;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p6, p2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    check-cast p2, Lka/c;

    .line 137
    .line 138
    invoke-static {p5, p2, p6}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 139
    .line 140
    .line 141
    return-object p5
.end method

.method public static final k(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/l;->c()Landroidx/compose/animation/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/l;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/l;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v2}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static l(Landroidx/compose/animation/core/g;FFI)Landroidx/compose/animation/core/g;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/animation/core/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/animation/core/g;->d:Landroidx/compose/animation/core/l;

    .line 22
    .line 23
    check-cast p2, Landroidx/compose/animation/core/h;

    .line 24
    .line 25
    iget p2, p2, Landroidx/compose/animation/core/h;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Landroidx/compose/animation/core/g;->f:J

    .line 28
    .line 29
    iget-wide v6, p0, Landroidx/compose/animation/core/g;->g:J

    .line 30
    .line 31
    iget-boolean v8, p0, Landroidx/compose/animation/core/g;->h:Z

    .line 32
    .line 33
    new-instance p3, Landroidx/compose/animation/core/g;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/animation/core/g;->b:Landroidx/compose/animation/core/e0;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroidx/compose/animation/core/h;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 44
    .line 45
    .line 46
    move-object v0, p3

    .line 47
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Landroidx/compose/animation/core/l;JJZ)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public static final m(Landroidx/compose/animation/core/e;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/g;Lka/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Landroidx/compose/animation/core/d;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/e;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Landroidx/compose/animation/core/e;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/d;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/d;->d(J)Landroidx/compose/animation/core/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/l;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/d;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Landroidx/compose/animation/core/e;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/compose/animation/core/e;->h:J

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/b;->t(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/g;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final n(Lba/g;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/b;->r:Landroidx/compose/ui/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/p;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/p;->p()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "negative scale factor"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static o(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/A;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-long v1, v1

    .line 5
    new-instance v3, Landroidx/compose/animation/core/A;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0, v1, v2}, Landroidx/compose/animation/core/A;-><init>(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public static final p(Lka/c;)Landroidx/compose/animation/core/G;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/G;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/core/F;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/animation/core/F;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/G;-><init>(Landroidx/compose/animation/core/F;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final q(Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/C;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, "InfiniteTransition"

    .line 6
    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/animation/core/C;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Landroidx/compose/animation/core/C;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast p2, Landroidx/compose/animation/core/C;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p2, p1, p0}, Landroidx/compose/animation/core/C;->a(Landroidx/compose/runtime/j;I)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public static r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    new-instance p2, Landroidx/compose/animation/core/O;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {p2, v0, p0, p1}, Landroidx/compose/animation/core/O;-><init>(FFLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/core/p;

    .line 11
    .line 12
    :cond_1
    new-instance p3, Landroidx/compose/animation/core/d0;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/animation/core/d0;-><init>(IILandroidx/compose/animation/core/t;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public static final t(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/compose/animation/core/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/animation/core/g;->d:Landroidx/compose/animation/core/l;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/core/l;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/e;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Landroidx/compose/animation/core/g;->g:J

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/compose/animation/core/e;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Landroidx/compose/animation/core/g;->f:J

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Landroidx/compose/animation/core/g;->h:Z

    .line 54
    .line 55
    return-void
.end method
