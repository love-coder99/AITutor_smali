.class public final Landroidx/work/impl/constraints/d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/z0;

.field public final synthetic b:Lkotlinx/coroutines/channels/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q1;Lkotlinx/coroutines/channels/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/d;->a:Lkotlinx/coroutines/z0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/d;->b:Lkotlinx/coroutines/channels/m;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->a:Lkotlinx/coroutines/z0;

    .line 3
    .line 4
    invoke-interface {p2, p1}, Lkotlinx/coroutines/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Landroidx/work/impl/constraints/j;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/work/impl/constraints/a;->a:Landroidx/work/impl/constraints/a;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->b:Lkotlinx/coroutines/channels/m;

    .line 19
    .line 20
    check-cast p2, Lkotlinx/coroutines/channels/l;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/channels/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->a:Lkotlinx/coroutines/z0;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lkotlinx/coroutines/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroidx/work/impl/constraints/j;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/work/impl/constraints/b;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->b:Lkotlinx/coroutines/channels/m;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
