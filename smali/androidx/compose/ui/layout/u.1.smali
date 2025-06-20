.class public abstract synthetic Landroidx/compose/ui/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/M;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/compose/ui/layout/M;-><init>(Landroidx/compose/ui/layout/l;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, LP5/f;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Landroidx/compose/ui/layout/o;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/v;->h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static b(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 23
    .line 24
    new-instance v5, Landroidx/compose/ui/layout/M;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 27
    .line 28
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-direct {v5, v4, v6, v7, v8}, Landroidx/compose/ui/layout/M;-><init>(Landroidx/compose/ui/layout/l;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-static {p3, v2, p2}, LP5/f;->b(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    new-instance v1, Landroidx/compose/ui/layout/o;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/J;->a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static c(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/M;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/compose/ui/layout/M;-><init>(Landroidx/compose/ui/layout/l;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, LP5/f;->b(III)J

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
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/v;->h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static d(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 23
    .line 24
    new-instance v5, Landroidx/compose/ui/layout/M;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 27
    .line 28
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-direct {v5, v4, v6, v7, v8}, Landroidx/compose/ui/layout/M;-><init>(Landroidx/compose/ui/layout/l;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x7

    .line 41
    invoke-static {v2, p3, p2}, LP5/f;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Landroidx/compose/ui/layout/o;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/J;->a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static e(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/M;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/compose/ui/layout/M;-><init>(Landroidx/compose/ui/layout/l;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, LP5/f;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Landroidx/compose/ui/layout/o;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/v;->h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static f(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 23
    .line 24
    new-instance v5, Landroidx/compose/ui/layout/M;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 27
    .line 28
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-direct {v5, v4, v6, v7, v8}, Landroidx/compose/ui/layout/M;-><init>(Landroidx/compose/ui/layout/l;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-static {p3, v2, p2}, LP5/f;->b(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    new-instance v1, Landroidx/compose/ui/layout/o;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/J;->a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static g(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/M;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/compose/ui/layout/M;-><init>(Landroidx/compose/ui/layout/l;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, LP5/f;->b(III)J

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
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/v;->h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static h(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 23
    .line 24
    new-instance v5, Landroidx/compose/ui/layout/M;

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 27
    .line 28
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-direct {v5, v4, v6, v7, v8}, Landroidx/compose/ui/layout/M;-><init>(Landroidx/compose/ui/layout/l;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x7

    .line 41
    invoke-static {v2, p3, p2}, LP5/f;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Landroidx/compose/ui/layout/o;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/J;->a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static synthetic i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/ui/layout/L;->Z(IILjava/util/Map;Lka/c;)Landroidx/compose/ui/layout/K;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
