.class public final Landroidx/compose/material3/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/material3/internal/e;

.field public final synthetic b:Landroidx/compose/material3/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/f;->b:Landroidx/compose/material3/internal/g;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/internal/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/e;-><init>(Landroidx/compose/material3/internal/g;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/material3/internal/f;->a:Landroidx/compose/material3/internal/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Landroidx/compose/material3/internal/f;Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/material3/internal/f;->b:Landroidx/compose/material3/internal/g;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, p3}, Landroidx/compose/material3/internal/g;->a(Landroidx/compose/foundation/MutatePriority;Lka/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 21
    .line 22
    return-object p1
.end method
