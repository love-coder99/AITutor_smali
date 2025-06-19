.class public final La2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/f;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:La2/g;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;La2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/h;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, La2/h;->b:La2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, La2/h;->b:La2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/g;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La2/g;->d:Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, La2/h;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, La2/h;->b:La2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/g;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La2/g;->d:Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, p1, -0x1

    .line 18
    .line 19
    iget-object v1, p0, La2/h;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, La2/h;->b:La2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/g;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La2/g;->d:Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, La2/h;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, La2/h;->b:La2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/g;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La2/g;->d:Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 17
    .line 18
    iget-object v1, p0, La2/h;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1
.end method
