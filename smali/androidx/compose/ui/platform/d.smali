.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# static fields
.field public static e:Landroidx/compose/ui/platform/d;

.field public static final f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final g:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public c:Landroidx/compose/ui/text/f0;

.field public d:Landroidx/compose/ui/semantics/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v0, v1

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt p1, v0, :cond_3

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/semantics/o;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->e()Ln1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ln1/e;->c()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-lez p1, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/4 p1, 0x0

    .line 49
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/f0;

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/f0;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/f0;

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :cond_7
    iget-object v3, v3, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/l;->d(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr v2, v0

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/f0;

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_8
    move-object v3, v0

    .line 78
    :goto_3
    if-nez v0, :cond_9

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 82
    .line 83
    iget v0, v0, Landroidx/compose/ui/text/l;->f:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    iget-object v3, v3, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/l;->d(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpg-float v0, v2, v0

    .line 94
    .line 95
    if-gez v0, :cond_b

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/f0;

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_a
    move-object v1, v0

    .line 103
    :goto_4
    iget-object v0, v1, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/l;->c(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/f0;

    .line 113
    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_c
    move-object v1, v0

    .line 118
    :goto_6
    iget-object v0, v1, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 119
    .line 120
    iget v0, v0, Landroidx/compose/ui/text/l;->f:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_7
    sget-object v1, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/d;->d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :catch_0
    return-object v1
.end method

.method public final b(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-gtz p1, :cond_2

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/semantics/o;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->e()Ln1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ln1/e;->c()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object v2, v1

    .line 41
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v2, p1, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    move p1, v2

    .line 49
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/f0;

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/f0;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/f0;

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :cond_7
    iget-object v3, v3, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/l;->d(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v3, v0

    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, v3, v0

    .line 73
    .line 74
    if-lez v0, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/f0;

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/l;->c(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :cond_9
    const/4 v0, 0x0

    .line 89
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    move-object v1, v3

    .line 94
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne p1, v1, :cond_b

    .line 99
    .line 100
    if-ge v0, v2, :cond_b

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    :cond_b
    sget-object v1, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/d;->d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :catch_0
    return-object v1
.end method

.method public final d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/f0;

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
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f0;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/f0;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/f0;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/f0;

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
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/f0;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/text/f0;

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
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/text/f0;->e(IZ)I

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
