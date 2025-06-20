.class final Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0002*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "S",
        "T",
        "Landroidx/compose/animation/core/l;",
        "V",
        "Landroidx/compose/runtime/H;",
        "Landroidx/compose/runtime/G;",
        "invoke",
        "(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;",
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
.field final synthetic $lazyAnim:Landroidx/compose/animation/core/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/U;"
        }
    .end annotation
.end field

.field final synthetic $this_createDeferredAnimation:Landroidx/compose/animation/core/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Z;",
            "Landroidx/compose/animation/core/U;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;->$this_createDeferredAnimation:Landroidx/compose/animation/core/Z;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;->$lazyAnim:Landroidx/compose/animation/core/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;
    .locals 3

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;->$this_createDeferredAnimation:Landroidx/compose/animation/core/Z;

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;->$lazyAnim:Landroidx/compose/animation/core/U;

    .line 3
    new-instance v1, Landroidx/compose/animation/core/D;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/H;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;->invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;

    move-result-object p1

    return-object p1
.end method
