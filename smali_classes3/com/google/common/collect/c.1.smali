.class public abstract Lcom/google/common/collect/c;
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
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/c;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/c;->g:Ljava/io/Serializable;

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 3
    iget v0, p1, Lcom/google/common/collect/B0;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput v0, p0, Lcom/google/common/collect/c;->c:I

    .line 5
    iput v1, p0, Lcom/google/common/collect/c;->d:I

    .line 6
    iget p1, p1, Lcom/google/common/collect/B0;->d:I

    iput p1, p0, Lcom/google/common/collect/c;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/c;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/c;->g:Ljava/io/Serializable;

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/c;->c:I

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/c;->d:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/common/collect/c;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/c;->d:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/c;->g:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 19
    .line 20
    iget v0, v0, Lcom/google/common/collect/B0;->d:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/common/collect/c;->f:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/google/common/collect/c;->c:I

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0

    .line 34
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/c;->g:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/google/common/collect/c;->c:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/c;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/google/common/collect/c;->d:I

    .line 25
    .line 26
    iput v1, p0, Lcom/google/common/collect/c;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/common/collect/c;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/google/common/collect/c;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/common/collect/c;->d:I

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/c;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lcom/google/common/collect/c;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/google/common/collect/c;->c:I

    .line 66
    .line 67
    iput v1, p0, Lcom/google/common/collect/c;->d:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/common/collect/c;->g:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    iget v2, v2, Lcom/google/common/collect/B0;->c:I

    .line 78
    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, -0x1

    .line 83
    :goto_0
    iput v1, p0, Lcom/google/common/collect/c;->c:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/common/collect/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/c;->g:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/google/common/collect/c;->c:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/common/collect/c;->f:I

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/common/collect/c;->c:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x20

    .line 33
    .line 34
    iput v1, p0, Lcom/google/common/collect/c;->c:I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/common/collect/c;->f:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/common/collect/c;->d:I

    .line 46
    .line 47
    iget v2, p0, Lcom/google/common/collect/c;->f:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->adjustAfterRemove(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/google/common/collect/c;->d:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/google/common/collect/c;->f:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/c;->g:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 70
    .line 71
    iget v1, v1, Lcom/google/common/collect/B0;->d:I

    .line 72
    .line 73
    iget v2, p0, Lcom/google/common/collect/c;->f:I

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    iget v1, p0, Lcom/google/common/collect/c;->d:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, -0x1

    .line 81
    if-eq v1, v3, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_1
    const-string v4, "no calls to next() since the last call to remove()"

    .line 87
    .line 88
    invoke-static {v4, v1}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-wide v4, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 94
    .line 95
    iget v6, p0, Lcom/google/common/collect/c;->d:I

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lcom/google/common/collect/B0;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v6, v1

    .line 102
    sub-long/2addr v4, v6

    .line 103
    iput-wide v4, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 106
    .line 107
    iget v4, p0, Lcom/google/common/collect/c;->c:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sub-int/2addr v4, v2

    .line 113
    iput v4, p0, Lcom/google/common/collect/c;->c:I

    .line 114
    .line 115
    iput v3, p0, Lcom/google/common/collect/c;->d:I

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 118
    .line 119
    iget v0, v0, Lcom/google/common/collect/B0;->d:I

    .line 120
    .line 121
    iput v0, p0, Lcom/google/common/collect/c;->f:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
