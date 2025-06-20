.class final Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;
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

.field final synthetic $placeables:[Landroidx/compose/ui/layout/X;

.field final synthetic this$0:Landroidx/compose/foundation/layout/T;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/X;Landroidx/compose/foundation/layout/T;II[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/X;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/T;

    iput p3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iput p4, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/X;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/T;

    iget v2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iget-object v3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 3
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    .line 4
    invoke-virtual {v8}, Landroidx/compose/ui/layout/X;->x()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroidx/compose/foundation/layout/Q;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    check-cast v10, Landroidx/compose/foundation/layout/Q;

    goto :goto_1

    :cond_0
    move-object v10, v12

    .line 5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_1

    .line 6
    iget-object v12, v10, Landroidx/compose/foundation/layout/Q;->c:Landroidx/compose/foundation/layout/a;

    :cond_1
    if-eqz v12, :cond_2

    .line 7
    iget v10, v8, Landroidx/compose/ui/layout/X;->c:I

    sub-int v10, v2, v10

    .line 8
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    invoke-virtual {v12, v10, v11}, Landroidx/compose/foundation/layout/a;->g(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    goto :goto_2

    .line 10
    :cond_2
    iget v10, v8, Landroidx/compose/ui/layout/X;->c:I

    sub-int v10, v2, v10

    .line 11
    iget-object v11, v1, Landroidx/compose/foundation/layout/T;->b:Landroidx/compose/ui/h;

    invoke-virtual {v11, v5, v10}, Landroidx/compose/ui/h;->a(II)I

    move-result v10

    .line 12
    :goto_2
    aget v7, v3, v7

    .line 13
    invoke-static {p1, v8, v7, v10}, Landroidx/compose/ui/layout/W;->d(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :cond_3
    return-void
.end method
