.class public abstract Landroidx/compose/foundation/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/d;

.field public static final b:Landroidx/compose/foundation/layout/d;

.field public static final c:Landroidx/compose/foundation/layout/e;

.field public static final d:Landroidx/compose/foundation/layout/e;

.field public static final e:Landroidx/compose/foundation/layout/f;

.field public static final f:Landroidx/compose/foundation/layout/f;

.field public static final g:Landroidx/compose/foundation/layout/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/d;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/layout/e;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/foundation/layout/e;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/foundation/layout/j;->d:Landroidx/compose/foundation/layout/e;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/layout/f;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/f;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/foundation/layout/f;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/foundation/layout/f;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/foundation/layout/f;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/f;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/f;

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/foundation/layout/f;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/f;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p0, v0

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    array-length p3, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-ge v1, p3, :cond_2

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, p2, v0

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p0, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p3, p1

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    if-ge v0, p3, :cond_2

    .line 45
    .line 46
    aget v0, p1, p3

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput v1, p2, p3

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p0, v0

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public static b([I[IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    array-length p2, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v0, p2, :cond_1

    .line 8
    .line 9
    aget v3, p0, v0

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    aput v2, p1, v1

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p2, p0

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    :goto_1
    const/4 v1, -0x1

    .line 24
    if-ge v1, p2, :cond_1

    .line 25
    .line 26
    aget v1, p0, p2

    .line 27
    .line 28
    aput v0, p1, p2

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public static c(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    array-length p3, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-ge v1, p3, :cond_2

    .line 19
    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    aput p0, p2, v0

    .line 25
    .line 26
    add-int/2addr p0, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length p3, p1

    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    :goto_2
    const/4 v0, -0x1

    .line 35
    if-ge v0, p3, :cond_2

    .line 36
    .line 37
    aget v0, p1, p3

    .line 38
    .line 39
    aput p0, p2, p3

    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    add-int/lit8 p3, p3, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-void
.end method

.method public static d(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    xor-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    array-length v0, p1

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_2
    const/4 v0, 0x2

    .line 31
    int-to-float v0, v0

    .line 32
    div-float v0, p0, v0

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    array-length p3, p1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_3
    if-ge v1, p3, :cond_4

    .line 39
    .line 40
    aget v3, p1, v1

    .line 41
    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aput v5, p2, v2

    .line 49
    .line 50
    int-to-float v2, v3

    .line 51
    add-float/2addr v2, p0

    .line 52
    add-float/2addr v0, v2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    array-length p3, p1

    .line 58
    sub-int/2addr p3, v2

    .line 59
    :goto_4
    const/4 v1, -0x1

    .line 60
    if-ge v1, p3, :cond_4

    .line 61
    .line 62
    aget v1, p1, p3

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aput v2, p2, p3

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    add-float/2addr v1, p0

    .line 72
    add-float/2addr v0, v1

    .line 73
    add-int/lit8 p3, p3, -0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v4, p1, v2

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v0, p1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p0, v3

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    move v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez p3, :cond_3

    .line 37
    .line 38
    array-length p3, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_2
    if-ge v1, p3, :cond_4

    .line 41
    .line 42
    aget v3, p1, v1

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v5, p2, v2

    .line 51
    .line 52
    int-to-float v2, v3

    .line 53
    add-float/2addr v2, p0

    .line 54
    add-float/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    array-length p3, p1

    .line 60
    sub-int/2addr p3, v2

    .line 61
    :goto_3
    const/4 v1, -0x1

    .line 62
    if-ge v1, p3, :cond_4

    .line 63
    .line 64
    aget v1, p1, p3

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, p2, p3

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, p0

    .line 74
    add-float/2addr v0, v1

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return-void
.end method

.method public static f(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p0, v0

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    array-length p3, p1

    .line 23
    move v2, p0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-ge v1, p3, :cond_2

    .line 26
    .line 27
    aget v3, p1, v1

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, p2, v0

    .line 36
    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p0

    .line 39
    add-float/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p3, p1

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    move v0, p0

    .line 48
    :goto_2
    const/4 v1, -0x1

    .line 49
    if-ge v1, p3, :cond_2

    .line 50
    .line 51
    aget v1, p1, p3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, p2, p3

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, p0

    .line 61
    add-float/2addr v0, v1

    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method

.method public static g(F)Landroidx/compose/foundation/layout/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/h;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/layout/h;-><init>(FZLzh/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(F)Landroidx/compose/foundation/layout/h;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/h;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;-><init>(Landroidx/compose/ui/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/foundation/layout/h;-><init>(FZLzh/e;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static i(FLandroidx/compose/ui/h;)Landroidx/compose/foundation/layout/h;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/h;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;-><init>(Landroidx/compose/ui/d;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/h;-><init>(FZLzh/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
