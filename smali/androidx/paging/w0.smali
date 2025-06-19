.class public final Landroidx/paging/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/paging/w1;

.field public final c:Landroidx/paging/d1;

.field public final d:Lkotlinx/coroutines/flow/h;

.field public final e:Lzh/a;

.field public final f:Landroidx/paging/t;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lkotlinx/coroutines/channels/b;

.field public final i:Landroidx/paging/x0;

.field public final j:Lkotlinx/coroutines/b1;

.field public final k:Lkotlinx/coroutines/flow/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/w1;Landroidx/paging/d1;Landroidx/datastore/core/q;Landroidx/paging/x1;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/w0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/w0;->b:Landroidx/paging/w1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/paging/w0;->c:Landroidx/paging/d1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/paging/w0;->d:Lkotlinx/coroutines/flow/h;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/paging/w0;->e:Lzh/a;

    .line 13
    .line 14
    new-instance p1, Landroidx/paging/t;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/paging/t;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/paging/w0;->f:Landroidx/paging/t;

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
    iput-object p1, p0, Landroidx/paging/w0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p1, -0x2

    .line 30
    const/4 p2, 0x6

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-static {p1, p4, p2}, Lcom/google/android/material/internal/f0;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/paging/w0;->h:Lkotlinx/coroutines/channels/b;

    .line 37
    .line 38
    new-instance p1, Landroidx/paging/x0;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Landroidx/paging/x0;-><init>(Landroidx/paging/d1;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 44
    .line 45
    invoke-static {}, Lrb/h;->b()Lkotlinx/coroutines/b1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/paging/w0;->j:Lkotlinx/coroutines/b1;

    .line 50
    .line 51
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 52
    .line 53
    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/w0;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, p4}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;-><init>(Lkotlinx/coroutines/z0;Lzh/e;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Landroidx/paging/f;->b(Lzh/e;)Lkotlinx/coroutines/flow/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    .line 66
    .line 67
    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/w0;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lkotlinx/coroutines/flow/n;

    .line 71
    .line 72
    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/n;-><init>(Lzh/e;Lkotlinx/coroutines/flow/h;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Landroidx/paging/w0;->k:Lkotlinx/coroutines/flow/n;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Landroidx/paging/w0;Lkotlinx/coroutines/flow/n;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/w0;Landroidx/paging/LoadType;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/paging/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;-><init>(Lkotlinx/coroutines/flow/h;Lzh/f;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/paging/f;->b(Lzh/e;)Lkotlinx/coroutines/flow/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0, v1}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;-><init>(Lkotlinx/coroutines/flow/h;Lzh/f;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkotlinx/coroutines/flow/i0;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/i0;-><init>(Lzh/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->g(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/paging/j1;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1, p2}, Landroidx/paging/j1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lqh/r;->a:Lqh/r;

    .line 57
    .line 58
    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/paging/w0;Landroidx/paging/LoadType;Landroidx/paging/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-direct {v3, v0, v2}, Landroidx/paging/PageFetcherSnapshot$doLoad$1;-><init>(Landroidx/paging/w0;Lkotlin/coroutines/Continuation;)V

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
    sget-object v6, Lqh/r;->a:Lqh/r;

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
    check-cast v15, Landroidx/paging/x0;

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
    check-cast v7, Landroidx/paging/w0;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v2, v15, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 97
    .line 98
    iget-object v15, v7, Landroidx/paging/w0;->f:Landroidx/paging/t;

    .line 99
    .line 100
    iget-object v15, v15, Landroidx/paging/t;->a:Lfg/c;

    .line 101
    .line 102
    iget-object v15, v15, Lfg/c;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, Landroidx/paging/g2;

    .line 105
    .line 106
    invoke-virtual {v2, v15}, Landroidx/paging/z0;->a(Landroidx/paging/g2;)Landroidx/paging/x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    check-cast v5, Lkotlinx/coroutines/sync/c;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    goto/16 :goto_c

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
    check-cast v5, Lkotlinx/coroutines/sync/c;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_1
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 135
    .line 136
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/paging/v1;

    .line 139
    .line 140
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Landroidx/paging/r1;

    .line 143
    .line 144
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 147
    .line 148
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    .line 152
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 155
    .line 156
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Landroidx/paging/q;

    .line 159
    .line 160
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Landroidx/paging/LoadType;

    .line 163
    .line 164
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, Landroidx/paging/w0;

    .line 167
    .line 168
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    move-object v2, v9

    .line 174
    move-object/from16 v18, v11

    .line 175
    .line 176
    move-object v9, v8

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object/from16 v19, v12

    .line 179
    .line 180
    move-object v12, v7

    .line 181
    move-object v7, v14

    .line 182
    move-object/from16 v14, v19

    .line 183
    .line 184
    goto/16 :goto_21

    .line 185
    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto/16 :goto_22

    .line 188
    .line 189
    :pswitch_2
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/paging/z0;

    .line 192
    .line 193
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 196
    .line 197
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Landroidx/paging/v1;

    .line 200
    .line 201
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Landroidx/paging/r1;

    .line 204
    .line 205
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 208
    .line 209
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 212
    .line 213
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 216
    .line 217
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v13, Landroidx/paging/q;

    .line 220
    .line 221
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v14, Landroidx/paging/LoadType;

    .line 224
    .line 225
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v15, Landroidx/paging/w0;

    .line 228
    .line 229
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    goto/16 :goto_1e

    .line 235
    .line 236
    :pswitch_3
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 239
    .line 240
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroidx/paging/x0;

    .line 243
    .line 244
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Landroidx/paging/LoadType;

    .line 247
    .line 248
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Landroidx/paging/v1;

    .line 251
    .line 252
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Landroidx/paging/r1;

    .line 255
    .line 256
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 259
    .line 260
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 263
    .line 264
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 267
    .line 268
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v14, Landroidx/paging/q;

    .line 271
    .line 272
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v15, Landroidx/paging/LoadType;

    .line 275
    .line 276
    move-object/from16 p0, v0

    .line 277
    .line 278
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroidx/paging/w0;

    .line 281
    .line 282
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, p0

    .line 286
    .line 287
    goto/16 :goto_1d

    .line 288
    .line 289
    :pswitch_4
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroidx/paging/z0;

    .line 292
    .line 293
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 296
    .line 297
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Landroidx/paging/q;

    .line 300
    .line 301
    iget-object v3, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Landroidx/paging/LoadType;

    .line 304
    .line 305
    :try_start_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 306
    .line 307
    .line 308
    goto/16 :goto_17

    .line 309
    .line 310
    :catchall_2
    move-exception v0

    .line 311
    goto/16 :goto_1a

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
    check-cast v1, Landroidx/paging/x0;

    .line 320
    .line 321
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Landroidx/paging/v1;

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
    check-cast v9, Landroidx/paging/w0;

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
    move-object v3, v8

    .line 343
    move-object/from16 v19, v5

    .line 344
    .line 345
    move-object v5, v4

    .line 346
    move-object v4, v7

    .line 347
    move-object/from16 v7, v19

    .line 348
    .line 349
    goto/16 :goto_16

    .line 350
    .line 351
    :pswitch_6
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 354
    .line 355
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Landroidx/paging/x0;

    .line 358
    .line 359
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Landroidx/paging/v1;

    .line 362
    .line 363
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, Landroidx/paging/r1;

    .line 366
    .line 367
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 370
    .line 371
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 374
    .line 375
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 378
    .line 379
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v13, Landroidx/paging/q;

    .line 382
    .line 383
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v14, Landroidx/paging/LoadType;

    .line 386
    .line 387
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v15, Landroidx/paging/w0;

    .line 390
    .line 391
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v2, v0

    .line 395
    goto/16 :goto_10

    .line 396
    .line 397
    :pswitch_7
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroidx/paging/r1;

    .line 400
    .line 401
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 404
    .line 405
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 408
    .line 409
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 412
    .line 413
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v8, Landroidx/paging/q;

    .line 416
    .line 417
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v9, Landroidx/paging/LoadType;

    .line 420
    .line 421
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v12, Landroidx/paging/w0;

    .line 424
    .line 425
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object v13, v8

    .line 429
    move-object v14, v9

    .line 430
    move-object v9, v12

    .line 431
    move-object v8, v1

    .line 432
    move-object v12, v7

    .line 433
    move-object v7, v0

    .line 434
    goto/16 :goto_e

    .line 435
    .line 436
    :pswitch_8
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 439
    .line 440
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 445
    .line 446
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 449
    .line 450
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 453
    .line 454
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v9, Landroidx/paging/q;

    .line 457
    .line 458
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v12, Landroidx/paging/LoadType;

    .line 461
    .line 462
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v13, Landroidx/paging/w0;

    .line 465
    .line 466
    :try_start_4
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 467
    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :catchall_3
    move-exception v0

    .line 472
    goto/16 :goto_25

    .line 473
    .line 474
    :pswitch_9
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 477
    .line 478
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 481
    .line 482
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Landroidx/paging/x0;

    .line 485
    .line 486
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 489
    .line 490
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 493
    .line 494
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v9, Landroidx/paging/q;

    .line 497
    .line 498
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v12, Landroidx/paging/LoadType;

    .line 501
    .line 502
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v13, Landroidx/paging/w0;

    .line 505
    .line 506
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :pswitch_a
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 514
    .line 515
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Landroidx/paging/x0;

    .line 518
    .line 519
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 522
    .line 523
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v7, Landroidx/paging/q;

    .line 526
    .line 527
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v8, Landroidx/paging/LoadType;

    .line 530
    .line 531
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v9, Landroidx/paging/w0;

    .line 534
    .line 535
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object v2, v0

    .line 539
    move-object v0, v9

    .line 540
    move-object/from16 v19, v5

    .line 541
    .line 542
    move-object v5, v1

    .line 543
    move-object v1, v8

    .line 544
    :goto_1
    move-object/from16 v8, v19

    .line 545
    .line 546
    goto :goto_2

    .line 547
    :pswitch_b
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 551
    .line 552
    if-eq v1, v2, :cond_2b

    .line 553
    .line 554
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 555
    .line 556
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 560
    .line 561
    iget-object v7, v2, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 562
    .line 563
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 566
    .line 567
    move-object/from16 v8, p2

    .line 568
    .line 569
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 576
    .line 577
    const/4 v9, 0x1

    .line 578
    iput v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    invoke-virtual {v7, v9, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    if-ne v12, v4, :cond_3

    .line 586
    .line 587
    goto/16 :goto_24

    .line 588
    .line 589
    :cond_3
    move-object/from16 v19, v5

    .line 590
    .line 591
    move-object v5, v2

    .line 592
    move-object v2, v7

    .line 593
    move-object v7, v8

    .line 594
    goto :goto_1

    .line 595
    :goto_2
    :try_start_5
    iget-object v5, v5, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 596
    .line 597
    sget-object v9, Landroidx/paging/q0;->a:[I

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    aget v9, v9, v12

    .line 604
    .line 605
    const/4 v12, 0x1

    .line 606
    if-eq v9, v12, :cond_2a

    .line 607
    .line 608
    const/4 v13, 0x2

    .line 609
    if-eq v9, v13, :cond_6

    .line 610
    .line 611
    const/4 v13, 0x3

    .line 612
    if-eq v9, v13, :cond_4

    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_4
    iget v9, v5, Landroidx/paging/z0;->d:I

    .line 617
    .line 618
    iget-object v13, v7, Landroidx/paging/q;->b:Landroidx/paging/j2;

    .line 619
    .line 620
    iget v13, v13, Landroidx/paging/j2;->d:I

    .line 621
    .line 622
    add-int/2addr v9, v13

    .line 623
    add-int/2addr v9, v12

    .line 624
    if-gez v9, :cond_5

    .line 625
    .line 626
    iget v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 627
    .line 628
    iget-object v13, v0, Landroidx/paging/w0;->c:Landroidx/paging/d1;

    .line 629
    .line 630
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    neg-int v9, v9

    .line 634
    const/4 v13, 0x5

    .line 635
    mul-int v9, v9, v13

    .line 636
    .line 637
    add-int/2addr v9, v12

    .line 638
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    goto :goto_3

    .line 642
    :catchall_4
    move-exception v0

    .line 643
    goto/16 :goto_26

    .line 644
    .line 645
    :cond_5
    :goto_3
    iget-object v5, v5, Landroidx/paging/z0;->c:Ljava/util/ArrayList;

    .line 646
    .line 647
    :try_start_6
    invoke-static {v5}, Lma/a;->I(Ljava/util/List;)I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    if-gt v9, v12, :cond_8

    .line 652
    .line 653
    :goto_4
    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 654
    .line 655
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    check-cast v14, Landroidx/paging/u1;

    .line 660
    .line 661
    iget-object v14, v14, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    add-int/2addr v13, v14

    .line 668
    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 669
    .line 670
    if-eq v9, v12, :cond_8

    .line 671
    .line 672
    add-int/lit8 v9, v9, 0x1

    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_6
    iget v9, v5, Landroidx/paging/z0;->d:I

    .line 676
    .line 677
    iget-object v12, v7, Landroidx/paging/q;->b:Landroidx/paging/j2;

    .line 678
    .line 679
    iget v12, v12, Landroidx/paging/j2;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 680
    .line 681
    add-int/2addr v9, v12

    .line 682
    const/4 v12, 0x1

    .line 683
    sub-int/2addr v9, v12

    .line 684
    iget-object v5, v5, Landroidx/paging/z0;->c:Ljava/util/ArrayList;

    .line 685
    .line 686
    :try_start_7
    invoke-static {v5}, Lma/a;->I(Ljava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    if-le v9, v12, :cond_7

    .line 691
    .line 692
    iget v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 693
    .line 694
    iget-object v13, v0, Landroidx/paging/w0;->c:Landroidx/paging/d1;

    .line 695
    .line 696
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v5}, Lma/a;->I(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    sub-int/2addr v9, v13

    .line 704
    const/4 v13, 0x5

    .line 705
    mul-int/lit8 v9, v9, 0x5

    .line 706
    .line 707
    add-int/2addr v9, v12

    .line 708
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 709
    .line 710
    invoke-static {v5}, Lma/a;->I(Ljava/util/List;)I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    :cond_7
    if-ltz v9, :cond_8

    .line 715
    .line 716
    const/4 v12, 0x0

    .line 717
    :goto_5
    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 718
    .line 719
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    check-cast v14, Landroidx/paging/u1;

    .line 724
    .line 725
    iget-object v14, v14, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    add-int/2addr v13, v14

    .line 732
    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 733
    .line 734
    if-eq v12, v9, :cond_8

    .line 735
    .line 736
    add-int/lit8 v12, v12, 0x1

    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_8
    :goto_6
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 746
    .line 747
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 748
    .line 749
    .line 750
    iget-object v5, v0, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 751
    .line 752
    iget-object v9, v5, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 753
    .line 754
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 769
    .line 770
    const/4 v12, 0x2

    .line 771
    iput v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    invoke-virtual {v9, v12, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    if-ne v13, v4, :cond_9

    .line 779
    .line 780
    goto/16 :goto_24

    .line 781
    .line 782
    :cond_9
    move-object v13, v0

    .line 783
    move-object v12, v1

    .line 784
    move-object v0, v2

    .line 785
    move-object v1, v9

    .line 786
    move-object v9, v7

    .line 787
    move-object v7, v0

    .line 788
    :goto_7
    :try_start_8
    iget-object v2, v5, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 789
    .line 790
    iget v5, v9, Landroidx/paging/q;->a:I

    .line 791
    .line 792
    iget-object v14, v9, Landroidx/paging/q;->b:Landroidx/paging/j2;

    .line 793
    .line 794
    invoke-virtual {v14, v12}, Landroidx/paging/j2;->a(Landroidx/paging/LoadType;)I

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    iget v15, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 799
    .line 800
    add-int/2addr v14, v15

    .line 801
    invoke-virtual {v13, v2, v12, v5, v14}, Landroidx/paging/w0;->i(Landroidx/paging/z0;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    if-eqz v5, :cond_b

    .line 806
    .line 807
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 822
    .line 823
    const/4 v14, 0x3

    .line 824
    iput v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 825
    .line 826
    invoke-virtual {v13, v2, v12, v3}, Landroidx/paging/w0;->k(Landroidx/paging/z0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 830
    if-ne v2, v4, :cond_a

    .line 831
    .line 832
    goto/16 :goto_24

    .line 833
    .line 834
    :cond_a
    move-object/from16 v19, v5

    .line 835
    .line 836
    move-object v5, v1

    .line 837
    move-object/from16 v1, v19

    .line 838
    .line 839
    :goto_8
    move-object v2, v1

    .line 840
    move-object v1, v5

    .line 841
    move-object v14, v9

    .line 842
    :goto_9
    move-object v9, v7

    .line 843
    move-object v7, v13

    .line 844
    move-object v13, v8

    .line 845
    move-object v8, v12

    .line 846
    goto :goto_b

    .line 847
    :goto_a
    move-object v5, v1

    .line 848
    goto/16 :goto_25

    .line 849
    .line 850
    :catchall_5
    move-exception v0

    .line 851
    goto :goto_a

    .line 852
    :cond_b
    move-object v14, v9

    .line 853
    const/4 v2, 0x0

    .line 854
    goto :goto_9

    .line 855
    :goto_b
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 856
    .line 857
    const/4 v5, 0x0

    .line 858
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 862
    .line 863
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 864
    .line 865
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 866
    .line 867
    .line 868
    :goto_c
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 869
    .line 870
    if-eqz v0, :cond_12

    .line 871
    .line 872
    invoke-virtual {v7, v8, v0}, Landroidx/paging/w0;->g(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/r1;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v1, :cond_c

    .line 879
    .line 880
    const/4 v1, 0x3

    .line 881
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_c

    .line 886
    .line 887
    const/4 v1, 0x1

    .line 888
    goto :goto_d

    .line 889
    :cond_c
    const/4 v1, 0x0

    .line 890
    :goto_d
    iget-object v2, v7, Landroidx/paging/w0;->b:Landroidx/paging/w1;

    .line 891
    .line 892
    if-eqz v1, :cond_d

    .line 893
    .line 894
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    :cond_d
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 910
    .line 911
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 912
    .line 913
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 914
    .line 915
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 923
    .line 924
    const/4 v1, 0x4

    .line 925
    iput v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 926
    .line 927
    invoke-virtual {v2, v0, v3}, Landroidx/paging/w1;->b(Landroidx/paging/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    if-ne v2, v4, :cond_e

    .line 932
    .line 933
    goto/16 :goto_24

    .line 934
    .line 935
    :cond_e
    move-object v5, v9

    .line 936
    move-object v9, v7

    .line 937
    move-object v7, v0

    .line 938
    move-object/from16 v19, v14

    .line 939
    .line 940
    move-object v14, v8

    .line 941
    move-object v8, v12

    .line 942
    move-object v12, v13

    .line 943
    move-object/from16 v13, v19

    .line 944
    .line 945
    :goto_e
    move-object v0, v2

    .line 946
    check-cast v0, Landroidx/paging/v1;

    .line 947
    .line 948
    instance-of v1, v0, Landroidx/paging/u1;

    .line 949
    .line 950
    if-eqz v1, :cond_1a

    .line 951
    .line 952
    sget-object v1, Landroidx/paging/q0;->a:[I

    .line 953
    .line 954
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    aget v1, v1, v2

    .line 959
    .line 960
    const/4 v2, 0x2

    .line 961
    if-eq v1, v2, :cond_10

    .line 962
    .line 963
    const/4 v2, 0x3

    .line 964
    if-ne v1, v2, :cond_f

    .line 965
    .line 966
    move-object v1, v0

    .line 967
    check-cast v1, Landroidx/paging/u1;

    .line 968
    .line 969
    iget-object v1, v1, Landroidx/paging/u1;->d:Ljava/lang/Object;

    .line 970
    .line 971
    goto :goto_f

    .line 972
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 973
    .line 974
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_10
    move-object v1, v0

    .line 979
    check-cast v1, Landroidx/paging/u1;

    .line 980
    .line 981
    iget-object v1, v1, Landroidx/paging/u1;->c:Ljava/lang/Object;

    .line 982
    .line 983
    :goto_f
    iget-object v2, v9, Landroidx/paging/w0;->b:Landroidx/paging/w1;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 989
    .line 990
    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-nez v1, :cond_18

    .line 995
    .line 996
    iget-object v1, v9, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 997
    .line 998
    iget-object v2, v1, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 999
    .line 1000
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1017
    .line 1018
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 1019
    .line 1020
    const/4 v15, 0x5

    .line 1021
    iput v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1022
    .line 1023
    move-object/from16 p0, v1

    .line 1024
    .line 1025
    const/4 v15, 0x0

    .line 1026
    invoke-virtual {v2, v15, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-ne v1, v4, :cond_11

    .line 1031
    .line 1032
    goto/16 :goto_24

    .line 1033
    .line 1034
    :cond_11
    move-object/from16 v1, p0

    .line 1035
    .line 1036
    move-object v15, v9

    .line 1037
    move-object v9, v5

    .line 1038
    move-object v5, v0

    .line 1039
    :goto_10
    :try_start_9
    iget-object v0, v1, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 1040
    .line 1041
    iget v1, v13, Landroidx/paging/q;->a:I

    .line 1042
    .line 1043
    move-object/from16 p0, v3

    .line 1044
    .line 1045
    move-object v3, v5

    .line 1046
    check-cast v3, Landroidx/paging/u1;

    .line 1047
    .line 1048
    invoke-virtual {v0, v1, v14, v3}, Landroidx/paging/z0;->e(ILandroidx/paging/LoadType;Landroidx/paging/u1;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1052
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 1053
    .line 1054
    const/4 v1, 0x0

    .line 1055
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    if-nez v0, :cond_13

    .line 1059
    .line 1060
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1061
    .line 1062
    if-eqz v0, :cond_12

    .line 1063
    .line 1064
    const/4 v0, 0x2

    .line 1065
    invoke-static {v11, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_12

    .line 1070
    .line 1071
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1072
    .line 1073
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v14, v0, v1}, Landroidx/paging/w0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/v1;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_12
    move-object/from16 v17, v6

    .line 1080
    .line 1081
    goto/16 :goto_23

    .line 1082
    .line 1083
    :cond_13
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1084
    .line 1085
    const/4 v1, 0x3

    .line 1086
    if-eqz v0, :cond_14

    .line 1087
    .line 1088
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_14

    .line 1093
    .line 1094
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v14, v0, v5}, Landroidx/paging/w0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/v1;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_14
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1103
    .line 1104
    move-object v2, v5

    .line 1105
    check-cast v2, Landroidx/paging/u1;

    .line 1106
    .line 1107
    iget-object v3, v2, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 1108
    .line 1109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    add-int/2addr v3, v0

    .line 1114
    iput v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1115
    .line 1116
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1117
    .line 1118
    if-ne v14, v0, :cond_16

    .line 1119
    .line 1120
    iget-object v0, v2, Landroidx/paging/u1;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    if-eqz v0, :cond_15

    .line 1123
    .line 1124
    goto :goto_12

    .line 1125
    :cond_15
    :goto_11
    const/4 v0, 0x1

    .line 1126
    goto :goto_13

    .line 1127
    :cond_16
    :goto_12
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1128
    .line 1129
    if-ne v14, v0, :cond_17

    .line 1130
    .line 1131
    iget-object v0, v2, Landroidx/paging/u1;->d:Ljava/lang/Object;

    .line 1132
    .line 1133
    if-nez v0, :cond_17

    .line 1134
    .line 1135
    goto :goto_11

    .line 1136
    :goto_13
    iput-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1137
    .line 1138
    goto :goto_14

    .line 1139
    :cond_17
    const/4 v0, 0x1

    .line 1140
    :goto_14
    move-object/from16 v3, p0

    .line 1141
    .line 1142
    move-object v0, v5

    .line 1143
    move-object v5, v9

    .line 1144
    move-object v9, v15

    .line 1145
    const/4 v2, 0x1

    .line 1146
    goto/16 :goto_1b

    .line 1147
    .line 1148
    :catchall_6
    move-exception v0

    .line 1149
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 1150
    .line 1151
    const/4 v1, 0x0

    .line 1152
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :cond_18
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1157
    .line 1158
    if-ne v14, v0, :cond_19

    .line 1159
    .line 1160
    const-string v0, "prevKey"

    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :cond_19
    const-string v0, "nextKey"

    .line 1164
    .line 1165
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string v2, "The same value, "

    .line 1168
    .line 1169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1173
    .line 1174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    const-string v2, ", was passed as the "

    .line 1178
    .line 1179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0}, Lkotlin/text/k;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v1

    .line 1208
    :cond_1a
    const/4 v1, 0x3

    .line 1209
    const/4 v2, 0x1

    .line 1210
    instance-of v15, v0, Landroidx/paging/s1;

    .line 1211
    .line 1212
    if-eqz v15, :cond_1e

    .line 1213
    .line 1214
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1215
    .line 1216
    if-eqz v1, :cond_1b

    .line 1217
    .line 1218
    const/4 v1, 0x2

    .line 1219
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_1b

    .line 1224
    .line 1225
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1226
    .line 1227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v14, v1, v0}, Landroidx/paging/w0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/v1;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_1b
    iget-object v1, v9, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 1234
    .line 1235
    iget-object v2, v1, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 1236
    .line 1237
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1238
    .line 1239
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1240
    .line 1241
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1242
    .line 1243
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1244
    .line 1245
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1246
    .line 1247
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1248
    .line 1249
    const/4 v5, 0x0

    .line 1250
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1251
    .line 1252
    const/4 v7, 0x6

    .line 1253
    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1254
    .line 1255
    invoke-virtual {v2, v5, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    if-ne v7, v4, :cond_1c

    .line 1260
    .line 1261
    goto/16 :goto_24

    .line 1262
    .line 1263
    :cond_1c
    move-object v7, v0

    .line 1264
    move-object v0, v3

    .line 1265
    move-object v5, v4

    .line 1266
    move-object v4, v13

    .line 1267
    move-object v3, v14

    .line 1268
    :goto_16
    :try_start_a
    iget-object v1, v1, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 1269
    .line 1270
    new-instance v8, Landroidx/paging/w;

    .line 1271
    .line 1272
    check-cast v7, Landroidx/paging/s1;

    .line 1273
    .line 1274
    iget-object v7, v7, Landroidx/paging/s1;->b:Ljava/lang/Throwable;

    .line 1275
    .line 1276
    invoke-direct {v8, v7}, Landroidx/paging/w;-><init>(Ljava/lang/Throwable;)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1280
    .line 1281
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1282
    .line 1283
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1284
    .line 1285
    iput-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1286
    .line 1287
    const/4 v7, 0x0

    .line 1288
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1289
    .line 1290
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1291
    .line 1292
    const/4 v7, 0x7

    .line 1293
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1294
    .line 1295
    invoke-virtual {v9, v1, v3, v8, v0}, Landroidx/paging/w0;->j(Landroidx/paging/z0;Landroidx/paging/LoadType;Landroidx/paging/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1299
    if-ne v0, v5, :cond_1d

    .line 1300
    .line 1301
    move-object v4, v5

    .line 1302
    goto/16 :goto_24

    .line 1303
    .line 1304
    :cond_1d
    move-object v0, v1

    .line 1305
    move-object v1, v2

    .line 1306
    :goto_17
    :try_start_b
    iget-object v0, v0, Landroidx/paging/z0;->k:Ljava/util/LinkedHashMap;

    .line 1307
    .line 1308
    iget-object v2, v4, Landroidx/paging/q;->b:Landroidx/paging/j2;

    .line 1309
    .line 1310
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1311
    .line 1312
    .line 1313
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 1314
    .line 1315
    const/4 v2, 0x0

    .line 1316
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_18
    move-object v4, v6

    .line 1320
    goto/16 :goto_24

    .line 1321
    .line 1322
    :goto_19
    move-object v1, v2

    .line 1323
    goto :goto_1a

    .line 1324
    :catchall_7
    move-exception v0

    .line 1325
    goto :goto_19

    .line 1326
    :goto_1a
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 1327
    .line 1328
    const/4 v2, 0x0

    .line 1329
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    throw v0

    .line 1333
    :cond_1e
    instance-of v15, v0, Landroidx/paging/t1;

    .line 1334
    .line 1335
    if-eqz v15, :cond_20

    .line 1336
    .line 1337
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1338
    .line 1339
    if-eqz v1, :cond_1f

    .line 1340
    .line 1341
    const/4 v1, 0x2

    .line 1342
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_1f

    .line 1347
    .line 1348
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1349
    .line 1350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v14, v1, v0}, Landroidx/paging/w0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/v1;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_1f
    iget-object v0, v9, Landroidx/paging/w0;->j:Lkotlinx/coroutines/b1;

    .line 1357
    .line 1358
    const/4 v1, 0x0

    .line 1359
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v9, Landroidx/paging/w0;->b:Landroidx/paging/w1;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Landroidx/paging/w1;->a()V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_18

    .line 1368
    :cond_20
    :goto_1b
    sget-object v15, Landroidx/paging/q0;->a:[I

    .line 1369
    .line 1370
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1371
    .line 1372
    .line 1373
    move-result v16

    .line 1374
    aget v15, v15, v16

    .line 1375
    .line 1376
    const/4 v1, 0x2

    .line 1377
    if-ne v15, v1, :cond_21

    .line 1378
    .line 1379
    sget-object v15, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1380
    .line 1381
    goto :goto_1c

    .line 1382
    :cond_21
    sget-object v15, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1383
    .line 1384
    :goto_1c
    iget-object v1, v9, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 1385
    .line 1386
    iget-object v2, v1, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 1387
    .line 1388
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1389
    .line 1390
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1391
    .line 1392
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1393
    .line 1394
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1395
    .line 1396
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1397
    .line 1398
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1399
    .line 1400
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1401
    .line 1402
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1403
    .line 1404
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1405
    .line 1406
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 1407
    .line 1408
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    .line 1409
    .line 1410
    move-object/from16 p0, v0

    .line 1411
    .line 1412
    const/16 v0, 0x8

    .line 1413
    .line 1414
    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1415
    .line 1416
    move-object/from16 p1, v1

    .line 1417
    .line 1418
    const/4 v1, 0x0

    .line 1419
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-ne v0, v4, :cond_22

    .line 1424
    .line 1425
    goto/16 :goto_24

    .line 1426
    .line 1427
    :cond_22
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    move-object v0, v9

    .line 1430
    move-object v9, v8

    .line 1431
    move-object v8, v7

    .line 1432
    move-object/from16 v7, p0

    .line 1433
    .line 1434
    move-object/from16 v19, v12

    .line 1435
    .line 1436
    move-object v12, v5

    .line 1437
    move-object v5, v15

    .line 1438
    move-object v15, v14

    .line 1439
    move-object v14, v13

    .line 1440
    move-object/from16 v13, v19

    .line 1441
    .line 1442
    :goto_1d
    :try_start_c
    iget-object v1, v1, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 1443
    .line 1444
    move-object/from16 v17, v6

    .line 1445
    .line 1446
    iget-object v6, v14, Landroidx/paging/q;->b:Landroidx/paging/j2;

    .line 1447
    .line 1448
    invoke-virtual {v1, v5, v6}, Landroidx/paging/z0;->c(Landroidx/paging/LoadType;Landroidx/paging/j2;)Landroidx/paging/i0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    if-eqz v5, :cond_24

    .line 1453
    .line 1454
    invoke-virtual {v1, v5}, Landroidx/paging/z0;->b(Landroidx/paging/i0;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v6, v0, Landroidx/paging/w0;->h:Lkotlinx/coroutines/channels/b;

    .line 1458
    .line 1459
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1460
    .line 1461
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1462
    .line 1463
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1464
    .line 1465
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1468
    .line 1469
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1470
    .line 1471
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1472
    .line 1473
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1474
    .line 1475
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1476
    .line 1477
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 1478
    .line 1479
    move-object/from16 p0, v1

    .line 1480
    .line 1481
    const/4 v1, 0x0

    .line 1482
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    .line 1483
    .line 1484
    const/16 v1, 0x9

    .line 1485
    .line 1486
    iput v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1487
    .line 1488
    invoke-interface {v6, v5, v3}, Lkotlinx/coroutines/channels/p;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    if-ne v1, v4, :cond_23

    .line 1493
    .line 1494
    goto/16 :goto_24

    .line 1495
    .line 1496
    :cond_23
    move-object v1, v2

    .line 1497
    move-object v5, v7

    .line 1498
    move-object v7, v8

    .line 1499
    move-object v8, v9

    .line 1500
    move-object v9, v12

    .line 1501
    move-object v12, v13

    .line 1502
    move-object v13, v14

    .line 1503
    move-object v14, v15

    .line 1504
    move-object v15, v0

    .line 1505
    move-object/from16 v0, p0

    .line 1506
    .line 1507
    :goto_1e
    move-object v2, v1

    .line 1508
    move-object v1, v0

    .line 1509
    move-object v0, v15

    .line 1510
    move-object v15, v14

    .line 1511
    move-object v14, v13

    .line 1512
    move-object v13, v12

    .line 1513
    move-object v12, v9

    .line 1514
    move-object v9, v8

    .line 1515
    goto :goto_1f

    .line 1516
    :catchall_8
    move-exception v0

    .line 1517
    move-object v1, v2

    .line 1518
    goto/16 :goto_22

    .line 1519
    .line 1520
    :cond_24
    move-object/from16 p0, v1

    .line 1521
    .line 1522
    move-object v5, v7

    .line 1523
    move-object v7, v8

    .line 1524
    :goto_1f
    iget v6, v14, Landroidx/paging/q;->a:I

    .line 1525
    .line 1526
    iget-object v8, v14, Landroidx/paging/q;->b:Landroidx/paging/j2;

    .line 1527
    .line 1528
    invoke-virtual {v8, v15}, Landroidx/paging/j2;->a(Landroidx/paging/LoadType;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v8

    .line 1532
    move-object/from16 v18, v11

    .line 1533
    .line 1534
    iget v11, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1535
    .line 1536
    add-int/2addr v8, v11

    .line 1537
    invoke-virtual {v0, v1, v15, v6, v8}, Landroidx/paging/w0;->i(Landroidx/paging/z0;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1541
    iget-object v8, v1, Landroidx/paging/z0;->l:Landroidx/paging/g0;

    .line 1542
    .line 1543
    :try_start_d
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1544
    .line 1545
    if-nez v6, :cond_26

    .line 1546
    .line 1547
    invoke-virtual {v8, v15}, Landroidx/paging/g0;->a(Landroidx/paging/LoadType;)Landroidx/paging/z;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    instance-of v6, v6, Landroidx/paging/w;

    .line 1552
    .line 1553
    if-nez v6, :cond_26

    .line 1554
    .line 1555
    iget-boolean v6, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1556
    .line 1557
    if-eqz v6, :cond_25

    .line 1558
    .line 1559
    sget-object v6, Landroidx/paging/y;->b:Landroidx/paging/y;

    .line 1560
    .line 1561
    goto :goto_20

    .line 1562
    :cond_25
    sget-object v6, Landroidx/paging/y;->c:Landroidx/paging/y;

    .line 1563
    .line 1564
    :goto_20
    invoke-virtual {v8, v15, v6}, Landroidx/paging/g0;->c(Landroidx/paging/LoadType;Landroidx/paging/z;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_26
    move-object v6, v5

    .line 1568
    check-cast v6, Landroidx/paging/u1;

    .line 1569
    .line 1570
    invoke-virtual {v1, v6, v15}, Landroidx/paging/z0;->f(Landroidx/paging/u1;Landroidx/paging/LoadType;)Landroidx/paging/j0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    iget-object v6, v0, Landroidx/paging/w0;->h:Lkotlinx/coroutines/channels/b;

    .line 1575
    .line 1576
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1577
    .line 1578
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1579
    .line 1580
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1581
    .line 1582
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1583
    .line 1584
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1585
    .line 1586
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1587
    .line 1588
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1589
    .line 1590
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1591
    .line 1592
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1593
    .line 1594
    const/4 v8, 0x0

    .line 1595
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 1596
    .line 1597
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    .line 1598
    .line 1599
    const/16 v11, 0xa

    .line 1600
    .line 1601
    iput v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1602
    .line 1603
    invoke-interface {v6, v1, v3}, Lkotlinx/coroutines/channels/p;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1607
    if-ne v1, v4, :cond_27

    .line 1608
    .line 1609
    goto :goto_24

    .line 1610
    :cond_27
    move-object v1, v2

    .line 1611
    move-object v2, v13

    .line 1612
    move-object v13, v15

    .line 1613
    move-object/from16 v19, v7

    .line 1614
    .line 1615
    move-object v7, v0

    .line 1616
    move-object v0, v5

    .line 1617
    move-object/from16 v5, v19

    .line 1618
    .line 1619
    move-object/from16 v20, v12

    .line 1620
    .line 1621
    move-object v12, v9

    .line 1622
    move-object/from16 v9, v20

    .line 1623
    .line 1624
    :goto_21
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 1625
    .line 1626
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    instance-of v1, v5, Landroidx/paging/p1;

    .line 1630
    .line 1631
    if-eqz v1, :cond_28

    .line 1632
    .line 1633
    move-object v1, v0

    .line 1634
    check-cast v1, Landroidx/paging/u1;

    .line 1635
    .line 1636
    iget-object v1, v1, Landroidx/paging/u1;->c:Ljava/lang/Object;

    .line 1637
    .line 1638
    :cond_28
    instance-of v1, v5, Landroidx/paging/n1;

    .line 1639
    .line 1640
    if-eqz v1, :cond_29

    .line 1641
    .line 1642
    check-cast v0, Landroidx/paging/u1;

    .line 1643
    .line 1644
    iget-object v0, v0, Landroidx/paging/u1;->d:Ljava/lang/Object;

    .line 1645
    .line 1646
    :cond_29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    move-object v8, v13

    .line 1650
    move-object/from16 v6, v17

    .line 1651
    .line 1652
    move-object/from16 v11, v18

    .line 1653
    .line 1654
    move-object v13, v2

    .line 1655
    goto/16 :goto_c

    .line 1656
    .line 1657
    :goto_22
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 1658
    .line 1659
    const/4 v2, 0x0

    .line 1660
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    throw v0

    .line 1664
    :goto_23
    move-object/from16 v4, v17

    .line 1665
    .line 1666
    :goto_24
    return-object v4

    .line 1667
    :goto_25
    check-cast v5, Lkotlinx/coroutines/sync/c;

    .line 1668
    .line 1669
    const/4 v1, 0x0

    .line 1670
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    throw v0

    .line 1674
    :cond_2a
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1675
    .line 1676
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1680
    :goto_26
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 1681
    .line 1682
    const/4 v1, 0x0

    .line 1683
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    throw v0

    .line 1687
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1688
    .line 1689
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    throw v0

    .line 1697
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

.method public static final c(Landroidx/paging/w0;Landroidx/paging/LoadType;Landroidx/paging/j2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/q0;->a:[I

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
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroidx/paging/w0;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_3

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/paging/w0;->f:Landroidx/paging/t;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 35
    .line 36
    if-eq p1, p3, :cond_2

    .line 37
    .line 38
    sget-object p3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 39
    .line 40
    if-ne p1, p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "invalid load type for reset: "

    .line 46
    .line 47
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    new-instance p3, Landroidx/paging/HintHandler$forceSetHint$2;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;-><init>(Landroidx/paging/LoadType;Landroidx/paging/j2;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/paging/t;->a:Lfg/c;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1, p3}, Lfg/c;->p(Landroidx/paging/g2;Lzh/e;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-object v1

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static final d(Landroidx/paging/w0;Lkotlinx/coroutines/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/w0;->c:Landroidx/paging/d1;

    .line 2
    .line 3
    iget v0, v0, Landroidx/paging/d1;->e:I

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
    invoke-direct {v0, p0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;-><init>(Landroidx/paging/w0;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3, v3, v0, v2}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/w0;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v3, v0, v2}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/w0;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3, v3, v0, v2}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/v1;)V
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
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;-><init>(Landroidx/paging/w0;Lkotlin/coroutines/Continuation;)V

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
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

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
    check-cast v2, Landroidx/paging/x0;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/paging/w0;

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
    iget-object v2, p0, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 65
    .line 66
    iget-object p1, v2, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

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
    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, v2, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/paging/w0;->f:Landroidx/paging/t;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/paging/t;->a:Lfg/c;

    .line 90
    .line 91
    iget-object v0, v0, Lfg/c;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/paging/g2;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/paging/z0;->a(Landroidx/paging/g2;)Landroidx/paging/x1;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;-><init>(Landroidx/paging/w0;Lkotlin/coroutines/Continuation;)V

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
    sget-object v3, Lqh/r;->a:Lqh/r;

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
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x2

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
    check-cast v5, Landroidx/paging/x0;

    .line 70
    .line 71
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroidx/paging/v1;

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Landroidx/paging/w0;

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
    check-cast v2, Landroidx/paging/x0;

    .line 91
    .line 92
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroidx/paging/v1;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/paging/w0;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object p1, v2, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/paging/w0;->f:Landroidx/paging/t;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/paging/t;->a:Lfg/c;

    .line 108
    .line 109
    iget-object v0, v0, Lfg/c;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/paging/g2;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/paging/z0;->a(Landroidx/paging/g2;)Landroidx/paging/x1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Landroidx/paging/u1;

    .line 122
    .line 123
    iget-object p1, v5, Landroidx/paging/u1;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, v5, Landroidx/paging/u1;->d:Ljava/lang/Object;

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
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :pswitch_3
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroidx/paging/v1;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/paging/w0;

    .line 153
    .line 154
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :catchall_2
    move-exception p1

    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :pswitch_4
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 165
    .line 166
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Landroidx/paging/x0;

    .line 169
    .line 170
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Landroidx/paging/v1;

    .line 173
    .line 174
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Landroidx/paging/w0;

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :pswitch_5
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 186
    .line 187
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Landroidx/paging/x0;

    .line 190
    .line 191
    iget-object v10, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, Landroidx/paging/v1;

    .line 194
    .line 195
    iget-object v11, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, Landroidx/paging/w0;

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v10

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :pswitch_6
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Landroidx/paging/w0;

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :pswitch_7
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 217
    .line 218
    iget-object v10, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, Landroidx/paging/w0;

    .line 221
    .line 222
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_3
    move-exception p1

    .line 227
    goto/16 :goto_11

    .line 228
    .line 229
    :pswitch_8
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 232
    .line 233
    iget-object v10, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v10, Landroidx/paging/x0;

    .line 236
    .line 237
    iget-object v11, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v11, Landroidx/paging/w0;

    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_9
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v10, p0, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 249
    .line 250
    iget-object p1, v10, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 251
    .line 252
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v10, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput v8, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 259
    .line 260
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v1, :cond_1

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_1
    move-object v11, p0

    .line 268
    move-object v2, p1

    .line 269
    :goto_1
    :try_start_4
    iget-object p1, v10, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 270
    .line 271
    sget-object v10, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 272
    .line 273
    iput-object v11, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput v9, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 280
    .line 281
    invoke-virtual {v11, p1, v10, v0}, Landroidx/paging/w0;->k(Landroidx/paging/z0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 285
    if-ne p1, v1, :cond_2

    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_2
    move-object v10, v11

    .line 289
    :goto_2
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 295
    .line 296
    iget-object v2, v10, Landroidx/paging/w0;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v10, p1, v2}, Landroidx/paging/w0;->g(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/r1;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v2, :cond_3

    .line 305
    .line 306
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_3
    const/4 v8, 0x0

    .line 314
    :goto_3
    iget-object v2, v10, Landroidx/paging/w0;->b:Landroidx/paging/w1;

    .line 315
    .line 316
    if-eqz v8, :cond_4

    .line 317
    .line 318
    iget-object v8, v10, Landroidx/paging/w0;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    :cond_4
    iput-object v10, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 331
    .line 332
    invoke-virtual {v2, p1, v0}, Landroidx/paging/w1;->b(Landroidx/paging/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/paging/v1;

    .line 341
    .line 342
    instance-of v8, p1, Landroidx/paging/u1;

    .line 343
    .line 344
    if-eqz v8, :cond_e

    .line 345
    .line 346
    iget-object v8, v2, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 347
    .line 348
    iget-object v10, v8, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 349
    .line 350
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

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
    invoke-virtual {v10, v4, v0}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v8, v8, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 371
    .line 372
    sget-object v10, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 373
    .line 374
    move-object v12, p1

    .line 375
    check-cast v12, Landroidx/paging/u1;

    .line 376
    .line 377
    invoke-virtual {v8, v7, v10, v12}, Landroidx/paging/z0;->e(ILandroidx/paging/LoadType;Landroidx/paging/u1;)Z

    .line 378
    .line 379
    .line 380
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 381
    iget-object v8, v8, Landroidx/paging/z0;->l:Landroidx/paging/g0;

    .line 382
    .line 383
    :try_start_6
    sget-object v12, Landroidx/paging/y;->c:Landroidx/paging/y;

    .line 384
    .line 385
    invoke-virtual {v8, v10, v12}, Landroidx/paging/g0;->c(Landroidx/paging/LoadType;Landroidx/paging/z;)V

    .line 386
    .line 387
    .line 388
    move-object v12, p1

    .line 389
    check-cast v12, Landroidx/paging/u1;

    .line 390
    .line 391
    iget-object v12, v12, Landroidx/paging/u1;->c:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 392
    .line 393
    sget-object v13, Landroidx/paging/y;->b:Landroidx/paging/y;

    .line 394
    .line 395
    if-nez v12, :cond_7

    .line 396
    .line 397
    :try_start_7
    sget-object v12, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 398
    .line 399
    invoke-virtual {v8, v12, v13}, Landroidx/paging/g0;->c(Landroidx/paging/LoadType;Landroidx/paging/z;)V

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
    check-cast v12, Landroidx/paging/u1;

    .line 408
    .line 409
    iget-object v12, v12, Landroidx/paging/u1;->d:Ljava/lang/Object;

    .line 410
    .line 411
    if-nez v12, :cond_8

    .line 412
    .line 413
    sget-object v12, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 414
    .line 415
    invoke-virtual {v8, v12, v13}, Landroidx/paging/g0;->c(Landroidx/paging/LoadType;Landroidx/paging/z;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 416
    .line 417
    .line 418
    :cond_8
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    if-eqz v7, :cond_c

    .line 424
    .line 425
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v2, :cond_9

    .line 428
    .line 429
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_9

    .line 434
    .line 435
    iget-object v2, v11, Landroidx/paging/w0;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v10, v2, p1}, Landroidx/paging/w0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/v1;)V

    .line 438
    .line 439
    .line 440
    :cond_9
    iget-object v5, v11, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 441
    .line 442
    iget-object v2, v5, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 443
    .line 444
    iput-object v11, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v6, 0x5

    .line 453
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 454
    .line 455
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-ne v6, v1, :cond_a

    .line 460
    .line 461
    return-object v1

    .line 462
    :cond_a
    move-object v6, p1

    .line 463
    move-object v7, v11

    .line 464
    :goto_7
    :try_start_8
    iget-object p1, v5, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 465
    .line 466
    iget-object v5, v7, Landroidx/paging/w0;->h:Lkotlinx/coroutines/channels/b;

    .line 467
    .line 468
    move-object v8, v6

    .line 469
    check-cast v8, Landroidx/paging/u1;

    .line 470
    .line 471
    sget-object v9, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 472
    .line 473
    invoke-virtual {p1, v8, v9}, Landroidx/paging/z0;->f(Landroidx/paging/u1;Landroidx/paging/LoadType;)Landroidx/paging/j0;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 484
    .line 485
    const/4 v6, 0x6

    .line 486
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 487
    .line 488
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/channels/p;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 492
    if-ne p1, v1, :cond_b

    .line 493
    .line 494
    return-object v1

    .line 495
    :cond_b
    move-object v1, v2

    .line 496
    move-object v0, v7

    .line 497
    :goto_8
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 498
    .line 499
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object v11, v0

    .line 503
    goto :goto_a

    .line 504
    :catchall_5
    move-exception p1

    .line 505
    move-object v1, v2

    .line 506
    :goto_9
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 507
    .line 508
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :cond_c
    sget-object p1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz p1, :cond_d

    .line 515
    .line 516
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_d

    .line 521
    .line 522
    iget-object p1, v11, Landroidx/paging/w0;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v10, p1, v4}, Landroidx/paging/w0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/v1;)V

    .line 525
    .line 526
    .line 527
    :cond_d
    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    goto/16 :goto_10

    .line 531
    .line 532
    :goto_b
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 533
    .line 534
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    throw p1

    .line 538
    :cond_e
    instance-of v6, p1, Landroidx/paging/s1;

    .line 539
    .line 540
    if-eqz v6, :cond_12

    .line 541
    .line 542
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v6, :cond_f

    .line 545
    .line 546
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_f

    .line 551
    .line 552
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 553
    .line 554
    iget-object v6, v2, Landroidx/paging/w0;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v5, v6, p1}, Landroidx/paging/w0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/v1;)V

    .line 557
    .line 558
    .line 559
    :cond_f
    iget-object v5, v2, Landroidx/paging/w0;->i:Landroidx/paging/x0;

    .line 560
    .line 561
    iget-object v6, v5, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 562
    .line 563
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 570
    .line 571
    const/16 v7, 0x8

    .line 572
    .line 573
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 574
    .line 575
    invoke-virtual {v6, v4, v0}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-ne v7, v1, :cond_10

    .line 580
    .line 581
    return-object v1

    .line 582
    :cond_10
    move-object v7, v2

    .line 583
    move-object v2, v6

    .line 584
    move-object v6, p1

    .line 585
    :goto_c
    :try_start_9
    iget-object p1, v5, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 586
    .line 587
    new-instance v5, Landroidx/paging/w;

    .line 588
    .line 589
    check-cast v6, Landroidx/paging/s1;

    .line 590
    .line 591
    iget-object v6, v6, Landroidx/paging/s1;->b:Ljava/lang/Throwable;

    .line 592
    .line 593
    invoke-direct {v5, v6}, Landroidx/paging/w;-><init>(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 597
    .line 598
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 605
    .line 606
    const/16 v8, 0x9

    .line 607
    .line 608
    iput v8, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 609
    .line 610
    invoke-virtual {v7, p1, v6, v5, v0}, Landroidx/paging/w0;->j(Landroidx/paging/z0;Landroidx/paging/LoadType;Landroidx/paging/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 614
    if-ne p1, v1, :cond_11

    .line 615
    .line 616
    return-object v1

    .line 617
    :cond_11
    move-object v0, v2

    .line 618
    :goto_d
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 619
    .line 620
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v3

    .line 624
    :goto_e
    move-object v0, v2

    .line 625
    goto :goto_f

    .line 626
    :catchall_6
    move-exception p1

    .line 627
    goto :goto_e

    .line 628
    :goto_f
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 629
    .line 630
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    throw p1

    .line 634
    :cond_12
    instance-of v0, p1, Landroidx/paging/t1;

    .line 635
    .line 636
    if-eqz v0, :cond_14

    .line 637
    .line 638
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_13

    .line 647
    .line 648
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 649
    .line 650
    iget-object v1, v2, Landroidx/paging/w0;->a:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v0, v1, p1}, Landroidx/paging/w0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/v1;)V

    .line 653
    .line 654
    .line 655
    :cond_13
    iget-object p1, v2, Landroidx/paging/w0;->j:Lkotlinx/coroutines/b1;

    .line 656
    .line 657
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/h1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, v2, Landroidx/paging/w0;->b:Landroidx/paging/w1;

    .line 661
    .line 662
    invoke-virtual {p1}, Landroidx/paging/w1;->a()V

    .line 663
    .line 664
    .line 665
    :cond_14
    :goto_10
    return-object v3

    .line 666
    :goto_11
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 667
    .line 668
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    throw p1

    .line 672
    nop

    .line 673
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

.method public final g(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/r1;
    .locals 3

    .line 1
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/w0;->c:Landroidx/paging/d1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Landroidx/paging/d1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    :goto_0
    iget-boolean v1, v1, Landroidx/paging/d1;->d:Z

    .line 15
    .line 16
    sget-object v2, Landroidx/paging/o1;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v2, p1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroidx/paging/n1;

    .line 36
    .line 37
    invoke-direct {p1, v0, p2, v1}, Landroidx/paging/n1;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "key cannot be null for append"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance p1, Landroidx/paging/p1;

    .line 62
    .line 63
    invoke-direct {p1, v0, p2, v1}, Landroidx/paging/p1;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "key cannot be null for prepend"

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    new-instance p1, Landroidx/paging/q1;

    .line 80
    .line 81
    invoke-direct {p1, v0, p2, v1}, Landroidx/paging/q1;-><init>(ILjava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object p1
.end method

.method public final i(Landroidx/paging/z0;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/y0;->a:[I

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
    iget v0, p1, Landroidx/paging/z0;->h:I

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
    iget v0, p1, Landroidx/paging/z0;->g:I

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
    iget-object p3, p1, Landroidx/paging/z0;->l:Landroidx/paging/g0;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroidx/paging/g0;->a(Landroidx/paging/LoadType;)Landroidx/paging/z;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p3, p3, Landroidx/paging/w;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    iget-object p3, p0, Landroidx/paging/w0;->c:Landroidx/paging/d1;

    .line 48
    .line 49
    iget p3, p3, Landroidx/paging/d1;->a:I

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
    iget-object p1, p1, Landroidx/paging/z0;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-ne p2, p3, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/paging/u1;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/paging/u1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {p1}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/paging/u1;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/paging/u1;->d:Ljava/lang/Object;

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

.method public final j(Landroidx/paging/z0;Landroidx/paging/LoadType;Landroidx/paging/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/paging/z0;->l:Landroidx/paging/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/paging/g0;->a(Landroidx/paging/LoadType;)Landroidx/paging/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/paging/z0;->l:Landroidx/paging/g0;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroidx/paging/g0;->c(Landroidx/paging/LoadType;Landroidx/paging/z;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroidx/paging/k0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/paging/g0;->d()Landroidx/paging/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p1, p3}, Landroidx/paging/k0;-><init>(Landroidx/paging/c0;Landroidx/paging/c0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/paging/w0;->h:Lkotlinx/coroutines/channels/b;

    .line 31
    .line 32
    invoke-interface {p1, p2, p4}, Lkotlinx/coroutines/channels/p;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final k(Landroidx/paging/z0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/paging/z0;->l:Landroidx/paging/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/paging/g0;->a(Landroidx/paging/LoadType;)Landroidx/paging/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/paging/x;->b:Landroidx/paging/x;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/paging/z0;->l:Landroidx/paging/g0;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Landroidx/paging/g0;->c(Landroidx/paging/LoadType;Landroidx/paging/z;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroidx/paging/k0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/paging/g0;->d()Landroidx/paging/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p1, v0}, Landroidx/paging/k0;-><init>(Landroidx/paging/c0;Landroidx/paging/c0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/paging/w0;->h:Lkotlinx/coroutines/channels/b;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/channels/p;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
