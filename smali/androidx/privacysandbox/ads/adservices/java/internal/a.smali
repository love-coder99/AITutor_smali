.class public abstract Landroidx/privacysandbox/ads/adservices/java/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlinx/coroutines/b0;Ljava/lang/Object;Landroidx/concurrent/futures/h;)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;

    .line 2
    .line 3
    invoke-direct {p1, p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;-><init>(Landroidx/concurrent/futures/h;Lkotlinx/coroutines/b0;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlinx/coroutines/h1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h1;->y(Lzh/c;)Lkotlinx/coroutines/j0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Lkotlinx/coroutines/c0;)Landroidx/concurrent/futures/k;
    .locals 3

    .line 1
    new-instance v0, Ls/j0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "Deferred.asListenableFuture"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
