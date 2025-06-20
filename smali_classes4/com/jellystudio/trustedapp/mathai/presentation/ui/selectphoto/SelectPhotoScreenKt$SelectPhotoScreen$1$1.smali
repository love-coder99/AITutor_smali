.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.selectphoto.SelectPhotoScreenKt$SelectPhotoScreen$1$1"
    f = "SelectPhotoScreen.kt"
    l = {}
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;Landroid/content/Context;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Landroidx/compose/runtime/H0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;",
            "Landroid/content/Context;",
            "Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;",
            "Landroidx/compose/runtime/H0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$uiState$delegate:Landroidx/compose/runtime/H0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$uiState$delegate:Landroidx/compose/runtime/H0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;Landroid/content/Context;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Landroidx/compose/runtime/H0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Lh1/d;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/f;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/f;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->k(Lka/c;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$uiState$delegate:Landroidx/compose/runtime/H0;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->e:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->j(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->e:Lj9/b;

    .line 70
    .line 71
    check-cast p1, Lj9/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Lj9/c;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 77
    .line 78
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CROP_PHOTO:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, LR1/a;

    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    invoke-direct {v5, p1}, LR1/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 97
    .line 98
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-direct {v6, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;I)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v2, 0x5

    .line 105
    .line 106
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->e(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;JLW1/a;Lka/a;Lka/c;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LX9/j;->a:LX9/j;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
