.class public final Lcom/skydoves/balloon/radius/RadiusLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR+\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/skydoves/balloon/radius/RadiusLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "<set-?>",
        "c",
        "Landroidx/compose/ui/input/pointer/p;",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "radius",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:[Lra/r;


# instance fields
.field public final b:Landroid/graphics/Path;

.field public final c:Landroidx/compose/ui/input/pointer/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getRadius()F"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 7
    .line 8
    const-string v4, "radius"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lra/r;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/skydoves/balloon/radius/RadiusLayout;->d:[Lra/r;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/skydoves/balloon/radius/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->b:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skydoves/balloon/internals/a;->b(Landroid/view/View;Ljava/lang/Object;)Landroidx/compose/ui/input/pointer/p;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->c:Landroidx/compose/ui/input/pointer/p;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getRadius()F
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/radius/RadiusLayout;->d:[Lra/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->c:Landroidx/compose/ui/input/pointer/p;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->b:Landroid/graphics/Path;

    .line 5
    .line 6
    new-instance p4, Landroid/graphics/RectF;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    .line 24
    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/radius/RadiusLayout;->d:[Lra/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->c:Landroidx/compose/ui/input/pointer/p;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/input/pointer/p;->t(Lra/r;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
