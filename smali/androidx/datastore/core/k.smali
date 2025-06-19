.class public final Landroidx/datastore/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/w;

.field public final b:Lzh/e;

.field public final c:Lkotlinx/coroutines/channels/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;Lzh/c;Lzh/e;Lzh/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/k;->a:Lkotlinx/coroutines/w;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/datastore/core/k;->b:Lzh/e;

    .line 7
    .line 8
    const/4 p4, 0x6

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p4}, Lcom/google/android/material/internal/f0;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Landroidx/datastore/core/k;->c:Lkotlinx/coroutines/channels/b;

    .line 18
    .line 19
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Landroidx/datastore/core/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlinx/coroutines/w;->n()Lkotlin/coroutines/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p4, Lkotlinx/coroutines/u;->c:Lkotlinx/coroutines/u;

    .line 32
    .line 33
    invoke-interface {p1, p4}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkotlinx/coroutines/z0;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    .line 43
    .line 44
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lzh/c;Landroidx/datastore/core/k;Lzh/e;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p4}, Lkotlinx/coroutines/z0;->y(Lzh/c;)Lkotlinx/coroutines/j0;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/k;->c:Lkotlinx/coroutines/channels/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/channels/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lkotlinx/coroutines/channels/f;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 25
    .line 26
    const-string p1, "Channel was closed normally"

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    throw v1

    .line 32
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/channels/g;

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/datastore/core/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iget-object v2, p0, Landroidx/datastore/core/k;->a:Lkotlinx/coroutines/w;

    .line 53
    .line 54
    invoke-static {v2, v1, v1, p1, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Check failed."

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
