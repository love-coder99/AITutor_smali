.class final Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2;
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
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $canvas:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $controller:Lio/getstream/sketchbook/a;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/w;

.field final synthetic $invalidatorTick:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;Lio/getstream/sketchbook/a;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lio/getstream/sketchbook/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/t;",
            ">;",
            "Landroidx/compose/runtime/j1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2;->$coroutineScope:Lkotlinx/coroutines/w;

    iput-object p2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2;->$controller:Lio/getstream/sketchbook/a;

    iput-object p3, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2;->$canvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2;->$invalidatorTick:Landroidx/compose/runtime/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2;->$coroutineScope:Lkotlinx/coroutines/w;

    .line 2
    sget-object v1, Lkotlinx/coroutines/h0;->a:Lii/e;

    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/k1;

    .line 4
    new-instance v2, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;

    iget-object v3, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2;->$controller:Lio/getstream/sketchbook/a;

    iget-object v4, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2;->$canvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2;->$invalidatorTick:Landroidx/compose/runtime/j1;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;-><init>(Lio/getstream/sketchbook/a;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/j1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v6, v2, v3}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    return-void
.end method
