.class public abstract Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/f;

.field public final b:J

.field public final c:Landroidx/compose/ui/text/f0;

.field public final d:Landroidx/compose/ui/text/input/a0;

.field public final e:Landroidx/compose/foundation/text/selection/d0;

.field public f:J

.field public final g:Landroidx/compose/ui/text/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/f0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/selection/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/text/f;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/f0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/a0;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 13
    .line 14
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/a0;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/f0;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/text/f0;->e(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/a0;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/a0;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/f0;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/f0;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/a0;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/text/f;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/f0;->l(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget v4, Landroidx/compose/ui/text/h0;->c:I

    .line 45
    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    long-to-int v3, v2

    .line 53
    if-gt v3, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/a0;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Landroidx/compose/ui/text/input/a0;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/f0;->l(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget v4, Landroidx/compose/ui/text/h0;->c:I

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long/2addr v2, v4

    .line 36
    long-to-int v3, v2

    .line 37
    if-lt v3, v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/a0;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Landroidx/compose/ui/text/input/a0;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/f0;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public final f(Landroidx/compose/ui/text/f0;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f0;->c(I)Ln1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Ln1/e;->a:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f0;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p2

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    iget-object p2, p1, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 33
    .line 34
    iget v2, p2, Landroidx/compose/ui/text/l;->f:I

    .line 35
    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/l;->b(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    int-to-float v4, v3

    .line 53
    sub-float/2addr v2, v4

    .line 54
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f0;->h(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    cmpl-float v5, v4, v5

    .line 71
    .line 72
    if-gez v5, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f0;->g(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    cmpg-float v4, v4, v5

    .line 85
    .line 86
    if-gtz v4, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/text/f0;->e(IZ)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1, v2}, La0/r;->b(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/text/l;->e(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/a0;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/a0;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, La0/r;->l(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v1, v0}, La0/r;->l(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, La0/r;->m(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-static {v1, v0}, La0/r;->m(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->a()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroidx/compose/ui/text/h0;->c:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->b:J

    .line 16
    .line 17
    shr-long v0, v1, v0

    .line 18
    .line 19
    long-to-int v1, v0

    .line 20
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    long-to-int v0, v2

    .line 29
    invoke-static {v1, v0}, Lh5/f;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh5/f;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 2
    .line 3
    sget v2, Landroidx/compose/ui/text/h0;->c:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/a0;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
