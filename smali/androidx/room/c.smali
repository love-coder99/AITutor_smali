.class public abstract Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/room/w;[Ljava/lang/String;Lb0/b;)Lkotlinx/coroutines/flow/i0;
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v6, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(ZLandroidx/room/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/i0;

    .line 13
    .line 14
    invoke-direct {p0, v6}, Lkotlinx/coroutines/flow/i0;-><init>(Lzh/e;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/v;
    .locals 1

    .line 1
    invoke-static {p2}, Lkotlin/text/o;->j0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/room/v;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/v;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final c(Landroidx/room/w;Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;-><init>(Landroidx/room/w;Lzh/c;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Landroidx/room/d0;->d:Landroidx/work/f0;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/room/d0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/room/d0;->b:Lkotlin/coroutines/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lkotlinx/coroutines/h;

    .line 37
    .line 38
    invoke-static {p2}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v3, p2}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlinx/coroutines/h;->r()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p2, p0, Landroidx/room/w;->c:Landroidx/room/e0;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, p2

    .line 55
    :goto_1
    new-instance p2, Landroidx/room/x;

    .line 56
    .line 57
    invoke-direct {p2, p1, v2, p0, v0}, Landroidx/room/x;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/h;Landroidx/room/w;Lzh/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroidx/room/e0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Unable to acquire a thread to perform the database transaction."

    .line 68
    .line 69
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/h;->w(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    .line 81
    return-object p0
.end method
