.class public final Landroidx/compose/foundation/gestures/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/compose/animation/core/h;


# instance fields
.field public final a:Landroidx/compose/animation/core/h0;

.field public b:J

.field public c:Landroidx/compose/animation/core/h;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/T;->f:Landroidx/compose/animation/core/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/f;->a(Landroidx/compose/animation/core/e0;)Landroidx/compose/animation/core/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/T;->a:Landroidx/compose/animation/core/h0;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/T;->b:J

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/gestures/T;->f:Landroidx/compose/animation/core/h;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/T;->c:Landroidx/compose/animation/core/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lka/c;Lka/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/T;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 34
    .line 35
    sget-object v5, Landroidx/compose/foundation/gestures/T;->f:Landroidx/compose/animation/core/h;

    .line 36
    .line 37
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v11, :cond_2

    .line 46
    .line 47
    if-ne v4, v9, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lka/a;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/foundation/gestures/T;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 74
    .line 75
    iget-object v12, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lka/a;

    .line 78
    .line 79
    iget-object v13, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lka/c;

    .line 82
    .line 83
    iget-object v14, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Landroidx/compose/foundation/gestures/T;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    move-object v0, v13

    .line 91
    move v13, v4

    .line 92
    move-object v4, v14

    .line 93
    move-object/from16 v16, v12

    .line 94
    .line 95
    move-object v12, v2

    .line 96
    move-object/from16 v2, v16

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v2, v14

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/T;->d:Z

    .line 107
    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Landroidx/compose/ui/b;->r:Landroidx/compose/ui/b;

    .line 115
    .line 116
    invoke-interface {v0, v4}, Lba/g;->get(Lba/f;)Lba/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/compose/ui/p;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Landroidx/compose/ui/p;->p()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_1
    iput-boolean v11, v1, Landroidx/compose/foundation/gestures/T;->d:Z

    .line 132
    .line 133
    move v13, v0

    .line 134
    move-object v4, v1

    .line 135
    move-object v12, v2

    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    :cond_5
    :try_start_2
    iget v14, v4, Landroidx/compose/foundation/gestures/T;->e:F

    .line 141
    .line 142
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const v15, 0x3c23d70a    # 0.01f

    .line 147
    .line 148
    .line 149
    cmpg-float v14, v14, v15

    .line 150
    .line 151
    if-gez v14, :cond_6

    .line 152
    .line 153
    :goto_2
    move-object/from16 v16, v4

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    move-object/from16 v2, v16

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance v14, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    .line 160
    .line 161
    invoke-direct {v14, v4, v13, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/T;FLka/c;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v13, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 171
    .line 172
    iput v11, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 173
    .line 174
    invoke-interface {v12}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v15}, Landroidx/compose/runtime/o;->M(Lba/g;)Landroidx/compose/runtime/U;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v15, v14, v12}, Landroidx/compose/runtime/U;->s(Lka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-ne v14, v3, :cond_7

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_7
    :goto_3
    invoke-interface {v2}, Lka/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    .line 192
    cmpg-float v14, v13, v8

    .line 193
    .line 194
    if-nez v14, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_4
    :try_start_3
    iget v11, v2, Landroidx/compose/foundation/gestures/T;->e:F

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    cmpg-float v8, v11, v8

    .line 204
    .line 205
    if-nez v8, :cond_8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    new-instance v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;

    .line 209
    .line 210
    invoke-direct {v8, v2, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;-><init>(Landroidx/compose/foundation/gestures/T;Lka/c;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-object v0, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput v9, v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 221
    .line 222
    invoke-interface {v12}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroidx/compose/runtime/o;->M(Lba/g;)Landroidx/compose/runtime/U;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, v8, v12}, Landroidx/compose/runtime/U;->s(Lka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v3, :cond_9

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_9
    move-object v3, v4

    .line 238
    :goto_5
    invoke-interface {v3}, Lka/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_6
    iput-wide v6, v2, Landroidx/compose/foundation/gestures/T;->b:J

    .line 242
    .line 243
    iput-object v5, v2, Landroidx/compose/foundation/gestures/T;->c:Landroidx/compose/animation/core/h;

    .line 244
    .line 245
    iput-boolean v10, v2, Landroidx/compose/foundation/gestures/T;->d:Z

    .line 246
    .line 247
    sget-object v0, LX9/j;->a:LX9/j;

    .line 248
    .line 249
    return-object v0

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object v2, v4

    .line 252
    :goto_7
    iput-wide v6, v2, Landroidx/compose/foundation/gestures/T;->b:J

    .line 253
    .line 254
    iput-object v5, v2, Landroidx/compose/foundation/gestures/T;->c:Landroidx/compose/animation/core/h;

    .line 255
    .line 256
    iput-boolean v10, v2, Landroidx/compose/foundation/gestures/T;->d:Z

    .line 257
    .line 258
    throw v0

    .line 259
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v2, "animateToZero called while previous animation is running"

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method
