.class public final Landroidx/room/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/j;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/u;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Landroidx/room/h;

.field public final h:Lkotlinx/coroutines/flow/K;

.field public final i:LB2/l;

.field public final j:Landroidx/room/m;

.field public final k:LK6/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/room/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/room/n;->b:Landroidx/room/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/room/n;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p3, Landroidx/room/j;->a:Landroidx/room/y;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/room/y;->i()Lkotlinx/coroutines/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/room/n;->d:Lkotlinx/coroutines/u;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/room/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p2, p2, p1}, Lkotlinx/coroutines/flow/h;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/room/n;->h:Lkotlinx/coroutines/flow/K;

    .line 38
    .line 39
    new-instance p1, LB2/l;

    .line 40
    .line 41
    iget-object p2, p3, Landroidx/room/j;->b:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 p3, 0x10

    .line 44
    .line 45
    invoke-direct {p1, p0, p3, p2}, LB2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/room/n;->i:LB2/l;

    .line 49
    .line 50
    new-instance p1, Landroidx/room/m;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/room/m;-><init>(Landroidx/room/n;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/room/n;->j:Landroidx/room/m;

    .line 56
    .line 57
    new-instance p1, LK6/o;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p0, p2}, LK6/o;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/room/n;->k:LK6/o;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/n;->k:LK6/o;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/room/n;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/room/n;->b:Landroidx/room/j;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/room/n;->i:LB2/l;

    .line 21
    .line 22
    iget-object v1, v0, LB2/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/room/j;->c:Landroidx/room/J;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/room/J;->h([Ljava/lang/String;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    new-instance v4, Landroidx/room/r;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v3}, Landroidx/room/r;-><init>(LB2/l;[I[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Landroidx/room/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Landroidx/room/j;->d:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/collections/a;->G(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/room/r;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/room/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, v2, Landroidx/room/J;->h:LN7/o;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, LN7/o;->o([I)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_2
    return-void
.end method
