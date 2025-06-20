.class public final Landroidx/compose/material3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/u;

.field public final synthetic b:Landroidx/compose/animation/core/a;

.field public final synthetic c:Lka/a;


# direct methods
.method public constructor <init>(Lka/a;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/material3/T;->a:Lkotlinx/coroutines/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/T;->b:Landroidx/compose/animation/core/a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/material3/T;->c:Lka/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/T;->a:Lkotlinx/coroutines/u;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackCancelled$1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/T;->b:Landroidx/compose/animation/core/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackCancelled$1;-><init>(Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/T;->c:Lka/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/T;->a:Lkotlinx/coroutines/u;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/T;->b:Landroidx/compose/animation/core/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;-><init>(Landroidx/compose/animation/core/a;Landroid/window/BackEvent;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/T;->a:Lkotlinx/coroutines/u;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/T;->b:Landroidx/compose/animation/core/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;-><init>(Landroidx/compose/animation/core/a;Landroid/window/BackEvent;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
