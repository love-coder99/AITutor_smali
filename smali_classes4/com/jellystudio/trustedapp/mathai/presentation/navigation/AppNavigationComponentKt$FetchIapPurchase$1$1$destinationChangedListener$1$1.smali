.class final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.navigation.AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1"
    f = "AppNavigationComponent.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
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
.field final synthetic $destination:LZ1/y;

.field final synthetic $iapManager:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field final synthetic $sharedPreferencesHelper:LT8/h;

.field label:I


# direct methods
.method public constructor <init>(LZ1/y;Lcom/jellystudio/trustedapp/monetization/iap/b;LT8/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/y;",
            "Lcom/jellystudio/trustedapp/monetization/iap/b;",
            "LT8/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;->$destination:LZ1/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;->$iapManager:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;->$sharedPreferencesHelper:LT8/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;->$destination:LZ1/y;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;->$iapManager:Lcom/jellystudio/trustedapp/monetization/iap/b;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;->$sharedPreferencesHelper:LT8/h;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;-><init>(LZ1/y;Lcom/jellystudio/trustedapp/monetization/iap/b;LT8/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LOa/a;->a:LE7/f;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;->$destination:LZ1/y;

    .line 28
    .line 29
    iget-object v1, v1, LZ1/y;->c:LCa/g;

    .line 30
    .line 31
    iget v3, v1, LCa/g;->a:I

    .line 32
    .line 33
    iget-object v1, v1, LCa/g;->e:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;->$iapManager:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;->$sharedPreferencesHelper:LT8/h;

    .line 47
    .line 48
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->d(Lcom/jellystudio/trustedapp/monetization/iap/b;LT8/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 58
    .line 59
    return-object p1
.end method
