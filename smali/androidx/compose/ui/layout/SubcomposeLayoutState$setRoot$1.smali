.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/e0;",
        "Landroidx/compose/ui/layout/h1;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/layout/h1;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/layout/h1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/h1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/e0;

    check-cast p2, Landroidx/compose/ui/layout/h1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->invoke(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/layout/h1;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/layout/h1;)V
    .locals 2

    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/h1;

    .line 2
    iget-object v0, p1, Landroidx/compose/ui/node/e0;->C:Landroidx/compose/ui/layout/i0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/ui/layout/i0;

    .line 4
    iget-object v1, p2, Landroidx/compose/ui/layout/h1;->a:Landroidx/compose/ui/layout/k1;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/i0;-><init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/layout/k1;)V

    .line 6
    iput-object v0, p1, Landroidx/compose/ui/node/e0;->C:Landroidx/compose/ui/layout/i0;

    .line 7
    :cond_0
    iput-object v0, p2, Landroidx/compose/ui/layout/h1;->b:Landroidx/compose/ui/layout/i0;

    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/h1;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/layout/h1;->a()Landroidx/compose/ui/layout/i0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/i0;->e()V

    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/h1;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/layout/h1;->a()Landroidx/compose/ui/layout/i0;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/h1;

    .line 11
    iget-object p2, p2, Landroidx/compose/ui/layout/h1;->a:Landroidx/compose/ui/layout/k1;

    .line 12
    iget-object v0, p1, Landroidx/compose/ui/layout/i0;->d:Landroidx/compose/ui/layout/k1;

    if-eq v0, p2, :cond_1

    .line 13
    iput-object p2, p1, Landroidx/compose/ui/layout/i0;->d:Landroidx/compose/ui/layout/k1;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/i0;->f(Z)V

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/node/e0;->U(Landroidx/compose/ui/node/e0;ZI)V

    :cond_1
    return-void
.end method
