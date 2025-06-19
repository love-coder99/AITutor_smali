.class public abstract Lcom/google/android/gms/internal/consent_sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:La8/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/d;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, La8/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/w;->b:La8/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lh2/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Lh2/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Li2/b;->a(F)Li2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lh2/k;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lh2/k;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lh2/d;-><init>(FFLi2/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/draganddrop/d;J)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/t;->K0()Landroidx/compose/ui/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/layout/a1;->d:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long v4, v2, v0

    .line 34
    .line 35
    long-to-int v0, v4

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    long-to-int v3, v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/e1;->O(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ln1/c;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v4, v5}, Ln1/c;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v0, p0

    .line 59
    int-to-float v3, v3

    .line 60
    add-float/2addr v3, v2

    .line 61
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpg-float p0, p0, v4

    .line 66
    .line 67
    if-gtz p0, :cond_2

    .line 68
    .line 69
    cmpg-float p0, v4, v0

    .line 70
    .line 71
    if-gtz p0, :cond_2

    .line 72
    .line 73
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    cmpg-float p1, v2, p0

    .line 78
    .line 79
    if-gtz p1, :cond_2

    .line 80
    .line 81
    cmpg-float p0, p0, v3

    .line 82
    .line 83
    if-gtz p0, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    :goto_0
    return v1
.end method

.method public static final c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/o;->J([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lkotlin/collections/o;->J([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final e(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lkotlin/collections/o;->J([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f(Landroidx/compose/ui/graphics/colorspace/d;)Landroidx/compose/ui/graphics/colorspace/d;
    .locals 12

    .line 1
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/k;->b:Landroidx/compose/ui/graphics/colorspace/s;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/a;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    .line 6
    .line 7
    sget-wide v4, Landroidx/compose/ui/graphics/colorspace/c;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/colorspace/c;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/q;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/q;->d:Landroidx/compose/ui/graphics/colorspace/s;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/w;->h(Landroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/s;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/s;->a()[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/s;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/b;->a:[F

    .line 36
    .line 37
    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/consent_sdk/w;->g([F[F[F)[F

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/q;->i:[F

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/w;->q([F[F)[F

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance p0, Landroidx/compose/ui/graphics/colorspace/q;

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/d;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v1, Landroidx/compose/ui/graphics/colorspace/q;->h:[F

    .line 52
    .line 53
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/q;->k:Landroidx/compose/ui/graphics/colorspace/j;

    .line 54
    .line 55
    iget-object v7, v1, Landroidx/compose/ui/graphics/colorspace/q;->n:Landroidx/compose/ui/graphics/colorspace/j;

    .line 56
    .line 57
    iget v8, v1, Landroidx/compose/ui/graphics/colorspace/q;->e:F

    .line 58
    .line 59
    iget v9, v1, Landroidx/compose/ui/graphics/colorspace/q;->f:F

    .line 60
    .line 61
    iget-object v10, v1, Landroidx/compose/ui/graphics/colorspace/q;->g:Landroidx/compose/ui/graphics/colorspace/r;

    .line 62
    .line 63
    const/4 v11, -0x1

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, v2

    .line 66
    move-object v2, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v7

    .line 69
    move v7, v8

    .line 70
    move v8, v9

    .line 71
    move-object v9, v10

    .line 72
    move v10, v11

    .line 73
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;[FLandroidx/compose/ui/graphics/colorspace/j;Landroidx/compose/ui/graphics/colorspace/j;FFLandroidx/compose/ui/graphics/colorspace/r;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final g([F[F[F)[F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/w;->s([F[F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/w;->s([F[F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, p2, v1

    .line 12
    .line 13
    aget v3, p1, v1

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    aget v3, p1, v1

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget p2, p2, v1

    .line 28
    .line 29
    aget p1, p1, v1

    .line 30
    .line 31
    div-float/2addr p2, p1

    .line 32
    aput p2, v0, v1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/w;->p([F)[F

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/w;->r([F[F)[F

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/w;->q([F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/s;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/s;->a:F

    .line 6
    .line 7
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/s;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/s;->b:F

    .line 22
    .line 23
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/s;->b:F

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static final i(Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;I)Landroidx/compose/ui/graphics/colorspace/h;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/graphics/colorspace/f;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p0, p0, p2}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/c;->a:J

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/c;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, p1, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/c;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/g;

    .line 29
    .line 30
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/q;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/q;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Landroidx/compose/ui/graphics/colorspace/q;Landroidx/compose/ui/graphics/colorspace/q;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-object p1
.end method

.method public static final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static k(Ljava/util/List;Ljava/lang/String;Lzh/c;I)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ", "

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    and-int/lit8 v3, p3, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v2, v1

    .line 23
    :goto_1
    and-int/lit8 v3, p3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v3, 0x0

    .line 31
    :goto_2
    and-int/lit8 v5, p3, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    const-string v5, "..."

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move-object v5, v1

    .line 39
    :goto_3
    and-int/lit8 p3, p3, 0x20

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    move-object p2, v1

    .line 44
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_4
    if-ge v4, v0, :cond_c

    .line 58
    .line 59
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-le v1, v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    :cond_6
    if-ltz v3, :cond_7

    .line 72
    .line 73
    if-gt v1, v3, :cond_c

    .line 74
    .line 75
    :cond_7
    if-eqz p2, :cond_8

    .line 76
    .line 77
    invoke-interface {p2, v6}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    if-nez v6, :cond_9

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_9
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-eqz v7, :cond_a

    .line 93
    .line 94
    :goto_5
    check-cast v6, Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_a
    instance-of v7, v6, Ljava/lang/Character;

    .line 101
    .line 102
    if-eqz v7, :cond_b

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Character;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 119
    .line 120
    .line 121
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_c
    if-ltz v3, :cond_d

    .line 125
    .line 126
    if-le v1, v3, :cond_d

    .line 127
    .line 128
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    :cond_d
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static final l(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_5
    :goto_0
    return v0
.end method

.method public static final m(Lkotlin/coroutines/i;)Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/k;->c:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/c1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final n(Landroidx/compose/ui/text/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/text/f;->f:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/text/e;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Landroidx/compose/ui/text/k;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, Landroidx/compose/ui/text/e;->b:I

    .line 32
    .line 33
    iget v4, v4, Landroidx/compose/ui/text/e;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Landroidx/compose/ui/text/g;->c(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return v1
.end method

.method public static final o(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final p([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v23, v23, v22

    .line 54
    .line 55
    mul-float v22, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float v14, v14, v4

    .line 94
    .line 95
    mul-float v16, v16, v2

    .line 96
    .line 97
    sub-float v14, v14, v16

    .line 98
    .line 99
    div-float v14, v14, v22

    .line 100
    .line 101
    aput v14, v0, v15

    .line 102
    .line 103
    mul-float v1, v4, v12

    .line 104
    .line 105
    mul-float v3, v6, v10

    .line 106
    .line 107
    sub-float/2addr v1, v3

    .line 108
    div-float v1, v1, v22

    .line 109
    .line 110
    aput v1, v0, v5

    .line 111
    .line 112
    mul-float v6, v6, v8

    .line 113
    .line 114
    mul-float v12, v12, v2

    .line 115
    .line 116
    sub-float/2addr v6, v12

    .line 117
    div-float v6, v6, v22

    .line 118
    .line 119
    aput v6, v0, v11

    .line 120
    .line 121
    mul-float v2, v2, v10

    .line 122
    .line 123
    mul-float v4, v4, v8

    .line 124
    .line 125
    sub-float/2addr v2, v4

    .line 126
    div-float v2, v2, v22

    .line 127
    .line 128
    aput v2, v0, v17

    .line 129
    .line 130
    return-object v0
.end method

.method public static final q([F[F)[F
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    mul-float v2, v2, v3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aget v6, p1, v5

    .line 17
    .line 18
    mul-float v7, v4, v6

    .line 19
    .line 20
    add-float/2addr v7, v2

    .line 21
    const/4 v2, 0x6

    .line 22
    aget v8, p0, v2

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    aget v10, p1, v9

    .line 26
    .line 27
    mul-float v11, v8, v10

    .line 28
    .line 29
    add-float/2addr v11, v7

    .line 30
    aput v11, v0, v1

    .line 31
    .line 32
    aget v7, p0, v5

    .line 33
    .line 34
    aget v11, p1, v1

    .line 35
    .line 36
    mul-float v7, v7, v11

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    aget v13, p0, v12

    .line 40
    .line 41
    mul-float v6, v6, v13

    .line 42
    .line 43
    add-float/2addr v6, v7

    .line 44
    const/4 v7, 0x7

    .line 45
    aget v14, p0, v7

    .line 46
    .line 47
    mul-float v15, v14, v10

    .line 48
    .line 49
    add-float/2addr v15, v6

    .line 50
    aput v15, v0, v5

    .line 51
    .line 52
    aget v6, p0, v9

    .line 53
    .line 54
    mul-float v6, v6, v11

    .line 55
    .line 56
    const/4 v11, 0x5

    .line 57
    aget v15, p0, v11

    .line 58
    .line 59
    aget v16, p1, v5

    .line 60
    .line 61
    mul-float v16, v16, v15

    .line 62
    .line 63
    add-float v16, v16, v6

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    aget v17, p0, v6

    .line 68
    .line 69
    mul-float v10, v10, v17

    .line 70
    .line 71
    add-float v10, v10, v16

    .line 72
    .line 73
    aput v10, v0, v9

    .line 74
    .line 75
    aget v1, p0, v1

    .line 76
    .line 77
    aget v10, p1, v3

    .line 78
    .line 79
    mul-float v10, v10, v1

    .line 80
    .line 81
    aget v16, p1, v12

    .line 82
    .line 83
    mul-float v4, v4, v16

    .line 84
    .line 85
    add-float/2addr v4, v10

    .line 86
    aget v10, p1, v11

    .line 87
    .line 88
    mul-float v18, v8, v10

    .line 89
    .line 90
    add-float v18, v18, v4

    .line 91
    .line 92
    aput v18, v0, v3

    .line 93
    .line 94
    aget v4, p0, v5

    .line 95
    .line 96
    aget v5, p1, v3

    .line 97
    .line 98
    mul-float v18, v4, v5

    .line 99
    .line 100
    mul-float v13, v13, v16

    .line 101
    .line 102
    add-float v13, v13, v18

    .line 103
    .line 104
    mul-float v16, v14, v10

    .line 105
    .line 106
    add-float v16, v16, v13

    .line 107
    .line 108
    aput v16, v0, v12

    .line 109
    .line 110
    aget v9, p0, v9

    .line 111
    .line 112
    mul-float v5, v5, v9

    .line 113
    .line 114
    aget v13, p1, v12

    .line 115
    .line 116
    mul-float v15, v15, v13

    .line 117
    .line 118
    add-float/2addr v15, v5

    .line 119
    mul-float v10, v10, v17

    .line 120
    .line 121
    add-float/2addr v10, v15

    .line 122
    aput v10, v0, v11

    .line 123
    .line 124
    aget v5, p1, v2

    .line 125
    .line 126
    mul-float v1, v1, v5

    .line 127
    .line 128
    aget v3, p0, v3

    .line 129
    .line 130
    aget v5, p1, v7

    .line 131
    .line 132
    mul-float v3, v3, v5

    .line 133
    .line 134
    add-float/2addr v3, v1

    .line 135
    aget v1, p1, v6

    .line 136
    .line 137
    mul-float v8, v8, v1

    .line 138
    .line 139
    add-float/2addr v8, v3

    .line 140
    aput v8, v0, v2

    .line 141
    .line 142
    aget v2, p1, v2

    .line 143
    .line 144
    mul-float v4, v4, v2

    .line 145
    .line 146
    aget v3, p0, v12

    .line 147
    .line 148
    mul-float v3, v3, v5

    .line 149
    .line 150
    add-float/2addr v3, v4

    .line 151
    mul-float v14, v14, v1

    .line 152
    .line 153
    add-float/2addr v14, v3

    .line 154
    aput v14, v0, v7

    .line 155
    .line 156
    mul-float v9, v9, v2

    .line 157
    .line 158
    aget v2, p0, v11

    .line 159
    .line 160
    aget v3, p1, v7

    .line 161
    .line 162
    mul-float v2, v2, v3

    .line 163
    .line 164
    add-float/2addr v2, v9

    .line 165
    mul-float v17, v17, v1

    .line 166
    .line 167
    add-float v17, v17, v2

    .line 168
    .line 169
    aput v17, v0, v6

    .line 170
    .line 171
    return-object v0
.end method

.method public static final r([F[F)[F
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    mul-float v2, v2, v3

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, p0, v2

    .line 16
    .line 17
    aget v4, p1, v2

    .line 18
    .line 19
    mul-float v3, v3, v4

    .line 20
    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget v4, p0, v3

    .line 25
    .line 26
    aget v5, p1, v3

    .line 27
    .line 28
    mul-float v4, v4, v5

    .line 29
    .line 30
    aput v4, v0, v3

    .line 31
    .line 32
    aget v1, p0, v1

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aget v5, p1, v4

    .line 36
    .line 37
    mul-float v5, v5, v1

    .line 38
    .line 39
    aput v5, v0, v4

    .line 40
    .line 41
    aget v2, p0, v2

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    aget v5, p1, v4

    .line 45
    .line 46
    mul-float v5, v5, v2

    .line 47
    .line 48
    aput v5, v0, v4

    .line 49
    .line 50
    aget p0, p0, v3

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aget v4, p1, v3

    .line 54
    .line 55
    mul-float v4, v4, p0

    .line 56
    .line 57
    aput v4, v0, v3

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    aget v4, p1, v3

    .line 61
    .line 62
    mul-float v1, v1, v4

    .line 63
    .line 64
    aput v1, v0, v3

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aget v3, p1, v1

    .line 68
    .line 69
    mul-float v2, v2, v3

    .line 70
    .line 71
    aput v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    aget p1, p1, v1

    .line 76
    .line 77
    mul-float p0, p0, p1

    .line 78
    .line 79
    aput p0, v0, v1

    .line 80
    .line 81
    return-object v0
.end method

.method public static final s([F[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float v6, v6, v1

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    aget v7, p0, v7

    .line 16
    .line 17
    mul-float v7, v7, v3

    .line 18
    .line 19
    add-float/2addr v7, v6

    .line 20
    const/4 v6, 0x6

    .line 21
    aget v6, p0, v6

    .line 22
    .line 23
    mul-float v6, v6, v5

    .line 24
    .line 25
    add-float/2addr v6, v7

    .line 26
    aput v6, p1, v0

    .line 27
    .line 28
    aget v0, p0, v2

    .line 29
    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    aget v6, p0, v6

    .line 34
    .line 35
    mul-float v6, v6, v3

    .line 36
    .line 37
    add-float/2addr v6, v0

    .line 38
    const/4 v0, 0x7

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    mul-float v0, v0, v5

    .line 42
    .line 43
    add-float/2addr v0, v6

    .line 44
    aput v0, p1, v2

    .line 45
    .line 46
    aget v0, p0, v4

    .line 47
    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aget v1, p0, v1

    .line 52
    .line 53
    mul-float v1, v1, v3

    .line 54
    .line 55
    add-float/2addr v1, v0

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    aget p0, p0, v0

    .line 59
    .line 60
    mul-float p0, p0, v5

    .line 61
    .line 62
    add-float/2addr p0, v1

    .line 63
    aput p0, p1, v4

    .line 64
    .line 65
    return-void
.end method

.method public static t(Landroidx/compose/ui/o;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/a;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p0, v2, v3

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "%07x"

    .line 60
    .line 61
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final v(ZLandroidx/compose/ui/focus/q;Landroidx/compose/foundation/interaction/l;Lzh/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->k(Landroidx/compose/ui/o;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Landroidx/compose/ui/focus/a;->v(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1, p0}, Landroidx/compose/foundation/v;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/semantics/o;ILzh/c;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/semantics/o;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/o;->g(ZZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/collection/e;->e(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->o()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    iget p0, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/semantics/o;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/platform/o2;->e(Landroidx/compose/ui/semantics/o;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/semantics/q;->j:Landroidx/compose/ui/semantics/t;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->c()Landroidx/compose/ui/node/e1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/ui/layout/t;->f(Landroidx/compose/ui/layout/s;)Ln1/e;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lrb/h;->M(Ln1/e;)Lh2/i;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v5, v4, Lh2/i;->a:I

    .line 70
    .line 71
    iget v6, v4, Lh2/i;->c:I

    .line 72
    .line 73
    if-ge v5, v6, :cond_0

    .line 74
    .line 75
    iget v5, v4, Lh2/i;->b:I

    .line 76
    .line 77
    iget v6, v4, Lh2/i;->d:I

    .line 78
    .line 79
    if-lt v5, v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v5, Landroidx/compose/ui/semantics/i;->e:Landroidx/compose/ui/semantics/t;

    .line 83
    .line 84
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lzh/e;

    .line 89
    .line 90
    sget-object v6, Landroidx/compose/ui/semantics/q;->q:Landroidx/compose/ui/semantics/t;

    .line 91
    .line 92
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/compose/ui/semantics/h;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v3, Landroidx/compose/ui/semantics/h;->b:Lzh/a;

    .line 103
    .line 104
    invoke-interface {v3}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v5, 0x0

    .line 115
    cmpl-float v3, v3, v5

    .line 116
    .line 117
    if-lez v3, :cond_3

    .line 118
    .line 119
    add-int/lit8 v3, p1, 0x1

    .line 120
    .line 121
    new-instance v5, Landroidx/compose/ui/scrollcapture/e;

    .line 122
    .line 123
    invoke-direct {v5, p0, v3, v4, v2}, Landroidx/compose/ui/scrollcapture/e;-><init>(Landroidx/compose/ui/semantics/o;ILh2/i;Landroidx/compose/ui/node/e1;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v5}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/consent_sdk/w;->w(Landroidx/compose/ui/semantics/o;ILzh/c;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/o;->g(ZZZ)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 139
    .line 140
    invoke-static {p0}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    throw p0

    .line 145
    :cond_5
    return-void
.end method

.method public static declared-synchronized x(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "android_id"

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lma/a;->w0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :goto_1
    const-string p0, "emulator"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_2
    const/4 v3, 0x3

    .line 38
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    :try_start_1
    const-string v3, "MD5"

    .line 41
    .line 42
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    const-string v4, "%032X"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v6, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v7, Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v7, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 65
    .line 66
    .line 67
    aput-object v7, v6, v1

    .line 68
    .line 69
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    :cond_3
    :try_start_2
    const-string p0, ""

    .line 78
    .line 79
    :goto_3
    sput-object p0, Lcom/google/android/gms/internal/consent_sdk/w;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/w;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_4
    monitor-exit v0

    .line 86
    throw p0
.end method
