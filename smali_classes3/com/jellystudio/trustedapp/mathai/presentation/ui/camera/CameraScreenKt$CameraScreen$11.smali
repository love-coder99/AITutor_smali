.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/e0;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;Landroidx/fragment/app/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$11;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$11;->$activity:Landroidx/fragment/app/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$11;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$11;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$11;->$activity:Landroidx/fragment/app/e0;

    .line 1
    iget-object v0, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 2
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->b(Z)V

    .line 5
    sget v0, Lcom/jellystudio/trustedapp/common/extensions/a;->a:I

    const/16 v0, 0xa4

    int-to-float v0, v0

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 7
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v3

    .line 8
    invoke-static {v0}, Lf7/l;->I(F)I

    move-result v4

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    .line 10
    invoke-static {v6}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/d1;)Li4/a;

    move-result-object v7

    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v1, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->b:Lkotlinx/coroutines/t;

    const/4 v2, 0x0

    invoke-static {v7, v1, v2, v8, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    :cond_1
    :goto_0
    return-void
.end method
