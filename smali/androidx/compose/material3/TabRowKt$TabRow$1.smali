.class final Landroidx/compose/material3/TabRowKt$TabRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
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
.field final synthetic $selectedTabIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$TabRow$1;->$selectedTabIndex:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt$TabRow$1;->invoke(Ljava/util/List;Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Landroidx/compose/runtime/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/I0;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 2
    iget p3, p0, Landroidx/compose/material3/TabRowKt$TabRow$1;->$selectedTabIndex:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 3
    sget-object v1, Landroidx/compose/material3/J0;->a:Landroidx/compose/material3/J0;

    .line 4
    iget p3, p0, Landroidx/compose/material3/TabRowKt$TabRow$1;->$selectedTabIndex:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/I0;

    .line 5
    sget p3, Landroidx/compose/ui/platform/k0;->a:I

    .line 6
    new-instance p3, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;

    invoke-direct {p3, p1}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;-><init>(Landroidx/compose/material3/I0;)V

    .line 7
    new-instance v2, Landroidx/compose/ui/k;

    invoke-direct {v2, p3}, Landroidx/compose/ui/k;-><init>(Lka/f;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x6

    move-object v6, p2

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/J0;->b(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/j;II)V

    :cond_0
    return-void
.end method
