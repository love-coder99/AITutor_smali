.class public abstract LE/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Rational;

.field public static final b:Landroid/util/Rational;

.field public static final c:Landroid/util/Rational;

.field public static final d:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE/b;->a:Landroid/util/Rational;

    .line 9
    .line 10
    new-instance v0, Landroid/util/Rational;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE/b;->b:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance v0, Landroid/util/Rational;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LE/b;->c:Landroid/util/Rational;

    .line 27
    .line 28
    new-instance v0, Landroid/util/Rational;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LE/b;->d:Landroid/util/Rational;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Landroid/util/Rational;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v1, LL/a;->a:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-int v3, v3, v1

    .line 38
    .line 39
    invoke-static {p2}, LL/a;->a(Landroid/util/Size;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lt v3, p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance v1, Landroid/util/Rational;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v1, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 64
    .line 65
    .line 66
    rem-int/lit8 v3, p2, 0x10

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    rem-int/lit8 v4, p0, 0x10

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    add-int/lit8 v3, p0, -0x10

    .line 75
    .line 76
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3, p2, p1}, LE/b;->b(IILandroid/util/Rational;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x10

    .line 87
    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1, p0, v1}, LE/b;->b(IILandroid/util/Rational;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-static {p0, p2, p1}, LE/b;->b(IILandroid/util/Rational;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    rem-int/lit8 p1, p0, 0x10

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    invoke-static {p2, p0, v1}, LE/b;->b(IILandroid/util/Rational;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_5
    :goto_1
    return v0
.end method

.method public static b(IILandroid/util/Rational;)Z
    .locals 7

    .line 1
    rem-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lf4/g;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int v0, v0, p0

    .line 18
    .line 19
    int-to-double v3, v0

    .line 20
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-double v5, p0

    .line 25
    div-double/2addr v3, v5

    .line 26
    add-int/lit8 p0, p1, -0x10

    .line 27
    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-double v5, p0

    .line 33
    cmpl-double p0, v3, v5

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x10

    .line 38
    .line 39
    int-to-double p0, p1

    .line 40
    cmpg-double p2, v3, p0

    .line 41
    .line 42
    if-gez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    return v1
.end method
