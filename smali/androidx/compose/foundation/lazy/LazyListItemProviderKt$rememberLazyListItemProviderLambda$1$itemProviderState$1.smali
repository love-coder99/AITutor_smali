.class final Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/h;",
        "invoke",
        "()Landroidx/compose/foundation/lazy/h;",
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
.field final synthetic $intervalContentState:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $scope:Landroidx/compose/foundation/lazy/c;

.field final synthetic $state:Landroidx/compose/foundation/lazy/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/H0;Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/lazy/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/H0;",
            "Landroidx/compose/foundation/lazy/o;",
            "Landroidx/compose/foundation/lazy/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$intervalContentState:Landroidx/compose/runtime/H0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/o;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$scope:Landroidx/compose/foundation/lazy/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/h;
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$intervalContentState:Landroidx/compose/runtime/H0;

    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/g;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/S;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/o;

    .line 4
    iget-object v2, v2, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/foundation/lazy/m;

    .line 5
    iget-object v2, v2, Landroidx/compose/foundation/lazy/m;->f:Landroidx/compose/foundation/lazy/layout/H;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa/g;

    .line 7
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/S;-><init>(Lqa/g;Landroidx/compose/foundation/lazy/layout/r;)V

    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/h;

    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/o;

    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->$scope:Landroidx/compose/foundation/lazy/c;

    .line 11
    invoke-direct {v2, v3, v0, v4, v1}, Landroidx/compose/foundation/lazy/h;-><init>(Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/lazy/g;Landroidx/compose/foundation/lazy/c;Landroidx/compose/foundation/lazy/layout/S;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;->invoke()Landroidx/compose/foundation/lazy/h;

    move-result-object v0

    return-object v0
.end method
