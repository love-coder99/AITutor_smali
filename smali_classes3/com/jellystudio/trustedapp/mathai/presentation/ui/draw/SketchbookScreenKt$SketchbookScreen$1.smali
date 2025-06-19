.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.draw.SketchbookScreenKt$SketchbookScreen$1"
    f = "SketchbookScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sketchbookController:Lio/getstream/sketchbook/a;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;Lio/getstream/sketchbook/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;",
            "Lio/getstream/sketchbook/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;->$sketchbookController:Lio/getstream/sketchbook/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;->$sketchbookController:Lio/getstream/sketchbook/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;Lio/getstream/sketchbook/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->d:Lng/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/material/internal/f0;->A(Lng/b;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;->$sketchbookController:Lio/getstream/sketchbook/a;

    .line 20
    .line 21
    sget-wide v0, Landroidx/compose/ui/graphics/w;->b:J

    .line 22
    .line 23
    iget-object v2, p1, Lio/getstream/sketchbook/a;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/ui/graphics/h;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/compose/ui/graphics/w;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lio/getstream/sketchbook/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
