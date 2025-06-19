.class final Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;
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
        "Landroidx/compose/ui/layout/z0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/layout/z0;)V",
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
.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/l0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/v;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/text/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l0;",
            ">;",
            "Landroidx/compose/foundation/text/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->$measurables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->this$0:Landroidx/compose/foundation/text/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroidx/compose/ui/layout/z0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/z0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/z0;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->$measurables:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->this$0:Landroidx/compose/foundation/text/v;

    .line 1
    iget-object v1, v1, Landroidx/compose/foundation/text/v;->a:Lzh/a;

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/e;->l(Ljava/util/List;Lzh/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lkotlin/Pair;

    .line 6
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/a1;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh/a;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/h;

    .line 8
    iget-wide v5, v3, Lh2/h;->a:J

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    .line 9
    :goto_1
    invoke-static {p1, v4, v5, v6}, Landroidx/compose/ui/layout/z0;->e(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
