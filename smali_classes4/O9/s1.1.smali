.class public final LO9/s1;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements LM9/G;


# instance fields
.field public b:LO9/e;


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, LO9/s1;->b:LO9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LO9/e;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/s1;->b:LO9/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LO9/s1;->b:LO9/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LO9/e;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO9/s1;->b:LO9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LO9/e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, LO9/s1;->b:LO9/e;

    invoke-virtual {v0}, LO9/e;->n()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, LO9/e;->k()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 3
    iget-object v0, p0, LO9/s1;->b:LO9/e;

    invoke-virtual {v0}, LO9/e;->n()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, LO9/e;->n()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LO9/e;->j([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/s1;->b:LO9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LO9/e;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LO9/s1;->b:LO9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LO9/e;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p2, p1

    .line 13
    invoke-virtual {v0, p2}, LO9/e;->o(I)V

    .line 14
    .line 15
    .line 16
    int-to-long p1, p2

    .line 17
    return-wide p1
.end method
