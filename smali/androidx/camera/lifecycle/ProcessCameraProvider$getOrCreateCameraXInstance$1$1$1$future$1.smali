.class final Landroidx/camera/lifecycle/ProcessCameraProvider$getOrCreateCameraXInstance$1$1$1$future$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00000\u00000\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "Lcom/google/common/util/concurrent/d;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Void;)Lcom/google/common/util/concurrent/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cameraX:Landroidx/camera/core/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider$getOrCreateCameraXInstance$1$1$1$future$1;->$cameraX:Landroidx/camera/core/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Void;)Lcom/google/common/util/concurrent/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/common/util/concurrent/d;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider$getOrCreateCameraXInstance$1$1$1$future$1;->$cameraX:Landroidx/camera/core/b;

    .line 3
    iget-object p1, p1, Landroidx/camera/core/b;->j:Landroidx/concurrent/futures/k;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$getOrCreateCameraXInstance$1$1$1$future$1;->invoke(Ljava/lang/Void;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
