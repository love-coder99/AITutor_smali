.class final Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;
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
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
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

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose/material3/internal/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose/material3/internal/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/material3/internal/g;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose/material3/internal/g;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/material3/internal/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v0, Landroidx/compose/material3/internal/g;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/material3/internal/o;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/material3/internal/o;->c(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    cmpg-float v4, v3, v1

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/internal/o;->b(FZ)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v2, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/internal/o;->b(FZ)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :goto_0
    move-object v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_5
    :goto_1
    return-object v0
.end method
