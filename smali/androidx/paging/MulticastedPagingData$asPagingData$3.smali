.class final Landroidx/paging/MulticastedPagingData$asPagingData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/j0;",
        "invoke",
        "()Landroidx/paging/j0;",
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
.field final synthetic this$0:Landroidx/paging/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/MulticastedPagingData$asPagingData$3;->this$0:Landroidx/paging/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/j0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/j0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/MulticastedPagingData$asPagingData$3;->this$0:Landroidx/paging/d0;

    .line 1
    iget-object v0, v0, Landroidx/paging/d0;->b:Landroidx/paging/d;

    .line 2
    iget-object v0, v0, Landroidx/paging/d;->a:Landroidx/paging/k;

    .line 3
    iget-object v0, v0, Landroidx/paging/k;->a:Landroidx/paging/m;

    .line 4
    invoke-virtual {v0}, Landroidx/paging/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    instance-of v2, v0, Landroidx/paging/j0;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/paging/j0;

    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v3, v0, Landroidx/paging/j0;->a:Landroidx/paging/LoadType;

    if-ne v3, v2, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroidx/paging/MulticastedPagingData$asPagingData$3;->invoke()Landroidx/paging/j0;

    move-result-object v0

    return-object v0
.end method
