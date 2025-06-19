.class public final Lcoil/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;
.implements Lzh/c;


# instance fields
.field public final b:Lokhttp3/e;

.field public final c:Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/h;Lkotlinx/coroutines/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/util/h;->b:Lokhttp3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/util/h;->c:Lkotlinx/coroutines/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/h;Lokhttp3/j0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcoil/util/h;->c:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lokhttp3/internal/connection/h;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lokhttp3/internal/connection/h;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil/util/h;->c:Lkotlinx/coroutines/g;

    .line 6
    .line 7
    new-instance v0, Lkotlin/Result$Failure;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcoil/util/h;->b:Lokhttp3/e;

    .line 4
    .line 5
    check-cast p1, Lokhttp3/internal/connection/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/connection/h;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 11
    .line 12
    return-object p1
.end method
