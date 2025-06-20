.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
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
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/X;

.field final synthetic this$0:Landroidx/compose/animation/e;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/X;Landroidx/compose/animation/e;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/X;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/e;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/X;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/e;

    iget v2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iget v3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    .line 3
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    .line 4
    iget-object v7, v1, Landroidx/compose/animation/e;->a:Landroidx/compose/animation/j;

    .line 5
    iget-object v8, v7, Landroidx/compose/animation/j;->b:Landroidx/compose/ui/e;

    .line 6
    iget v7, v6, Landroidx/compose/ui/layout/X;->b:I

    .line 7
    iget v9, v6, Landroidx/compose/ui/layout/X;->c:I

    .line 8
    invoke-static {v7, v9}, Lc4/s;->a(II)J

    move-result-wide v9

    .line 9
    invoke-static {v2, v3}, Lc4/s;->a(II)J

    move-result-wide v11

    .line 10
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long v9, v7, v9

    long-to-int v10, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v8, v7

    .line 12
    invoke-static {p1, v6, v10, v8}, Landroidx/compose/ui/layout/W;->d(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
