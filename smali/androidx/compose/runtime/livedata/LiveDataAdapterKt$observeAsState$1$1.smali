.class final Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "T",
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
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/x;

.field final synthetic $state:Landroidx/compose/runtime/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Z;"
        }
    .end annotation
.end field

.field final synthetic $this_observeAsState:Landroidx/lifecycle/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/G;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/G;Landroidx/lifecycle/x;Landroidx/compose/runtime/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/G;",
            "Landroidx/lifecycle/x;",
            "Landroidx/compose/runtime/Z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->$this_observeAsState:Landroidx/lifecycle/G;

    iput-object p2, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->$lifecycleOwner:Landroidx/lifecycle/x;

    iput-object p3, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->$state:Landroidx/compose/runtime/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;
    .locals 3

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->$state:Landroidx/compose/runtime/Z;

    new-instance v0, LZ/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZ/e;-><init>(Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->$this_observeAsState:Landroidx/lifecycle/G;

    iget-object v1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->$lifecycleOwner:Landroidx/lifecycle/x;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/G;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/K;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->$this_observeAsState:Landroidx/lifecycle/G;

    .line 5
    new-instance v1, Landroidx/compose/animation/core/D;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, v0}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/H;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;

    move-result-object p1

    return-object p1
.end method
