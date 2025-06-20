.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;
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
.field final synthetic $placeableResult:Landroidx/compose/ui/node/m0;

.field final synthetic this$0:Landroidx/compose/ui/node/N;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m0;Landroidx/compose/ui/node/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;->$placeableResult:Landroidx/compose/ui/node/m0;

    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;->this$0:Landroidx/compose/ui/node/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;->$placeableResult:Landroidx/compose/ui/node/m0;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/layout/K;

    .line 4
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->c()Lka/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;->this$0:Landroidx/compose/ui/node/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Landroidx/compose/ui/node/M;

    invoke-direct {v2, v1}, Landroidx/compose/ui/node/M;-><init>(Landroidx/compose/ui/node/N;)V

    .line 6
    invoke-interface {v0, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
