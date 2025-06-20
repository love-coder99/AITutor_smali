.class public final Landroidx/datastore/core/r;
.super Landroidx/datastore/core/o;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/G;


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/FileWriteScope$writeData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/FileWriteScope$writeData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileWriteScope$writeData$1;-><init>(Landroidx/datastore/core/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    .line 30
    .line 31
    sget-object v3, LX9/j;->a:LX9/j;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroidx/datastore/core/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    new-instance p2, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/datastore/core/o;->a:Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v2, p0, Landroidx/datastore/core/o;->b:Landroidx/datastore/preferences/core/d;

    .line 79
    .line 80
    new-instance v5, LIa/h;

    .line 81
    .line 82
    invoke-direct {v5, p2}, LIa/h;-><init>(Ljava/io/FileOutputStream;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    .line 90
    .line 91
    invoke-virtual {v2, p1, v5}, Landroidx/datastore/preferences/core/d;->d(Ljava/lang/Object;LIa/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    if-ne v3, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p1, p2

    .line 98
    move-object v0, p1

    .line 99
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {v0, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :goto_2
    move-object v0, p2

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :catchall_2
    move-exception p2

    .line 117
    invoke-static {v0, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "This scope has already been closed."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
