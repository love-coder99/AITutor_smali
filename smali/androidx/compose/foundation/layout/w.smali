.class public abstract Landroidx/compose/foundation/layout/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/layout/W;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;-><init>(Landroidx/compose/ui/c;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 38
    .line 39
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;-><init>(Landroidx/compose/ui/c;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 45
    .line 46
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 47
    .line 48
    new-instance v4, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;-><init>(Landroidx/compose/ui/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v2, v1, v5, v4, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLka/e;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Landroidx/compose/foundation/layout/W;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 60
    .line 61
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 62
    .line 63
    new-instance v4, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;-><init>(Landroidx/compose/ui/d;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1, v5, v4, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLka/e;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Landroidx/compose/foundation/layout/W;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 76
    .line 77
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;-><init>(Landroidx/compose/ui/e;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v5, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLka/e;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Landroidx/compose/foundation/layout/W;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 88
    .line 89
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 90
    .line 91
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;-><init>(Landroidx/compose/ui/e;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3, v5, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLka/e;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Landroidx/compose/foundation/layout/W;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x5

    .line 9
    move-object v0, v7

    .line 10
    move v2, p1

    .line 11
    move v4, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x5

    .line 9
    move-object v0, v7

    .line 10
    move v2, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/W;->c(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x5

    .line 9
    move-object v0, v7

    .line 10
    move v2, p1

    .line 11
    move v4, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v5, p3

    .line 19
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v6, p4

    .line 27
    :goto_2
    new-instance p2, Landroidx/compose/foundation/layout/SizeElement;

    .line 28
    .line 29
    sget p3, Landroidx/compose/ui/platform/k0;->a:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p2

    .line 33
    move v3, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move v1, p1

    .line 12
    move v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v1, v0

    .line 7
    move v2, p1

    .line 8
    move v3, p1

    .line 9
    move v4, p1

    .line 10
    move v5, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v1, v0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/o;FFFI)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/W;->j(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move v1, p1

    .line 12
    move v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v6, 0xa

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, v7

    .line 13
    move v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/W;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/W;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;-><init>(Landroidx/compose/ui/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLka/e;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static o(Landroidx/compose/ui/o;Landroidx/compose/ui/i;I)Landroidx/compose/ui/o;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/foundation/layout/W;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/foundation/layout/W;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;-><init>(Landroidx/compose/ui/e;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p2, v0, v2, v1, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLka/e;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
