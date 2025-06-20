.class public final Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl;
.super LP5/f;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/privacysandbox/ads/adservices/topics/d;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl;->c:Landroidx/privacysandbox/ads/adservices/topics/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M(Landroidx/privacysandbox/ads/adservices/topics/a;)Lcom/google/common/util/concurrent/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/a;",
            ")",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl$getTopicsAsync$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl$getTopicsAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl;Landroidx/privacysandbox/ads/adservices/topics/a;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/w;->e(Lkotlinx/coroutines/u;Lkotlinx/coroutines/android/d;Lka/e;I)Lkotlinx/coroutines/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LN5/a;->a(Lkotlinx/coroutines/A;)Landroidx/concurrent/futures/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
