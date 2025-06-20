.class public final Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic c:Landroidx/lifecycle/r;

.field public final synthetic d:Lkotlinx/coroutines/g;

.field public final synthetic f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/r;Lkotlinx/coroutines/g;Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/r;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/j0;->d:Lkotlinx/coroutines/g;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/j0;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Lkotlinx/coroutines/g;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/r;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/lifecycle/j0;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, LX9/j;->a:LX9/j;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    .line 44
    if-ne p2, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lkotlin/Result$Failure;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    return-void
.end method
