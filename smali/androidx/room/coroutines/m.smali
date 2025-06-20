.class public final Landroidx/room/coroutines/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/G;
.implements Landroidx/room/coroutines/n;


# instance fields
.field public final a:Landroidx/room/coroutines/e;

.field public final b:Z

.field public final c:LY9/n;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/m;->a:Landroidx/room/coroutines/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/room/coroutines/m;->b:Z

    .line 7
    .line 8
    new-instance p1, LY9/n;

    .line 9
    .line 10
    invoke-direct {p1}, LY9/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/room/coroutines/m;->c:LY9/n;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/Transactor$SQLiteTransactionType;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Landroidx/room/coroutines/a;->c:LE7/f;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lba/g;->get(Lba/f;)Lba/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/room/coroutines/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/m;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/m;->g(Landroidx/room/Transactor$SQLiteTransactionType;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 36
    .line 37
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p1, "Connection is recycled"

    .line 42
    .line 43
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroidx/room/coroutines/a;->c:LE7/f;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/room/coroutines/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/m;

    .line 27
    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/room/coroutines/m;->c:LY9/n;

    .line 31
    .line 32
    invoke-virtual {p1}, LY9/n;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 44
    .line 45
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p1, "Connection is recycled"

    .line 50
    .line 51
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final c(Ljava/lang/String;Lka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

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
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lka/c;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/room/coroutines/m;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p3, p1

    .line 57
    move-object p1, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v5, Landroidx/room/coroutines/a;->c:LE7/f;

    .line 85
    .line 86
    invoke-interface {p3, v5}, Lba/g;->get(Lba/f;)Lba/e;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroidx/room/coroutines/a;

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    iget-object p3, p3, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/m;

    .line 95
    .line 96
    if-ne p3, p0, :cond_4

    .line 97
    .line 98
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p3, p0, Landroidx/room/coroutines/m;->a:Landroidx/room/coroutines/e;

    .line 105
    .line 106
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 109
    .line 110
    iget-object v2, p3, Landroidx/room/coroutines/e;->c:Lkotlinx/coroutines/sync/a;

    .line 111
    .line 112
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    move-object v0, p0

    .line 120
    :goto_1
    :try_start_0
    new-instance v1, Landroidx/room/coroutines/i;

    .line 121
    .line 122
    iget-object v2, v0, Landroidx/room/coroutines/m;->a:Landroidx/room/coroutines/e;

    .line 123
    .line 124
    iget-object v2, v2, Landroidx/room/coroutines/e;->b:Lk2/a;

    .line 125
    .line 126
    invoke-interface {v2, p1}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v1, v0, p1}, Landroidx/room/coroutines/i;-><init>(Landroidx/room/coroutines/m;Lk2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-interface {p2, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    :try_start_4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 157
    .line 158
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_5
    const-string p1, "Connection is recycled"

    .line 163
    .line 164
    invoke-static {v2, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3
.end method

.method public final d()Lk2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/m;->a:Landroidx/room/coroutines/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/m;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/room/coroutines/m;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/room/coroutines/m;->a:Landroidx/room/coroutines/e;

    .line 73
    .line 74
    iput-object p2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 77
    .line 78
    iget-object v3, p2, Landroidx/room/coroutines/e;->c:Lkotlinx/coroutines/sync/a;

    .line 79
    .line 80
    invoke-interface {v3, v5, v1}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    move-object v1, p0

    .line 88
    :goto_1
    :try_start_0
    iget-object v2, v1, Landroidx/room/coroutines/m;->c:LY9/n;

    .line 89
    .line 90
    invoke-virtual {v2}, LY9/j;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2}, LY9/n;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v1, v1, Landroidx/room/coroutines/m;->a:Landroidx/room/coroutines/e;

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    :try_start_1
    sget-object v0, Landroidx/room/coroutines/l;->a:[I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    aget p1, v0, p1

    .line 109
    .line 110
    if-eq p1, v4, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq p1, v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 119
    .line 120
    invoke-static {v1, p1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 133
    .line 134
    invoke-static {v1, p1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 139
    .line 140
    invoke-static {v1, p1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x27

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    new-instance p1, Landroidx/room/coroutines/k;

    .line 165
    .line 166
    invoke-direct {p1, v3}, Landroidx/room/coroutines/k;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, LY9/n;->addLast(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LX9/j;->a:LX9/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

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
    iput v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/m;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/room/coroutines/m;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
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
    iput-object p0, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/room/coroutines/m;->a:Landroidx/room/coroutines/e;

    .line 69
    .line 70
    iput-object p2, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .line 73
    .line 74
    iput v5, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 75
    .line 76
    iget-object v4, p2, Landroidx/room/coroutines/e;->c:Lkotlinx/coroutines/sync/a;

    .line 77
    .line 78
    invoke-interface {v4, v6, v2}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    move-object v2, p0

    .line 86
    move-object v3, p2

    .line 87
    :goto_1
    :try_start_0
    iget-object p2, v2, Landroidx/room/coroutines/m;->c:LY9/n;

    .line 88
    .line 89
    invoke-virtual {p2}, LY9/n;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    invoke-static {p2}, LY9/w;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/room/coroutines/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    iget-object v2, v2, Landroidx/room/coroutines/m;->a:Landroidx/room/coroutines/e;

    .line 102
    .line 103
    const/16 v5, 0x27

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, LY9/n;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const-string p1, "END TRANSACTION"

    .line 117
    .line 118
    invoke-static {v2, p1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget p2, v4, Landroidx/room/coroutines/k;->a:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v2, p1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {p2}, LY9/n;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    const-string p1, "ROLLBACK TRANSACTION"

    .line 152
    .line 153
    invoke-static {v2, p1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget p2, v4, Landroidx/room/coroutines/k;->a:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v2, p1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "Not in a transaction"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :goto_3
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final g(Landroidx/room/Transactor$SQLiteTransactionType;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v8, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Throwable;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :catch_0
    move-exception p3

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_2
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .line 88
    .line 89
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Landroidx/room/coroutines/m;

    .line 92
    .line 93
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Lka/e;

    .line 103
    .line 104
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroidx/room/coroutines/m;

    .line 107
    .line 108
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 118
    .line 119
    :cond_7
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Landroidx/room/coroutines/m;->e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_8
    move-object p1, p0

    .line 133
    :goto_1
    :try_start_2
    new-instance p3, Landroidx/room/coroutines/j;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {p3, p1, v2}, Landroidx/room/coroutines/j;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v9, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .line 144
    .line 145
    iput v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 146
    .line 147
    invoke-interface {p2, p3, v0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    if-ne p3, v1, :cond_9

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_9
    move-object p2, p1

    .line 155
    const/4 p1, 0x1

    .line 156
    :goto_2
    if-eqz p1, :cond_a

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    :cond_a
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 162
    .line 163
    invoke-virtual {p2, v7, v0}, Landroidx/room/coroutines/m;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_b

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_b
    move-object p1, p3

    .line 171
    :goto_3
    return-object p1

    .line 172
    :catchall_1
    move-exception p2

    .line 173
    move-object v10, p2

    .line 174
    move-object p2, p1

    .line 175
    move-object p1, v10

    .line 176
    :goto_4
    :try_start_3
    instance-of p3, p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 177
    .line 178
    if-eqz p3, :cond_d

    .line 179
    .line 180
    check-cast p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 191
    .line 192
    invoke-virtual {p2, v7, v0}, Landroidx/room/coroutines/m;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_c

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_c
    :goto_5
    return-object p1

    .line 200
    :catchall_2
    move-exception p1

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 203
    :catchall_3
    move-exception p3

    .line 204
    move-object v9, p1

    .line 205
    move-object p1, p3

    .line 206
    :goto_6
    :try_start_5
    iput-object v9, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 211
    .line 212
    invoke-virtual {p2, v7, v0}, Landroidx/room/coroutines/m;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 216
    if-ne p2, v1, :cond_e

    .line 217
    .line 218
    return-object v1

    .line 219
    :goto_7
    move-object p2, v9

    .line 220
    goto :goto_8

    .line 221
    :catch_1
    move-exception p3

    .line 222
    goto :goto_7

    .line 223
    :goto_8
    if-eqz p2, :cond_f

    .line 224
    .line 225
    invoke-static {p2, p3}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    :goto_9
    throw p1

    .line 229
    :cond_f
    throw p3
.end method
