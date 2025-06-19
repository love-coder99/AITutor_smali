.class public final Landroidx/compose/foundation/gestures/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/compose/animation/core/i;


# instance fields
.field public final a:Landroidx/compose/animation/core/m1;

.field public b:J

.field public c:Landroidx/compose/animation/core/i;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/i;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/q0;->f:Landroidx/compose/animation/core/i;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/k1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/m1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/animation/core/m1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/q0;->b:J

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/gestures/q0;->f:Landroidx/compose/animation/core/i;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q0;->c:Landroidx/compose/animation/core/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lzh/c;Lzh/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/q0;Lkotlin/coroutines/Continuation;)V

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
    sget-object v5, Landroidx/compose/foundation/gestures/q0;->f:Landroidx/compose/animation/core/i;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v11, :cond_2

    .line 46
    .line 47
    if-ne v4, v10, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lzh/a;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/foundation/gestures/q0;

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
    check-cast v12, Lzh/a;

    .line 78
    .line 79
    iget-object v13, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lzh/c;

    .line 82
    .line 83
    iget-object v14, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Landroidx/compose/foundation/gestures/q0;

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
    move-object v4, v2

    .line 93
    move-object v2, v12

    .line 94
    move-object v12, v3

    .line 95
    move-object v3, v14

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v2, v14

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/q0;->d:Z

    .line 105
    .line 106
    xor-int/2addr v0, v11

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v4, Landroidx/compose/ui/b;->r:Landroidx/compose/ui/b;

    .line 114
    .line 115
    invoke-interface {v0, v4}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/compose/ui/p;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Landroidx/compose/ui/p;->k()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :goto_1
    iput-boolean v11, v1, Landroidx/compose/foundation/gestures/q0;->d:Z

    .line 131
    .line 132
    move v13, v0

    .line 133
    move-object v4, v2

    .line 134
    move-object v12, v3

    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    :cond_5
    :try_start_2
    iget v14, v3, Landroidx/compose/foundation/gestures/q0;->e:F

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
    move-object/from16 v16, v3

    .line 154
    .line 155
    move-object v3, v2

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
    invoke-direct {v14, v3, v13, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/q0;FLzh/c;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v13, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 171
    .line 172
    iput v11, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 173
    .line 174
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v15}, Lcom/google/android/gms/internal/consent_sdk/w;->m(Lkotlin/coroutines/i;)Landroidx/compose/runtime/c1;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v15, v14, v4}, Landroidx/compose/runtime/c1;->c(Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-ne v14, v12, :cond_7

    .line 187
    .line 188
    return-object v12

    .line 189
    :cond_7
    :goto_3
    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    .line 192
    cmpg-float v14, v13, v9

    .line 193
    .line 194
    if-nez v14, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_4
    :try_start_3
    iget v11, v2, Landroidx/compose/foundation/gestures/q0;->e:F

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    cmpg-float v9, v11, v9

    .line 204
    .line 205
    if-nez v9, :cond_8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    new-instance v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;

    .line 209
    .line 210
    invoke-direct {v9, v2, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;-><init>(Landroidx/compose/foundation/gestures/q0;Lzh/c;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput v10, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 221
    .line 222
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/w;->m(Lkotlin/coroutines/i;)Landroidx/compose/runtime/c1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, v9, v4}, Landroidx/compose/runtime/c1;->c(Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v12, :cond_9

    .line 235
    .line 236
    return-object v12

    .line 237
    :cond_9
    :goto_5
    invoke-interface {v3}, Lzh/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    :goto_6
    iput-wide v7, v2, Landroidx/compose/foundation/gestures/q0;->b:J

    .line 241
    .line 242
    iput-object v5, v2, Landroidx/compose/foundation/gestures/q0;->c:Landroidx/compose/animation/core/i;

    .line 243
    .line 244
    iput-boolean v6, v2, Landroidx/compose/foundation/gestures/q0;->d:Z

    .line 245
    .line 246
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 247
    .line 248
    return-object v0

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v2, v3

    .line 251
    :goto_7
    iput-wide v7, v2, Landroidx/compose/foundation/gestures/q0;->b:J

    .line 252
    .line 253
    iput-object v5, v2, Landroidx/compose/foundation/gestures/q0;->c:Landroidx/compose/animation/core/i;

    .line 254
    .line 255
    iput-boolean v6, v2, Landroidx/compose/foundation/gestures/q0;->d:Z

    .line 256
    .line 257
    throw v0

    .line 258
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v2, "animateToZero called while previous animation is running"

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method
