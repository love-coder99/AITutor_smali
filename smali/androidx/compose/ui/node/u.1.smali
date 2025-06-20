.class public abstract synthetic Landroidx/compose/ui/node/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/c0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/c0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {p3, p2, v1}, LP5/f;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Landroidx/compose/ui/layout/o;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/v;->h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static b(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/c0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/c0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p3, v1}, LP5/f;->b(III)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Landroidx/compose/ui/layout/o;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/v;->h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static c(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/c0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/c0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {p3, p2, v1}, LP5/f;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Landroidx/compose/ui/layout/o;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/v;->h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static d(Landroidx/compose/ui/node/v;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/c0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/c0;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p3, v1}, LP5/f;->b(III)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Landroidx/compose/ui/layout/o;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/v;->h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
