.class final Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/J;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;->this$0:Landroidx/compose/foundation/gestures/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;->this$0:Landroidx/compose/foundation/gestures/J;

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 4
    invoke-static {v0, v1}, Lma/a;->g(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/b;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;->this$0:Landroidx/compose/foundation/gestures/J;

    .line 6
    iget-object v1, v1, Landroidx/compose/foundation/gestures/J;->D:Landroidx/compose/foundation/gestures/k;

    .line 7
    new-instance v2, LQ/d;

    invoke-direct {v2, v0}, LQ/d;-><init>(LM0/b;)V

    .line 8
    new-instance v0, Landroidx/compose/animation/core/r;

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/r;-><init>(LQ/d;)V

    .line 9
    iput-object v0, v1, Landroidx/compose/foundation/gestures/k;->a:Landroidx/compose/animation/core/r;

    return-void
.end method
