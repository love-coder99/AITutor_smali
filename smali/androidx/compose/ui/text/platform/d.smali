.class public final Landroidx/compose/ui/text/platform/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/graphics/h;

.field public b:Landroidx/compose/ui/text/style/i;

.field public c:I

.field public d:Landroidx/compose/ui/graphics/Y;

.field public e:Landroidx/compose/ui/graphics/r;

.field public f:Landroidx/compose/runtime/E;

.field public g:Lr0/f;

.field public h:Ls0/f;


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/h;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/d;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/G;->p(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/h;->e(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/text/platform/d;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/r;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/runtime/E;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/graphics/r;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->g:Lr0/f;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/b0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    .line 19
    .line 20
    iget-wide p1, p1, Landroidx/compose/ui/graphics/b0;->a:J

    .line 21
    .line 22
    invoke-static {p4, p1, p2}, Lcom/facebook/appevents/n;->l(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/d;->d(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/graphics/X;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/graphics/r;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->g:Lr0/f;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Lr0/f;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Lr0/f;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/graphics/r;

    .line 70
    .line 71
    new-instance v1, Lr0/f;

    .line 72
    .line 73
    invoke-direct {v1, p2, p3}, Lr0/f;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/ui/text/platform/d;->g:Lr0/f;

    .line 77
    .line 78
    new-instance v1, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;-><init>(Landroidx/compose/ui/graphics/r;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/runtime/o;->I(Lka/a;)Landroidx/compose/runtime/E;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/runtime/E;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/runtime/E;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Landroid/graphics/Shader;

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/h;->j(Landroid/graphics/Shader;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p4}, Landroidx/compose/ui/text/platform/h;->b(Landroid/text/TextPaint;F)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/runtime/E;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/graphics/r;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->g:Lr0/f;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Ls0/f;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->h:Ls0/f;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->h:Ls0/f;

    .line 13
    .line 14
    sget-object v0, Ls0/h;->a:Ls0/h;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Ls0/i;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h;->n(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Ls0/i;

    .line 45
    .line 46
    iget v1, p1, Ls0/i;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h;->m(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v1, p1, Ls0/i;->b:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p1, Ls0/i;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h;->l(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p1, Ls0/i;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h;->k(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p1, Ls0/i;->e:Landroidx/compose/ui/graphics/k;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/h;->i(Landroidx/compose/ui/graphics/k;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/Y;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/Y;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/Y;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/Y;->d:Landroidx/compose/ui/graphics/Y;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/Y;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/Y;

    .line 27
    .line 28
    iget v0, p1, Landroidx/compose/ui/graphics/Y;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Landroidx/compose/ui/graphics/Y;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lr0/c;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/Y;

    .line 43
    .line 44
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Y;->b:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lr0/c;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/Y;

    .line 51
    .line 52
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Y;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/style/i;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/i;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/i;

    .line 13
    .line 14
    iget p1, p1, Landroidx/compose/ui/text/style/i;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Landroidx/compose/ui/text/style/i;->a:I

    .line 34
    .line 35
    or-int/lit8 v0, p1, 0x2

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
