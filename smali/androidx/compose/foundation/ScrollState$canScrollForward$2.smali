.class final Landroidx/compose/foundation/ScrollState$canScrollForward$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$canScrollForward$2;->this$0:Landroidx/compose/foundation/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$canScrollForward$2;->this$0:Landroidx/compose/foundation/X;

    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/X;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/ScrollState$canScrollForward$2;->this$0:Landroidx/compose/foundation/X;

    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/X;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState$canScrollForward$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
