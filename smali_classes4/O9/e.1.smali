.class public abstract LO9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO9/e;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, LO9/t1;

    .line 2
    .line 3
    return v0
.end method

.method public abstract f(I)LO9/e;
.end method

.method public abstract h(Ljava/io/OutputStream;I)V
.end method

.method public abstract i(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract j([BII)V
.end method

.method public abstract k()I
.end method

.method public abstract n()I
.end method

.method public abstract o(I)V
.end method

.method public reset()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
