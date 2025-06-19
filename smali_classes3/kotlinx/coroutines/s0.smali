.class public abstract Lkotlinx/coroutines/s0;
.super Lkotlinx/coroutines/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/t;->c:Lkotlinx/coroutines/s;

    .line 4
    .line 5
    instance-of v1, v0, Lkotlin/coroutines/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/coroutines/b;->c:Lkotlin/coroutines/h;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
