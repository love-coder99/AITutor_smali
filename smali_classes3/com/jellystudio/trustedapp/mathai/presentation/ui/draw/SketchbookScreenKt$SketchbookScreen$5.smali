.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$5;
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
.field final synthetic $activity:Landroidx/fragment/app/e0;

.field final synthetic $sketchbookController:Lio/getstream/sketchbook/a;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;Landroidx/fragment/app/e0;Lio/getstream/sketchbook/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$5;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$5;->$activity:Landroidx/fragment/app/e0;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$5;->$sketchbookController:Lio/getstream/sketchbook/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$5;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$5;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$5;->$activity:Landroidx/fragment/app/e0;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$5;->$sketchbookController:Lio/getstream/sketchbook/a;

    .line 1
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;

    .line 2
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/d1;)Li4/a;

    move-result-object v3

    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v0, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;-><init>(Lio/getstream/sketchbook/a;Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->b:Lkotlinx/coroutines/t;

    invoke-static {v3, v0, v5, v4, v1}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    :goto_0
    return-void
.end method
