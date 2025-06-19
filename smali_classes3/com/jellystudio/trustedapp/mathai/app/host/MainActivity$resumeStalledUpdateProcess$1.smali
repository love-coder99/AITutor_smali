.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$resumeStalledUpdateProcess$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/android/play/core/appupdate/a;",
        "kotlin.jvm.PlatformType",
        "appUpdateInfo",
        "Lqh/r;",
        "invoke",
        "(Lcom/google/android/play/core/appupdate/a;)V",
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
.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$resumeStalledUpdateProcess$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$resumeStalledUpdateProcess$1;->invoke(Lcom/google/android/play/core/appupdate/a;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/play/core/appupdate/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$resumeStalledUpdateProcess$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 2
    sget v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->M:I

    .line 3
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t()Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->d:Lcom/google/android/play/core/appupdate/a;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$resumeStalledUpdateProcess$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->w(Lcom/google/android/play/core/appupdate/a;I)V

    :cond_0
    return-void
.end method
