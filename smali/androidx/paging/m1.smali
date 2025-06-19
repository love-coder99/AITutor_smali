.class public final Landroidx/paging/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/h;

.field public final synthetic c:Lzh/e;


# direct methods
.method public constructor <init>(Lzh/e;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/paging/m1;->b:Lkotlinx/coroutines/flow/h;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/m1;->c:Lzh/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/l1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/m1;->c:Lzh/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/paging/l1;-><init>(Lzh/e;Lkotlinx/coroutines/flow/i;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/paging/m1;->b:Lkotlinx/coroutines/flow/h;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 20
    .line 21
    return-object p1
.end method
