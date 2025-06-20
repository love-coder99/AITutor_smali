.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x94,
        0x98,
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/g;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lka/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lka/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lka/a;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lka/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/runtime/snapshots/f;

    .line 25
    .line 26
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Lkotlinx/coroutines/channels/e;

    .line 29
    .line 30
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, Lka/c;

    .line 33
    .line 34
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, Landroidx/collection/D;

    .line 37
    .line 38
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, Lkotlinx/coroutines/flow/g;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 59
    .line 60
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Landroidx/compose/runtime/snapshots/f;

    .line 65
    .line 66
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lkotlinx/coroutines/channels/e;

    .line 69
    .line 70
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lka/c;

    .line 73
    .line 74
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Landroidx/collection/D;

    .line 77
    .line 78
    iget-object v13, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lkotlinx/coroutines/flow/g;

    .line 81
    .line 82
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object v14, v13

    .line 86
    move-object/from16 v13, p1

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v8, v9

    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Landroidx/compose/runtime/snapshots/f;

    .line 99
    .line 100
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lkotlinx/coroutines/channels/e;

    .line 103
    .line 104
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lka/c;

    .line 107
    .line 108
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Landroidx/collection/D;

    .line 111
    .line 112
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Lkotlinx/coroutines/flow/g;

    .line 115
    .line 116
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v12, v2

    .line 126
    check-cast v12, Lkotlinx/coroutines/flow/g;

    .line 127
    .line 128
    new-instance v11, Landroidx/collection/D;

    .line 129
    .line 130
    invoke-direct {v11}, Landroidx/collection/D;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v10, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    .line 134
    .line 135
    invoke-direct {v10, v11}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Landroidx/collection/D;)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7fffffff

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    invoke-static {v2, v8, v3}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    .line 147
    .line 148
    invoke-direct {v2, v9}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Lkotlinx/coroutines/channels/e;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Landroidx/compose/runtime/snapshots/k;->a:Lka/c;

    .line 152
    .line 153
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/k;->f(Lka/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v8, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v8

    .line 159
    :try_start_3
    sget-object v13, Landroidx/compose/runtime/snapshots/k;->h:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v13, v2}, LY9/q;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    sput-object v13, Landroidx/compose/runtime/snapshots/k;->h:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 166
    .line 167
    monitor-exit v8

    .line 168
    new-instance v8, Landroidx/compose/runtime/snapshots/f;

    .line 169
    .line 170
    invoke-direct {v8, v2}, Landroidx/compose/runtime/snapshots/f;-><init>(Lka/e;)V

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/g;->t(Lka/c;)Landroidx/compose/runtime/snapshots/g;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v13, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lka/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->j()Landroidx/compose/runtime/snapshots/g;

    .line 184
    .line 185
    .line 186
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 187
    :try_start_6
    invoke-interface {v13}, Lka/a;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 191
    :try_start_7
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/g;->p(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 192
    .line 193
    .line 194
    :try_start_8
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->c()V

    .line 195
    .line 196
    .line 197
    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v13, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 210
    .line 211
    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v0, :cond_4

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_4
    move-object v2, v13

    .line 219
    :goto_0
    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 230
    .line 231
    iput v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 232
    .line 233
    iput v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 234
    .line 235
    invoke-interface {v9, v1}, Lkotlinx/coroutines/channels/o;->r(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 239
    if-ne v13, v0, :cond_5

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_5
    move-object v14, v12

    .line 243
    move-object v12, v11

    .line 244
    move-object v11, v10

    .line 245
    move-object v10, v9

    .line 246
    move-object v9, v8

    .line 247
    move-object v8, v2

    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_1
    :try_start_9
    check-cast v13, Ljava/util/Set;

    .line 250
    .line 251
    :goto_2
    if-nez v2, :cond_b

    .line 252
    .line 253
    iget-object v2, v12, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v15, v12, Landroidx/collection/J;->a:[J

    .line 256
    .line 257
    array-length v3, v15

    .line 258
    sub-int/2addr v3, v6

    .line 259
    if-ltz v3, :cond_a

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_3
    aget-wide v6, v15, v5

    .line 263
    .line 264
    move/from16 p1, v5

    .line 265
    .line 266
    not-long v4, v6

    .line 267
    const/16 v16, 0x7

    .line 268
    .line 269
    shl-long v4, v4, v16

    .line 270
    .line 271
    and-long/2addr v4, v6

    .line 272
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    and-long v4, v4, v16

    .line 278
    .line 279
    cmp-long v18, v4, v16

    .line 280
    .line 281
    if-eqz v18, :cond_9

    .line 282
    .line 283
    sub-int v5, p1, v3

    .line 284
    .line 285
    not-int v4, v5

    .line 286
    ushr-int/lit8 v4, v4, 0x1f

    .line 287
    .line 288
    const/16 v5, 0x8

    .line 289
    .line 290
    rsub-int/lit8 v4, v4, 0x8

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_4
    if-ge v5, v4, :cond_8

    .line 294
    .line 295
    const-wide/16 v17, 0xff

    .line 296
    .line 297
    and-long v17, v6, v17

    .line 298
    .line 299
    const-wide/16 v19, 0x80

    .line 300
    .line 301
    cmp-long v21, v17, v19

    .line 302
    .line 303
    if-gez v21, :cond_7

    .line 304
    .line 305
    shl-int/lit8 v17, p1, 0x3

    .line 306
    .line 307
    add-int v17, v17, v5

    .line 308
    .line 309
    move-object/from16 v18, v15

    .line 310
    .line 311
    aget-object v15, v2, v17

    .line 312
    .line 313
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-eqz v15, :cond_6

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_6
    :goto_5
    const/16 v15, 0x8

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    move-object/from16 v18, v15

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :goto_6
    shr-long/2addr v6, v15

    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    move-object/from16 v15, v18

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    move-object/from16 v18, v15

    .line 333
    .line 334
    const/16 v15, 0x8

    .line 335
    .line 336
    if-ne v4, v15, :cond_a

    .line 337
    .line 338
    :goto_7
    move/from16 v7, p1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_9
    move-object/from16 v18, v15

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_8
    if-eq v7, v3, :cond_a

    .line 345
    .line 346
    add-int/lit8 v5, v7, 0x1

    .line 347
    .line 348
    move-object/from16 v15, v18

    .line 349
    .line 350
    const/4 v4, 0x3

    .line 351
    goto :goto_3

    .line 352
    :cond_a
    const/4 v2, 0x0

    .line 353
    goto :goto_a

    .line 354
    :cond_b
    :goto_9
    const/4 v2, 0x1

    .line 355
    :goto_a
    invoke-interface {v10}, Lkotlinx/coroutines/channels/o;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    instance-of v4, v3, Lkotlinx/coroutines/channels/g;

    .line 360
    .line 361
    if-nez v4, :cond_c

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_c
    const/4 v3, 0x0

    .line 365
    :goto_b
    move-object v13, v3

    .line 366
    check-cast v13, Ljava/util/Set;

    .line 367
    .line 368
    if-nez v13, :cond_f

    .line 369
    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    invoke-virtual {v12}, Landroidx/collection/D;->e()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/snapshots/g;->t(Lka/c;)Landroidx/compose/runtime/snapshots/g;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lka/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 384
    .line 385
    :try_start_a
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->j()Landroidx/compose/runtime/snapshots/g;

    .line 386
    .line 387
    .line 388
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 389
    :try_start_b
    invoke-interface {v3}, Lka/a;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 393
    :try_start_c
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/g;->p(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 394
    .line 395
    .line 396
    :try_start_d
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->c()V

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_e

    .line 404
    .line 405
    iput-object v14, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v3, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v4, 0x3

    .line 418
    iput v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 419
    .line 420
    invoke-interface {v14, v3, v1}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 424
    if-ne v2, v0, :cond_d

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_d
    move-object v2, v3

    .line 428
    goto :goto_e

    .line 429
    :goto_c
    const/4 v3, 0x0

    .line 430
    const/4 v5, 0x1

    .line 431
    const/4 v6, 0x2

    .line 432
    const/4 v7, 0x0

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_e
    const/4 v4, 0x3

    .line 436
    goto :goto_d

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    move-object v3, v0

    .line 439
    :try_start_e
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/g;->p(Landroidx/compose/runtime/snapshots/g;)V

    .line 440
    .line 441
    .line 442
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    :try_start_f
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->c()V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 448
    :goto_d
    move-object v2, v8

    .line 449
    :goto_e
    move-object v8, v9

    .line 450
    move-object v9, v10

    .line 451
    move-object v10, v11

    .line 452
    move-object v11, v12

    .line 453
    move-object v12, v14

    .line 454
    goto :goto_c

    .line 455
    :cond_f
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x3

    .line 457
    const/4 v5, 0x1

    .line 458
    const/4 v6, 0x2

    .line 459
    const/4 v7, 0x0

    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :catchall_4
    move-exception v0

    .line 463
    move-object v3, v0

    .line 464
    :try_start_10
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/g;->p(Landroidx/compose/runtime/snapshots/g;)V

    .line 465
    .line 466
    .line 467
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 468
    :catchall_5
    move-exception v0

    .line 469
    :try_start_11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->c()V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 473
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/f;->a()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :catchall_6
    move-exception v0

    .line 478
    monitor-exit v8

    .line 479
    throw v0
.end method
