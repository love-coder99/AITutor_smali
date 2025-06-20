.class final Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1$1$1"
    f = "NavHost.kt"
    l = {
        0x282,
        0x286
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backStackEntry:LZ1/j;

.field final synthetic $transitionState:Landroidx/compose/animation/core/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/M;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field label:I


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/M;LZ1/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/M;",
            "LZ1/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/M;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:LZ1/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    iget v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/M;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:LZ1/j;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/M;LZ1/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 34
    .line 35
    cmpl-float v1, p1, v2

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/M;

    .line 40
    .line 41
    iput v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 42
    .line 43
    iget-object v4, v1, Landroidx/compose/animation/core/M;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, p1, v4, p0}, Landroidx/compose/animation/core/M;->n(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 57
    .line 58
    cmpg-float p1, p1, v2

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/M;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:LZ1/j;

    .line 65
    .line 66
    iput v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/M;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 76
    .line 77
    return-object p1
.end method
