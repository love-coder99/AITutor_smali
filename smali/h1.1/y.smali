.class public final Lh1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# virtual methods
.method public a()C
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lh1/y;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, Lh1/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lh1/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lh1/y;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public c(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lh1/y;->d:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lh1/y;->d:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Lh1/y;->d:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lh1/y;->d:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lz8/d;->b:I

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lh1/y;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lz8/d;->e(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Lz8/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh1/y;->g:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public e(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method
