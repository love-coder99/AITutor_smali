.class public final Landroidx/room/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/room/J;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Landroidx/room/i;

.field public final g:Landroidx/room/i;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/room/n;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/room/y;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/j;->a:Landroidx/room/y;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/room/j;->b:[Ljava/lang/String;

    .line 7
    .line 8
    new-instance v7, Landroidx/room/J;

    .line 9
    .line 10
    iget-boolean v5, p1, Landroidx/room/y;->j:Z

    .line 11
    .line 12
    new-instance v6, Landroidx/room/InvalidationTracker$implementation$1;

    .line 13
    .line 14
    invoke-direct {v6, p0}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/room/J;-><init>(Landroidx/room/y;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLka/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v7, p0, Landroidx/room/j;->c:Landroidx/room/J;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/room/j;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/room/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    new-instance p1, Landroidx/room/i;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/j;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/room/j;->f:Landroidx/room/i;

    .line 48
    .line 49
    new-instance p1, Landroidx/room/i;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/j;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/room/j;->g:Landroidx/room/i;

    .line 56
    .line 57
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/room/j;->j:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Landroidx/room/i;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/j;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v7, Landroidx/room/J;->k:Lka/a;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/f;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Landroidx/room/j;->c:Landroidx/room/J;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Landroidx/room/J;->h([Ljava/lang/String;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, [I

    .line 21
    .line 22
    new-instance p1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move v4, p2

    .line 27
    move-object v5, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/J;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lkotlinx/coroutines/flow/G;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/room/j;->i:Landroidx/room/n;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/room/n;->h:Lkotlinx/coroutines/flow/K;

    .line 41
    .line 42
    new-instance v1, Landroidx/room/l;

    .line 43
    .line 44
    invoke-direct {v1, p1, v7, v0}, Landroidx/room/l;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [Lkotlinx/coroutines/flow/f;

    .line 53
    .line 54
    aput-object p2, p1, v0

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object v1, p1, p2

    .line 58
    .line 59
    sget p2, Lkotlinx/coroutines/flow/u;->a:I

    .line 60
    .line 61
    new-instance p2, LY9/p;

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, LY9/p;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lkotlinx/coroutines/flow/internal/i;

    .line 67
    .line 68
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 69
    .line 70
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 71
    .line 72
    const/4 v2, -0x2

    .line 73
    invoke-direct {p1, p2, v0, v2, v1}, Lkotlinx/coroutines/flow/internal/i;-><init>(Ljava/lang/Iterable;Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p1

    .line 77
    :cond_1
    return-object p2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/j;->a:Landroidx/room/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/y;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LX9/j;->a:LX9/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/y;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/room/j;->c:Landroidx/room/J;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/room/J;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v2
.end method
