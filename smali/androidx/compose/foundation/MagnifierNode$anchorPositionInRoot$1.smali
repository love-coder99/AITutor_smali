.class final Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;
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
        "Lr0/c;",
        "invoke-F1C5BW0",
        "()J",
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
.field final synthetic this$0:Landroidx/compose/foundation/H;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;->this$0:Landroidx/compose/foundation/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;->invoke-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lr0/c;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lr0/c;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final invoke-F1C5BW0()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;->this$0:Landroidx/compose/foundation/H;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/H;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/p;->F(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    return-wide v0
.end method
