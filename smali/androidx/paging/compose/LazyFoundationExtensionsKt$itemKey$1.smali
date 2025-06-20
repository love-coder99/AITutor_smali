.class final Landroidx/paging/compose/LazyFoundationExtensionsKt$itemKey$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "index",
        "",
        "invoke"
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
.field final synthetic $key:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $this_itemKey:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/c;Landroidx/paging/compose/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c;",
            "Landroidx/paging/compose/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemKey$1;->$key:Lka/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemKey$1;->$this_itemKey:Landroidx/paging/compose/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemKey$1;->$key:Lka/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/paging/compose/PagingPlaceholderKey;

    invoke-direct {v0, p1}, Landroidx/paging/compose/PagingPlaceholderKey;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemKey$1;->$this_itemKey:Landroidx/paging/compose/c;

    .line 5
    iget-object v0, v0, Landroidx/paging/compose/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/u;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/paging/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroidx/paging/compose/PagingPlaceholderKey;

    invoke-direct {v0, p1}, Landroidx/paging/compose/PagingPlaceholderKey;-><init>(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemKey$1;->$key:Lka/c;

    invoke-interface {p1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemKey$1;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
