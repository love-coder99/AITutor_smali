.class final Landroidx/compose/foundation/pager/PagerState$targetPage$2;
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

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->j:Landroidx/compose/foundation/gestures/m;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->j()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->c:LM9/b0;

    .line 14
    iget-object v0, v0, LM9/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    .line 17
    iget-object v2, v1, Landroidx/compose/foundation/pager/o;->p:LM0/b;

    .line 18
    sget v3, Landroidx/compose/foundation/pager/q;->a:F

    invoke-interface {v2, v3}, LM0/b;->S(F)F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/o;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/o;->m()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    .line 25
    iget v0, v0, Landroidx/compose/foundation/pager/o;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    .line 27
    iget v0, v0, Landroidx/compose/foundation/pager/o;->d:I

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->j()I

    move-result v0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    .line 30
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/pager/o;->i(I)I

    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
