.class public abstract Lcom/google/common/collect/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public f:I

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/d;->b:I

    iput-object p1, p0, Lcom/google/common/collect/d;->g:Ljava/io/Serializable;

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/b2;

    .line 3
    iget v1, p1, Lcom/google/common/collect/b2;->c:I

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lcom/google/common/collect/d;->c:I

    iput v2, p0, Lcom/google/common/collect/d;->d:I

    .line 4
    iget p1, p1, Lcom/google/common/collect/b2;->d:I

    iput p1, p0, Lcom/google/common/collect/d;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/d;->b:I

    iput-object p1, p0, Lcom/google/common/collect/d;->g:Ljava/io/Serializable;

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/d;->c:I

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/d;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/common/collect/d;->b:I

    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/collect/d;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/common/collect/CompactHashMap;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/common/collect/d;->c:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/b2;

    .line 28
    .line 29
    iget v0, v0, Lcom/google/common/collect/b2;->d:I

    .line 30
    .line 31
    iget v1, p0, Lcom/google/common/collect/d;->f:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/d;->d:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/d;->a()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/common/collect/d;->c:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/d;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/d;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/common/collect/d;->d:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/common/collect/d;->f:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v1, Lcom/google/common/collect/CompactHashMap;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/common/collect/d;->d:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/google/common/collect/d;->d:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/d;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/google/common/collect/d;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d;->c(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, p0, Lcom/google/common/collect/d;->c:I

    .line 55
    .line 56
    iput v2, p0, Lcom/google/common/collect/d;->d:I

    .line 57
    .line 58
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/b2;

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iget v1, v1, Lcom/google/common/collect/b2;->c:I

    .line 65
    .line 66
    if-ge v2, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, -0x1

    .line 70
    :goto_0
    iput v2, p0, Lcom/google/common/collect/d;->c:I

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 8

    .line 1
    const-string v0, "no calls to next() since the last call to remove()"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/d;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lcom/google/common/collect/d;->g:Ljava/io/Serializable;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/d;->a()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/d;->f:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :cond_0
    invoke-static {v4, v0}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/google/common/collect/d;->c:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    iput v0, p0, Lcom/google/common/collect/d;->c:I

    .line 29
    .line 30
    check-cast v3, Lcom/google/common/collect/CompactHashMap;

    .line 31
    .line 32
    iget v0, p0, Lcom/google/common/collect/d;->f:I

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/google/common/collect/d;->d:I

    .line 42
    .line 43
    iget v1, p0, Lcom/google/common/collect/d;->f:I

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/CompactHashMap;->adjustAfterRemove(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/common/collect/d;->d:I

    .line 50
    .line 51
    iput v2, p0, Lcom/google/common/collect/d;->f:I

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/d;->a()V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/google/common/collect/d;->d:I

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_1
    invoke-static {v4, v0}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 66
    .line 67
    iget-wide v0, v3, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 68
    .line 69
    iget-object v4, v3, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/b2;

    .line 70
    .line 71
    iget v6, p0, Lcom/google/common/collect/d;->d:I

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lcom/google/common/collect/b2;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-long v6, v4

    .line 78
    sub-long/2addr v0, v6

    .line 79
    iput-wide v0, v3, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 80
    .line 81
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/b2;

    .line 82
    .line 83
    iget v1, p0, Lcom/google/common/collect/d;->c:I

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sub-int/2addr v1, v5

    .line 89
    iput v1, p0, Lcom/google/common/collect/d;->c:I

    .line 90
    .line 91
    iput v2, p0, Lcom/google/common/collect/d;->d:I

    .line 92
    .line 93
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/b2;

    .line 94
    .line 95
    iget v0, v0, Lcom/google/common/collect/b2;->d:I

    .line 96
    .line 97
    iput v0, p0, Lcom/google/common/collect/d;->f:I

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
