.class public abstract Landroidx/compose/foundation/text/input/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/s;Lr0/d;Lr0/d;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/p;->f(Landroidx/compose/foundation/text/s;Lr0/d;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Landroidx/compose/ui/text/H;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/p;->f(Landroidx/compose/foundation/text/s;Lr0/d;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Landroidx/compose/ui/text/H;->b:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p3, p2

    .line 32
    invoke-static {p3, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p1, p0

    .line 43
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Landroidx/compose/ui/text/K;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    :goto_0
    return-wide p0
.end method

.method public static final b(Landroidx/compose/ui/text/F;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/F;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/F;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/text/F;->d(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/F;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sub-int/2addr p1, v3

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/F;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eq v0, p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/F;->i(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/F;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eq v0, p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    return v2
.end method

.method public static final c(Landroidx/compose/ui/text/input/C;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/text/input/C;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/text/H;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/text/H;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/text/m;->W(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final d(Lr0/d;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lr0/d;->a:F

    .line 2
    .line 3
    iget v1, p0, Lr0/d;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lr0/d;->d:F

    .line 14
    .line 15
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lr0/d;->b:F

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final e(Landroidx/compose/ui/text/m;JLandroidx/compose/ui/platform/M0;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/compose/ui/platform/M0;->g()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/m;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/m;->d(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v2, p3

    .line 26
    const/4 v3, -0x1

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-ltz v1, :cond_3

    .line 30
    .line 31
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/m;->b(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float/2addr v2, p3

    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    neg-float v2, p3

    .line 50
    cmpg-float v1, v1, v2

    .line 51
    .line 52
    if-ltz v1, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p0, p0, Landroidx/compose/ui/text/m;->d:F

    .line 59
    .line 60
    add-float/2addr p0, p3

    .line 61
    cmpl-float p0, p1, p0

    .line 62
    .line 63
    if-lez p0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return v0

    .line 67
    :cond_3
    :goto_1
    return v3
.end method

.method public static final f(Landroidx/compose/foundation/text/s;Lr0/d;I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/s;->c()Landroidx/compose/ui/layout/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Landroidx/compose/ui/text/C;->b:LC7/q;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-interface {p0, v2, v3}, Landroidx/compose/ui/layout/p;->B(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p1, v2, v3}, Lr0/d;->h(J)Lr0/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0, p2, v1}, Landroidx/compose/ui/text/m;->f(Lr0/d;ILandroidx/compose/ui/text/D;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    sget-wide p0, Landroidx/compose/ui/text/H;->b:J

    .line 42
    .line 43
    :goto_2
    return-wide p0
.end method

.method public static final g(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static final h(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static final i(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/p;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    :goto_1
    return p0
.end method

.method public static final j(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/input/internal/s;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/x;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Landroidx/compose/foundation/text/input/internal/s;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/x;)V

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
