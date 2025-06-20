.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.splash.SplashViewModel$waitUntilBillingClientConnected$1$1$1"
    f = "SplashViewModel.kt"
    l = {
        0x42,
        0x43,
        0x48,
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_0

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 47
    .line 48
    iput v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/jellystudio/trustedapp/monetization/iap/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_8

    .line 64
    .line 65
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/iap/b;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->e:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, LOa/a;->a:LE7/f;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LE7/f;->j([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/c;->i:Z

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    iput v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->label:I

    .line 99
    .line 100
    const-wide/16 v5, 0x64

    .line 101
    .line 102
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->b:Lkotlinx/coroutines/r;

    .line 112
    .line 113
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$2;

    .line 114
    .line 115
    invoke-direct {v4, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->label:I

    .line 119
    .line 120
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_9

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->b:Lkotlinx/coroutines/r;

    .line 130
    .line 131
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$1;

    .line 132
    .line 133
    invoke-direct {v3, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    iput v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;->label:I

    .line 137
    .line 138
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_9

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 146
    .line 147
    return-object p1
.end method
