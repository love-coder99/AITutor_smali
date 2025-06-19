.class public final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/d1;",
        "VM",
        "Landroidx/lifecycle/k1;",
        "invoke",
        "()Landroidx/lifecycle/k1;",
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
.field final synthetic $this_viewModels:Landroidx/activity/s;


# direct methods
.method public constructor <init>(Landroidx/activity/s;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$2;->$this_viewModels:Landroidx/activity/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/k1;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$2;->$this_viewModels:Landroidx/activity/s;

    .line 1
    invoke-virtual {v0}, Landroidx/activity/s;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$2;->invoke()Landroidx/lifecycle/k1;

    move-result-object v0

    return-object v0
.end method
