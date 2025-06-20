.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.camera.CameraXKt$CameraPreviewScreen$3$1"
    f = "CameraX.kt"
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
.field final synthetic $cameraController:LZ/g;

.field final synthetic $zoomValue:I

.field label:I


# direct methods
.method public constructor <init>(ILZ/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZ/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;->$zoomValue:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;->$cameraController:LZ/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;->$zoomValue:I

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;->$cameraController:LZ/g;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;-><init>(ILZ/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;->$zoomValue:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;->$cameraController:LZ/g;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LZ/d;->k(F)Lcom/google/common/util/concurrent/d;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;->$cameraController:LZ/g;

    .line 27
    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LZ/d;->k(F)Lcom/google/common/util/concurrent/d;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3$1;->$cameraController:LZ/g;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, LZ/d;->k(F)Lcom/google/common/util/concurrent/d;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
