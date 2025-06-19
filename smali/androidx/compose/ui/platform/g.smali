.class public final Landroidx/compose/ui/platform/g;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# static fields
.field public static d:Landroidx/compose/ui/platform/g;


# instance fields
.field public c:Ljava/text/BreakIterator;


# virtual methods
.method public final a(I)[I
    .locals 3

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
    if-gez p1, :cond_4

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    add-int/lit8 v0, p1, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v2, :cond_a

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_a
    :goto_3
    return-object v1
.end method

.method public final b(I)[I
    .locals 3

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
    if-le p1, v0, :cond_3

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_3
    const/4 v0, -0x1

    .line 22
    if-lez p1, :cond_5

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/g;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :cond_4
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :cond_6
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v2, v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/g;->f(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    add-int/lit8 v0, v2, -0x1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->f(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    :cond_7
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_8
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

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
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method
