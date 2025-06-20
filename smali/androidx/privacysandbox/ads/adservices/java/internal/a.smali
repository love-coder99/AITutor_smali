.class public final synthetic Landroidx/privacysandbox/ads/adservices/java/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/A;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/A;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b:Lkotlinx/coroutines/A;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b:Lkotlinx/coroutines/A;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;-><init>(Landroidx/concurrent/futures/h;Lkotlinx/coroutines/z;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/i0;->v(Lka/c;)Lkotlinx/coroutines/H;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1
.end method
