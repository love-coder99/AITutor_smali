.class final Landroidx/navigation/compose/NavHostKt$NavHost$29$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1"
    f = "NavHost.kt"
    l = {
        0x273,
        0x27a
    }
    m = "invokeSuspend"
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

.field final synthetic $transition:Landroidx/compose/animation/core/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Z;"
        }
    .end annotation
.end field

.field final synthetic $transitionState:Landroidx/compose/animation/core/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/M;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/M;LZ1/j;Landroidx/compose/animation/core/Z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/M;",
            "LZ1/j;",
            "Landroidx/compose/animation/core/Z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/navigation/compose/NavHostKt$NavHost$29$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/M;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:LZ1/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Landroidx/compose/animation/core/Z;

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
    .locals 4
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

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/M;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:LZ1/j;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Landroidx/compose/animation/core/Z;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/M;LZ1/j;Landroidx/compose/animation/core/Z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/u;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/M;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/animation/core/M;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:LZ1/j;

    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/M;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:LZ1/j;

    .line 52
    .line 53
    iput v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Landroidx/compose/animation/core/M;->l(Landroidx/compose/animation/core/M;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Landroidx/compose/animation/core/Z;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/animation/core/Z;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const v1, 0xf4240

    .line 69
    .line 70
    .line 71
    int-to-long v5, v1

    .line 72
    div-long/2addr v3, v5

    .line 73
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/M;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/compose/animation/core/M;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/M;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/compose/animation/core/M;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    long-to-float v3, v3

    .line 90
    mul-float v1, v1, v3

    .line 91
    .line 92
    float-to-int v1, v1

    .line 93
    const/4 v3, 0x6

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v1, v6, v4, v3}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Landroidx/compose/animation/core/M;

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:LZ1/j;

    .line 103
    .line 104
    new-instance v8, Landroidx/navigation/compose/C;

    .line 105
    .line 106
    invoke-direct {v8, p1, v1, v3}, Landroidx/navigation/compose/C;-><init>(Lkotlinx/coroutines/u;Landroidx/compose/animation/core/M;LZ1/j;)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v10, 0x4

    .line 113
    move-object v9, p0

    .line 114
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/b;->e(FFLandroidx/compose/animation/core/f;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 122
    .line 123
    return-object p1
.end method
