.class public final Landroidx/compose/ui/platform/b;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# static fields
.field public static d:Landroidx/compose/ui/platform/b;


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
    if-lt p1, v0, :cond_2

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_2
    if-gez p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_7
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_8

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_8
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_7
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_8

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_8
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

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
