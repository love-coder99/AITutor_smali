.class public final Lkotlinx/coroutines/flow/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final b:Lkotlin/coroutines/i;

.field public final c:Ljava/lang/Object;

.field public final d:Lzh/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/t;->b:Lkotlin/coroutines/i;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/internal/u;->b:Lzh/e;

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lkotlin/coroutines/i;->fold(Ljava/lang/Object;Lzh/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/t;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/t;->d:Lzh/e;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/t;->d:Lzh/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/t;->b:Lkotlin/coroutines/i;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, p1, v2, v0, p2}, Lcom/google/android/material/internal/f0;->B(Lkotlin/coroutines/i;Ljava/lang/Object;Ljava/lang/Object;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 17
    .line 18
    return-object p1
.end method
