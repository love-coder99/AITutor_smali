.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/node/e0;",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/i1;",
        "Lh2/a;",
        "Landroidx/compose/ui/layout/n0;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/node/e0;Lzh/e;)V",
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

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroidx/compose/ui/node/e0;

    check-cast p2, Lzh/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->invoke(Landroidx/compose/ui/node/e0;Lzh/e;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/e0;Lzh/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/e0;",
            "Lzh/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/h1;

    .line 1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h1;->a()Landroidx/compose/ui/layout/i0;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/compose/ui/layout/f0;

    iget-object v2, v0, Landroidx/compose/ui/layout/i0;->r:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Landroidx/compose/ui/layout/f0;-><init>(Landroidx/compose/ui/layout/i0;Lzh/e;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/e0;->a0(Landroidx/compose/ui/layout/m0;)V

    return-void
.end method
