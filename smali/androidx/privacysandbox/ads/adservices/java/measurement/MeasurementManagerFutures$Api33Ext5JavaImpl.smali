.class public final Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;
.super Lrb/h;
.source "SourceFile"


# instance fields
.field public final a:Li7/g;


# direct methods
.method public constructor <init>(Lm4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->a:Li7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e0(Lm4/a;)Lcom/google/common/util/concurrent/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a;",
            ")",
            "Lcom/google/common/util/concurrent/c;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public f0()Lcom/google/common/util/concurrent/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/h0;->a:Lii/e;

    .line 2
    .line 3
    invoke-static {v0}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

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
    invoke-static {v0, v2, v1, v3}, Lf7/l;->d(Lkotlinx/coroutines/w;Lkotlinx/coroutines/android/d;Lzh/e;I)Lkotlinx/coroutines/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(Lkotlinx/coroutines/c0;)Landroidx/concurrent/futures/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public g0(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/h0;->a:Lii/e;

    .line 2
    .line 3
    invoke-static {v0}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

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
    invoke-static {v0, v2, v1, p1}, Lf7/l;->d(Lkotlinx/coroutines/w;Lkotlinx/coroutines/android/d;Lzh/e;I)Lkotlinx/coroutines/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(Lkotlinx/coroutines/c0;)Landroidx/concurrent/futures/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public h0(Landroid/net/Uri;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/h0;->a:Lii/e;

    .line 2
    .line 3
    invoke-static {v0}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

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
    invoke-static {v0, v2, v1, p1}, Lf7/l;->d(Lkotlinx/coroutines/w;Lkotlinx/coroutines/android/d;Lzh/e;I)Lkotlinx/coroutines/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(Lkotlinx/coroutines/c0;)Landroidx/concurrent/futures/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public i0(Lm4/c;)Lcom/google/common/util/concurrent/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/c;",
            ")",
            "Lcom/google/common/util/concurrent/c;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public j0(Lm4/d;)Lcom/google/common/util/concurrent/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/d;",
            ")",
            "Lcom/google/common/util/concurrent/c;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    throw p1
.end method
