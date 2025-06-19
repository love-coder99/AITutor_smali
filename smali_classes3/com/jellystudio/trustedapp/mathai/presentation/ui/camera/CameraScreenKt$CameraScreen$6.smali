.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lqh/r;",
        "invoke",
        "(I)V",
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
.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$6;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$6;->invoke(I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$6;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 1
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 2
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p2;->l(I)V

    return-void
.end method
