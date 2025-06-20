.class public final Landroidx/room/coroutines/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lka/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Landroidx/room/coroutines/e;

.field public final g:Lkotlinx/coroutines/sync/f;

.field public final h:LC8/a;


# direct methods
.method public constructor <init>(ILka/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/room/coroutines/h;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/room/coroutines/h;->b:Lka/a;

    .line 8
    .line 9
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/room/coroutines/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    new-array p2, p1, [Landroidx/room/coroutines/e;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/room/coroutines/h;->f:[Landroidx/room/coroutines/e;

    .line 19
    .line 20
    sget p2, Lkotlinx/coroutines/sync/g;->a:I

    .line 21
    .line 22
    new-instance p2, Lkotlinx/coroutines/sync/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, p1, v1}, Lkotlinx/coroutines/sync/f;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/room/coroutines/h;->g:Lkotlinx/coroutines/sync/f;

    .line 29
    .line 30
    new-instance p2, LC8/a;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p2, v1}, LC8/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-lt p1, v0, :cond_2

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-gt p1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    shl-int/2addr p1, v0

    .line 55
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 56
    .line 57
    iput v0, p2, LC8/a;->d:I

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p2, LC8/a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, p0, Landroidx/room/coroutines/h;->h:LC8/a;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p1, "capacity must be <= 2^30"

    .line 67
    .line 68
    invoke-static {p1}, Lg0/a;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const-string p1, "capacity must be >= 1"

    .line 73
    .line 74
    invoke-static {p1}, Lg0/a;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/room/coroutines/Pool$acquire$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/Pool$acquire$1;-><init>(Landroidx/room/coroutines/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

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
    iget-object v0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/room/coroutines/h;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/room/coroutines/h;->g:Lkotlinx/coroutines/sync/f;

    .line 56
    .line 57
    iput-object p0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    :try_start_0
    iget-object p1, v0, Landroidx/room/coroutines/h;->c:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/room/coroutines/h;->h:LC8/a;

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-boolean v2, v0, Landroidx/room/coroutines/h;->e:Z

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    iget v2, v1, LC8/a;->b:I

    .line 82
    .line 83
    iget v5, v1, LC8/a;->c:I

    .line 84
    .line 85
    if-ne v2, v5, :cond_5

    .line 86
    .line 87
    iget v2, v0, Landroidx/room/coroutines/h;->d:I

    .line 88
    .line 89
    iget v5, v0, Landroidx/room/coroutines/h;->a:I

    .line 90
    .line 91
    if-lt v2, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v2, Landroidx/room/coroutines/e;

    .line 95
    .line 96
    iget-object v5, v0, Landroidx/room/coroutines/h;->b:Lka/a;

    .line 97
    .line 98
    invoke-interface {v5}, Lka/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lk2/a;

    .line 103
    .line 104
    invoke-direct {v2, v5}, Landroidx/room/coroutines/e;-><init>(Lk2/a;)V

    .line 105
    .line 106
    .line 107
    iget v5, v0, Landroidx/room/coroutines/h;->d:I

    .line 108
    .line 109
    add-int/lit8 v6, v5, 0x1

    .line 110
    .line 111
    iput v6, v0, Landroidx/room/coroutines/h;->d:I

    .line 112
    .line 113
    iget-object v6, v0, Landroidx/room/coroutines/h;->f:[Landroidx/room/coroutines/e;

    .line 114
    .line 115
    aput-object v2, v6, v5

    .line 116
    .line 117
    invoke-virtual {v1, v2}, LC8/a;->a(Landroidx/room/coroutines/e;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    iget v2, v1, LC8/a;->b:I

    .line 121
    .line 122
    iget v5, v1, LC8/a;->c:I

    .line 123
    .line 124
    if-eq v2, v5, :cond_6

    .line 125
    .line 126
    iget-object v5, v1, LC8/a;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, [Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v6, v5, v2

    .line 131
    .line 132
    aput-object v4, v5, v2

    .line 133
    .line 134
    add-int/2addr v2, v3

    .line 135
    iget v3, v1, LC8/a;->d:I

    .line 136
    .line 137
    and-int/2addr v2, v3

    .line 138
    iput v2, v1, LC8/a;->b:I

    .line 139
    .line 140
    check-cast v6, Landroidx/room/coroutines/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :try_start_4
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_7
    const-string v1, "Connection pool is closed"

    .line 157
    .line 158
    const/16 v2, 0x15

    .line 159
    .line 160
    invoke-static {v2, v1}, LEa/l;->u(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :goto_4
    iget-object v0, v0, Landroidx/room/coroutines/h;->g:Lkotlinx/coroutines/sync/f;

    .line 169
    .line 170
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/f;->e()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/coroutines/h;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/coroutines/h;->f:[Landroidx/room/coroutines/e;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/room/coroutines/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/h;->h:LC8/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/coroutines/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, LB/d;->d()Lkotlin/collections/builders/ListBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, LC8/a;->c:I

    .line 15
    .line 16
    iget v5, v1, LC8/a;->b:I

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iget v5, v1, LC8/a;->d:I

    .line 20
    .line 21
    and-int/2addr v4, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_1

    .line 25
    .line 26
    if-ltz v6, :cond_0

    .line 27
    .line 28
    iget v7, v1, LC8/a;->c:I

    .line 29
    .line 30
    iget v8, v1, LC8/a;->b:I

    .line 31
    .line 32
    sub-int/2addr v7, v8

    .line 33
    iget v9, v1, LC8/a;->d:I

    .line 34
    .line 35
    and-int/2addr v7, v9

    .line 36
    if-ge v6, v7, :cond_0

    .line 37
    .line 38
    iget-object v7, v1, LC8/a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, [Ljava/lang/Object;

    .line 41
    .line 42
    add-int/2addr v8, v6

    .line 43
    and-int/2addr v8, v9

    .line 44
    aget-object v7, v7, v8

    .line 45
    .line 46
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " ("

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "capacity="

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v3, p0, Landroidx/room/coroutines/h;->a:I

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "permits="

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Landroidx/room/coroutines/h;->g:Lkotlinx/coroutines/sync/f;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v4, Lkotlinx/coroutines/sync/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "queue=(size="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ")["

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v11, 0x3f

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v6 .. v11}, LY9/q;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, "], "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ")"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Landroidx/room/coroutines/h;->f:[Landroidx/room/coroutines/e;

    .line 215
    .line 216
    array-length v3, v1

    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_1
    if-ge v5, v3, :cond_4

    .line 219
    .line 220
    aget-object v6, v1, v5

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v8, "\t\t["

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v8, "] - "

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_2

    .line 243
    .line 244
    iget-object v8, v6, Landroidx/room/coroutines/e;->b:Lk2/a;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto :goto_2

    .line 251
    :cond_2
    const/4 v8, 0x0

    .line 252
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    if-eqz v6, :cond_3

    .line 266
    .line 267
    invoke-virtual {v6, p1}, Landroidx/room/coroutines/e;->e(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public final d(Landroidx/room/coroutines/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/coroutines/h;->h:LC8/a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LC8/a;->a(Landroidx/room/coroutines/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/room/coroutines/h;->g:Lkotlinx/coroutines/sync/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/f;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
