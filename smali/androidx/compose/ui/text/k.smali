.class public abstract Landroidx/compose/ui/text/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroidx/compose/ui/text/I;JLM0/b;Landroidx/compose/ui/text/font/j;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/b;
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v4, p6

    .line 10
    .line 11
    :goto_0
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 14
    .line 15
    new-instance v8, Landroidx/compose/ui/text/platform/c;

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/I;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/j;LM0/b;)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v6, v0

    .line 29
    move-object v7, v8

    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move-wide v10, p2

    .line 33
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/c;IZJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const-string v1, ", end: "

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Landroidx/compose/ui/text/H;->c:I

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "end cannot be negative. [start: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "start cannot be negative. [start: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static final c(IJ)J
    .locals 5

    .line 1
    sget v0, Landroidx/compose/ui/text/H;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, p0}, Landroid/support/v4/media/session/a;->j(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, p1

    .line 19
    long-to-int v4, v3

    .line 20
    invoke-static {v4, v0, p0}, Landroid/support/v4/media/session/a;->j(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    if-eq p0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {v2, p0}, Landroidx/compose/ui/text/K;->b(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final d(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-static {p1}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/ui/text/o;->c:I

    .line 8
    .line 9
    invoke-static {p1}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/text/o;

    .line 14
    .line 15
    iget v1, v1, Landroidx/compose/ui/text/o;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-gt v3, v0, :cond_3

    .line 28
    .line 29
    add-int v4, v3, v0

    .line 30
    .line 31
    ushr-int/2addr v4, v1

    .line 32
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/ui/text/o;

    .line 37
    .line 38
    iget v6, v5, Landroidx/compose/ui/text/o;->b:I

    .line 39
    .line 40
    if-le v6, p0, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/o;->c:I

    .line 45
    .line 46
    if-gt v5, p0, :cond_1

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-gez v5, :cond_2

    .line 52
    .line 53
    add-int/lit8 v3, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-lez v5, :cond_4

    .line 57
    .line 58
    add-int/lit8 v0, v4, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    add-int/2addr v3, v1

    .line 62
    neg-int v4, v3

    .line 63
    :cond_4
    return v4

    .line 64
    :cond_5
    const-string p1, "Index "

    .line 65
    .line 66
    const-string v1, " should be less or equal than last line\'s end "

    .line 67
    .line 68
    invoke-static {p0, v0, p1, v1}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static final e(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-gt v3, v0, :cond_3

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/text/o;

    .line 19
    .line 20
    iget v6, v5, Landroidx/compose/ui/text/o;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/o;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_4

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_4
    return v4
.end method

.method public static final f(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/ui/text/o;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LY9/r;->y(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-gt v3, v0, :cond_5

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/compose/ui/text/o;

    .line 42
    .line 43
    iget v6, v5, Landroidx/compose/ui/text/o;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, Landroidx/compose/ui/text/o;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_6

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    add-int/2addr v3, v2

    .line 71
    neg-int v4, v3

    .line 72
    :cond_6
    return v4
.end method

.method public static final g(Ljava/util/ArrayList;JLka/c;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/H;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Landroidx/compose/ui/text/K;->d(ILjava/util/ArrayList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/text/o;

    .line 20
    .line 21
    iget v3, v2, Landroidx/compose/ui/text/o;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/H;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Landroidx/compose/ui/text/o;->b:I

    .line 30
    .line 31
    iget v4, v2, Landroidx/compose/ui/text/o;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final h(Landroidx/compose/ui/text/I;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/I;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/I;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/text/B;->d:Landroidx/compose/ui/text/style/m;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 10
    .line 11
    sget-object v4, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->INSTANCE:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    .line 12
    .line 13
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/style/m;->c(Lka/a;)Landroidx/compose/ui/text/style/m;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-wide v3, v2, Landroidx/compose/ui/text/A;->b:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->t(J)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-wide v3, Landroidx/compose/ui/text/B;->a:J

    .line 26
    .line 27
    :cond_0
    move-wide v7, v3

    .line 28
    iget-object v3, v2, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/u;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/u;

    .line 33
    .line 34
    :cond_1
    move-object v9, v3

    .line 35
    iget-object v3, v2, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/q;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v3, v3, Landroidx/compose/ui/text/font/q;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    new-instance v10, Landroidx/compose/ui/text/font/q;

    .line 44
    .line 45
    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/q;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/r;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v4, v4, Landroidx/compose/ui/text/font/r;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v4, 0x1

    .line 56
    :goto_1
    new-instance v11, Landroidx/compose/ui/text/font/r;

    .line 57
    .line 58
    invoke-direct {v11, v4}, Landroidx/compose/ui/text/font/r;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/k;

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/g;

    .line 66
    .line 67
    :cond_4
    move-object v12, v4

    .line 68
    iget-object v4, v2, Landroidx/compose/ui/text/A;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    :cond_5
    move-object v13, v4

    .line 75
    iget-wide v4, v2, Landroidx/compose/ui/text/A;->h:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->t(J)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_6

    .line 82
    .line 83
    sget-wide v4, Landroidx/compose/ui/text/B;->b:J

    .line 84
    .line 85
    :cond_6
    move-wide v14, v4

    .line 86
    iget-object v4, v2, Landroidx/compose/ui/text/A;->i:Landroidx/compose/ui/text/style/a;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget v4, v4, Landroidx/compose/ui/text/style/a;->a:F

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/4 v4, 0x0

    .line 94
    :goto_2
    new-instance v5, Landroidx/compose/ui/text/style/a;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/n;

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/n;

    .line 104
    .line 105
    :cond_8
    move-object/from16 v17, v4

    .line 106
    .line 107
    iget-object v4, v2, Landroidx/compose/ui/text/A;->k:LI0/b;

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    sget-object v4, LI0/b;->d:LI0/b;

    .line 112
    .line 113
    sget-object v4, LI0/d;->a:LI0/c;

    .line 114
    .line 115
    invoke-interface {v4}, LI0/c;->e()LI0/b;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_9
    move-object/from16 v18, v4

    .line 120
    .line 121
    const-wide/16 v19, 0x10

    .line 122
    .line 123
    iget-wide v3, v2, Landroidx/compose/ui/text/A;->l:J

    .line 124
    .line 125
    cmp-long v16, v3, v19

    .line 126
    .line 127
    if-eqz v16, :cond_a

    .line 128
    .line 129
    :goto_3
    move-wide/from16 v19, v3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    sget-wide v3, Landroidx/compose/ui/text/B;->c:J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget-object v3, v2, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/i;

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    .line 140
    .line 141
    :cond_b
    move-object/from16 v21, v3

    .line 142
    .line 143
    iget-object v3, v2, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/Y;

    .line 144
    .line 145
    if-nez v3, :cond_c

    .line 146
    .line 147
    sget-object v3, Landroidx/compose/ui/graphics/Y;->d:Landroidx/compose/ui/graphics/Y;

    .line 148
    .line 149
    :cond_c
    move-object/from16 v22, v3

    .line 150
    .line 151
    iget-object v3, v2, Landroidx/compose/ui/text/A;->p:Ls0/f;

    .line 152
    .line 153
    if-nez v3, :cond_d

    .line 154
    .line 155
    sget-object v3, Ls0/h;->a:Ls0/h;

    .line 156
    .line 157
    :cond_d
    move-object/from16 v24, v3

    .line 158
    .line 159
    new-instance v3, Landroidx/compose/ui/text/A;

    .line 160
    .line 161
    move-object v4, v5

    .line 162
    move-object v5, v3

    .line 163
    iget-object v2, v2, Landroidx/compose/ui/text/A;->o:Landroidx/compose/ui/text/u;

    .line 164
    .line 165
    move-object/from16 v23, v2

    .line 166
    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/A;-><init>(Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/k;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;LI0/b;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/u;Ls0/f;)V

    .line 170
    .line 171
    .line 172
    sget v2, Landroidx/compose/ui/text/s;->b:I

    .line 173
    .line 174
    new-instance v2, Landroidx/compose/ui/text/r;

    .line 175
    .line 176
    iget-object v4, v0, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 177
    .line 178
    iget v5, v4, Landroidx/compose/ui/text/r;->a:I

    .line 179
    .line 180
    const/high16 v6, -0x80000000

    .line 181
    .line 182
    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v7, 0x5

    .line 187
    if-eqz v5, :cond_e

    .line 188
    .line 189
    const/4 v5, 0x5

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    iget v5, v4, Landroidx/compose/ui/text/r;->a:I

    .line 192
    .line 193
    :goto_5
    const/4 v8, 0x3

    .line 194
    iget v9, v4, Landroidx/compose/ui/text/r;->b:I

    .line 195
    .line 196
    invoke-static {v9, v8}, Landroidx/compose/ui/text/style/j;->a(II)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/4 v10, 0x2

    .line 201
    if-eqz v8, :cond_11

    .line 202
    .line 203
    sget-object v8, Landroidx/compose/ui/text/J;->a:[I

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    aget v8, v8, v9

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    if-eq v8, v9, :cond_10

    .line 213
    .line 214
    if-ne v8, v10, :cond_f

    .line 215
    .line 216
    :goto_6
    const/4 v8, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_10
    const/4 v7, 0x4

    .line 225
    goto :goto_6

    .line 226
    :cond_11
    invoke-static {v9, v6}, Landroidx/compose/ui/text/style/j;->a(II)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_14

    .line 231
    .line 232
    sget-object v7, Landroidx/compose/ui/text/J;->a:[I

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    aget v7, v7, v8

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    if-eq v7, v8, :cond_13

    .line 242
    .line 243
    if-ne v7, v10, :cond_12

    .line 244
    .line 245
    const/4 v7, 0x2

    .line 246
    goto :goto_7

    .line 247
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_13
    const/4 v7, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_14
    const/4 v8, 0x1

    .line 256
    move v7, v9

    .line 257
    :goto_7
    iget-wide v9, v4, Landroidx/compose/ui/text/r;->c:J

    .line 258
    .line 259
    invoke-static {v9, v10}, Lcom/bumptech/glide/c;->t(J)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_15

    .line 264
    .line 265
    sget-wide v9, Landroidx/compose/ui/text/s;->a:J

    .line 266
    .line 267
    :cond_15
    iget-object v11, v4, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    .line 268
    .line 269
    if-nez v11, :cond_16

    .line 270
    .line 271
    sget-object v11, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o;

    .line 272
    .line 273
    :cond_16
    iget v12, v4, Landroidx/compose/ui/text/r;->g:I

    .line 274
    .line 275
    if-nez v12, :cond_17

    .line 276
    .line 277
    sget v12, Landroidx/compose/ui/text/style/e;->b:I

    .line 278
    .line 279
    :cond_17
    iget v13, v4, Landroidx/compose/ui/text/r;->h:I

    .line 280
    .line 281
    invoke-static {v13, v6}, Landroidx/compose/ui/text/style/d;->a(II)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_18

    .line 286
    .line 287
    const/4 v13, 0x1

    .line 288
    :cond_18
    iget-object v6, v4, Landroidx/compose/ui/text/r;->i:Landroidx/compose/ui/text/style/p;

    .line 289
    .line 290
    if-nez v6, :cond_19

    .line 291
    .line 292
    sget-object v6, Landroidx/compose/ui/text/style/p;->c:Landroidx/compose/ui/text/style/p;

    .line 293
    .line 294
    :cond_19
    move-object v14, v6

    .line 295
    iget-object v15, v4, Landroidx/compose/ui/text/r;->e:Landroidx/compose/ui/text/t;

    .line 296
    .line 297
    iget-object v8, v4, Landroidx/compose/ui/text/r;->f:Landroidx/compose/ui/text/style/g;

    .line 298
    .line 299
    move-object v4, v2

    .line 300
    move v6, v7

    .line 301
    move-object/from16 v16, v8

    .line 302
    .line 303
    move-wide v7, v9

    .line 304
    move-object v9, v11

    .line 305
    move-object v10, v15

    .line 306
    move-object/from16 v11, v16

    .line 307
    .line 308
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/text/r;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/p;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/v;

    .line 312
    .line 313
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/ui/text/I;-><init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/v;)V

    .line 314
    .line 315
    .line 316
    return-object v1
.end method
