.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/t;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/semantics/t;)V",
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
.field final synthetic $animateToDismiss:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $collapseActionLabel:Ljava/lang/String;

.field final synthetic $dismissActionLabel:Ljava/lang/String;

.field final synthetic $expandActionLabel:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx/coroutines/u;

.field final synthetic $sheetState:Landroidx/compose/material3/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/a;Lkotlinx/coroutines/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/v0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lka/a;",
            "Lkotlinx/coroutines/u;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$sheetState:Landroidx/compose/material3/v0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$dismissActionLabel:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$expandActionLabel:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$collapseActionLabel:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$animateToDismiss:Lka/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$scope:Lkotlinx/coroutines/u;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/t;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->invoke(Landroidx/compose/ui/semantics/t;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/t;)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$sheetState:Landroidx/compose/material3/v0;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$dismissActionLabel:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$expandActionLabel:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$collapseActionLabel:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$animateToDismiss:Lka/a;

    iget-object v5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;->$scope:Lkotlinx/coroutines/u;

    .line 3
    new-instance v6, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;

    invoke-direct {v6, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;-><init>(Lka/a;)V

    sget-object v4, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 4
    sget-object v4, Landroidx/compose/ui/semantics/i;->t:Landroidx/compose/ui/semantics/s;

    .line 5
    new-instance v7, Landroidx/compose/ui/semantics/a;

    invoke-direct {v7, v1, v6}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    check-cast p1, Landroidx/compose/ui/semantics/j;

    invoke-virtual {p1, v4, v7}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 7
    iget-object v1, v1, Landroidx/compose/material3/internal/g;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/material3/SheetValue;

    .line 10
    sget-object v4, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-ne v1, v4, :cond_0

    .line 11
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;

    invoke-direct {v1, v0, v5, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;-><init>(Landroidx/compose/material3/v0;Lkotlinx/coroutines/u;Landroidx/compose/material3/v0;)V

    .line 12
    sget-object v0, Landroidx/compose/ui/semantics/i;->r:Landroidx/compose/ui/semantics/s;

    .line 13
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/o;

    .line 15
    iget-object v1, v1, Landroidx/compose/material3/internal/o;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$3;

    invoke-direct {v1, v0, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$3;-><init>(Landroidx/compose/material3/v0;Lkotlinx/coroutines/u;)V

    .line 18
    sget-object v0, Landroidx/compose/ui/semantics/i;->s:Landroidx/compose/ui/semantics/s;

    .line 19
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
