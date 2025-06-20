.class final Landroidx/compose/foundation/pager/PagerState$settledPage$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic this$0:Landroidx/compose/foundation/pager/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$settledPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$settledPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->j:Landroidx/compose/foundation/gestures/m;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$settledPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    .line 6
    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$settledPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->j()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
