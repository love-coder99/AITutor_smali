.class final Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;->this$0:Landroidx/compose/foundation/gestures/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;->this$0:Landroidx/compose/foundation/gestures/h0;

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/b;->s(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;->this$0:Landroidx/compose/foundation/gestures/h0;

    .line 3
    iget-object v1, v1, Landroidx/compose/foundation/gestures/h0;->D:Landroidx/compose/foundation/gestures/k;

    .line 4
    new-instance v2, Landroidx/compose/animation/p0;

    invoke-direct {v2, v0}, Landroidx/compose/animation/p0;-><init>(Lh2/b;)V

    .line 5
    new-instance v0, Landroidx/compose/animation/core/t;

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/t;-><init>(Landroidx/compose/animation/p0;)V

    .line 6
    iput-object v0, v1, Landroidx/compose/foundation/gestures/k;->a:Landroidx/compose/animation/core/t;

    return-void
.end method
