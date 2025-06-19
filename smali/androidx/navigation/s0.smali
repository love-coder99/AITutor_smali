.class public abstract Landroidx/navigation/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lkotlinx/coroutines/flow/v0;

.field public final c:Lkotlinx/coroutines/flow/v0;

.field public d:Z

.field public final e:Lkotlinx/coroutines/flow/h0;

.field public final f:Lkotlinx/coroutines/flow/h0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/s0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/navigation/s0;->b:Lkotlinx/coroutines/flow/v0;

    .line 19
    .line 20
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/navigation/s0;->c:Lkotlinx/coroutines/flow/v0;

    .line 27
    .line 28
    new-instance v2, Lkotlinx/coroutines/flow/h0;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/h0;-><init>(Lkotlinx/coroutines/flow/v0;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/navigation/s0;->e:Lkotlinx/coroutines/flow/h0;

    .line 34
    .line 35
    new-instance v0, Lkotlinx/coroutines/flow/h0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/h0;-><init>(Lkotlinx/coroutines/flow/v0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/navigation/s0;->f:Lkotlinx/coroutines/flow/h0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/navigation/l;)V
.end method

.method public b(Landroidx/navigation/l;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/navigation/s0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/navigation/s0;->b:Lkotlinx/coroutines/flow/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Landroidx/navigation/l;

    .line 35
    .line 36
    invoke-static {v4, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    xor-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/v0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public abstract c(Landroidx/navigation/l;Z)V
.end method

.method public abstract d(Landroidx/navigation/l;)V
.end method
