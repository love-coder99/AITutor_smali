.class final Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
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
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material3/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/g;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose/material3/internal/g;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose/material3/internal/g;

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/internal/g;->n:Landroidx/compose/material3/internal/d;

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/o;

    invoke-virtual {v3, v2}, Landroidx/compose/material3/internal/o;->c(Ljava/lang/Object;)F

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v1, v1, Landroidx/compose/material3/internal/d;->a:Landroidx/compose/material3/internal/g;

    iget-object v4, v1, Landroidx/compose/material3/internal/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->l(F)V

    .line 9
    iget-object v1, v1, Landroidx/compose/material3/internal/g;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->l(F)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/g;->h(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/material3/internal/g;->g(Ljava/lang/Object;)V

    return-void
.end method
