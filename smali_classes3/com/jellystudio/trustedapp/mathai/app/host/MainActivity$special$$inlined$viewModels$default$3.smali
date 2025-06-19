.class public final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$3;
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
        "Lh4/c;",
        "invoke",
        "()Lh4/c;",
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
.field final synthetic $extrasProducer:Lzh/a;

.field final synthetic $this_viewModels:Landroidx/activity/s;


# direct methods
.method public constructor <init>(Lzh/a;Landroidx/activity/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lzh/a;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/activity/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh4/c;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lzh/a;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/activity/s;

    invoke-virtual {v0}, Landroidx/activity/s;->getDefaultViewModelCreationExtras()Lh4/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$3;->invoke()Lh4/c;

    move-result-object v0

    return-object v0
.end method
