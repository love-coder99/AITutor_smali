.class final Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
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

.annotation runtime Lth/c;
    c = "io.getstream.sketchbook.SketchbookKt$Sketchbook$2$1"
    f = "Sketchbook.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
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

.field final synthetic $invalidatorTick:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lio/getstream/sketchbook/a;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/j1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/getstream/sketchbook/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/t;",
            ">;",
            "Landroidx/compose/runtime/j1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;->$controller:Lio/getstream/sketchbook/a;

    iput-object p2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;->$canvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;->$invalidatorTick:Landroidx/compose/runtime/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;

    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;->$controller:Lio/getstream/sketchbook/a;

    iget-object v1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;->$canvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;->$invalidatorTick:Landroidx/compose/runtime/j1;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;-><init>(Lio/getstream/sketchbook/a;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/j1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;->$controller:Lio/getstream/sketchbook/a;

    .line 26
    .line 27
    iget-object v1, p1, Lio/getstream/sketchbook/a;->r:Lkotlinx/coroutines/flow/v0;

    .line 28
    .line 29
    new-instance v3, Landroidx/compose/animation/m;

    .line 30
    .line 31
    iget-object v4, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;->$canvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v5, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;->$invalidatorTick:Landroidx/compose/runtime/j1;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v3, v4, p1, v5, v6}, Landroidx/compose/animation/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/d3;I)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$2$1;->label:I

    .line 40
    .line 41
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/v0;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
