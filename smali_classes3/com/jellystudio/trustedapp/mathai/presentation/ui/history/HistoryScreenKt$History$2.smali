.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/q;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/q;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lazyPagingItems:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c;"
        }
    .end annotation
.end field

.field final synthetic $openQuestion:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/compose/c;Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c;",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2;->$lazyPagingItems:Landroidx/paging/compose/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2;->$openQuestion:Lzh/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2;->invoke(Landroidx/compose/foundation/lazy/q;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/q;)V
    .locals 6

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2;->$lazyPagingItems:Landroidx/paging/compose/c;

    .line 1
    iget-object v0, v0, Landroidx/paging/compose/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/v;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2;->$lazyPagingItems:Landroidx/paging/compose/c;

    .line 4
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2$1;

    invoke-static {v1, v2}, Landroidx/paging/compose/a;->a(Landroidx/paging/compose/c;Lzh/c;)Lzh/c;

    move-result-object v1

    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2$2;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2;->$lazyPagingItems:Landroidx/paging/compose/c;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2;->$openQuestion:Lzh/c;

    invoke-direct {v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2$2;-><init>(Landroidx/paging/compose/c;Lzh/c;)V

    sget-object v3, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 5
    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v4, 0x7f33d18

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 6
    invoke-static {p1, v0, v1, v3}, Landroidx/compose/foundation/lazy/p;->b(Landroidx/compose/foundation/lazy/q;ILzh/c;Landroidx/compose/runtime/internal/b;)V

    .line 7
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/a;->a:Landroidx/compose/runtime/internal/b;

    .line 8
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/p;->a(Landroidx/compose/foundation/lazy/q;Landroidx/compose/runtime/internal/b;)V

    return-void
.end method
