.class public final Lkotlinx/coroutines/flow/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final b:Lkotlinx/coroutines/channels/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/q;->b:Lkotlinx/coroutines/channels/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/q;->b:Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->f:Lkotlinx/coroutines/channels/b;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/p;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, LX9/j;->a:LX9/j;

    .line 17
    .line 18
    return-object p1
.end method
