.class public final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


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
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/b0;",
        "VM",
        "LU1/c;",
        "invoke",
        "()LU1/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lka/a;

.field final synthetic $this_viewModels:Landroidx/activity/o;


# direct methods
.method public constructor <init>(Lka/a;Landroidx/activity/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$12;->$extrasProducer:Lka/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$12;->$this_viewModels:Landroidx/activity/o;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()LU1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$12;->$extrasProducer:Lka/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/c;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$12;->$this_viewModels:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()LU1/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$special$$inlined$viewModels$default$12;->invoke()LU1/c;

    move-result-object v0

    return-object v0
.end method
