.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;
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
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.camera.CameraScreenKt$getCameraPermissionLauncher$1"
    f = "CameraScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/e0;

.field final synthetic $launcher:Landroidx/activity/compose/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/i;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;Landroidx/activity/compose/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e0;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;",
            "Landroidx/activity/compose/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->$activity:Landroidx/fragment/app/e0;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->$launcher:Landroidx/activity/compose/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->$activity:Landroidx/fragment/app/e0;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->$launcher:Landroidx/activity/compose/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;-><init>(Landroidx/fragment/app/e0;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;Landroidx/activity/compose/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->$activity:Landroidx/fragment/app/e0;

    .line 11
    .line 12
    const-string v0, "android.permission.CAMERA"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ld3/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->$activity:Landroidx/fragment/app/e0;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lc3/d;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;->$launcher:Landroidx/activity/compose/i;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
