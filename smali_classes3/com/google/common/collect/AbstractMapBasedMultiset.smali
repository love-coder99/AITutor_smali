.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super Lcom/google/common/collect/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient backingMap:Lcom/google/common/collect/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/B0;"
        }
    .end annotation
.end field

.field transient size:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->newBackingMap(I)Lcom/google/common/collect/B0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 9
    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->newBackingMap(I)Lcom/google/common/collect/B0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v2, v3}, Lcom/google/common/collect/w0;->add(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/w0;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/common/collect/w0;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/common/collect/v0;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/common/collect/v0;->getElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/common/collect/v0;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 16
    .line 17
    invoke-static {v2, v3, p2}, Lcom/google/common/base/o;->d(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/google/common/collect/B0;->d(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/B0;->f(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 35
    .line 36
    int-to-long p1, p2

    .line 37
    add-long/2addr v2, p1

    .line 38
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/google/common/collect/B0;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v3, p1

    .line 48
    int-to-long v5, p2

    .line 49
    add-long/2addr v3, v5

    .line 50
    const-wide/32 v7, 0x7fffffff

    .line 51
    .line 52
    .line 53
    cmp-long p2, v3, v7

    .line 54
    .line 55
    if-gtz p2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    const-string p2, "too many occurrences: %s"

    .line 60
    .line 61
    invoke-static {v0, p2, v3, v4}, Lcom/google/common/base/o;->e(ZLjava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 65
    .line 66
    long-to-int v0, v3

    .line 67
    iget v1, p2, Lcom/google/common/collect/B0;->c:I

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/google/common/base/o;->g(II)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/common/collect/B0;->b:[I

    .line 73
    .line 74
    aput v0, p2, v2

    .line 75
    .line 76
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 77
    .line 78
    add-long/2addr v0, v5

    .line 79
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 80
    .line 81
    return p1
.end method

.method public addTo(Lcom/google/common/collect/w0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/common/collect/B0;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 17
    .line 18
    iget v3, v2, Lcom/google/common/collect/B0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/google/common/base/o;->g(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/common/collect/B0;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/google/common/collect/B0;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {p1, v2, v3}, Lcom/google/common/collect/w0;->add(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget v2, v2, Lcom/google/common/collect/B0;->c:I

    .line 41
    .line 42
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/B0;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/google/common/collect/B0;->d:I

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/collect/B0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v0, Lcom/google/common/collect/B0;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/common/collect/B0;->b:[I

    .line 19
    .line 20
    iget v2, v0, Lcom/google/common/collect/B0;->c:I

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/common/collect/B0;->e:[I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/common/collect/B0;->f:[J

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    .line 37
    .line 38
    iput v3, v0, Lcom/google/common/collect/B0;->c:I

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 43
    .line 44
    return-void
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/B0;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final distinctElements()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/B0;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final elementIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/v0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/w0;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y0;-><init>(Lcom/google/common/collect/w0;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract newBackingMap(I)Lcom/google/common/collect/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/B0;"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 15
    .line 16
    invoke-static {v1, v2, p2}, Lcom/google/common/base/o;->d(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/common/collect/B0;->d(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/common/collect/B0;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 38
    .line 39
    sub-int v2, v0, p2

    .line 40
    .line 41
    iget v3, v1, Lcom/google/common/collect/B0;->c:I

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/google/common/base/o;->g(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/common/collect/B0;->b:[I

    .line 47
    .line 48
    aput v2, v1, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/common/collect/B0;->h(I)I

    .line 54
    .line 55
    .line 56
    move p2, v0

    .line 57
    :goto_1
    iget-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 58
    .line 59
    int-to-long p1, p2

    .line 60
    sub-long/2addr v1, p1

    .line 61
    iput-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 62
    .line 63
    return v0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/z0;->e(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/z0;->q(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/B0;->g(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/B0;->f(ILjava/lang/Object;)I

    move-result p1

    .line 5
    :goto_0
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    sub-int/2addr p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return p1
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 6
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect/z0;->e(ILjava/lang/String;)V

    .line 7
    const-string v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/common/collect/z0;->e(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/B0;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_0

    return v3

    :cond_0
    if-lez p3, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/B0;->f(ILjava/lang/Object;)I

    .line 10
    iget-wide p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    :cond_1
    return v2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/B0;->c(I)I

    move-result p1

    if-eq p1, p2, :cond_3

    return v3

    :cond_3
    if-nez p3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/B0;->h(I)I

    .line 13
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long p1, p2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 15
    iget v1, p1, Lcom/google/common/collect/B0;->c:I

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/o;->g(II)V

    .line 17
    iget-object p1, p1, Lcom/google/common/collect/B0;->b:[I

    aput p3, p1, v0

    .line 18
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    :goto_0
    return v2
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LP2/a;->o(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
