.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.camera.CameraScreenKt$getCameraPermissionLauncher$1$1"
    f = "CameraScreen.kt"
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
.field final synthetic $activity:Landroidx/fragment/app/E;

.field final synthetic $launcher:Landroidx/activity/compose/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/i;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;Landroidx/activity/compose/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/E;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;",
            "Landroidx/activity/compose/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->$activity:Landroidx/fragment/app/E;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->$launcher:Landroidx/activity/compose/i;

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->$activity:Landroidx/fragment/app/E;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->$launcher:Landroidx/activity/compose/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;-><init>(Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;Landroidx/activity/compose/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->$activity:Landroidx/fragment/app/E;

    .line 11
    .line 12
    const-string v0, "android.permission.CAMERA"

    .line 13
    .line 14
    invoke-static {p1, v0}, Li1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->f(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->$activity:Landroidx/fragment/app/E;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lh1/d;->g(Landroid/app/Activity;Ljava/lang/String;)Z

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
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, LP4/h;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->f(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->f(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1$1;->$launcher:Landroidx/activity/compose/i;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
