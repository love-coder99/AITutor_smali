.class final Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/W;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/layout/W;)V",
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
.field final synthetic $boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/I;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeables:[Landroidx/compose/ui/layout/X;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/L;

.field final synthetic this$0:Landroidx/compose/foundation/layout/l;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/X;Ljava/util/List;Landroidx/compose/ui/layout/L;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/layout/X;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/I;",
            ">;",
            "Landroidx/compose/ui/layout/L;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/foundation/layout/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$placeables:[Landroidx/compose/ui/layout/X;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$measurables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$this_measure:Landroidx/compose/ui/layout/L;

    iput-object p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->this$0:Landroidx/compose/foundation/layout/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$placeables:[Landroidx/compose/ui/layout/X;

    iget-object v2, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$measurables:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$this_measure:Landroidx/compose/ui/layout/L;

    iget-object v4, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->$boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->this$0:Landroidx/compose/foundation/layout/l;

    .line 3
    array-length v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v11, v1, v8

    add-int/lit8 v17, v9, 0x1

    .line 4
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/layout/I;

    .line 5
    invoke-interface {v3}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    iget-object v9, v6, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/ui/e;

    move-object/from16 v10, p1

    move-object/from16 v16, v9

    .line 7
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/I;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/e;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v17

    goto :goto_0

    :cond_0
    return-void
.end method
