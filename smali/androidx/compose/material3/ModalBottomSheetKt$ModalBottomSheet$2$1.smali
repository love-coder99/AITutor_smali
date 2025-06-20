.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "()V",
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
.field final synthetic $onDismissRequest:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/u;

.field final synthetic $sheetState:Landroidx/compose/material3/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/v0;Lkotlinx/coroutines/u;Landroidx/compose/animation/core/a;Lka/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/v0;",
            "Lkotlinx/coroutines/u;",
            "Landroidx/compose/animation/core/a;",
            "Lka/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/v0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$scope:Lkotlinx/coroutines/u;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$predictiveBackProgress:Landroidx/compose/animation/core/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$onDismissRequest:Lka/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/v0;

    .line 3
    iget-object v0, v0, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 4
    iget-object v0, v0, Landroidx/compose/material3/internal/g;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/material3/SheetValue;

    .line 7
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/v0;

    .line 8
    iget-object v0, v0, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    check-cast v0, Landroidx/compose/material3/internal/o;

    .line 10
    iget-object v0, v0, Landroidx/compose/material3/internal/o;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$scope:Lkotlinx/coroutines/u;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$1;

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$predictiveBackProgress:Landroidx/compose/animation/core/a;

    invoke-direct {v1, v4, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$1;-><init>(Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 13
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$scope:Lkotlinx/coroutines/u;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$2;

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/v0;

    invoke-direct {v1, v4, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$2;-><init>(Landroidx/compose/material3/v0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$scope:Lkotlinx/coroutines/u;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$3;

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/v0;

    invoke-direct {v1, v4, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$3;-><init>(Landroidx/compose/material3/v0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$4;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;->$onDismissRequest:Lka/a;

    invoke-direct {v1, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$4;-><init>(Lka/a;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/i0;->v(Lka/c;)Lkotlinx/coroutines/H;

    :goto_0
    return-void
.end method
