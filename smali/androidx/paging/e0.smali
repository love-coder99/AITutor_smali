.class public final Landroidx/paging/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/F0;

.field public final b:Z

.field public final c:Lkotlinx/coroutines/sync/c;

.field public d:Lkotlinx/coroutines/a0;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/paging/F0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/E0;->a:Landroidx/paging/F0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/paging/E0;->b:Z

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/paging/E0;->c:Lkotlinx/coroutines/sync/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

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
    iput v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/SingleRunner$Holder$onFinish$1;-><init>(Landroidx/paging/E0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

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
    iget-object p1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/paging/E0;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/paging/E0;->c:Lkotlinx/coroutines/sync/c;

    .line 71
    .line 72
    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_1
    :try_start_0
    iget-object v1, v0, Landroidx/paging/E0;->d:Lkotlinx/coroutines/a0;

    .line 85
    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    iput-object v4, v0, Landroidx/paging/E0;->d:Lkotlinx/coroutines/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LX9/j;->a:LX9/j;

    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final b(ILkotlinx/coroutines/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

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
    iput v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;-><init>(Landroidx/paging/E0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/paging/E0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    .line 71
    .line 72
    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkotlinx/coroutines/a0;

    .line 79
    .line 80
    iget-object v6, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Landroidx/paging/E0;

    .line 83
    .line 84
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p3, p0, Landroidx/paging/E0;->c:Lkotlinx/coroutines/sync/c;

    .line 96
    .line 97
    iput-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    .line 100
    .line 101
    iput v4, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p3, v5, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v6, p0

    .line 111
    move-object v2, p2

    .line 112
    move-object p2, p3

    .line 113
    :goto_1
    :try_start_1
    iget-object p3, v6, Landroidx/paging/E0;->d:Lkotlinx/coroutines/a0;

    .line 114
    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    invoke-interface {p3}, Lkotlinx/coroutines/a0;->isActive()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    iget v7, v6, Landroidx/paging/E0;->e:I

    .line 124
    .line 125
    if-lt v7, p1, :cond_6

    .line 126
    .line 127
    if-ne v7, p1, :cond_5

    .line 128
    .line 129
    iget-boolean v7, v6, Landroidx/paging/E0;->b:Z

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v4, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 137
    .line 138
    new-instance v7, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;

    .line 139
    .line 140
    iget-object v8, v6, Landroidx/paging/E0;->a:Landroidx/paging/F0;

    .line 141
    .line 142
    invoke-direct {v7, v8}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;-><init>(Landroidx/paging/F0;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v7}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz p3, :cond_9

    .line 149
    .line 150
    iput-object v6, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    .line 157
    .line 158
    iput v3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    .line 159
    .line 160
    invoke-interface {p3, v0}, Lkotlinx/coroutines/a0;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_8

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    move-object v1, v2

    .line 168
    move-object v0, v6

    .line 169
    :goto_3
    move-object v6, v0

    .line 170
    move-object v2, v1

    .line 171
    :cond_9
    iput-object v2, v6, Landroidx/paging/E0;->d:Lkotlinx/coroutines/a0;

    .line 172
    .line 173
    iput p1, v6, Landroidx/paging/E0;->e:I

    .line 174
    .line 175
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :goto_5
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
