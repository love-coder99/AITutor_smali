.class final Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/g;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/g;

    .line 3
    iget-object v1, v1, Landroidx/compose/material3/internal/g;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v0, Landroidx/compose/material3/internal/o;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/o;->c(Ljava/lang/Object;)F

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/g;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/g;

    .line 7
    iget-object v2, v2, Landroidx/compose/material3/internal/g;->i:Landroidx/compose/runtime/E;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v1, Landroidx/compose/material3/internal/o;

    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/o;->c(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 12
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/g;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/g;->f()F

    move-result v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 13
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
