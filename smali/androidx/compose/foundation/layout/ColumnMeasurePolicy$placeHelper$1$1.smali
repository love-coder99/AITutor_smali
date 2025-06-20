.class final Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;
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
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $mainAxisPositions:[I

.field final synthetic $measureScope:Landroidx/compose/ui/layout/L;

.field final synthetic $placeables:[Landroidx/compose/ui/layout/X;

.field final synthetic this$0:Landroidx/compose/foundation/layout/r;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/X;Landroidx/compose/foundation/layout/r;IILandroidx/compose/ui/layout/L;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/X;

    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/r;

    iput p3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iput p4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Landroidx/compose/ui/layout/L;

    iput-object p6, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/X;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/r;

    iget v2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iget-object v3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Landroidx/compose/ui/layout/L;

    iget-object v4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 3
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v9, v0, v7

    add-int/lit8 v10, v8, 0x1

    .line 4
    invoke-virtual {v9}, Landroidx/compose/ui/layout/X;->x()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroidx/compose/foundation/layout/Q;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    check-cast v11, Landroidx/compose/foundation/layout/Q;

    goto :goto_1

    :cond_0
    move-object v11, v13

    .line 5
    :goto_1
    invoke-interface {v3}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_1

    .line 7
    iget-object v13, v11, Landroidx/compose/foundation/layout/Q;->c:Landroidx/compose/foundation/layout/a;

    :cond_1
    if-eqz v13, :cond_2

    .line 8
    iget v11, v9, Landroidx/compose/ui/layout/X;->b:I

    sub-int v11, v2, v11

    .line 9
    invoke-virtual {v13, v11, v12}, Landroidx/compose/foundation/layout/a;->g(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v11

    goto :goto_2

    .line 10
    :cond_2
    iget v11, v9, Landroidx/compose/ui/layout/X;->b:I

    sub-int v11, v2, v11

    .line 11
    iget-object v13, v1, Landroidx/compose/foundation/layout/r;->b:Landroidx/compose/ui/g;

    invoke-virtual {v13, v6, v11, v12}, Landroidx/compose/ui/g;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v11

    .line 12
    :goto_2
    aget v8, v4, v8

    .line 13
    invoke-static {p1, v9, v11, v8}, Landroidx/compose/ui/layout/W;->d(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_3
    return-void
.end method
