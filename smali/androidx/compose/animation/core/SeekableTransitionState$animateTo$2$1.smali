.class final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "S",
        "Lkotlinx/coroutines/w;",
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
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x88f,
        0x27c,
        0x27e,
        0x2b2,
        0x2b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/s0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/s0;Ljava/lang/Object;Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/s0;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/e1;",
            "Landroidx/compose/animation/core/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/e1;

    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/e1;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/z;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/s0;Ljava/lang/Object;Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lqh/r;->a:Lqh/r;

    .line 8
    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    if-eq v2, v10, :cond_4

    .line 23
    .line 24
    if-eq v2, v9, :cond_3

    .line 25
    .line 26
    if-eq v2, v8, :cond_2

    .line 27
    .line 28
    if-eq v2, v7, :cond_1

    .line 29
    .line 30
    if-ne v2, v6, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_4
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/animation/core/s0;

    .line 63
    .line 64
    iget-object v10, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v15, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_6

    .line 90
    .line 91
    iget-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 92
    .line 93
    invoke-static {v15}, Landroidx/compose/animation/core/s0;->f(Landroidx/compose/animation/core/s0;)V

    .line 94
    .line 95
    .line 96
    iget-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 97
    .line 98
    invoke-virtual {v15, v13}, Landroidx/compose/animation/core/s0;->q(F)V

    .line 99
    .line 100
    .line 101
    iget-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/e1;

    .line 102
    .line 103
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v15, v6}, Landroidx/compose/animation/core/e1;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/e1;

    .line 109
    .line 110
    invoke-virtual {v6, v11, v12}, Landroidx/compose/animation/core/e1;->p(J)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Landroidx/compose/animation/core/s0;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 119
    .line 120
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, v2, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 128
    .line 129
    iget-object v6, v2, Landroidx/compose/animation/core/s0;->j:Lkotlinx/coroutines/sync/c;

    .line 130
    .line 131
    iput-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v10, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 136
    .line 137
    invoke-virtual {v6, v14, v1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-ne v10, v0, :cond_7

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    move-object v10, v6

    .line 145
    :goto_0
    :try_start_0
    iget-object v2, v2, Landroidx/compose/animation/core/s0;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    check-cast v10, Lkotlinx/coroutines/sync/c;

    .line 148
    .line 149
    invoke-virtual {v10, v14}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v6, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 161
    .line 162
    iput-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v9, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 167
    .line 168
    iget-wide v9, v2, Landroidx/compose/animation/core/s0;->l:J

    .line 169
    .line 170
    cmp-long v6, v9, v4

    .line 171
    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    iget-object v2, v2, Landroidx/compose/animation/core/s0;->o:Lzh/c;

    .line 175
    .line 176
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Lcom/google/android/gms/internal/consent_sdk/w;->m(Lkotlin/coroutines/i;)Landroidx/compose/runtime/c1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/c1;->c(Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v0, :cond_8

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    move-object v2, v3

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/s0;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v0, :cond_8

    .line 198
    .line 199
    :goto_1
    if-ne v2, v0, :cond_a

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_a
    :goto_2
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 203
    .line 204
    iput v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 205
    .line 206
    invoke-static {v2, v1}, Landroidx/compose/animation/core/s0;->j(Landroidx/compose/animation/core/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v0, :cond_b

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_b
    :goto_3
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 214
    .line 215
    iget-object v2, v2, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v2, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_1a

    .line 228
    .line 229
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 230
    .line 231
    iget-object v2, v2, Landroidx/compose/animation/core/s0;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/compose/runtime/n2;->k()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 238
    .line 239
    cmpg-float v2, v2, v6

    .line 240
    .line 241
    if-gez v2, :cond_17

    .line 242
    .line 243
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 244
    .line 245
    iget-object v2, v2, Landroidx/compose/animation/core/s0;->n:Landroidx/compose/animation/core/r0;

    .line 246
    .line 247
    iget-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/z;

    .line 248
    .line 249
    if-eqz v8, :cond_c

    .line 250
    .line 251
    sget-object v9, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/k1;

    .line 252
    .line 253
    invoke-interface {v8, v9}, Landroidx/compose/animation/core/z;->a(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/o1;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_4

    .line 258
    :cond_c
    move-object v8, v14

    .line 259
    :goto_4
    if-eqz v2, :cond_d

    .line 260
    .line 261
    iget-object v9, v2, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/m1;

    .line 262
    .line 263
    invoke-static {v8, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_17

    .line 268
    .line 269
    :cond_d
    if-eqz v2, :cond_e

    .line 270
    .line 271
    iget-object v9, v2, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/m1;

    .line 272
    .line 273
    move-object/from16 v16, v9

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    move-object/from16 v16, v14

    .line 277
    .line 278
    :goto_5
    sget-object v9, Landroidx/compose/animation/core/s0;->s:Landroidx/compose/animation/core/i;

    .line 279
    .line 280
    sget-object v10, Landroidx/compose/animation/core/s0;->r:Landroidx/compose/animation/core/i;

    .line 281
    .line 282
    if-eqz v16, :cond_10

    .line 283
    .line 284
    iget-wide v4, v2, Landroidx/compose/animation/core/r0;->a:J

    .line 285
    .line 286
    iget-object v6, v2, Landroidx/compose/animation/core/r0;->e:Landroidx/compose/animation/core/i;

    .line 287
    .line 288
    iget-object v15, v2, Landroidx/compose/animation/core/r0;->f:Landroidx/compose/animation/core/i;

    .line 289
    .line 290
    if-nez v15, :cond_f

    .line 291
    .line 292
    move-object/from16 v21, v10

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    move-object/from16 v21, v15

    .line 296
    .line 297
    :goto_6
    move-wide/from16 v17, v4

    .line 298
    .line 299
    move-object/from16 v19, v6

    .line 300
    .line 301
    move-object/from16 v20, v9

    .line 302
    .line 303
    invoke-interface/range {v16 .. v21}, Landroidx/compose/animation/core/m1;->b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object v10, v4

    .line 308
    check-cast v10, Landroidx/compose/animation/core/i;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    if-eqz v2, :cond_14

    .line 312
    .line 313
    iget-wide v14, v2, Landroidx/compose/animation/core/r0;->a:J

    .line 314
    .line 315
    cmp-long v17, v14, v11

    .line 316
    .line 317
    if-nez v17, :cond_11

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    iget-wide v14, v2, Landroidx/compose/animation/core/r0;->g:J

    .line 321
    .line 322
    cmp-long v17, v14, v4

    .line 323
    .line 324
    if-nez v17, :cond_12

    .line 325
    .line 326
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 327
    .line 328
    iget-wide v14, v4, Landroidx/compose/animation/core/s0;->f:J

    .line 329
    .line 330
    :cond_12
    long-to-float v4, v14

    .line 331
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 332
    .line 333
    .line 334
    div-float/2addr v4, v5

    .line 335
    cmpg-float v5, v4, v13

    .line 336
    .line 337
    if-gtz v5, :cond_13

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_13
    new-instance v10, Landroidx/compose/animation/core/i;

    .line 341
    .line 342
    div-float/2addr v6, v4

    .line 343
    invoke-direct {v10, v6}, Landroidx/compose/animation/core/i;-><init>(F)V

    .line 344
    .line 345
    .line 346
    :cond_14
    :goto_7
    if-nez v2, :cond_15

    .line 347
    .line 348
    new-instance v2, Landroidx/compose/animation/core/r0;

    .line 349
    .line 350
    invoke-direct {v2}, Landroidx/compose/animation/core/r0;-><init>()V

    .line 351
    .line 352
    .line 353
    :cond_15
    iput-object v8, v2, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/m1;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    iput-boolean v4, v2, Landroidx/compose/animation/core/r0;->c:Z

    .line 357
    .line 358
    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 359
    .line 360
    iget-object v5, v5, Landroidx/compose/animation/core/s0;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 361
    .line 362
    invoke-virtual {v5}, Landroidx/compose/runtime/n2;->k()F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iput v5, v2, Landroidx/compose/animation/core/r0;->d:F

    .line 367
    .line 368
    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 369
    .line 370
    iget-object v5, v5, Landroidx/compose/animation/core/s0;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 371
    .line 372
    invoke-virtual {v5}, Landroidx/compose/runtime/n2;->k()F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget-object v6, v2, Landroidx/compose/animation/core/r0;->e:Landroidx/compose/animation/core/i;

    .line 377
    .line 378
    invoke-virtual {v6, v5, v4}, Landroidx/compose/animation/core/i;->e(FI)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 382
    .line 383
    iget-wide v14, v4, Landroidx/compose/animation/core/s0;->f:J

    .line 384
    .line 385
    iput-wide v14, v2, Landroidx/compose/animation/core/r0;->g:J

    .line 386
    .line 387
    iput-wide v11, v2, Landroidx/compose/animation/core/r0;->a:J

    .line 388
    .line 389
    iput-object v10, v2, Landroidx/compose/animation/core/r0;->f:Landroidx/compose/animation/core/i;

    .line 390
    .line 391
    if-eqz v8, :cond_16

    .line 392
    .line 393
    invoke-interface {v8, v6, v9, v10}, Landroidx/compose/animation/core/m1;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    goto :goto_8

    .line 398
    :cond_16
    long-to-double v5, v14

    .line 399
    iget-object v4, v4, Landroidx/compose/animation/core/s0;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 400
    .line 401
    invoke-virtual {v4}, Landroidx/compose/runtime/n2;->k()F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    float-to-double v8, v4

    .line 406
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 407
    .line 408
    sub-double/2addr v10, v8

    .line 409
    mul-double v10, v10, v5

    .line 410
    .line 411
    invoke-static {v10, v11}, Lf7/l;->J(D)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    :goto_8
    iput-wide v4, v2, Landroidx/compose/animation/core/r0;->h:J

    .line 416
    .line 417
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 418
    .line 419
    iput-object v2, v4, Landroidx/compose/animation/core/s0;->n:Landroidx/compose/animation/core/r0;

    .line 420
    .line 421
    :cond_17
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    iput-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 427
    .line 428
    iput v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 429
    .line 430
    invoke-static {v2, v1}, Landroidx/compose/animation/core/s0;->h(Landroidx/compose/animation/core/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-ne v2, v0, :cond_18

    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_18
    :goto_9
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 438
    .line 439
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/s0;->c(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 445
    .line 446
    const/4 v4, 0x5

    .line 447
    iput v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 448
    .line 449
    invoke-static {v2, v1}, Landroidx/compose/animation/core/s0;->i(Landroidx/compose/animation/core/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-ne v2, v0, :cond_19

    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_19
    :goto_a
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 457
    .line 458
    invoke-virtual {v0, v13}, Landroidx/compose/animation/core/s0;->q(F)V

    .line 459
    .line 460
    .line 461
    :cond_1a
    return-object v3

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    move-object v2, v0

    .line 464
    check-cast v10, Lkotlinx/coroutines/sync/c;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v10, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    throw v2
.end method
