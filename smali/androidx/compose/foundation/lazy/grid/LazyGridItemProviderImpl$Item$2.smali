.class final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $index:I

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $tmp0_rcvr:Landroidx/compose/foundation/lazy/grid/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/i;ILjava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/grid/i;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;->$index:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;->$key:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/grid/i;

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;->$index:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;->$key:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/grid/i;->e(ILjava/lang/Object;Landroidx/compose/runtime/j;I)V

    return-void
.end method
