.class public final Landroidx/paging/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/f;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lka/e;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/paging/o0;->b:Lkotlinx/coroutines/flow/f;

    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/paging/o0;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/n0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/o0;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/paging/n0;-><init>(Lka/e;Lkotlinx/coroutines/flow/g;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/paging/o0;->b:Lkotlinx/coroutines/flow/f;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 20
    .line 21
    return-object p1
.end method
