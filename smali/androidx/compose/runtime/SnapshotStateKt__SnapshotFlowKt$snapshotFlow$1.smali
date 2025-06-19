.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x94,
        0x98,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
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
.method public constructor <init>(Lzh/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lzh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lzh/a;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lzh/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    check-cast v8, Landroidx/compose/runtime/snapshots/e;

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
    check-cast v10, Lzh/c;

    .line 33
    .line 34
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, Landroidx/collection/e0;

    .line 37
    .line 38
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v13, v1

    .line 46
    const/4 v1, 0x3

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 61
    .line 62
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Landroidx/compose/runtime/snapshots/e;

    .line 67
    .line 68
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Lkotlinx/coroutines/channels/e;

    .line 71
    .line 72
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lzh/c;

    .line 75
    .line 76
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Landroidx/collection/e0;

    .line 79
    .line 80
    iget-object v13, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lkotlinx/coroutines/flow/i;

    .line 83
    .line 84
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v14, p1

    .line 88
    .line 89
    move-object v15, v1

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v8, v9

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Landroidx/compose/runtime/snapshots/e;

    .line 101
    .line 102
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lkotlinx/coroutines/channels/e;

    .line 105
    .line 106
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lzh/c;

    .line 109
    .line 110
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Landroidx/collection/e0;

    .line 113
    .line 114
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Lkotlinx/coroutines/flow/i;

    .line 117
    .line 118
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v12, v2

    .line 128
    check-cast v12, Lkotlinx/coroutines/flow/i;

    .line 129
    .line 130
    new-instance v11, Landroidx/collection/e0;

    .line 131
    .line 132
    invoke-direct {v11}, Landroidx/collection/e0;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v10, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    .line 136
    .line 137
    invoke-direct {v10, v11}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Landroidx/collection/e0;)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7fffffff

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x6

    .line 144
    invoke-static {v2, v3, v8}, Lcom/google/android/material/internal/f0;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    .line 149
    .line 150
    invoke-direct {v2, v9}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Lkotlinx/coroutines/channels/e;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lxd/e;->x(Lzh/e;)Landroidx/compose/runtime/snapshots/g;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/h;->t(Lzh/c;)Landroidx/compose/runtime/snapshots/h;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v13, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lzh/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 168
    .line 169
    .line 170
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 171
    :try_start_5
    invoke-interface {v13}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 175
    :try_start_6
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 176
    .line 177
    .line 178
    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 179
    .line 180
    .line 181
    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v13, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 194
    .line 195
    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v0, :cond_4

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_4
    move-object v2, v13

    .line 203
    :goto_0
    move-object v13, v1

    .line 204
    :goto_1
    iput-object v12, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v11, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v10, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v9, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 215
    .line 216
    iput v7, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 217
    .line 218
    iput v6, v13, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 219
    .line 220
    invoke-interface {v9, v13}, Lkotlinx/coroutines/channels/o;->t(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 224
    if-ne v14, v0, :cond_5

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_5
    move-object v15, v13

    .line 228
    move-object v13, v12

    .line 229
    move-object v12, v11

    .line 230
    move-object v11, v10

    .line 231
    move-object v10, v9

    .line 232
    move-object v9, v8

    .line 233
    move-object v8, v2

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_2
    :try_start_8
    check-cast v14, Ljava/util/Set;

    .line 236
    .line 237
    :goto_3
    if-nez v2, :cond_a

    .line 238
    .line 239
    iget-object v2, v12, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, v12, Landroidx/collection/l0;->a:[J

    .line 242
    .line 243
    array-length v5, v3

    .line 244
    sub-int/2addr v5, v6

    .line 245
    move-object/from16 p1, v8

    .line 246
    .line 247
    if-ltz v5, :cond_9

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_4
    aget-wide v7, v3, v6

    .line 251
    .line 252
    move/from16 v16, v5

    .line 253
    .line 254
    not-long v4, v7

    .line 255
    const/16 v17, 0x7

    .line 256
    .line 257
    shl-long v4, v4, v17

    .line 258
    .line 259
    and-long/2addr v4, v7

    .line 260
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long v4, v4, v17

    .line 266
    .line 267
    cmp-long v19, v4, v17

    .line 268
    .line 269
    if-eqz v19, :cond_8

    .line 270
    .line 271
    sub-int v4, v6, v16

    .line 272
    .line 273
    not-int v4, v4

    .line 274
    ushr-int/lit8 v4, v4, 0x1f

    .line 275
    .line 276
    const/16 v5, 0x8

    .line 277
    .line 278
    rsub-int/lit8 v4, v4, 0x8

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    :goto_5
    if-ge v5, v4, :cond_7

    .line 282
    .line 283
    const-wide/16 v18, 0xff

    .line 284
    .line 285
    and-long v18, v7, v18

    .line 286
    .line 287
    const-wide/16 v20, 0x80

    .line 288
    .line 289
    cmp-long v22, v18, v20

    .line 290
    .line 291
    if-gez v22, :cond_6

    .line 292
    .line 293
    shl-int/lit8 v18, v6, 0x3

    .line 294
    .line 295
    add-int v18, v18, v5

    .line 296
    .line 297
    aget-object v1, v2, v18

    .line 298
    .line 299
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_6
    const/16 v1, 0x8

    .line 307
    .line 308
    shr-long/2addr v7, v1

    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    const/16 v1, 0x8

    .line 315
    .line 316
    if-ne v4, v1, :cond_9

    .line 317
    .line 318
    :cond_8
    move/from16 v5, v16

    .line 319
    .line 320
    if-eq v6, v5, :cond_9

    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    goto :goto_4

    .line 328
    :cond_9
    const/4 v2, 0x0

    .line 329
    goto :goto_7

    .line 330
    :cond_a
    move-object/from16 p1, v8

    .line 331
    .line 332
    :goto_6
    const/4 v2, 0x1

    .line 333
    :goto_7
    invoke-interface {v10}, Lkotlinx/coroutines/channels/o;->i()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    instance-of v3, v1, Lkotlinx/coroutines/channels/g;

    .line 338
    .line 339
    if-nez v3, :cond_b

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_b
    const/4 v1, 0x0

    .line 343
    :goto_8
    move-object v14, v1

    .line 344
    check-cast v14, Ljava/util/Set;

    .line 345
    .line 346
    if-nez v14, :cond_f

    .line 347
    .line 348
    if-eqz v2, :cond_e

    .line 349
    .line 350
    invoke-virtual {v12}, Landroidx/collection/e0;->e()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/snapshots/h;->t(Lzh/c;)Landroidx/compose/runtime/snapshots/h;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lzh/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 362
    .line 363
    :try_start_9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 364
    .line 365
    .line 366
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 367
    :try_start_a
    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 371
    :try_start_b
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 372
    .line 373
    .line 374
    :try_start_c
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v8, p1

    .line 378
    .line 379
    invoke-static {v2, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_d

    .line 384
    .line 385
    iput-object v13, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v12, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v11, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v10, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v9, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v2, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v1, 0x3

    .line 398
    iput v1, v15, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 399
    .line 400
    invoke-interface {v13, v2, v15}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 404
    if-ne v3, v0, :cond_c

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_c
    move-object v8, v9

    .line 408
    move-object v9, v10

    .line 409
    move-object v10, v11

    .line 410
    move-object v11, v12

    .line 411
    move-object v12, v13

    .line 412
    move-object v13, v15

    .line 413
    :goto_9
    move-object/from16 v1, p0

    .line 414
    .line 415
    :goto_a
    const/4 v3, 0x0

    .line 416
    const/4 v4, 0x3

    .line 417
    const/4 v5, 0x1

    .line 418
    const/4 v6, 0x2

    .line 419
    const/4 v7, 0x0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_d
    :goto_b
    const/4 v1, 0x3

    .line 423
    goto :goto_c

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    move-object v2, v0

    .line 426
    :try_start_d
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 427
    .line 428
    .line 429
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    :try_start_e
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 435
    :cond_e
    move-object/from16 v8, p1

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :goto_c
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object v2, v8

    .line 441
    move-object v8, v9

    .line 442
    move-object v9, v10

    .line 443
    move-object v10, v11

    .line 444
    move-object v11, v12

    .line 445
    move-object v12, v13

    .line 446
    move-object v13, v15

    .line 447
    goto :goto_a

    .line 448
    :cond_f
    move-object/from16 v1, p0

    .line 449
    .line 450
    move-object/from16 v8, p1

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x3

    .line 454
    const/4 v5, 0x1

    .line 455
    const/4 v6, 0x2

    .line 456
    const/4 v7, 0x0

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :catchall_4
    move-exception v0

    .line 460
    move-object v1, v0

    .line 461
    :try_start_f
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 462
    .line 463
    .line 464
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    :try_start_10
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 470
    :goto_d
    check-cast v8, Landroidx/compose/runtime/snapshots/g;

    .line 471
    .line 472
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 473
    .line 474
    .line 475
    throw v0
.end method
