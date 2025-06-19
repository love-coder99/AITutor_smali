.class final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/l;",
        "invoke",
        "()Landroidx/compose/foundation/lazy/grid/l;",
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
.field final synthetic $intervalContentState:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d3;Landroidx/compose/foundation/lazy/grid/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d3;",
            "Landroidx/compose/foundation/lazy/grid/f0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->$intervalContentState:Landroidx/compose/runtime/d3;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/grid/l;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->$intervalContentState:Landroidx/compose/runtime/d3;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/i;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/t0;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    .line 4
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/f0;->b:Landroidx/compose/foundation/lazy/grid/x;

    .line 5
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/x;->e:Landroidx/compose/foundation/lazy/layout/i0;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/g;

    .line 7
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/t0;-><init>(Lfi/g;Landroidx/compose/foundation/lazy/layout/p;)V

    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/grid/l;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/grid/l;-><init>(Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/layout/t0;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;->invoke()Landroidx/compose/foundation/lazy/grid/l;

    move-result-object v0

    return-object v0
.end method
