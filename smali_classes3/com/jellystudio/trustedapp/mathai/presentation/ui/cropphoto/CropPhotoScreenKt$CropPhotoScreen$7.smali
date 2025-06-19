.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$7;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/presentation/common/j;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Lcom/jellystudio/trustedapp/mathai/presentation/common/j;)V",
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
.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$7;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$7;->invoke(Lcom/jellystudio/trustedapp/mathai/presentation/common/j;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lcom/jellystudio/trustedapp/mathai/presentation/common/j;)V
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$7;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 1
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->g:Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    return-void
.end method
