.class public final Landroidx/paging/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/l;

.field public final b:Lkotlinx/coroutines/flow/K;

.field public final c:Lkotlinx/coroutines/flow/W;

.field public final d:Lkotlinx/coroutines/r0;

.field public final e:Lkotlinx/coroutines/flow/G;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/u;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/l;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/paging/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/d;->a:Landroidx/paging/l;

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/h;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/paging/d;->b:Lkotlinx/coroutines/flow/K;

    .line 22
    .line 23
    new-instance v2, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;-><init>(Landroidx/paging/d;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lkotlinx/coroutines/flow/W;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lkotlinx/coroutines/flow/W;-><init>(Lkotlinx/coroutines/flow/K;Lka/e;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Landroidx/paging/d;->c:Lkotlinx/coroutines/flow/W;

    .line 35
    .line 36
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 37
    .line 38
    new-instance v2, Landroidx/paging/CachedPageEventFlow$job$1;

    .line 39
    .line 40
    invoke-direct {v2, p1, p0, v3}, Landroidx/paging/CachedPageEventFlow$job$1;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/d;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v3, v0, v2, v1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Landroidx/paging/CachedPageEventFlow$job$2$1;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Landroidx/paging/CachedPageEventFlow$job$2$1;-><init>(Landroidx/paging/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/i0;->v(Lka/c;)Lkotlinx/coroutines/H;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/paging/d;->d:Lkotlinx/coroutines/r0;

    .line 56
    .line 57
    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    .line 58
    .line 59
    invoke-direct {p1, p0, v3}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/d;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lkotlinx/coroutines/flow/G;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Landroidx/paging/d;->e:Lkotlinx/coroutines/flow/G;

    .line 68
    .line 69
    return-void
.end method
