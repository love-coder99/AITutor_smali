.class public final Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;
.super LP2/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/privacysandbox/ads/adservices/measurement/c;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->a:Landroidx/privacysandbox/ads/adservices/measurement/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q(Landroidx/privacysandbox/ads/adservices/measurement/a;)Lcom/google/common/util/concurrent/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/a;",
            ")",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public r()Lcom/google/common/util/concurrent/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/w;->e(Lkotlinx/coroutines/u;Lkotlinx/coroutines/android/d;Lka/e;I)Lkotlinx/coroutines/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LN5/a;->a(Lkotlinx/coroutines/A;)Landroidx/concurrent/futures/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public s(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/w;->e(Lkotlinx/coroutines/u;Lkotlinx/coroutines/android/d;Lka/e;I)Lkotlinx/coroutines/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LN5/a;->a(Lkotlinx/coroutines/A;)Landroidx/concurrent/futures/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public t(Landroidx/privacysandbox/ads/adservices/measurement/g;)Lcom/google/common/util/concurrent/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/g;",
            ")",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public u(Landroid/net/Uri;)Lcom/google/common/util/concurrent/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/w;->e(Lkotlinx/coroutines/u;Lkotlinx/coroutines/android/d;Lka/e;I)Lkotlinx/coroutines/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LN5/a;->a(Lkotlinx/coroutines/A;)Landroidx/concurrent/futures/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public v(Landroidx/privacysandbox/ads/adservices/measurement/h;)Lcom/google/common/util/concurrent/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/h;",
            ")",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public w(Landroidx/privacysandbox/ads/adservices/measurement/i;)Lcom/google/common/util/concurrent/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/i;",
            ")",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    throw p1
.end method
