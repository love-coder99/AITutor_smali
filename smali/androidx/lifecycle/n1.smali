.class public final Landroidx/lifecycle/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic c:Landroidx/lifecycle/p;

.field public final synthetic d:Lkotlinx/coroutines/g;

.field public final synthetic f:Lzh/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/p;Lkotlinx/coroutines/h;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1$invokeSuspend$$inlined$withResumed$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/n1;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/n1;->c:Landroidx/lifecycle/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/n1;->d:Lkotlinx/coroutines/g;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/n1;->f:Lzh/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/n1;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/n1;->d:Lkotlinx/coroutines/g;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/n1;->c:Landroidx/lifecycle/p;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/lifecycle/n1;->f:Lzh/a;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 42
    .line 43
    if-ne p2, p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lkotlin/Result$Failure;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    return-void
.end method
