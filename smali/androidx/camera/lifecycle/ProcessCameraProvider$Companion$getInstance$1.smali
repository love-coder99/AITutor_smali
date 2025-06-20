.class final Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/camera/core/b;",
        "kotlin.jvm.PlatformType",
        "cameraX",
        "Landroidx/camera/lifecycle/e;",
        "invoke",
        "(Landroidx/camera/core/b;)Landroidx/camera/lifecycle/e;",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/camera/core/b;)Landroidx/camera/lifecycle/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/e;->g:Landroidx/camera/lifecycle/e;

    .line 2
    iput-object p1, v0, Landroidx/camera/lifecycle/e;->d:Landroidx/camera/core/b;

    .line 3
    iget-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;->$context:Landroid/content/Context;

    invoke-static {p1}, LEa/d;->j(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 4
    iput-object p1, v0, Landroidx/camera/lifecycle/e;->e:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Landroidx/camera/core/b;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;->invoke(Landroidx/camera/core/b;)Landroidx/camera/lifecycle/e;

    move-result-object p1

    return-object p1
.end method
