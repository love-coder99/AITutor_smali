.class public final Landroidx/compose/material3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/material3/internal/g;


# direct methods
.method public constructor <init>(ZLM0/b;Landroidx/compose/material3/SheetValue;Lka/c;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/v0;->a:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Landroidx/compose/material3/v0;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 11
    .line 12
    if-eq p3, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 26
    .line 27
    if-eq p3, p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_3
    :goto_1
    sget-object v4, Landroidx/compose/material3/u0;->b:Landroidx/compose/animation/core/d0;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/material3/internal/g;

    .line 41
    .line 42
    new-instance v2, Landroidx/compose/material3/SheetState$anchoredDraggableState$1;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Landroidx/compose/material3/SheetState$anchoredDraggableState$1;-><init>(LM0/b;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroidx/compose/material3/SheetState$anchoredDraggableState$2;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Landroidx/compose/material3/SheetState$anchoredDraggableState$2;-><init>(LM0/b;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object v1, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/g;-><init>(Landroidx/compose/material3/SheetValue;Lka/c;Lka/a;Landroidx/compose/animation/core/d0;Lka/c;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroidx/compose/material3/v0;Landroidx/compose/material3/SheetValue;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/material3/internal/g;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/c;->c(Landroidx/compose/material3/internal/g;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, LX9/j;->a:LX9/j;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/v0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/compose/material3/v0;->a(Landroidx/compose/material3/v0;Landroidx/compose/material3/SheetValue;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/material3/internal/g;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/v0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/compose/material3/v0;->a(Landroidx/compose/material3/v0;Landroidx/compose/material3/SheetValue;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
