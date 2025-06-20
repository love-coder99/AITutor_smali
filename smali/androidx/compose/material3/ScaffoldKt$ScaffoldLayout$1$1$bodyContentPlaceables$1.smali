.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/e0;J)Landroidx/compose/ui/layout/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $bottomBarHeight:Ljava/lang/Integer;

.field final synthetic $bottomBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/X;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/c0;

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/e0;

.field final synthetic $topBarHeight:I

.field final synthetic $topBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/c0;Landroidx/compose/ui/layout/e0;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lka/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/c0;",
            "Landroidx/compose/ui/layout/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/X;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/X;",
            ">;",
            "Ljava/lang/Integer;",
            "Lka/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/c0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/e0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$topBarPlaceables:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$topBarHeight:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$bottomBarPlaceables:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$bottomBarHeight:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$content:Lka/f;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 4

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

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/c0;

    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/e0;

    .line 5
    new-instance v1, Landroidx/compose/foundation/layout/E;

    invoke-direct {v1, p2, v0}, Landroidx/compose/foundation/layout/E;-><init>(Landroidx/compose/foundation/layout/c0;LM0/b;)V

    .line 6
    iget-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$topBarPlaceables:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/E;->d()F

    move-result p2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/e0;

    iget v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$topBarHeight:I

    invoke-interface {p2, v0}, LM0/b;->H(I)F

    move-result p2

    .line 9
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$bottomBarPlaceables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$bottomBarHeight:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/e0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LM0/b;->H(I)F

    move-result v0

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/E;->a()F

    move-result v0

    .line 12
    :goto_3
    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/e0;

    invoke-interface {v2}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/foundation/layout/M;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/e0;

    invoke-interface {v3}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->i(Landroidx/compose/foundation/layout/M;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 15
    new-instance v3, Landroidx/compose/foundation/layout/N;

    invoke-direct {v3, v2, p2, v1, v0}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 16
    iget-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$content:Lka/f;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, p1, v0}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method
