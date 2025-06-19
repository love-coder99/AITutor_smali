.class final Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "flingVelocity",
        "lowerBound",
        "upperBound",
        "invoke",
        "(FFF)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $snapPositionalThreshold:F

.field final synthetic $state:Landroidx/compose/foundation/pager/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/unit/LayoutDirection;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$state:Landroidx/compose/foundation/pager/u;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput p3, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FFF)Ljava/lang/Float;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$state:Landroidx/compose/foundation/pager/u;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    .line 1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/o;

    .line 2
    iget-object v3, v3, Landroidx/compose/foundation/pager/o;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    .line 3
    invoke-static {v0}, Lb0/h;->O(Landroidx/compose/foundation/pager/u;)Z

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v3, :cond_1

    .line 4
    invoke-static {v0}, Lb0/h;->O(Landroidx/compose/foundation/pager/u;)Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lb0/h;->O(Landroidx/compose/foundation/pager/u;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/o;

    .line 7
    iget v3, v3, Landroidx/compose/foundation/pager/o;->b:I

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v0}, Lb0/h;->z(Landroidx/compose/foundation/pager/u;)F

    move-result v7

    int-to-float v3, v3

    div-float/2addr v7, v3

    :goto_1
    float-to-int v3, v7

    int-to-float v3, v3

    sub-float v3, v7, v3

    .line 9
    iget-object v8, v0, Landroidx/compose/foundation/pager/u;->p:Lh2/b;

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 11
    sget v10, Landroidx/compose/foundation/gestures/snapping/d;->a:F

    .line 12
    invoke-interface {v8, v10}, Lh2/b;->S(F)F

    move-result v8

    const/4 v10, 0x2

    cmpg-float v8, v9, v8

    if-gez v8, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float p1, p1, v4

    if-lez p1, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    :goto_2
    if-nez v5, :cond_8

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    if-eqz v1, :cond_c

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/pager/u;->p:Lh2/b;

    .line 16
    sget v3, Landroidx/compose/foundation/pager/w;->a:F

    .line 17
    invoke-interface {v2, v3}, Lh2/b;->S(F)F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->m()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    if-eqz v1, :cond_9

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    goto :goto_4

    :cond_8
    if-ne v5, v6, :cond_a

    :cond_9
    :goto_3
    move p2, p3

    goto :goto_4

    :cond_a
    if-ne v5, v10, :cond_b

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    .line 21
    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->invoke(FFF)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
