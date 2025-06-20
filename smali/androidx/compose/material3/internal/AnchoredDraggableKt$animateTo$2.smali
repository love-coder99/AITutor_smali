.class final Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/g;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2ad
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/compose/material3/internal/a;",
        "Landroidx/compose/material3/internal/i;",
        "anchors",
        "latestTarget",
        "LX9/j;",
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
.field final synthetic $this_animateTo:Landroidx/compose/material3/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/g;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/g;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/g;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/g;

    iput p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/internal/a;Landroidx/compose/material3/internal/i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/a;",
            "Landroidx/compose/material3/internal/i;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/g;

    iget v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/g;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    sget-object p1, LX9/j;->a:LX9/j;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/material3/internal/a;

    check-cast p2, Landroidx/compose/material3/internal/i;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->invoke(Landroidx/compose/material3/internal/a;Landroidx/compose/material3/internal/i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/material3/internal/a;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/material3/internal/i;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/material3/internal/o;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/material3/internal/o;->c(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 48
    .line 49
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/g;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/compose/material3/internal/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/g;

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/compose/material3/internal/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v4, v3

    .line 78
    :goto_0
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 79
    .line 80
    iget v6, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/g;

    .line 83
    .line 84
    iget-object v7, v3, Landroidx/compose/material3/internal/g;->c:Landroidx/compose/animation/core/d0;

    .line 85
    .line 86
    new-instance v8, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2$1;

    .line 87
    .line 88
    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2$1;-><init>(Landroidx/compose/material3/internal/a;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->label:I

    .line 97
    .line 98
    move-object v9, p0

    .line 99
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/b;->c(FFFLandroidx/compose/animation/core/f;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 107
    .line 108
    return-object p1
.end method
