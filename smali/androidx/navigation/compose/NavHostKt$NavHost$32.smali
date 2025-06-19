.class final Landroidx/navigation/compose/NavHostKt$NavHost$32;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/f;",
        "Landroidx/navigation/l;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/animation/f;Landroidx/navigation/l;Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $inPredictiveBack$delegate:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field final synthetic $saveableStateHolder:Landroidx/compose/runtime/saveable/c;

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/c;",
            "Landroidx/compose/runtime/j1;",
            "Landroidx/compose/runtime/d3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$saveableStateHolder:Landroidx/compose/runtime/saveable/c;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$inPredictiveBack$delegate:Landroidx/compose/runtime/j1;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$visibleEntries$delegate:Landroidx/compose/runtime/d3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Landroidx/navigation/l;

    check-cast p3, Landroidx/compose/runtime/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavHostKt$NavHost$32;->invoke(Landroidx/compose/animation/f;Landroidx/navigation/l;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/f;Landroidx/navigation/l;Landroidx/compose/runtime/l;I)V
    .locals 2

    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$inPredictiveBack$delegate:Landroidx/compose/runtime/j1;

    .line 2
    invoke-interface {p4}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$visibleEntries$delegate:Landroidx/compose/runtime/d3;

    .line 3
    invoke-interface {p4}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    .line 5
    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Landroidx/navigation/l;

    .line 8
    invoke-static {p2, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object p2, v0

    check-cast p2, Landroidx/navigation/l;

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$saveableStateHolder:Landroidx/compose/runtime/saveable/c;

    .line 10
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;

    invoke-direct {v0, p2, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;-><init>(Landroidx/navigation/l;Landroidx/compose/animation/f;)V

    const p1, -0x4b4ff5b3

    invoke-static {p1, v0, p3}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object p1

    const/16 v0, 0x180

    invoke-static {p2, p4, p1, p3, v0}, Landroidx/navigation/compose/j;->b(Landroidx/navigation/l;Landroidx/compose/runtime/saveable/c;Lzh/e;Landroidx/compose/runtime/l;I)V

    :goto_2
    return-void
.end method
