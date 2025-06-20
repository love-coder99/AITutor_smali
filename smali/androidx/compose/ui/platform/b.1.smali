.class public final Landroidx/compose/ui/platform/b;
.super LO5/c;
.source "SourceFile"


# static fields
.field public static f:Landroidx/compose/ui/platform/b;

.field public static final g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final h:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public d:Landroidx/compose/ui/text/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/b;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/b;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt p1, v0, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/b;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33
    .line 34
    if-gez p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/text/F;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_4
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/F;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/text/F;

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/F;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/platform/b;->z(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, p1, :cond_7

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_7
    add-int/lit8 p1, v2, 0x1

    .line 65
    .line 66
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/text/F;

    .line 67
    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :cond_8
    iget-object v2, v2, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 72
    .line 73
    iget v2, v2, Landroidx/compose/ui/text/m;->f:I

    .line 74
    .line 75
    if-lt p1, v2, :cond_9

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_9
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->z(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Landroidx/compose/ui/platform/b;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/b;->z(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, LO5/c;->j(II)[I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final o(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    if-gtz p1, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v0, v1

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, Landroidx/compose/ui/platform/b;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33
    .line 34
    if-le p1, v0, :cond_6

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/text/F;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_4
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    move-object v0, v1

    .line 49
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/F;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/text/F;

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/F;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/b;->z(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    if-ne v3, p1, :cond_8

    .line 74
    .line 75
    move p1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_8
    add-int/lit8 p1, v0, -0x1

    .line 78
    .line 79
    :goto_3
    if-gez p1, :cond_9

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_9
    sget-object v0, Landroidx/compose/ui/platform/b;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->z(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/b;->z(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, LO5/c;->j(II)[I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final z(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/text/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/F;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/text/F;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/F;->i(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/text/F;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, p2

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/F;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/text/F;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    move-object v1, p2

    .line 39
    :goto_1
    const/4 p2, 0x0

    .line 40
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/text/F;->d(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_2
    return p1
.end method
