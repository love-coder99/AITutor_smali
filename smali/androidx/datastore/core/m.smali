.class public final Landroidx/datastore/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/h;


# instance fields
.field public final a:Landroidx/datastore/core/p;

.field public final b:Landroidx/datastore/core/c;

.field public final c:Lkotlinx/coroutines/u;

.field public final d:Lkotlinx/coroutines/flow/G;

.field public final e:Lkotlinx/coroutines/sync/c;

.field public f:I

.field public g:Lkotlinx/coroutines/r0;

.field public final h:Landroidx/datastore/core/n;

.field public final i:Landroidx/datastore/core/j;

.field public final j:LX9/d;

.field public final k:LX9/d;

.field public final l:Landroidx/datastore/core/z;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/p;Ljava/util/List;Landroidx/datastore/core/c;Lkotlinx/coroutines/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/m;->a:Landroidx/datastore/core/p;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/datastore/core/m;->b:Landroidx/datastore/core/c;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/datastore/core/m;->c:Lkotlinx/coroutines/u;

    .line 9
    .line 10
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/coroutines/flow/G;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/datastore/core/m;->d:Lkotlinx/coroutines/flow/G;

    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/datastore/core/m;->e:Lkotlinx/coroutines/sync/c;

    .line 28
    .line 29
    new-instance p1, Landroidx/datastore/core/n;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Landroidx/datastore/core/n;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/datastore/core/m;->h:Landroidx/datastore/core/n;

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/core/j;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/j;-><init>(Landroidx/datastore/core/m;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/datastore/core/m;->i:Landroidx/datastore/core/j;

    .line 43
    .line 44
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;-><init>(Landroidx/datastore/core/m;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/datastore/core/m;->j:LX9/d;

    .line 54
    .line 55
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$coordinator$2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$coordinator$2;-><init>(Landroidx/datastore/core/m;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/datastore/core/m;->k:LX9/d;

    .line 65
    .line 66
    new-instance p1, Landroidx/datastore/core/z;

    .line 67
    .line 68
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$writeActor$1;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Landroidx/datastore/core/DataStoreImpl$writeActor$1;-><init>(Landroidx/datastore/core/m;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->INSTANCE:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    .line 74
    .line 75
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    .line 76
    .line 77
    invoke-direct {v1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p4, p2, v0, v1}, Landroidx/datastore/core/z;-><init>(Lkotlinx/coroutines/u;Lka/c;Lka/e;Lka/e;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/datastore/core/m;->l:Landroidx/datastore/core/z;

    .line 84
    .line 85
    return-void
.end method

.method public static final b(Landroidx/datastore/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/datastore/core/m;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/datastore/core/m;->e:Lkotlinx/coroutines/sync/c;

    .line 68
    .line 69
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Landroidx/datastore/core/m;->f:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    iput v0, p0, Landroidx/datastore/core/m;->f:I

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/datastore/core/m;->g:Lkotlinx/coroutines/r0;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/i0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v3, p0, Landroidx/datastore/core/m;->g:Lkotlinx/coroutines/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_2
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX9/j;->a:LX9/j;

    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    :goto_4
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final c(Landroidx/datastore/core/m;Landroidx/datastore/core/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/l;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lkotlinx/coroutines/l;

    .line 69
    .line 70
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/datastore/core/m;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/datastore/core/v;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object p2, p0

    .line 82
    move-object p0, p1

    .line 83
    move-object p1, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lkotlinx/coroutines/l;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Landroidx/datastore/core/v;->b:Lkotlinx/coroutines/m;

    .line 94
    .line 95
    :try_start_2
    iget-object v2, p0, Landroidx/datastore/core/m;->h:Landroidx/datastore/core/n;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/datastore/core/n;->i()Landroidx/datastore/core/B;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v7, v2, Landroidx/datastore/core/d;

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    iget-object v2, p1, Landroidx/datastore/core/v;->a:Lka/e;

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/datastore/core/v;->d:Lba/g;

    .line 108
    .line 109
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {p0}, Landroidx/datastore/core/m;->g()Landroidx/datastore/core/u;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 118
    .line 119
    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/m;Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    check-cast v4, Landroidx/datastore/core/A;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v0}, Landroidx/datastore/core/A;->b(Lka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    if-ne p0, v1, :cond_5

    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_5
    move-object v8, p2

    .line 133
    move-object p2, p0

    .line 134
    move-object p0, v8

    .line 135
    goto :goto_6

    .line 136
    :goto_2
    move-object p1, p0

    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    move-object p0, p2

    .line 141
    goto :goto_7

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :try_start_4
    instance-of v7, v2, Landroidx/datastore/core/w;

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    instance-of v6, v2, Landroidx/datastore/core/D;

    .line 150
    .line 151
    :goto_4
    if-eqz v6, :cond_a

    .line 152
    .line 153
    iget-object v6, p1, Landroidx/datastore/core/v;->c:Landroidx/datastore/core/B;

    .line 154
    .line 155
    if-ne v2, v6, :cond_9

    .line 156
    .line 157
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/datastore/core/m;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_8

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_8
    :goto_5
    iget-object v2, p1, Landroidx/datastore/core/v;->a:Lka/e;

    .line 173
    .line 174
    iget-object p1, p1, Landroidx/datastore/core/v;->d:Lba/g;

    .line 175
    .line 176
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    :try_start_5
    invoke-virtual {p0}, Landroidx/datastore/core/m;->g()Landroidx/datastore/core/u;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 189
    .line 190
    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/m;Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    check-cast v4, Landroidx/datastore/core/A;

    .line 194
    .line 195
    invoke-virtual {v4, v5, v0}, Landroidx/datastore/core/A;->b(Lka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 199
    if-ne p0, v1, :cond_5

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :goto_6
    :try_start_6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    goto :goto_8

    .line 207
    :catchall_3
    move-exception p0

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    :try_start_7
    check-cast v2, Landroidx/datastore/core/w;

    .line 210
    .line 211
    iget-object p0, v2, Landroidx/datastore/core/w;->b:Ljava/lang/Throwable;

    .line 212
    .line 213
    throw p0

    .line 214
    :cond_a
    instance-of p0, v2, Landroidx/datastore/core/s;

    .line 215
    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    check-cast v2, Landroidx/datastore/core/s;

    .line 219
    .line 220
    iget-object p0, v2, Landroidx/datastore/core/s;->b:Ljava/lang/Throwable;

    .line 221
    .line 222
    throw p0

    .line 223
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 229
    :goto_7
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p0, Lkotlinx/coroutines/m;

    .line 238
    .line 239
    if-nez p2, :cond_c

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i0;->U(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance p1, Lkotlinx/coroutines/o;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i0;->U(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :goto_9
    sget-object v1, LX9/j;->a:LX9/j;

    .line 258
    .line 259
    :goto_a
    return-object v1
.end method

.method public static final d(Landroidx/datastore/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/datastore/core/m;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/datastore/core/m;->e:Lkotlinx/coroutines/sync/c;

    .line 68
    .line 69
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Landroidx/datastore/core/m;->f:I

    .line 81
    .line 82
    add-int/2addr v0, v4

    .line 83
    iput v0, p0, Landroidx/datastore/core/m;->f:I

    .line 84
    .line 85
    if-ne v0, v4, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/datastore/core/m;->c:Lkotlinx/coroutines/u;

    .line 88
    .line 89
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    .line 90
    .line 91
    invoke-direct {v1, p0, v3}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Landroidx/datastore/core/m;->g:Lkotlinx/coroutines/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_2
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX9/j;->a:LX9/j;

    .line 108
    .line 109
    :goto_3
    return-object v1

    .line 110
    :goto_4
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final e(Landroidx/datastore/core/m;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/datastore/core/m;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroidx/datastore/core/m;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 72
    .line 73
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroidx/datastore/core/B;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroidx/datastore/core/m;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Landroidx/datastore/core/m;->h:Landroidx/datastore/core/n;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/datastore/core/n;->i()Landroidx/datastore/core/B;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    instance-of v2, p2, Landroidx/datastore/core/D;

    .line 95
    .line 96
    if-nez v2, :cond_c

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/datastore/core/m;->g()Landroidx/datastore/core/u;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 107
    .line 108
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 109
    .line 110
    check-cast v2, Landroidx/datastore/core/A;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/datastore/core/A;->a()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_5
    move-object v7, v2

    .line 121
    move-object v2, p0

    .line 122
    move-object p0, p2

    .line 123
    move-object p2, v7

    .line 124
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    instance-of v5, p0, Landroidx/datastore/core/d;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget v6, p0, Landroidx/datastore/core/B;->a:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v6, -0x1

    .line 138
    :goto_2
    if-eqz v5, :cond_7

    .line 139
    .line 140
    if-ne p2, v6, :cond_7

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 p0, 0x0

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/datastore/core/m;->g()Landroidx/datastore/core/u;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 152
    .line 153
    invoke-direct {p2, v2, p0}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 161
    .line 162
    check-cast p1, Landroidx/datastore/core/A;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/core/A;->b(Lka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move-object p0, v2

    .line 172
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/core/m;->g()Landroidx/datastore/core/u;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 180
    .line 181
    invoke-direct {p2, v2, v6, p0}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/m;ILkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 189
    .line 190
    check-cast p1, Landroidx/datastore/core/A;

    .line 191
    .line 192
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/core/A;->c(Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object p0, v2

    .line 200
    :goto_4
    check-cast p2, Lkotlin/Pair;

    .line 201
    .line 202
    :goto_5
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v1, p1

    .line 207
    check-cast v1, Landroidx/datastore/core/B;

    .line 208
    .line 209
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/datastore/core/m;->h:Landroidx/datastore/core/n;

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroidx/datastore/core/n;->k(Landroidx/datastore/core/B;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_6
    return-object v1

    .line 227
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method public static final f(Landroidx/datastore/core/m;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_1
    iget-boolean p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 68
    .line 69
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroidx/datastore/core/CorruptionException;

    .line 80
    .line 81
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Landroidx/datastore/core/m;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 91
    .line 92
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroidx/datastore/core/m;

    .line 95
    .line 96
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catch_0
    move-exception p2

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 105
    .line 106
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroidx/datastore/core/m;

    .line 109
    .line 110
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_4
    iget p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 116
    .line 117
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroidx/datastore/core/m;

    .line 124
    .line 125
    :try_start_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception p2

    .line 130
    move-object p0, v5

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 134
    .line 135
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Landroidx/datastore/core/m;

    .line 138
    .line 139
    :try_start_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/datastore/core/m;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_1

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const/4 v2, 0x0

    .line 171
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/core/m;->g()Landroidx/datastore/core/u;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 180
    .line 181
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 185
    .line 186
    check-cast v5, Landroidx/datastore/core/A;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/datastore/core/A;->a()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    if-ne v5, v1, :cond_3

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_3
    move-object v8, v5

    .line 197
    move-object v5, p0

    .line 198
    move p0, v2

    .line 199
    move-object v2, p2

    .line 200
    move-object p2, v8

    .line 201
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    new-instance v6, Landroidx/datastore/core/d;

    .line 208
    .line 209
    invoke-direct {v6, v2, p0, p2}, Landroidx/datastore/core/d;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 210
    .line 211
    .line 212
    move-object v1, v6

    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Landroidx/datastore/core/m;->g()Landroidx/datastore/core/u;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 225
    .line 226
    check-cast p2, Landroidx/datastore/core/A;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroidx/datastore/core/A;->a()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v1, :cond_5

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p0}, Landroidx/datastore/core/m;->g()Landroidx/datastore/core/u;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    .line 247
    .line 248
    invoke-direct {v5, p0, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/m;ILkotlin/coroutines/Continuation;)V

    .line 249
    .line 250
    .line 251
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 254
    .line 255
    const/4 p2, 0x4

    .line 256
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 257
    .line 258
    check-cast v2, Landroidx/datastore/core/A;

    .line 259
    .line 260
    invoke-virtual {v2, v5, v0}, Landroidx/datastore/core/A;->c(Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-ne p2, v1, :cond_6

    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_6
    :goto_5
    check-cast p2, Landroidx/datastore/core/d;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 269
    .line 270
    move-object v1, p2

    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 274
    .line 275
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v5, p0, Landroidx/datastore/core/m;->b:Landroidx/datastore/core/c;

    .line 279
    .line 280
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 289
    .line 290
    const/4 v6, 0x5

    .line 291
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 292
    .line 293
    invoke-interface {v5, p2}, Landroidx/datastore/core/c;->c(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-ne v5, v1, :cond_7

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_7
    move-object v6, p0

    .line 301
    move p0, p1

    .line 302
    move-object p1, v2

    .line 303
    move-object v8, v5

    .line 304
    move-object v5, p2

    .line 305
    move-object p2, v8

    .line 306
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 309
    .line 310
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 311
    .line 312
    .line 313
    :try_start_8
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    .line 314
    .line 315
    invoke-direct {p2, v2, v6, p1, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/m;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 316
    .line 317
    .line 318
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v7, 0x6

    .line 327
    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 328
    .line 329
    if-eqz p0, :cond_8

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {p2, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_8

    .line 339
    :cond_8
    invoke-virtual {v6}, Landroidx/datastore/core/m;->g()Landroidx/datastore/core/u;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 344
    .line 345
    invoke-direct {v6, p2, v4}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Lka/c;Lkotlin/coroutines/Continuation;)V

    .line 346
    .line 347
    .line 348
    check-cast p0, Landroidx/datastore/core/A;

    .line 349
    .line 350
    invoke-virtual {p0, v6, v0}, Landroidx/datastore/core/A;->b(Lka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 354
    :goto_8
    if-ne p0, v1, :cond_9

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_9
    move-object p0, p1

    .line 358
    move-object p1, v2

    .line 359
    :goto_9
    new-instance v1, Landroidx/datastore/core/d;

    .line 360
    .line 361
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 362
    .line 363
    if-eqz p1, :cond_a

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 370
    .line 371
    invoke-direct {v1, p1, v3, p0}, Landroidx/datastore/core/d;-><init>(Ljava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    :goto_a
    return-object v1

    .line 375
    :goto_b
    move-object v0, v5

    .line 376
    goto :goto_c

    .line 377
    :catchall_1
    move-exception p0

    .line 378
    goto :goto_b

    .line 379
    :goto_c
    invoke-static {v0, p0}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/core/E;->b:Landroidx/datastore/core/E;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/core/F;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/datastore/core/F;->a(Landroidx/datastore/core/m;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroidx/datastore/core/F;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/F;-><init>(Landroidx/datastore/core/F;Landroidx/datastore/core/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/m;Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g()Landroidx/datastore/core/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/m;->k:LX9/d;

    .line 2
    .line 3
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getData()Lkotlinx/coroutines/flow/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/m;->d:Lkotlinx/coroutines/flow/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/datastore/core/m;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/datastore/core/m;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/datastore/core/m;->g()Landroidx/datastore/core/u;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 77
    .line 78
    check-cast p1, Landroidx/datastore/core/A;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/datastore/core/A;->a()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :try_start_1
    iget-object v4, v2, Landroidx/datastore/core/m;->i:Landroidx/datastore/core/j;

    .line 95
    .line 96
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 99
    .line 100
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroidx/datastore/core/y;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_3
    move v1, p1

    .line 113
    move-object p1, v0

    .line 114
    move-object v0, v2

    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :goto_4
    iget-object v0, v0, Landroidx/datastore/core/m;->h:Landroidx/datastore/core/n;

    .line 119
    .line 120
    new-instance v2, Landroidx/datastore/core/w;

    .line 121
    .line 122
    invoke-direct {v2, p1, v1}, Landroidx/datastore/core/w;-><init>(Ljava/lang/Throwable;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/datastore/core/n;->k(Landroidx/datastore/core/B;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/m;->j:LX9/d;

    .line 2
    .line 3
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/C;

    .line 8
    .line 9
    new-instance v1, Landroidx/datastore/core/StorageConnectionKt$readData$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Landroidx/datastore/core/StorageConnectionKt$readData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/datastore/core/q;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/core/q;->a(Lka/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeData$1;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

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
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 56
    .line 57
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/datastore/core/m;->j:LX9/d;

    .line 61
    .line 62
    invoke-interface {v2}, LX9/d;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/datastore/core/C;

    .line 67
    .line 68
    new-instance v10, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, v10

    .line 72
    move-object v5, p3

    .line 73
    move-object v6, p0

    .line 74
    move-object v7, p1

    .line 75
    move v8, p2

    .line 76
    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/m;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 82
    .line 83
    check-cast v2, Landroidx/datastore/core/q;

    .line 84
    .line 85
    invoke-virtual {v2, v10, v0}, Landroidx/datastore/core/q;->b(Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p1, p3

    .line 93
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 94
    .line 95
    new-instance p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method
