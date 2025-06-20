.class public final Landroidx/paging/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LB2/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Landroidx/paging/r;

    invoke-direct {v1}, Landroidx/paging/r;-><init>()V

    iput-object v1, v0, LB2/i;->a:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroidx/paging/r;

    invoke-direct {v1}, Landroidx/paging/r;-><init>()V

    iput-object v1, v0, LB2/i;->b:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, LB2/i;->d:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Landroidx/paging/c0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/d0;Lcom/jellystudio/trustedapp/mathai/data/a;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/paging/N;

    .line 10
    new-instance v1, Landroidx/paging/Pager$flow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroidx/paging/Pager$flow$2;-><init>(Lka/a;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/N;-><init>(Lka/c;Ljava/lang/Object;Landroidx/paging/d0;)V

    .line 12
    iget-object p1, v0, Landroidx/paging/N;->f:Lkotlinx/coroutines/flow/f;

    iput-object p1, p0, Landroidx/paging/c0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/K;
    .locals 2

    .line 1
    sget-object v0, Landroidx/paging/s;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Landroidx/paging/c0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LB2/i;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, LB2/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/paging/r;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/paging/r;->b:Lkotlinx/coroutines/flow/K;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "invalid load type for hints"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object p1, v1, LB2/i;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/paging/r;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/paging/r;->b:Lkotlinx/coroutines/flow/K;

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method
