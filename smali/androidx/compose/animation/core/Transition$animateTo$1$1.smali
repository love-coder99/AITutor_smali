.class final Landroidx/compose/animation/core/Transition$animateTo$1$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/u;

.field final synthetic this$0:Landroidx/compose/animation/core/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u;Landroidx/compose/animation/core/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Landroidx/compose/animation/core/Z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->$coroutineScope:Lkotlinx/coroutines/u;

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->this$0:Landroidx/compose/animation/core/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;
    .locals 4

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->$coroutineScope:Lkotlinx/coroutines/u;

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->this$0:Landroidx/compose/animation/core/Z;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Z;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v3, v0, v1, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 3
    new-instance p1, Landroidx/compose/animation/core/Y;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/H;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$animateTo$1$1;->invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;

    move-result-object p1

    return-object p1
.end method
