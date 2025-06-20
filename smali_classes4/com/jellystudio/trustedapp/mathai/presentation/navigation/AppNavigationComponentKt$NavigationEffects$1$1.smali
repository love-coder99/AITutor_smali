.class final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.navigation.AppNavigationComponentKt$NavigationEffects$1$1"
    f = "AppNavigationComponent.kt"
    l = {
        0xb6
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $adsManager:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field final synthetic $currentNavigation:LT8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/a;"
        }
    .end annotation
.end field

.field final synthetic $iapManager:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field final synthetic $lifecycle:Landroidx/lifecycle/r;

.field final synthetic $navHostController:LZ1/D;

.field final synthetic $shareStateHolder:Lj9/b;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;LT8/a;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroid/app/Activity;Lcom/jellystudio/trustedapp/monetization/iap/b;Lj9/b;LZ1/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r;",
            "LT8/a;",
            "Lcom/jellystudio/trustedapp/monetization/ads/c;",
            "Landroid/app/Activity;",
            "Lcom/jellystudio/trustedapp/monetization/iap/b;",
            "Lj9/b;",
            "LZ1/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$lifecycle:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$currentNavigation:LT8/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$adsManager:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$iapManager:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$shareStateHolder:Lj9/b;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$navHostController:LZ1/D;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$lifecycle:Landroidx/lifecycle/r;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$currentNavigation:LT8/a;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$adsManager:Lcom/jellystudio/trustedapp/monetization/ads/c;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$iapManager:Lcom/jellystudio/trustedapp/monetization/iap/b;

    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$shareStateHolder:Lj9/b;

    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$navHostController:LZ1/D;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;-><init>(Landroidx/lifecycle/r;LT8/a;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroid/app/Activity;Lcom/jellystudio/trustedapp/monetization/iap/b;Lj9/b;LZ1/D;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->label:I

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
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$currentNavigation:LT8/a;

    .line 26
    .line 27
    new-instance v1, LX8/a;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v1, p1, v3}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/o;->b0(Lka/a;)Lkotlinx/coroutines/flow/G;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/I;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, p1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/I;-><init>(Lkotlinx/coroutines/flow/G;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$lifecycle:Landroidx/lifecycle/r;

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroidx/lifecycle/k;->d(Lkotlinx/coroutines/flow/f;Landroidx/lifecycle/r;)Lkotlinx/coroutines/flow/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$adsManager:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$activity:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$iapManager:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$shareStateHolder:Lj9/b;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->$navHostController:LZ1/D;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/c;Landroid/app/Activity;Lcom/jellystudio/trustedapp/monetization/iap/b;Lj9/b;LZ1/D;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/internal/d;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 76
    .line 77
    return-object p1
.end method
