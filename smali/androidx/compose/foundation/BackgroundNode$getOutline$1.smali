.class final Landroidx/compose/foundation/BackgroundNode$getOutline$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
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
.field final synthetic $outline:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/p0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_getOutline:Lo1/e;

.field final synthetic this$0:Landroidx/compose/foundation/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/e;Lo1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/p0;",
            ">;",
            "Landroidx/compose/foundation/e;",
            "Lo1/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$outline:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->this$0:Landroidx/compose/foundation/e;

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Lo1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$outline:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->this$0:Landroidx/compose/foundation/e;

    .line 1
    iget-object v1, v1, Landroidx/compose/foundation/e;->s:Landroidx/compose/ui/graphics/z0;

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Lo1/e;

    check-cast v2, Landroidx/compose/ui/node/g0;

    .line 2
    iget-object v2, v2, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 3
    invoke-virtual {v2}, Lo1/c;->e()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Lo1/e;

    check-cast v4, Landroidx/compose/ui/node/g0;

    .line 4
    invoke-virtual {v4}, Landroidx/compose/ui/node/g0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Lo1/e;

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/z0;->l(JLandroidx/compose/ui/unit/LayoutDirection;Lh2/b;)Landroidx/compose/ui/graphics/p0;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
