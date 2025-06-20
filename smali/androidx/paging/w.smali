.class public final Landroidx/paging/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/paging/y0;

.field public final c:Landroidx/paging/d0;

.field public final d:Landroidx/paging/f;

.field public final e:Lka/a;

.field public final f:Landroidx/paging/c0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lkotlinx/coroutines/channels/b;

.field public final i:Landroidx/paging/X;

.field public final j:Lkotlinx/coroutines/c0;

.field public final k:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/y0;Landroidx/paging/d0;Landroidx/paging/f;Landroidx/paging/z0;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/W;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/W;->b:Landroidx/paging/y0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/paging/W;->c:Landroidx/paging/d0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/paging/W;->d:Landroidx/paging/f;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/paging/W;->e:Lka/a;

    .line 13
    .line 14
    new-instance p1, Landroidx/paging/c0;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/paging/c0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/paging/W;->f:Landroidx/paging/c0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/paging/W;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p1, -0x2

    .line 30
    const/4 p2, 0x6

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/paging/W;->h:Lkotlinx/coroutines/channels/b;

    .line 37
    .line 38
    new-instance p1, Landroidx/paging/X;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Landroidx/paging/X;-><init>(Landroidx/paging/d0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/w;->c()Lkotlinx/coroutines/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/paging/W;->j:Lkotlinx/coroutines/c0;

    .line 50
    .line 51
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 52
    .line 53
    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/W;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, p4}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;-><init>(Lkotlinx/coroutines/a0;Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Landroidx/paging/g;->d(Lka/e;)Lkotlinx/coroutines/flow/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    .line 66
    .line 67
    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/W;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lkotlinx/coroutines/flow/l;

    .line 71
    .line 72
    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/l;-><init>(Lka/e;Lkotlinx/coroutines/flow/f;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Landroidx/paging/W;->k:Lkotlinx/coroutines/flow/l;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Landroidx/paging/W;Lkotlinx/coroutines/flow/l;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/W;Landroidx/paging/LoadType;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0, v1}, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;-><init>(Lkotlinx/coroutines/flow/f;Lka/f;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/paging/g;->d(Lka/e;)Lkotlinx/coroutines/flow/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0, v1}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;-><init>(Lkotlinx/coroutines/flow/f;Lka/f;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlinx/coroutines/flow/G;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroidx/paging/l0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1, p2}, Landroidx/paging/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, LX9/j;->a:LX9/j;

    .line 55
    .line 56
    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/paging/W;Landroidx/paging/LoadType;Landroidx/paging/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    .line 16
    .line 17
    iget v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Landroidx/paging/PageFetcherSnapshot$doLoad$1;-><init>(Landroidx/paging/W;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 39
    .line 40
    sget-object v6, LX9/j;->a:LX9/j;

    .line 41
    .line 42
    const-string v10, "Use doInitialLoad for LoadType == REFRESH"

    .line 43
    .line 44
    const-string v11, "Paging"

    .line 45
    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    .line 58
    .line 59
    iget v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    .line 60
    .line 61
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 64
    .line 65
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, Landroidx/paging/X;

    .line 68
    .line 69
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 72
    .line 73
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 80
    .line 81
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Landroidx/paging/q;

    .line 84
    .line 85
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Landroidx/paging/LoadType;

    .line 88
    .line 89
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Landroidx/paging/W;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v2, v15, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 97
    .line 98
    iget-object v15, v7, Landroidx/paging/W;->f:Landroidx/paging/c0;

    .line 99
    .line 100
    iget-object v15, v15, Landroidx/paging/c0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, LB2/i;

    .line 103
    .line 104
    iget-object v15, v15, LB2/i;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, Landroidx/paging/I0;

    .line 107
    .line 108
    invoke-virtual {v2, v15}, Landroidx/paging/Z;->a(Landroidx/paging/I0;)Landroidx/paging/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :cond_1
    throw v2

    .line 122
    :cond_2
    throw v2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_1
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 133
    .line 134
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/paging/x0;

    .line 137
    .line 138
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Landroidx/paging/t0;

    .line 141
    .line 142
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 145
    .line 146
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    .line 150
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 153
    .line 154
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Landroidx/paging/q;

    .line 157
    .line 158
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Landroidx/paging/LoadType;

    .line 161
    .line 162
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, Landroidx/paging/W;

    .line 165
    .line 166
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    move-object v2, v9

    .line 172
    move-object/from16 v18, v11

    .line 173
    .line 174
    move-object v9, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object/from16 v19, v12

    .line 177
    .line 178
    move-object v12, v7

    .line 179
    move-object v7, v14

    .line 180
    move-object/from16 v14, v19

    .line 181
    .line 182
    goto/16 :goto_24

    .line 183
    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :goto_1
    const/4 v2, 0x0

    .line 186
    goto/16 :goto_25

    .line 187
    .line 188
    :pswitch_2
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroidx/paging/Z;

    .line 191
    .line 192
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 195
    .line 196
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Landroidx/paging/x0;

    .line 199
    .line 200
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Landroidx/paging/t0;

    .line 203
    .line 204
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 207
    .line 208
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 211
    .line 212
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 215
    .line 216
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v13, Landroidx/paging/q;

    .line 219
    .line 220
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v14, Landroidx/paging/LoadType;

    .line 223
    .line 224
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v15, Landroidx/paging/W;

    .line 227
    .line 228
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    move-object/from16 v17, v6

    .line 232
    .line 233
    goto/16 :goto_21

    .line 234
    .line 235
    :pswitch_3
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 238
    .line 239
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Landroidx/paging/X;

    .line 242
    .line 243
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Landroidx/paging/LoadType;

    .line 246
    .line 247
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Landroidx/paging/x0;

    .line 250
    .line 251
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Landroidx/paging/t0;

    .line 254
    .line 255
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 258
    .line 259
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262
    .line 263
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 266
    .line 267
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v14, Landroidx/paging/q;

    .line 270
    .line 271
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v15, Landroidx/paging/LoadType;

    .line 274
    .line 275
    move-object/from16 p0, v0

    .line 276
    .line 277
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroidx/paging/W;

    .line 280
    .line 281
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, p0

    .line 285
    .line 286
    goto/16 :goto_20

    .line 287
    .line 288
    :pswitch_4
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroidx/paging/Z;

    .line 291
    .line 292
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 295
    .line 296
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Landroidx/paging/q;

    .line 299
    .line 300
    iget-object v3, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Landroidx/paging/LoadType;

    .line 303
    .line 304
    :try_start_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1a

    .line 308
    .line 309
    :catchall_2
    move-exception v0

    .line 310
    :goto_2
    const/4 v2, 0x0

    .line 311
    goto/16 :goto_1d

    .line 312
    .line 313
    :pswitch_5
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 316
    .line 317
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Landroidx/paging/X;

    .line 320
    .line 321
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Landroidx/paging/x0;

    .line 324
    .line 325
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Landroidx/paging/q;

    .line 328
    .line 329
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Landroidx/paging/LoadType;

    .line 332
    .line 333
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v9, Landroidx/paging/W;

    .line 336
    .line 337
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v2, v0

    .line 341
    move-object v0, v3

    .line 342
    move-object v13, v7

    .line 343
    move-object v3, v8

    .line 344
    goto/16 :goto_19

    .line 345
    .line 346
    :pswitch_6
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 349
    .line 350
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Landroidx/paging/X;

    .line 353
    .line 354
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Landroidx/paging/x0;

    .line 357
    .line 358
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, Landroidx/paging/t0;

    .line 361
    .line 362
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 365
    .line 366
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 369
    .line 370
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 373
    .line 374
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v13, Landroidx/paging/q;

    .line 377
    .line 378
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v14, Landroidx/paging/LoadType;

    .line 381
    .line 382
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v15, Landroidx/paging/W;

    .line 385
    .line 386
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    goto/16 :goto_13

    .line 391
    .line 392
    :pswitch_7
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroidx/paging/t0;

    .line 395
    .line 396
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 399
    .line 400
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 403
    .line 404
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 407
    .line 408
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v8, Landroidx/paging/q;

    .line 411
    .line 412
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v9, Landroidx/paging/LoadType;

    .line 415
    .line 416
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v12, Landroidx/paging/W;

    .line 419
    .line 420
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object v13, v8

    .line 424
    move-object v14, v9

    .line 425
    move-object v9, v12

    .line 426
    move-object v8, v1

    .line 427
    move-object v12, v7

    .line 428
    move-object v7, v0

    .line 429
    goto/16 :goto_11

    .line 430
    .line 431
    :pswitch_8
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 434
    .line 435
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 440
    .line 441
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 444
    .line 445
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 448
    .line 449
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, Landroidx/paging/q;

    .line 452
    .line 453
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v12, Landroidx/paging/LoadType;

    .line 456
    .line 457
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v13, Landroidx/paging/W;

    .line 460
    .line 461
    :try_start_4
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 462
    .line 463
    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    :catchall_3
    move-exception v0

    .line 467
    :goto_3
    const/4 v1, 0x0

    .line 468
    goto/16 :goto_28

    .line 469
    .line 470
    :pswitch_9
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 473
    .line 474
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 477
    .line 478
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, Landroidx/paging/X;

    .line 481
    .line 482
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 485
    .line 486
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 489
    .line 490
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v9, Landroidx/paging/q;

    .line 493
    .line 494
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v12, Landroidx/paging/LoadType;

    .line 497
    .line 498
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v13, Landroidx/paging/W;

    .line 501
    .line 502
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :pswitch_a
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 510
    .line 511
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Landroidx/paging/X;

    .line 514
    .line 515
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 518
    .line 519
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v7, Landroidx/paging/q;

    .line 522
    .line 523
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v8, Landroidx/paging/LoadType;

    .line 526
    .line 527
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v9, Landroidx/paging/W;

    .line 530
    .line 531
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object v2, v0

    .line 535
    move-object v0, v9

    .line 536
    move-object/from16 v19, v5

    .line 537
    .line 538
    move-object v5, v1

    .line 539
    move-object v1, v8

    .line 540
    :goto_4
    move-object/from16 v8, v19

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :pswitch_b
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 547
    .line 548
    if-eq v1, v2, :cond_2b

    .line 549
    .line 550
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 551
    .line 552
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v2, v0, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 556
    .line 557
    iget-object v7, v2, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 558
    .line 559
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 562
    .line 563
    move-object/from16 v8, p2

    .line 564
    .line 565
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 572
    .line 573
    const/4 v9, 0x1

    .line 574
    iput v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-virtual {v7, v9, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    if-ne v12, v4, :cond_3

    .line 582
    .line 583
    goto/16 :goto_27

    .line 584
    .line 585
    :cond_3
    move-object/from16 v19, v5

    .line 586
    .line 587
    move-object v5, v2

    .line 588
    move-object v2, v7

    .line 589
    move-object v7, v8

    .line 590
    goto :goto_4

    .line 591
    :goto_5
    :try_start_5
    iget-object v5, v5, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 592
    .line 593
    sget-object v9, Landroidx/paging/O;->a:[I

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    aget v9, v9, v12

    .line 600
    .line 601
    const/4 v12, 0x1

    .line 602
    if-eq v9, v12, :cond_2a

    .line 603
    .line 604
    const/4 v13, 0x2

    .line 605
    if-eq v9, v13, :cond_7

    .line 606
    .line 607
    const/4 v13, 0x3

    .line 608
    if-eq v9, v13, :cond_5

    .line 609
    .line 610
    :cond_4
    const/4 v5, 0x0

    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :cond_5
    iget v9, v5, Landroidx/paging/Z;->d:I

    .line 614
    .line 615
    iget-object v13, v7, Landroidx/paging/q;->b:Landroidx/paging/L0;

    .line 616
    .line 617
    iget v13, v13, Landroidx/paging/L0;->d:I

    .line 618
    .line 619
    add-int/2addr v9, v13

    .line 620
    add-int/2addr v9, v12

    .line 621
    if-gez v9, :cond_6

    .line 622
    .line 623
    iget v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 624
    .line 625
    iget-object v13, v0, Landroidx/paging/W;->c:Landroidx/paging/d0;

    .line 626
    .line 627
    neg-int v9, v9

    .line 628
    const/4 v13, 0x5

    .line 629
    mul-int v9, v9, v13

    .line 630
    .line 631
    add-int/2addr v9, v12

    .line 632
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    goto :goto_6

    .line 636
    :catchall_4
    move-exception v0

    .line 637
    const/4 v1, 0x0

    .line 638
    goto/16 :goto_29

    .line 639
    .line 640
    :cond_6
    :goto_6
    iget-object v5, v5, Landroidx/paging/Z;->c:Ljava/util/ArrayList;

    .line 641
    .line 642
    :try_start_6
    invoke-static {v5}, LY9/r;->y(Ljava/util/List;)I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    if-gt v9, v12, :cond_4

    .line 647
    .line 648
    :goto_7
    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 649
    .line 650
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    check-cast v14, Landroidx/paging/w0;

    .line 655
    .line 656
    iget-object v14, v14, Landroidx/paging/w0;->b:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    add-int/2addr v13, v14

    .line 663
    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 664
    .line 665
    if-eq v9, v12, :cond_4

    .line 666
    .line 667
    add-int/lit8 v9, v9, 0x1

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_7
    iget v9, v5, Landroidx/paging/Z;->d:I

    .line 671
    .line 672
    iget-object v12, v7, Landroidx/paging/q;->b:Landroidx/paging/L0;

    .line 673
    .line 674
    iget v12, v12, Landroidx/paging/L0;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 675
    .line 676
    add-int/2addr v9, v12

    .line 677
    const/4 v12, 0x1

    .line 678
    sub-int/2addr v9, v12

    .line 679
    iget-object v5, v5, Landroidx/paging/Z;->c:Ljava/util/ArrayList;

    .line 680
    .line 681
    :try_start_7
    invoke-static {v5}, LY9/r;->y(Ljava/util/List;)I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    if-le v9, v12, :cond_8

    .line 686
    .line 687
    iget v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 688
    .line 689
    iget-object v13, v0, Landroidx/paging/W;->c:Landroidx/paging/d0;

    .line 690
    .line 691
    invoke-static {v5}, LY9/r;->y(Ljava/util/List;)I

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    sub-int/2addr v9, v13

    .line 696
    const/4 v13, 0x5

    .line 697
    mul-int/lit8 v9, v9, 0x5

    .line 698
    .line 699
    add-int/2addr v9, v12

    .line 700
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 701
    .line 702
    invoke-static {v5}, LY9/r;->y(Ljava/util/List;)I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    :cond_8
    if-ltz v9, :cond_4

    .line 707
    .line 708
    const/4 v12, 0x0

    .line 709
    :goto_8
    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 710
    .line 711
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    check-cast v14, Landroidx/paging/w0;

    .line 716
    .line 717
    iget-object v14, v14, Landroidx/paging/w0;->b:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    add-int/2addr v13, v14

    .line 724
    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 725
    .line 726
    if-eq v12, v9, :cond_4

    .line 727
    .line 728
    add-int/lit8 v12, v12, 0x1

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :goto_9
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 735
    .line 736
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 737
    .line 738
    .line 739
    iget-object v5, v0, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 740
    .line 741
    iget-object v9, v5, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 742
    .line 743
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 758
    .line 759
    const/4 v12, 0x2

    .line 760
    iput v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 761
    .line 762
    const/4 v12, 0x0

    .line 763
    invoke-virtual {v9, v12, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    if-ne v13, v4, :cond_9

    .line 768
    .line 769
    goto/16 :goto_27

    .line 770
    .line 771
    :cond_9
    move-object v13, v0

    .line 772
    move-object v12, v1

    .line 773
    move-object v0, v2

    .line 774
    move-object v1, v9

    .line 775
    move-object v9, v7

    .line 776
    move-object v7, v0

    .line 777
    :goto_a
    :try_start_8
    iget-object v2, v5, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 778
    .line 779
    iget v5, v9, Landroidx/paging/q;->a:I

    .line 780
    .line 781
    iget-object v14, v9, Landroidx/paging/q;->b:Landroidx/paging/L0;

    .line 782
    .line 783
    invoke-virtual {v14, v12}, Landroidx/paging/L0;->a(Landroidx/paging/LoadType;)I

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    iget v15, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 788
    .line 789
    add-int/2addr v14, v15

    .line 790
    invoke-virtual {v13, v2, v12, v5, v14}, Landroidx/paging/W;->i(Landroidx/paging/Z;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    if-eqz v5, :cond_b

    .line 795
    .line 796
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 811
    .line 812
    const/4 v14, 0x3

    .line 813
    iput v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 814
    .line 815
    invoke-virtual {v13, v2, v12, v3}, Landroidx/paging/W;->k(Landroidx/paging/Z;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 819
    if-ne v2, v4, :cond_a

    .line 820
    .line 821
    goto/16 :goto_27

    .line 822
    .line 823
    :cond_a
    move-object/from16 v19, v5

    .line 824
    .line 825
    move-object v5, v1

    .line 826
    move-object/from16 v1, v19

    .line 827
    .line 828
    :goto_b
    move-object v2, v1

    .line 829
    move-object v1, v5

    .line 830
    move-object v14, v9

    .line 831
    :goto_c
    const/4 v5, 0x0

    .line 832
    move-object v9, v7

    .line 833
    move-object v7, v13

    .line 834
    move-object v13, v8

    .line 835
    move-object v8, v12

    .line 836
    goto :goto_e

    .line 837
    :goto_d
    move-object v5, v1

    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :catchall_5
    move-exception v0

    .line 841
    goto :goto_d

    .line 842
    :cond_b
    move-object v14, v9

    .line 843
    const/4 v2, 0x0

    .line 844
    goto :goto_c

    .line 845
    :goto_e
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 849
    .line 850
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 851
    .line 852
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 853
    .line 854
    .line 855
    :goto_f
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 856
    .line 857
    if-eqz v0, :cond_12

    .line 858
    .line 859
    invoke-virtual {v7, v8, v0}, Landroidx/paging/W;->g(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/t0;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 864
    .line 865
    if-eqz v1, :cond_c

    .line 866
    .line 867
    const/4 v1, 0x3

    .line 868
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_c

    .line 873
    .line 874
    const/4 v1, 0x1

    .line 875
    goto :goto_10

    .line 876
    :cond_c
    const/4 v1, 0x0

    .line 877
    :goto_10
    iget-object v2, v7, Landroidx/paging/W;->b:Landroidx/paging/y0;

    .line 878
    .line 879
    if-eqz v1, :cond_d

    .line 880
    .line 881
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 885
    .line 886
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    :cond_d
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 910
    .line 911
    const/4 v1, 0x4

    .line 912
    iput v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 913
    .line 914
    check-cast v2, Landroidx/room/paging/b;

    .line 915
    .line 916
    iget-object v1, v2, Landroidx/room/paging/b;->d:Landroidx/room/paging/a;

    .line 917
    .line 918
    invoke-virtual {v1, v0, v3}, Landroidx/room/paging/a;->a(Landroidx/paging/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-ne v2, v4, :cond_e

    .line 923
    .line 924
    goto/16 :goto_27

    .line 925
    .line 926
    :cond_e
    move-object v5, v9

    .line 927
    move-object v9, v7

    .line 928
    move-object v7, v0

    .line 929
    move-object/from16 v19, v14

    .line 930
    .line 931
    move-object v14, v8

    .line 932
    move-object v8, v12

    .line 933
    move-object v12, v13

    .line 934
    move-object/from16 v13, v19

    .line 935
    .line 936
    :goto_11
    move-object v0, v2

    .line 937
    check-cast v0, Landroidx/paging/x0;

    .line 938
    .line 939
    instance-of v1, v0, Landroidx/paging/w0;

    .line 940
    .line 941
    if-eqz v1, :cond_1a

    .line 942
    .line 943
    sget-object v1, Landroidx/paging/O;->a:[I

    .line 944
    .line 945
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    aget v1, v1, v2

    .line 950
    .line 951
    const/4 v2, 0x2

    .line 952
    if-eq v1, v2, :cond_10

    .line 953
    .line 954
    const/4 v2, 0x3

    .line 955
    if-ne v1, v2, :cond_f

    .line 956
    .line 957
    move-object v1, v0

    .line 958
    check-cast v1, Landroidx/paging/w0;

    .line 959
    .line 960
    iget-object v1, v1, Landroidx/paging/w0;->d:Ljava/lang/Integer;

    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 964
    .line 965
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_10
    move-object v1, v0

    .line 970
    check-cast v1, Landroidx/paging/w0;

    .line 971
    .line 972
    iget-object v1, v1, Landroidx/paging/w0;->c:Ljava/lang/Integer;

    .line 973
    .line 974
    :goto_12
    iget-object v2, v9, Landroidx/paging/W;->b:Landroidx/paging/y0;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 980
    .line 981
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-nez v1, :cond_18

    .line 986
    .line 987
    iget-object v1, v9, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 988
    .line 989
    iget-object v2, v1, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 990
    .line 991
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 1010
    .line 1011
    const/4 v15, 0x5

    .line 1012
    iput v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1013
    .line 1014
    move-object/from16 p0, v1

    .line 1015
    .line 1016
    const/4 v15, 0x0

    .line 1017
    invoke-virtual {v2, v15, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-ne v1, v4, :cond_11

    .line 1022
    .line 1023
    goto/16 :goto_27

    .line 1024
    .line 1025
    :cond_11
    move-object/from16 v1, p0

    .line 1026
    .line 1027
    move-object v15, v9

    .line 1028
    move-object v9, v5

    .line 1029
    move-object v5, v0

    .line 1030
    :goto_13
    :try_start_9
    iget-object v0, v1, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 1031
    .line 1032
    iget v1, v13, Landroidx/paging/q;->a:I

    .line 1033
    .line 1034
    move-object/from16 p0, v3

    .line 1035
    .line 1036
    move-object v3, v5

    .line 1037
    check-cast v3, Landroidx/paging/w0;

    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v14, v3}, Landroidx/paging/Z;->e(ILandroidx/paging/LoadType;Landroidx/paging/w0;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1043
    const/4 v1, 0x0

    .line 1044
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    if-nez v0, :cond_13

    .line 1048
    .line 1049
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1050
    .line 1051
    if-eqz v0, :cond_12

    .line 1052
    .line 1053
    const/4 v0, 0x2

    .line 1054
    invoke-static {v11, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_12

    .line 1059
    .line 1060
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v14, v0, v1}, Landroidx/paging/W;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/x0;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_12
    move-object/from16 v17, v6

    .line 1069
    .line 1070
    goto/16 :goto_26

    .line 1071
    .line 1072
    :cond_13
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1073
    .line 1074
    const/4 v1, 0x3

    .line 1075
    if-eqz v0, :cond_14

    .line 1076
    .line 1077
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_14

    .line 1082
    .line 1083
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1084
    .line 1085
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v14, v0, v5}, Landroidx/paging/W;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/x0;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_14
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1092
    .line 1093
    move-object v2, v5

    .line 1094
    check-cast v2, Landroidx/paging/w0;

    .line 1095
    .line 1096
    iget-object v3, v2, Landroidx/paging/w0;->b:Ljava/util/List;

    .line 1097
    .line 1098
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    add-int/2addr v3, v0

    .line 1103
    iput v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1104
    .line 1105
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1106
    .line 1107
    if-ne v14, v0, :cond_16

    .line 1108
    .line 1109
    iget-object v0, v2, Landroidx/paging/w0;->c:Ljava/lang/Integer;

    .line 1110
    .line 1111
    if-eqz v0, :cond_15

    .line 1112
    .line 1113
    goto :goto_15

    .line 1114
    :cond_15
    :goto_14
    const/4 v0, 0x1

    .line 1115
    goto :goto_16

    .line 1116
    :cond_16
    :goto_15
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1117
    .line 1118
    if-ne v14, v0, :cond_17

    .line 1119
    .line 1120
    iget-object v0, v2, Landroidx/paging/w0;->d:Ljava/lang/Integer;

    .line 1121
    .line 1122
    if-nez v0, :cond_17

    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :goto_16
    iput-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1126
    .line 1127
    goto :goto_17

    .line 1128
    :cond_17
    const/4 v0, 0x1

    .line 1129
    :goto_17
    move-object/from16 v3, p0

    .line 1130
    .line 1131
    move-object v0, v5

    .line 1132
    move-object v5, v9

    .line 1133
    move-object v9, v15

    .line 1134
    const/4 v2, 0x1

    .line 1135
    goto/16 :goto_1e

    .line 1136
    .line 1137
    :catchall_6
    move-exception v0

    .line 1138
    const/4 v1, 0x0

    .line 1139
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :cond_18
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1144
    .line 1145
    if-ne v14, v0, :cond_19

    .line 1146
    .line 1147
    const-string v0, "prevKey"

    .line 1148
    .line 1149
    goto :goto_18

    .line 1150
    :cond_19
    const-string v0, "nextKey"

    .line 1151
    .line 1152
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    const-string v2, "The same value, "

    .line 1155
    .line 1156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    const-string v2, ", was passed as the "

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, Lkotlin/text/n;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v1

    .line 1195
    :cond_1a
    const/4 v1, 0x3

    .line 1196
    const/4 v2, 0x1

    .line 1197
    instance-of v15, v0, Landroidx/paging/u0;

    .line 1198
    .line 1199
    if-eqz v15, :cond_1e

    .line 1200
    .line 1201
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1202
    .line 1203
    if-eqz v1, :cond_1b

    .line 1204
    .line 1205
    const/4 v1, 0x2

    .line 1206
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_1b

    .line 1211
    .line 1212
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1213
    .line 1214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v14, v1, v0}, Landroidx/paging/W;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/x0;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_1b
    iget-object v1, v9, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 1221
    .line 1222
    iget-object v2, v1, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 1223
    .line 1224
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1227
    .line 1228
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1229
    .line 1230
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1231
    .line 1232
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1233
    .line 1234
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1235
    .line 1236
    const/4 v5, 0x0

    .line 1237
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1238
    .line 1239
    const/4 v7, 0x6

    .line 1240
    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1241
    .line 1242
    invoke-virtual {v2, v5, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    if-ne v7, v4, :cond_1c

    .line 1247
    .line 1248
    goto/16 :goto_27

    .line 1249
    .line 1250
    :cond_1c
    move-object v5, v0

    .line 1251
    move-object v0, v3

    .line 1252
    move-object v3, v14

    .line 1253
    :goto_19
    :try_start_a
    iget-object v1, v1, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 1254
    .line 1255
    new-instance v7, Landroidx/paging/v;

    .line 1256
    .line 1257
    check-cast v5, Landroidx/paging/u0;

    .line 1258
    .line 1259
    iget-object v5, v5, Landroidx/paging/u0;->b:Ljava/lang/Exception;

    .line 1260
    .line 1261
    invoke-direct {v7, v5}, Landroidx/paging/v;-><init>(Ljava/lang/Exception;)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1265
    .line 1266
    iput-object v13, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1267
    .line 1268
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1269
    .line 1270
    iput-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1271
    .line 1272
    const/4 v5, 0x0

    .line 1273
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1274
    .line 1275
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1276
    .line 1277
    const/4 v5, 0x7

    .line 1278
    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1279
    .line 1280
    invoke-virtual {v9, v1, v3, v7, v0}, Landroidx/paging/W;->j(Landroidx/paging/Z;Landroidx/paging/LoadType;Landroidx/paging/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1284
    if-ne v0, v4, :cond_1d

    .line 1285
    .line 1286
    goto/16 :goto_27

    .line 1287
    .line 1288
    :cond_1d
    move-object v0, v1

    .line 1289
    move-object v1, v2

    .line 1290
    move-object v4, v13

    .line 1291
    :goto_1a
    :try_start_b
    iget-object v0, v0, Landroidx/paging/Z;->k:Ljava/util/LinkedHashMap;

    .line 1292
    .line 1293
    iget-object v2, v4, Landroidx/paging/q;->b:Landroidx/paging/L0;

    .line 1294
    .line 1295
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1296
    .line 1297
    .line 1298
    const/4 v2, 0x0

    .line 1299
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_1b
    move-object v4, v6

    .line 1303
    goto/16 :goto_27

    .line 1304
    .line 1305
    :goto_1c
    move-object v1, v2

    .line 1306
    goto/16 :goto_2

    .line 1307
    .line 1308
    :catchall_7
    move-exception v0

    .line 1309
    goto :goto_1c

    .line 1310
    :goto_1d
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :cond_1e
    instance-of v15, v0, Landroidx/paging/v0;

    .line 1315
    .line 1316
    if-eqz v15, :cond_20

    .line 1317
    .line 1318
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1319
    .line 1320
    if-eqz v1, :cond_1f

    .line 1321
    .line 1322
    const/4 v1, 0x2

    .line 1323
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_1f

    .line 1328
    .line 1329
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1330
    .line 1331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v14, v1, v0}, Landroidx/paging/W;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/x0;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_1f
    iget-object v0, v9, Landroidx/paging/W;->j:Lkotlinx/coroutines/c0;

    .line 1338
    .line 1339
    const/4 v1, 0x0

    .line 1340
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/i0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v9, Landroidx/paging/W;->b:Landroidx/paging/y0;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Landroidx/paging/y0;->a()V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_1b

    .line 1349
    :cond_20
    :goto_1e
    sget-object v15, Landroidx/paging/O;->a:[I

    .line 1350
    .line 1351
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1352
    .line 1353
    .line 1354
    move-result v16

    .line 1355
    aget v15, v15, v16

    .line 1356
    .line 1357
    const/4 v1, 0x2

    .line 1358
    if-ne v15, v1, :cond_21

    .line 1359
    .line 1360
    sget-object v15, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1361
    .line 1362
    goto :goto_1f

    .line 1363
    :cond_21
    sget-object v15, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1364
    .line 1365
    :goto_1f
    iget-object v1, v9, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 1366
    .line 1367
    iget-object v2, v1, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 1368
    .line 1369
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1370
    .line 1371
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1372
    .line 1373
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1374
    .line 1375
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1376
    .line 1377
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1378
    .line 1379
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1380
    .line 1381
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1382
    .line 1383
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1384
    .line 1385
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1386
    .line 1387
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 1388
    .line 1389
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    .line 1390
    .line 1391
    move-object/from16 p0, v0

    .line 1392
    .line 1393
    const/16 v0, 0x8

    .line 1394
    .line 1395
    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1396
    .line 1397
    move-object/from16 p1, v1

    .line 1398
    .line 1399
    const/4 v1, 0x0

    .line 1400
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-ne v0, v4, :cond_22

    .line 1405
    .line 1406
    goto/16 :goto_27

    .line 1407
    .line 1408
    :cond_22
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    move-object v0, v9

    .line 1411
    move-object v9, v8

    .line 1412
    move-object v8, v7

    .line 1413
    move-object/from16 v7, p0

    .line 1414
    .line 1415
    move-object/from16 v19, v12

    .line 1416
    .line 1417
    move-object v12, v5

    .line 1418
    move-object v5, v15

    .line 1419
    move-object v15, v14

    .line 1420
    move-object v14, v13

    .line 1421
    move-object/from16 v13, v19

    .line 1422
    .line 1423
    :goto_20
    :try_start_c
    iget-object v1, v1, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 1424
    .line 1425
    move-object/from16 v17, v6

    .line 1426
    .line 1427
    iget-object v6, v14, Landroidx/paging/q;->b:Landroidx/paging/L0;

    .line 1428
    .line 1429
    invoke-virtual {v1, v5, v6}, Landroidx/paging/Z;->c(Landroidx/paging/LoadType;Landroidx/paging/L0;)Landroidx/paging/F;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    if-eqz v5, :cond_24

    .line 1434
    .line 1435
    invoke-virtual {v1, v5}, Landroidx/paging/Z;->b(Landroidx/paging/F;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v6, v0, Landroidx/paging/W;->h:Lkotlinx/coroutines/channels/b;

    .line 1439
    .line 1440
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1441
    .line 1442
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1443
    .line 1444
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1445
    .line 1446
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1447
    .line 1448
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1449
    .line 1450
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1451
    .line 1452
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1453
    .line 1454
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1455
    .line 1456
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1457
    .line 1458
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 1459
    .line 1460
    move-object/from16 p0, v1

    .line 1461
    .line 1462
    const/4 v1, 0x0

    .line 1463
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    .line 1464
    .line 1465
    const/16 v1, 0x9

    .line 1466
    .line 1467
    iput v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1468
    .line 1469
    invoke-interface {v6, v5, v3}, Lkotlinx/coroutines/channels/p;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    if-ne v1, v4, :cond_23

    .line 1474
    .line 1475
    goto/16 :goto_27

    .line 1476
    .line 1477
    :cond_23
    move-object v1, v2

    .line 1478
    move-object v5, v7

    .line 1479
    move-object v7, v8

    .line 1480
    move-object v8, v9

    .line 1481
    move-object v9, v12

    .line 1482
    move-object v12, v13

    .line 1483
    move-object v13, v14

    .line 1484
    move-object v14, v15

    .line 1485
    move-object v15, v0

    .line 1486
    move-object/from16 v0, p0

    .line 1487
    .line 1488
    :goto_21
    move-object v2, v1

    .line 1489
    move-object v1, v0

    .line 1490
    move-object v0, v15

    .line 1491
    move-object v15, v14

    .line 1492
    move-object v14, v13

    .line 1493
    move-object v13, v12

    .line 1494
    move-object v12, v9

    .line 1495
    move-object v9, v8

    .line 1496
    goto :goto_22

    .line 1497
    :catchall_8
    move-exception v0

    .line 1498
    move-object v1, v2

    .line 1499
    goto/16 :goto_1

    .line 1500
    .line 1501
    :cond_24
    move-object/from16 p0, v1

    .line 1502
    .line 1503
    move-object v5, v7

    .line 1504
    move-object v7, v8

    .line 1505
    :goto_22
    iget v6, v14, Landroidx/paging/q;->a:I

    .line 1506
    .line 1507
    iget-object v8, v14, Landroidx/paging/q;->b:Landroidx/paging/L0;

    .line 1508
    .line 1509
    invoke-virtual {v8, v15}, Landroidx/paging/L0;->a(Landroidx/paging/LoadType;)I

    .line 1510
    .line 1511
    .line 1512
    move-result v8

    .line 1513
    move-object/from16 v18, v11

    .line 1514
    .line 1515
    iget v11, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1516
    .line 1517
    add-int/2addr v8, v11

    .line 1518
    invoke-virtual {v0, v1, v15, v6, v8}, Landroidx/paging/W;->i(Landroidx/paging/Z;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1522
    iget-object v8, v1, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 1523
    .line 1524
    :try_start_d
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1525
    .line 1526
    if-nez v6, :cond_26

    .line 1527
    .line 1528
    invoke-virtual {v8, v15}, Landroidx/appcompat/app/L;->k(Landroidx/paging/LoadType;)Landroidx/paging/y;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    instance-of v6, v6, Landroidx/paging/v;

    .line 1533
    .line 1534
    if-nez v6, :cond_26

    .line 1535
    .line 1536
    iget-boolean v6, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1537
    .line 1538
    if-eqz v6, :cond_25

    .line 1539
    .line 1540
    sget-object v6, Landroidx/paging/x;->b:Landroidx/paging/x;

    .line 1541
    .line 1542
    goto :goto_23

    .line 1543
    :cond_25
    sget-object v6, Landroidx/paging/x;->c:Landroidx/paging/x;

    .line 1544
    .line 1545
    :goto_23
    invoke-virtual {v8, v15, v6}, Landroidx/appcompat/app/L;->y(Landroidx/paging/LoadType;Landroidx/paging/y;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_26
    move-object v6, v5

    .line 1549
    check-cast v6, Landroidx/paging/w0;

    .line 1550
    .line 1551
    invoke-virtual {v1, v6, v15}, Landroidx/paging/Z;->f(Landroidx/paging/w0;Landroidx/paging/LoadType;)Landroidx/paging/G;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    iget-object v6, v0, Landroidx/paging/W;->h:Lkotlinx/coroutines/channels/b;

    .line 1556
    .line 1557
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1558
    .line 1559
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1560
    .line 1561
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1562
    .line 1563
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1564
    .line 1565
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1566
    .line 1567
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1568
    .line 1569
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1570
    .line 1571
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1572
    .line 1573
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1574
    .line 1575
    const/4 v8, 0x0

    .line 1576
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 1577
    .line 1578
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    .line 1579
    .line 1580
    const/16 v11, 0xa

    .line 1581
    .line 1582
    iput v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1583
    .line 1584
    invoke-interface {v6, v1, v3}, Lkotlinx/coroutines/channels/p;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1588
    if-ne v1, v4, :cond_27

    .line 1589
    .line 1590
    goto :goto_27

    .line 1591
    :cond_27
    move-object v1, v2

    .line 1592
    move-object v2, v13

    .line 1593
    move-object v13, v15

    .line 1594
    move-object/from16 v19, v7

    .line 1595
    .line 1596
    move-object v7, v0

    .line 1597
    move-object v0, v5

    .line 1598
    move-object/from16 v5, v19

    .line 1599
    .line 1600
    move-object/from16 v20, v12

    .line 1601
    .line 1602
    move-object v12, v9

    .line 1603
    move-object/from16 v9, v20

    .line 1604
    .line 1605
    :goto_24
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    instance-of v1, v5, Landroidx/paging/r0;

    .line 1609
    .line 1610
    if-eqz v1, :cond_28

    .line 1611
    .line 1612
    move-object v1, v0

    .line 1613
    check-cast v1, Landroidx/paging/w0;

    .line 1614
    .line 1615
    iget-object v1, v1, Landroidx/paging/w0;->c:Ljava/lang/Integer;

    .line 1616
    .line 1617
    :cond_28
    instance-of v1, v5, Landroidx/paging/p0;

    .line 1618
    .line 1619
    if-eqz v1, :cond_29

    .line 1620
    .line 1621
    check-cast v0, Landroidx/paging/w0;

    .line 1622
    .line 1623
    iget-object v0, v0, Landroidx/paging/w0;->d:Ljava/lang/Integer;

    .line 1624
    .line 1625
    :cond_29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    move-object v8, v13

    .line 1629
    move-object/from16 v6, v17

    .line 1630
    .line 1631
    move-object/from16 v11, v18

    .line 1632
    .line 1633
    move-object v13, v2

    .line 1634
    goto/16 :goto_f

    .line 1635
    .line 1636
    :goto_25
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    throw v0

    .line 1640
    :goto_26
    move-object/from16 v4, v17

    .line 1641
    .line 1642
    :goto_27
    return-object v4

    .line 1643
    :goto_28
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    throw v0

    .line 1647
    :cond_2a
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1648
    .line 1649
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1653
    :goto_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    throw v0

    .line 1657
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1658
    .line 1659
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v0

    .line 1663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/paging/W;Landroidx/paging/LoadType;Landroidx/paging/L0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/O;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    sget-object v1, LX9/j;->a:LX9/j;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Landroidx/paging/W;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_3

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/paging/W;->f:Landroidx/paging/c0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 37
    .line 38
    if-eq p1, p3, :cond_2

    .line 39
    .line 40
    sget-object p3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 41
    .line 42
    if-ne p1, p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "invalid load type for reset: "

    .line 48
    .line 49
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    new-instance p3, Landroidx/paging/HintHandler$forceSetHint$2;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;-><init>(Landroidx/paging/LoadType;Landroidx/paging/L0;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Landroidx/paging/c0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, LB2/i;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1, p3}, LB2/i;->j(Landroidx/paging/I0;Lka/e;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-object v1

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static final d(Landroidx/paging/W;Lkotlinx/coroutines/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/W;->c:Landroidx/paging/d0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/paging/d0;->e:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;-><init>(Landroidx/paging/W;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/W;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/W;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/x0;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

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
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;-><init>(Landroidx/paging/W;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

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
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/paging/X;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/paging/W;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 65
    .line 66
    iget-object p1, v2, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 67
    .line 68
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    :goto_1
    :try_start_0
    iget-object p1, v2, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/paging/W;->f:Landroidx/paging/c0;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/paging/c0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LB2/i;

    .line 92
    .line 93
    iget-object v0, v0, LB2/i;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/paging/I0;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/paging/Z;->a(Landroidx/paging/I0;)Landroidx/paging/z0;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

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
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;-><init>(Landroidx/paging/W;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 30
    .line 31
    sget-object v3, LX9/j;->a:LX9/j;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "Paging"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :pswitch_1
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 66
    .line 67
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroidx/paging/X;

    .line 70
    .line 71
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroidx/paging/x0;

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Landroidx/paging/W;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :pswitch_2
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 87
    .line 88
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/paging/X;

    .line 91
    .line 92
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroidx/paging/x0;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/paging/W;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object p1, v2, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/paging/W;->f:Landroidx/paging/c0;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/paging/c0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LB2/i;

    .line 110
    .line 111
    iget-object v0, v0, LB2/i;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/paging/I0;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/paging/Z;->a(Landroidx/paging/I0;)Landroidx/paging/z0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Landroidx/paging/w0;

    .line 122
    .line 123
    iget-object p1, v5, Landroidx/paging/w0;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, v5, Landroidx/paging/w0;->d:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_10

    .line 134
    .line 135
    :catchall_1
    move-exception p1

    .line 136
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_3
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 143
    .line 144
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroidx/paging/x0;

    .line 147
    .line 148
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/paging/W;

    .line 151
    .line 152
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :catchall_2
    move-exception p1

    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :pswitch_4
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 163
    .line 164
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Landroidx/paging/X;

    .line 167
    .line 168
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Landroidx/paging/x0;

    .line 171
    .line 172
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Landroidx/paging/W;

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :pswitch_5
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 184
    .line 185
    iget-object v9, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Landroidx/paging/X;

    .line 188
    .line 189
    iget-object v10, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Landroidx/paging/x0;

    .line 192
    .line 193
    iget-object v11, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Landroidx/paging/W;

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v10

    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :pswitch_6
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Landroidx/paging/W;

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_7
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 215
    .line 216
    iget-object v10, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, Landroidx/paging/W;

    .line 219
    .line 220
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_3
    move-exception p1

    .line 225
    goto/16 :goto_11

    .line 226
    .line 227
    :pswitch_8
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 230
    .line 231
    iget-object v10, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, Landroidx/paging/X;

    .line 234
    .line 235
    iget-object v11, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v11, Landroidx/paging/W;

    .line 238
    .line 239
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_9
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v10, p0, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 247
    .line 248
    iget-object p1, v10, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 249
    .line 250
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v10, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput v9, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 257
    .line 258
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v1, :cond_1

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_1
    move-object v11, p0

    .line 266
    move-object v2, p1

    .line 267
    :goto_1
    :try_start_4
    iget-object p1, v10, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 268
    .line 269
    sget-object v10, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 270
    .line 271
    iput-object v11, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput v8, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 278
    .line 279
    invoke-virtual {v11, p1, v10, v0}, Landroidx/paging/W;->k(Landroidx/paging/Z;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 283
    if-ne p1, v1, :cond_2

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_2
    move-object v10, v11

    .line 287
    :goto_2
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 291
    .line 292
    iget-object v2, v10, Landroidx/paging/W;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v10, p1, v2}, Landroidx/paging/W;->g(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/t0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_3

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    const/4 v9, 0x0

    .line 310
    :goto_3
    iget-object v2, v10, Landroidx/paging/W;->b:Landroidx/paging/y0;

    .line 311
    .line 312
    if-eqz v9, :cond_4

    .line 313
    .line 314
    iget-object v9, v10, Landroidx/paging/W;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    :cond_4
    iput-object v10, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 327
    .line 328
    check-cast v2, Landroidx/room/paging/b;

    .line 329
    .line 330
    iget-object v2, v2, Landroidx/room/paging/b;->d:Landroidx/room/paging/a;

    .line 331
    .line 332
    invoke-virtual {v2, p1, v0}, Landroidx/room/paging/a;->a(Landroidx/paging/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v1, :cond_5

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_5
    move-object v2, v10

    .line 340
    :goto_4
    check-cast p1, Landroidx/paging/x0;

    .line 341
    .line 342
    instance-of v9, p1, Landroidx/paging/w0;

    .line 343
    .line 344
    if-eqz v9, :cond_e

    .line 345
    .line 346
    iget-object v9, v2, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 347
    .line 348
    iget-object v10, v9, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 349
    .line 350
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v11, 0x4

    .line 359
    iput v11, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 360
    .line 361
    invoke-virtual {v10, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-ne v11, v1, :cond_6

    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_6
    move-object v11, v2

    .line 369
    move-object v2, v10

    .line 370
    :goto_5
    :try_start_5
    iget-object v9, v9, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 371
    .line 372
    sget-object v10, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 373
    .line 374
    move-object v12, p1

    .line 375
    check-cast v12, Landroidx/paging/w0;

    .line 376
    .line 377
    invoke-virtual {v9, v7, v10, v12}, Landroidx/paging/Z;->e(ILandroidx/paging/LoadType;Landroidx/paging/w0;)Z

    .line 378
    .line 379
    .line 380
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 381
    iget-object v9, v9, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 382
    .line 383
    :try_start_6
    sget-object v12, Landroidx/paging/x;->c:Landroidx/paging/x;

    .line 384
    .line 385
    invoke-virtual {v9, v10, v12}, Landroidx/appcompat/app/L;->y(Landroidx/paging/LoadType;Landroidx/paging/y;)V

    .line 386
    .line 387
    .line 388
    move-object v12, p1

    .line 389
    check-cast v12, Landroidx/paging/w0;

    .line 390
    .line 391
    iget-object v12, v12, Landroidx/paging/w0;->c:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 392
    .line 393
    sget-object v13, Landroidx/paging/x;->b:Landroidx/paging/x;

    .line 394
    .line 395
    if-nez v12, :cond_7

    .line 396
    .line 397
    :try_start_7
    sget-object v12, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 398
    .line 399
    invoke-virtual {v9, v12, v13}, Landroidx/appcompat/app/L;->y(Landroidx/paging/LoadType;Landroidx/paging/y;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :catchall_4
    move-exception p1

    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_7
    :goto_6
    move-object v12, p1

    .line 407
    check-cast v12, Landroidx/paging/w0;

    .line 408
    .line 409
    iget-object v12, v12, Landroidx/paging/w0;->d:Ljava/lang/Integer;

    .line 410
    .line 411
    if-nez v12, :cond_8

    .line 412
    .line 413
    sget-object v12, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 414
    .line 415
    invoke-virtual {v9, v12, v13}, Landroidx/appcompat/app/L;->y(Landroidx/paging/LoadType;Landroidx/paging/y;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    if-eqz v7, :cond_c

    .line 422
    .line 423
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v2, :cond_9

    .line 426
    .line 427
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_9

    .line 432
    .line 433
    iget-object v2, v11, Landroidx/paging/W;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v10, v2, p1}, Landroidx/paging/W;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/x0;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    iget-object v5, v11, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 439
    .line 440
    iget-object v2, v5, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 441
    .line 442
    iput-object v11, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v6, 0x5

    .line 451
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 452
    .line 453
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    if-ne v6, v1, :cond_a

    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_a
    move-object v6, p1

    .line 461
    move-object v7, v11

    .line 462
    :goto_7
    :try_start_8
    iget-object p1, v5, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 463
    .line 464
    iget-object v5, v7, Landroidx/paging/W;->h:Lkotlinx/coroutines/channels/b;

    .line 465
    .line 466
    move-object v8, v6

    .line 467
    check-cast v8, Landroidx/paging/w0;

    .line 468
    .line 469
    sget-object v9, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 470
    .line 471
    invoke-virtual {p1, v8, v9}, Landroidx/paging/Z;->f(Landroidx/paging/w0;Landroidx/paging/LoadType;)Landroidx/paging/G;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 482
    .line 483
    const/4 v6, 0x6

    .line 484
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 485
    .line 486
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/channels/p;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 490
    if-ne p1, v1, :cond_b

    .line 491
    .line 492
    return-object v1

    .line 493
    :cond_b
    move-object v1, v2

    .line 494
    move-object v0, v7

    .line 495
    :goto_8
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move-object v11, v0

    .line 499
    goto :goto_a

    .line 500
    :catchall_5
    move-exception p1

    .line 501
    move-object v1, v2

    .line 502
    :goto_9
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    throw p1

    .line 506
    :cond_c
    sget-object p1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz p1, :cond_d

    .line 509
    .line 510
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_d

    .line 515
    .line 516
    iget-object p1, v11, Landroidx/paging/W;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v10, p1, v4}, Landroidx/paging/W;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/x0;)V

    .line 519
    .line 520
    .line 521
    :cond_d
    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :goto_b
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    throw p1

    .line 530
    :cond_e
    instance-of v6, p1, Landroidx/paging/u0;

    .line 531
    .line 532
    if-eqz v6, :cond_12

    .line 533
    .line 534
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v6, :cond_f

    .line 537
    .line 538
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_f

    .line 543
    .line 544
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 545
    .line 546
    iget-object v6, v2, Landroidx/paging/W;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v5, v6, p1}, Landroidx/paging/W;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/x0;)V

    .line 549
    .line 550
    .line 551
    :cond_f
    iget-object v5, v2, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 552
    .line 553
    iget-object v6, v5, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 554
    .line 555
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 562
    .line 563
    const/16 v7, 0x8

    .line 564
    .line 565
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 566
    .line 567
    invoke-virtual {v6, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    if-ne v7, v1, :cond_10

    .line 572
    .line 573
    return-object v1

    .line 574
    :cond_10
    move-object v7, v2

    .line 575
    move-object v2, v6

    .line 576
    move-object v6, p1

    .line 577
    :goto_c
    :try_start_9
    iget-object p1, v5, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 578
    .line 579
    new-instance v5, Landroidx/paging/v;

    .line 580
    .line 581
    check-cast v6, Landroidx/paging/u0;

    .line 582
    .line 583
    iget-object v6, v6, Landroidx/paging/u0;->b:Ljava/lang/Exception;

    .line 584
    .line 585
    invoke-direct {v5, v6}, Landroidx/paging/v;-><init>(Ljava/lang/Exception;)V

    .line 586
    .line 587
    .line 588
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 589
    .line 590
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 597
    .line 598
    const/16 v8, 0x9

    .line 599
    .line 600
    iput v8, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 601
    .line 602
    invoke-virtual {v7, p1, v6, v5, v0}, Landroidx/paging/W;->j(Landroidx/paging/Z;Landroidx/paging/LoadType;Landroidx/paging/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 606
    if-ne p1, v1, :cond_11

    .line 607
    .line 608
    return-object v1

    .line 609
    :cond_11
    move-object v0, v2

    .line 610
    :goto_d
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v3

    .line 614
    :goto_e
    move-object v0, v2

    .line 615
    goto :goto_f

    .line 616
    :catchall_6
    move-exception p1

    .line 617
    goto :goto_e

    .line 618
    :goto_f
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    :cond_12
    instance-of v0, p1, Landroidx/paging/v0;

    .line 623
    .line 624
    if-eqz v0, :cond_14

    .line 625
    .line 626
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v0, :cond_13

    .line 629
    .line 630
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_13

    .line 635
    .line 636
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 637
    .line 638
    iget-object v1, v2, Landroidx/paging/W;->a:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-static {v0, v1, p1}, Landroidx/paging/W;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/x0;)V

    .line 641
    .line 642
    .line 643
    :cond_13
    iget-object p1, v2, Landroidx/paging/W;->j:Lkotlinx/coroutines/c0;

    .line 644
    .line 645
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/i0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 646
    .line 647
    .line 648
    iget-object p1, v2, Landroidx/paging/W;->b:Landroidx/paging/y0;

    .line 649
    .line 650
    invoke-virtual {p1}, Landroidx/paging/y0;->a()V

    .line 651
    .line 652
    .line 653
    :cond_14
    :goto_10
    return-object v3

    .line 654
    :goto_11
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    throw p1

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/t0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/W;->c:Landroidx/paging/d0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Landroidx/paging/d0;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    :goto_0
    sget-object v2, Landroidx/paging/q0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-boolean v1, v1, Landroidx/paging/d0;->d:Z

    .line 21
    .line 22
    if-eq p1, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroidx/paging/p0;

    .line 33
    .line 34
    invoke-direct {p1, v0, p2, v1}, Landroidx/paging/p0;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "key cannot be null for append"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    new-instance p1, Landroidx/paging/r0;

    .line 55
    .line 56
    invoke-direct {p1, v0, p2, v1}, Landroidx/paging/r0;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "key cannot be null for prepend"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_5
    new-instance p1, Landroidx/paging/s0;

    .line 69
    .line 70
    invoke-direct {p1, v0, p2, v1}, Landroidx/paging/s0;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object p1
.end method

.method public final i(Landroidx/paging/Z;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/Y;->a:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p1, Landroidx/paging/Z;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget v0, p1, Landroidx/paging/Z;->g:I

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object p3, p1, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroidx/appcompat/app/L;->k(Landroidx/paging/LoadType;)Landroidx/paging/y;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p3, p3, Landroidx/paging/v;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    iget-object p3, p0, Landroidx/paging/W;->c:Landroidx/paging/d0;

    .line 48
    .line 49
    iget p3, p3, Landroidx/paging/d0;->a:I

    .line 50
    .line 51
    if-lt p4, p3, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/paging/Z;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-ne p2, p3, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/paging/w0;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/paging/w0;->c:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {p1}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/paging/w0;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/paging/w0;->d:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Cannot get loadId for loadType: REFRESH"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final j(Landroidx/paging/Z;Landroidx/paging/LoadType;Landroidx/paging/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/L;->k(Landroidx/paging/LoadType;)Landroidx/paging/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LX9/j;->a:LX9/j;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/L;->y(Landroidx/paging/LoadType;Landroidx/paging/y;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroidx/paging/H;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/L;->A()Landroidx/paging/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p1, p3}, Landroidx/paging/H;-><init>(Landroidx/paging/A;Landroidx/paging/A;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/paging/W;->h:Lkotlinx/coroutines/channels/b;

    .line 31
    .line 32
    invoke-interface {p1, p2, p4}, Lkotlinx/coroutines/channels/p;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    return-object v1
.end method

.method public final k(Landroidx/paging/Z;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/L;->k(Landroidx/paging/LoadType;)Landroidx/paging/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/paging/w;->b:Landroidx/paging/w;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, LX9/j;->a:LX9/j;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/L;->y(Landroidx/paging/LoadType;Landroidx/paging/y;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroidx/paging/H;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/L;->A()Landroidx/paging/A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p1, v0}, Landroidx/paging/H;-><init>(Landroidx/paging/A;Landroidx/paging/A;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/paging/W;->h:Lkotlinx/coroutines/channels/b;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/channels/p;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object v2
.end method
