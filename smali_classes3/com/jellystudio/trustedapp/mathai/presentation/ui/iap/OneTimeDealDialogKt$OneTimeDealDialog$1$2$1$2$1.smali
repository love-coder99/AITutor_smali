.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Landroidx/compose/ui/layout/s;",
        "coordinates",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/layout/s;)V",
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
.field final synthetic $density:Lh2/b;

.field final synthetic $squareBoxHeight$delegate:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/b;Landroidx/compose/runtime/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/b;",
            "Landroidx/compose/runtime/j1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$2$1$2$1;->$density:Lh2/b;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$2$1$2$1;->$squareBoxHeight$delegate:Landroidx/compose/runtime/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$2$1$2$1;->invoke(Landroidx/compose/ui/layout/s;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s;)V
    .locals 6

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$2$1$2$1;->$squareBoxHeight$delegate:Landroidx/compose/runtime/j1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$2$1$2$1;->$density:Lh2/b;

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->p()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-interface {v1, p1}, Lh2/b;->K(I)F

    move-result p1

    .line 3
    new-instance v1, Lh2/e;

    invoke-direct {v1, p1}, Lh2/e;-><init>(F)V

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
