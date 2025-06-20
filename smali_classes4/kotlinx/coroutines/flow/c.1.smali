.class public final Lkotlinx/coroutines/flow/c;
.super Lkotlinx/coroutines/flow/internal/d;
.source "SourceFile"


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final f:Lkotlinx/coroutines/channels/o;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/c;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/o;Z)V
    .locals 6

    .line 1
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/o;ZLba/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/o;ZLba/g;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->f:Lkotlinx/coroutines/channels/o;

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/c;->g:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkotlinx/coroutines/flow/c;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/d;->c:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/c;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lkotlinx/coroutines/flow/c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/flow/c;->f:Lkotlinx/coroutines/channels/o;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, p2}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/channels/o;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p1, p2, :cond_4

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->f:Lkotlinx/coroutines/channels/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/q;-><init>(Lkotlinx/coroutines/channels/m;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/flow/c;->f:Lkotlinx/coroutines/channels/o;

    .line 7
    .line 8
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/c;->g:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/channels/o;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 20
    .line 21
    return-object p1
.end method

.method public final h(Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->f:Lkotlinx/coroutines/channels/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/c;->g:Z

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/o;ZLba/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final i()Lkotlinx/coroutines/flow/f;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->f:Lkotlinx/coroutines/channels/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/c;->g:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/o;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/channels/o;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-object v1, Lkotlinx/coroutines/flow/c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/d;->c:I

    .line 24
    .line 25
    const/4 v1, -0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/flow/c;->f:Lkotlinx/coroutines/channels/o;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/d;->j(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/channels/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1
.end method
