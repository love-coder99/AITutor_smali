.class final Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "()V",
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
.field final synthetic $layerBlock:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lka/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lka/c;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/a0;->K:Landroidx/compose/ui/graphics/W;

    .line 4
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v1, Landroidx/compose/ui/graphics/W;->q:Landroidx/compose/ui/graphics/Z;

    .line 6
    iget-wide v2, v1, Landroidx/compose/ui/graphics/W;->t:J

    .line 7
    iget-object v4, v1, Landroidx/compose/ui/graphics/W;->v:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, v1, Landroidx/compose/ui/graphics/W;->u:LM0/b;

    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Z;->p(JLandroidx/compose/ui/unit/LayoutDirection;LM0/b;)Landroidx/compose/ui/graphics/Q;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/graphics/W;->w:Landroidx/compose/ui/graphics/Q;

    return-void
.end method
