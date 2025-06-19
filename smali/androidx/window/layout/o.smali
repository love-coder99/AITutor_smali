.class public final Landroidx/window/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/window/core/SpecificationComputer$VerificationMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->QUIET:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/window/layout/o;->a:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-static {p0}, Landroidx/window/layout/n;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1}, Landroidx/window/layout/n;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method public static b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 43
    .line 44
    invoke-static {v5, v3}, Landroidx/window/layout/o;->b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    return v0
.end method

.method public static d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-static {p0}, Landroidx/window/layout/n;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Landroidx/window/layout/n;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Landroidx/window/layout/o;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/c0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/window/layout/c0;

    .line 4
    .line 5
    invoke-static {}, Lma/a;->D()Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroidx/window/layout/c0;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/window/layout/n;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, p2}, Landroidx/window/layout/n;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/window/layout/n;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/o;->f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroidx/window/layout/c0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroidx/window/layout/c0;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/o;->g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/l;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/window/layout/o;->a:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/paging/a0;->b(Ljava/lang/Object;Landroidx/window/core/SpecificationComputer$VerificationMode;)Landroidx/window/core/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 8
    .line 9
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$1;->INSTANCE:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$1;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/g;->b(Ljava/lang/String;Lzh/c;)Landroidx/window/core/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Feature bounds must not be 0"

    .line 16
    .line 17
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$2;->INSTANCE:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$2;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/f;->b(Ljava/lang/String;Lzh/c;)Landroidx/window/core/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TYPE_FOLD must have 0 area"

    .line 24
    .line 25
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$3;->INSTANCE:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$3;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/f;->b(Ljava/lang/String;Lzh/c;)Landroidx/window/core/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Feature be pinned to either left or top"

    .line 32
    .line 33
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$4;->INSTANCE:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$4;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/f;->b(Ljava/lang/String;Lzh/c;)Landroidx/window/core/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/window/core/f;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    sget-object v0, Landroidx/window/layout/k;->c:Landroidx/window/layout/k;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Landroidx/window/layout/k;->b:Landroidx/window/layout/k;

    .line 64
    .line 65
    :goto_0
    invoke-static {p2}, Landroidx/window/layout/n;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    if-eq p2, v3, :cond_5

    .line 72
    .line 73
    if-eq p2, v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Landroidx/window/layout/i;->b:Landroidx/window/layout/i;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    if-eq p2, v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    if-eq p2, v3, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v2, Landroidx/window/layout/i;->c:Landroidx/window/layout/i;

    .line 85
    .line 86
    :cond_4
    :goto_1
    new-instance p2, Landroidx/window/layout/l;

    .line 87
    .line 88
    new-instance v1, Landroidx/window/core/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v1, v0, v2}, Landroidx/window/layout/l;-><init>(Landroidx/window/core/b;Landroidx/window/layout/k;Landroidx/window/layout/i;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_5
    return-object v1
.end method
