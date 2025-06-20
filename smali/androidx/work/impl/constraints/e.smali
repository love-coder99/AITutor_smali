.class public final Landroidx/work/impl/constraints/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/d;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/e;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/work/impl/constraints/e;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/e;)Lkotlinx/coroutines/flow/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Landroidx/work/e;Landroidx/work/impl/constraints/e;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/b;

    .line 8
    .line 9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    .line 11
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {p1, v0, v1, v3, v2}, Lkotlinx/coroutines/flow/b;-><init>(Lka/e;Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final b(LB2/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/e;->c(LB2/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final c(LB2/p;)Z
    .locals 0

    .line 1
    iget-object p1, p1, LB2/p;->j:Landroidx/work/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/e;->a()Landroid/net/NetworkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
