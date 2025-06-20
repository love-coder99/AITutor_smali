.class final Landroidx/compose/foundation/ScrollState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
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
.field final synthetic this$0:Landroidx/compose/foundation/X;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/X;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/X;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/X;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/X;

    .line 6
    iget v2, v1, Landroidx/compose/foundation/X;->e:F

    add-float/2addr v0, v2

    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/X;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->i(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/X;

    .line 10
    iget-object v2, v2, Landroidx/compose/foundation/X;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/X;

    .line 14
    iget-object v4, v3, Landroidx/compose/foundation/X;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 15
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    move-result v4

    add-int/2addr v4, v2

    .line 16
    iget-object v3, v3, Landroidx/compose/foundation/X;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/X;

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 19
    iput v2, v3, Landroidx/compose/foundation/X;->e:F

    if-nez v0, :cond_1

    move p1, v1

    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
