.class final Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "value",
        "<anonymous parameter 1>",
        "Lqh/r;",
        "invoke",
        "(FF)V",
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
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/w;

.field final synthetic $backStackEntry:Landroidx/navigation/l;

.field final synthetic $transitionState:Landroidx/compose/animation/core/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/s0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;Landroidx/compose/animation/core/s0;Landroidx/navigation/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Landroidx/compose/animation/core/s0;",
            "Landroidx/navigation/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/w;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;->$transitionState:Landroidx/compose/animation/core/s0;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;->$backStackEntry:Landroidx/navigation/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;->invoke(FF)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 4

    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/w;

    .line 2
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;->$transitionState:Landroidx/compose/animation/core/s0;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1;->$backStackEntry:Landroidx/navigation/l;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/s0;Landroidx/navigation/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v0, p1}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    return-void
.end method
