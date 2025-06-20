.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/node/C;",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/e0;",
        "LM0/a;",
        "Landroidx/compose/ui/layout/K;",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/node/C;Lka/e;)V",
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

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/C;

    check-cast p2, Lka/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->invoke(Landroidx/compose/ui/node/C;Lka/e;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/C;Lka/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/C;",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d0;->a()Landroidx/compose/ui/layout/F;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/compose/ui/layout/C;

    iget-object v2, v0, Landroidx/compose/ui/layout/F;->r:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Landroidx/compose/ui/layout/C;-><init>(Landroidx/compose/ui/layout/F;Lka/e;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/C;->a0(Landroidx/compose/ui/layout/J;)V

    return-void
.end method
