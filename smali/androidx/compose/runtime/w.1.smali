.class public final Landroidx/compose/runtime/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/o0;


# instance fields
.field public final b:Lkotlinx/coroutines/internal/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/w;->b:Lkotlinx/coroutines/internal/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/w;->b:Lkotlinx/coroutines/internal/e;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlinx/coroutines/w;->f(Lkotlinx/coroutines/u;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/w;->b:Lkotlinx/coroutines/internal/e;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlinx/coroutines/w;->f(Lkotlinx/coroutines/u;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
