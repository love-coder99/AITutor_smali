.class public final Landroidx/lifecycle/r;
.super Landroidx/lifecycle/q;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final b:Landroidx/lifecycle/p;

.field public final c:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lkotlin/coroutines/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/r;->c:Lkotlin/coroutines/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p2, p1}, Lrb/h;->e(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/h0;->a:Lii/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/k1;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/android/d;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/android/d;->h:Lkotlinx/coroutines/android/d;

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/r;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object p2, p0, Landroidx/lifecycle/r;->c:Lkotlin/coroutines/i;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lrb/h;->e(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n()Lkotlin/coroutines/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Lkotlin/coroutines/i;

    return-object v0
.end method
