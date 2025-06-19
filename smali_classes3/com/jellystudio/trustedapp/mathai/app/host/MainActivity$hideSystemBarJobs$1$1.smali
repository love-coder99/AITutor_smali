.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$hideSystemBarJobs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "com.jellystudio.trustedapp.mathai.app.host.MainActivity$hideSystemBarJobs$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$hideSystemBarJobs$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$hideSystemBarJobs$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$hideSystemBarJobs$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$hideSystemBarJobs$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$hideSystemBarJobs$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$hideSystemBarJobs$1$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$hideSystemBarJobs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$hideSystemBarJobs$1$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$hideSystemBarJobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$hideSystemBarJobs$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$hideSystemBarJobs$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 11
    .line 12
    sget v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->M:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Landroidx/core/view/f;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroidx/core/view/f;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x23

    .line 34
    .line 35
    if-lt p1, v2, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/core/view/i2;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p1, v2, v1}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v2, 0x1e

    .line 50
    .line 51
    if-lt p1, v2, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroidx/core/view/h2;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p1, v2, v1}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v2, 0x1a

    .line 66
    .line 67
    if-lt p1, v2, :cond_2

    .line 68
    .line 69
    new-instance p1, Landroidx/core/view/g2;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v2, 0x17

    .line 76
    .line 77
    if-lt p1, v2, :cond_3

    .line 78
    .line 79
    new-instance p1, Landroidx/core/view/f2;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, Landroidx/core/view/e2;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 v0, 0x7

    .line 91
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/q0;->h(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/q0;->o()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
