.class final Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $index:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/k;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->this$0:Landroidx/compose/foundation/pager/k;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->this$0:Landroidx/compose/foundation/pager/k;

    .line 5
    iget-object p2, p2, Landroidx/compose/foundation/pager/k;->b:Landroidx/compose/foundation/pager/j;

    .line 6
    iget v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->$index:I

    .line 7
    iget-object p2, p2, Landroidx/compose/foundation/pager/j;->b:LBa/i;

    .line 8
    invoke-virtual {p2, v0}, LBa/i;->d(I)Landroidx/compose/foundation/lazy/layout/f;

    move-result-object p2

    .line 9
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/f;->a:I

    sub-int/2addr v0, v1

    .line 10
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/q;

    check-cast p2, Landroidx/compose/foundation/pager/i;

    .line 11
    sget-object v1, Landroidx/compose/foundation/pager/m;->a:Landroidx/compose/foundation/pager/m;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, Landroidx/compose/foundation/pager/i;->b:Lka/g;

    invoke-interface {p2, v1, v0, p1, v2}, Lka/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
