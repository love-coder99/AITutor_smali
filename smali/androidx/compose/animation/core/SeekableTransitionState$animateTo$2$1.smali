.class final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
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
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w;"
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

.field final synthetic $transition:Landroidx/compose/animation/core/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Z;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/M;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/M;Ljava/lang/Object;Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/M;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/Z;",
            "Landroidx/compose/animation/core/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Z;

    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/w;

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Z;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/w;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/M;Ljava/lang/Object;Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    sget-object p2, LX9/j;->a:LX9/j;

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
    sget-object v3, LX9/j;->a:LX9/j;

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
    check-cast v2, Landroidx/compose/animation/core/M;

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
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/compose/animation/core/M;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v15, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_6

    .line 90
    .line 91
    iget-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 92
    .line 93
    invoke-static {v15}, Landroidx/compose/animation/core/M;->f(Landroidx/compose/animation/core/M;)V

    .line 94
    .line 95
    .line 96
    iget-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 97
    .line 98
    invoke-virtual {v15, v13}, Landroidx/compose/animation/core/M;->p(F)V

    .line 99
    .line 100
    .line 101
    iget-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Z;

    .line 102
    .line 103
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v15, v6}, Landroidx/compose/animation/core/Z;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Z;

    .line 109
    .line 110
    invoke-virtual {v6, v11, v12}, Landroidx/compose/animation/core/Z;->p(J)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Landroidx/compose/animation/core/M;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 119
    .line 120
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, v2, Landroidx/compose/animation/core/M;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 128
    .line 129
    iget-object v6, v2, Landroidx/compose/animation/core/M;->j:Lkotlinx/coroutines/sync/c;

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
    invoke-virtual {v6, v14, v1}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v2, v2, Landroidx/compose/animation/core/M;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    invoke-interface {v10, v14}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v6, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_b

    .line 157
    .line 158
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 159
    .line 160
    iput-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v14, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v9, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 165
    .line 166
    iget-wide v9, v2, Landroidx/compose/animation/core/M;->l:J

    .line 167
    .line 168
    cmp-long v6, v9, v4

    .line 169
    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    iget-object v2, v2, Landroidx/compose/animation/core/M;->o:Lka/c;

    .line 173
    .line 174
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Landroidx/compose/runtime/o;->M(Lba/g;)Landroidx/compose/runtime/U;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/U;->s(Lka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v0, :cond_8

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move-object v2, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/M;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v0, :cond_8

    .line 196
    .line 197
    :goto_1
    if-ne v2, v0, :cond_a

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_a
    :goto_2
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 201
    .line 202
    iput v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 203
    .line 204
    invoke-static {v2, v1}, Landroidx/compose/animation/core/M;->j(Landroidx/compose/animation/core/M;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v0, :cond_b

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_b
    :goto_3
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 212
    .line 213
    iget-object v2, v2, Landroidx/compose/animation/core/M;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_1a

    .line 226
    .line 227
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 228
    .line 229
    iget-object v2, v2, Landroidx/compose/animation/core/M;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    cmpg-float v2, v2, v6

    .line 238
    .line 239
    if-gez v2, :cond_17

    .line 240
    .line 241
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 242
    .line 243
    iget-object v2, v2, Landroidx/compose/animation/core/M;->n:Landroidx/compose/animation/core/L;

    .line 244
    .line 245
    iget-object v8, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/w;

    .line 246
    .line 247
    if-eqz v8, :cond_c

    .line 248
    .line 249
    sget-object v9, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 250
    .line 251
    invoke-interface {v8, v9}, Landroidx/compose/animation/core/w;->a(Landroidx/compose/animation/core/e0;)Landroidx/compose/animation/core/j0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    goto :goto_4

    .line 256
    :cond_c
    move-object v8, v14

    .line 257
    :goto_4
    if-eqz v2, :cond_d

    .line 258
    .line 259
    iget-object v9, v2, Landroidx/compose/animation/core/L;->b:Landroidx/compose/animation/core/j0;

    .line 260
    .line 261
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_17

    .line 266
    .line 267
    :cond_d
    if-eqz v2, :cond_e

    .line 268
    .line 269
    iget-object v9, v2, Landroidx/compose/animation/core/L;->b:Landroidx/compose/animation/core/j0;

    .line 270
    .line 271
    move-object/from16 v16, v9

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    move-object/from16 v16, v14

    .line 275
    .line 276
    :goto_5
    sget-object v9, Landroidx/compose/animation/core/M;->s:Landroidx/compose/animation/core/h;

    .line 277
    .line 278
    sget-object v10, Landroidx/compose/animation/core/M;->r:Landroidx/compose/animation/core/h;

    .line 279
    .line 280
    if-eqz v16, :cond_10

    .line 281
    .line 282
    iget-wide v4, v2, Landroidx/compose/animation/core/L;->a:J

    .line 283
    .line 284
    iget-object v6, v2, Landroidx/compose/animation/core/L;->f:Landroidx/compose/animation/core/h;

    .line 285
    .line 286
    if-nez v6, :cond_f

    .line 287
    .line 288
    move-object/from16 v21, v10

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    move-object/from16 v21, v6

    .line 292
    .line 293
    :goto_6
    iget-object v6, v2, Landroidx/compose/animation/core/L;->e:Landroidx/compose/animation/core/h;

    .line 294
    .line 295
    move-wide/from16 v17, v4

    .line 296
    .line 297
    move-object/from16 v19, v6

    .line 298
    .line 299
    move-object/from16 v20, v9

    .line 300
    .line 301
    invoke-interface/range {v16 .. v21}, Landroidx/compose/animation/core/h0;->d(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object v10, v4

    .line 306
    check-cast v10, Landroidx/compose/animation/core/h;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_10
    if-eqz v2, :cond_14

    .line 310
    .line 311
    iget-wide v14, v2, Landroidx/compose/animation/core/L;->a:J

    .line 312
    .line 313
    cmp-long v17, v14, v11

    .line 314
    .line 315
    if-nez v17, :cond_11

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_11
    iget-wide v14, v2, Landroidx/compose/animation/core/L;->g:J

    .line 319
    .line 320
    cmp-long v17, v14, v4

    .line 321
    .line 322
    if-nez v17, :cond_12

    .line 323
    .line 324
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 325
    .line 326
    iget-wide v14, v4, Landroidx/compose/animation/core/M;->f:J

    .line 327
    .line 328
    :cond_12
    long-to-float v4, v14

    .line 329
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 330
    .line 331
    .line 332
    div-float/2addr v4, v5

    .line 333
    cmpg-float v5, v4, v13

    .line 334
    .line 335
    if-gtz v5, :cond_13

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_13
    new-instance v10, Landroidx/compose/animation/core/h;

    .line 339
    .line 340
    div-float/2addr v6, v4

    .line 341
    invoke-direct {v10, v6}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 342
    .line 343
    .line 344
    :cond_14
    :goto_7
    if-nez v2, :cond_15

    .line 345
    .line 346
    new-instance v2, Landroidx/compose/animation/core/L;

    .line 347
    .line 348
    invoke-direct {v2}, Landroidx/compose/animation/core/L;-><init>()V

    .line 349
    .line 350
    .line 351
    :cond_15
    iput-object v8, v2, Landroidx/compose/animation/core/L;->b:Landroidx/compose/animation/core/j0;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    iput-boolean v4, v2, Landroidx/compose/animation/core/L;->c:Z

    .line 355
    .line 356
    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 357
    .line 358
    iget-object v5, v5, Landroidx/compose/animation/core/M;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 359
    .line 360
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iput v5, v2, Landroidx/compose/animation/core/L;->d:F

    .line 365
    .line 366
    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 367
    .line 368
    iget-object v5, v5, Landroidx/compose/animation/core/M;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 369
    .line 370
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget-object v6, v2, Landroidx/compose/animation/core/L;->e:Landroidx/compose/animation/core/h;

    .line 375
    .line 376
    invoke-virtual {v6, v5, v4}, Landroidx/compose/animation/core/h;->e(FI)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 380
    .line 381
    iget-wide v14, v4, Landroidx/compose/animation/core/M;->f:J

    .line 382
    .line 383
    iput-wide v14, v2, Landroidx/compose/animation/core/L;->g:J

    .line 384
    .line 385
    iput-wide v11, v2, Landroidx/compose/animation/core/L;->a:J

    .line 386
    .line 387
    iput-object v10, v2, Landroidx/compose/animation/core/L;->f:Landroidx/compose/animation/core/h;

    .line 388
    .line 389
    if-eqz v8, :cond_16

    .line 390
    .line 391
    invoke-interface {v8, v6, v9, v10}, Landroidx/compose/animation/core/h0;->h(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    goto :goto_8

    .line 396
    :cond_16
    long-to-double v5, v14

    .line 397
    iget-object v4, v4, Landroidx/compose/animation/core/M;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    float-to-double v8, v4

    .line 404
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 405
    .line 406
    sub-double/2addr v10, v8

    .line 407
    mul-double v10, v10, v5

    .line 408
    .line 409
    invoke-static {v10, v11}, Lma/a;->p(D)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    :goto_8
    iput-wide v4, v2, Landroidx/compose/animation/core/L;->h:J

    .line 414
    .line 415
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 416
    .line 417
    iput-object v2, v4, Landroidx/compose/animation/core/M;->n:Landroidx/compose/animation/core/L;

    .line 418
    .line 419
    :cond_17
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    iput-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 425
    .line 426
    iput v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 427
    .line 428
    invoke-static {v2, v1}, Landroidx/compose/animation/core/M;->h(Landroidx/compose/animation/core/M;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-ne v2, v0, :cond_18

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_18
    :goto_9
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 436
    .line 437
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/M;->c(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 443
    .line 444
    const/4 v4, 0x5

    .line 445
    iput v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 446
    .line 447
    invoke-static {v2, v1}, Landroidx/compose/animation/core/M;->i(Landroidx/compose/animation/core/M;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-ne v2, v0, :cond_19

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_19
    :goto_a
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/M;

    .line 455
    .line 456
    invoke-virtual {v0, v13}, Landroidx/compose/animation/core/M;->p(F)V

    .line 457
    .line 458
    .line 459
    :cond_1a
    return-object v3

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    move-object v2, v0

    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-interface {v10, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    throw v2
.end method
