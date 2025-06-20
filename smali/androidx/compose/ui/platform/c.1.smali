.class public final Landroidx/compose/ui/platform/c;
.super LO5/c;
.source "SourceFile"


# static fields
.field public static g:Landroidx/compose/ui/platform/c;

.field public static final h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final i:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public d:Landroidx/compose/ui/text/F;

.field public f:Landroidx/compose/ui/semantics/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/c;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/c;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

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
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/semantics/n;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->e()Lr0/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lr0/d;->b()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-lez p1, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const/4 p1, 0x0

    .line 53
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/text/F;

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/F;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/text/F;

    .line 63
    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    :cond_7
    iget-object v3, v3, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/m;->d(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr v2, v0

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/text/F;

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    move-object v3, v0

    .line 82
    :goto_3
    if-nez v0, :cond_9

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 86
    .line 87
    iget v0, v0, Landroidx/compose/ui/text/m;->f:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/m;->d(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpg-float v0, v2, v0

    .line 98
    .line 99
    if-gez v0, :cond_b

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/text/F;

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    move-object v1, v0

    .line 107
    :goto_4
    iget-object v0, v1, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/m;->c(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/text/F;

    .line 117
    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_c
    move-object v1, v0

    .line 122
    :goto_6
    iget-object v0, v1, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 123
    .line 124
    iget v0, v0, Landroidx/compose/ui/text/m;->f:I

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_7
    sget-object v1, Landroidx/compose/ui/platform/c;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/c;->z(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, LO5/c;->j(II)[I

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :catch_0
    return-object v1
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
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/semantics/n;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->e()Lr0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lr0/d;->b()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget-object v2, p0, LO5/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v2, v1

    .line 45
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, p1, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move p1, v2

    .line 53
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/text/F;

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/F;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/text/F;

    .line 63
    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    :cond_7
    iget-object v3, v3, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/m;->d(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v3, v0

    .line 75
    const/4 v0, 0x0

    .line 76
    cmpl-float v0, v3, v0

    .line 77
    .line 78
    if-lez v0, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/text/F;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/m;->c(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    const/4 v0, 0x0

    .line 93
    :goto_3
    iget-object v3, p0, LO5/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    move-object v1, v3

    .line 100
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne p1, v1, :cond_b

    .line 105
    .line 106
    if-ge v0, v2, :cond_b

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    :cond_b
    sget-object v1, Landroidx/compose/ui/platform/c;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/c;->z(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0, p1}, LO5/c;->j(II)[I

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :catch_0
    return-object v1
.end method

.method public final z(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/text/F;

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
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/text/F;

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
    iget-object p2, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/text/F;

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
    iget-object p2, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/text/F;

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
