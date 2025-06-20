.class public final LO9/t1;
.super LO9/e;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:I

.field public final d:[B

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LO9/t1;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "offset must be >= 0"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lcom/google/common/base/o;->b(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    if-ltz p3, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    const-string v3, "length must be >= 0"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/google/common/base/o;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p3, p2

    .line 30
    array-length v2, p1

    .line 31
    if-gt p3, v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    const-string v1, "offset + length exceeds array boundary"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/o;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LO9/t1;->d:[B

    .line 40
    .line 41
    iput p2, p0, LO9/t1;->b:I

    .line 42
    .line 43
    iput p3, p0, LO9/t1;->c:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LO9/t1;->b:I

    .line 2
    .line 3
    iput v0, p0, LO9/t1;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)LO9/e;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LO9/e;->b(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LO9/t1;->b:I

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    iput v1, p0, LO9/t1;->b:I

    .line 9
    .line 10
    new-instance v1, LO9/t1;

    .line 11
    .line 12
    iget-object v2, p0, LO9/t1;->d:[B

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p1}, LO9/t1;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final h(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LO9/e;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO9/t1;->d:[B

    .line 5
    .line 6
    iget v1, p0, LO9/t1;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, LO9/t1;->b:I

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, LO9/t1;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LO9/e;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LO9/t1;->d:[B

    .line 14
    .line 15
    iget v2, p0, LO9/t1;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget p1, p0, LO9/t1;->b:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, LO9/t1;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final j([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, LO9/t1;->d:[B

    .line 2
    .line 3
    iget v1, p0, LO9/t1;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, LO9/t1;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, LO9/t1;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LO9/e;->b(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LO9/t1;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, LO9/t1;->b:I

    .line 10
    .line 11
    iget-object v1, p0, LO9/t1;->d:[B

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, LO9/t1;->c:I

    .line 2
    .line 3
    iget v1, p0, LO9/t1;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LO9/e;->b(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LO9/t1;->b:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, LO9/t1;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget v0, p0, LO9/t1;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, LO9/t1;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
