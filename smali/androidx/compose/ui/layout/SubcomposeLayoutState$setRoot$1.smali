.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/C;",
        "Landroidx/compose/ui/layout/d0;",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/node/C;Landroidx/compose/ui/layout/d0;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/layout/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/C;

    check-cast p2, Landroidx/compose/ui/layout/d0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->invoke(Landroidx/compose/ui/node/C;Landroidx/compose/ui/layout/d0;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/C;Landroidx/compose/ui/layout/d0;)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/d0;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/node/C;->C:Landroidx/compose/ui/layout/F;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/layout/F;

    .line 5
    iget-object v1, p2, Landroidx/compose/ui/layout/d0;->a:Landroidx/compose/ui/layout/g0;

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/F;-><init>(Landroidx/compose/ui/node/C;Landroidx/compose/ui/layout/g0;)V

    .line 7
    iput-object v0, p1, Landroidx/compose/ui/node/C;->C:Landroidx/compose/ui/layout/F;

    .line 8
    :cond_0
    iput-object v0, p2, Landroidx/compose/ui/layout/d0;->b:Landroidx/compose/ui/layout/F;

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/d0;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d0;->a()Landroidx/compose/ui/layout/F;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/F;->e()V

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/d0;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d0;->a()Landroidx/compose/ui/layout/F;

    move-result-object p1

    .line 14
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/d0;

    .line 15
    iget-object p2, p2, Landroidx/compose/ui/layout/d0;->a:Landroidx/compose/ui/layout/g0;

    .line 16
    iget-object v0, p1, Landroidx/compose/ui/layout/F;->d:Landroidx/compose/ui/layout/g0;

    if-eq v0, p2, :cond_1

    .line 17
    iput-object p2, p1, Landroidx/compose/ui/layout/F;->d:Landroidx/compose/ui/layout/g0;

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/F;->f(Z)V

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/layout/F;->b:Landroidx/compose/ui/node/C;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

    :cond_1
    return-void
.end method
