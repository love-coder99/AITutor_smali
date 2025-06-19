.class public final Lkotlinx/coroutines/flow/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/p0;


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/s;)Lkotlinx/coroutines/flow/h;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/u0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/i0;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/i0;-><init>(Lzh/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
