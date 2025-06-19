.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$5;
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $controller:Lio/getstream/sketchbook/a;


# direct methods
.method public constructor <init>(Lio/getstream/sketchbook/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$5;->$controller:Lio/getstream/sketchbook/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$5;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$5;->$controller:Lio/getstream/sketchbook/a;

    .line 2
    iget-object v1, v0, Lio/getstream/sketchbook/a;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lio/getstream/sketchbook/a;->k:Ljava/util/Stack;

    iget-object v2, v0, Lio/getstream/sketchbook/a;->j:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lio/getstream/sketchbook/a;->r:Lkotlinx/coroutines/flow/v0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/v0;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lio/getstream/sketchbook/a;->d()V

    :cond_0
    return-void
.end method
