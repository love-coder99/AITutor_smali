.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/a;",
        "LM0/h;",
        "Landroidx/compose/animation/core/i;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/animation/core/a;)V",
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
.field final synthetic $animationTarget:J

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->this$0:Landroidx/compose/foundation/lazy/layout/s;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->$animationTarget:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->invoke(Landroidx/compose/animation/core/a;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->this$0:Landroidx/compose/foundation/lazy/layout/s;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/h;

    .line 3
    iget-wide v1, p1, LM0/h;->a:J

    .line 4
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->$animationTarget:J

    invoke-static {v1, v2, v3, v4}, LM0/h;->c(JJ)J

    move-result-wide v1

    sget p1, Landroidx/compose/foundation/lazy/layout/s;->t:I

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/s;->h(J)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->this$0:Landroidx/compose/foundation/lazy/layout/s;

    .line 7
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/s;->c:Lka/a;

    .line 8
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    return-void
.end method
