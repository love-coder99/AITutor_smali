.class public abstract Lcom/google/common/collect/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public g:Lcom/google/common/collect/u0;

.field public h:Lcom/google/common/collect/s1;

.field public i:Lcom/google/common/collect/s1;

.field public final synthetic j:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/t0;->j:Lcom/google/common/collect/MapMakerInternalMap;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/collect/t0;->b:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/collect/t0;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/t0;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/t0;->h:Lcom/google/common/collect/s1;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/t0;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/t0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/common/collect/t0;->b:I

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/t0;->j:Lcom/google/common/collect/MapMakerInternalMap;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/common/collect/t0;->b:I

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/collect/t0;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/t0;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/collect/t0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/google/common/collect/t0;->c:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/t0;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/common/collect/u0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->j:Lcom/google/common/collect/MapMakerInternalMap;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/u0;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->getLiveValue(Lcom/google/common/collect/u0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/common/collect/s1;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/collect/s1;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/common/collect/t0;->h:Lcom/google/common/collect/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/common/collect/t0;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/t0;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/t0;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c()Lcom/google/common/collect/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->h:Lcom/google/common/collect/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/s1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/t0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/s1;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->g:Lcom/google/common/collect/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/u0;->a()Lcom/google/common/collect/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/t0;->g:Lcom/google/common/collect/u0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/t0;->g:Lcom/google/common/collect/u0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t0;->b(Lcom/google/common/collect/u0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/t0;->g:Lcom/google/common/collect/u0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/t0;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/t0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/google/common/collect/t0;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/u0;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/t0;->g:Lcom/google/common/collect/u0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t0;->b(Lcom/google/common/collect/u0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/t0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/t0;->h:Lcom/google/common/collect/s1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/s1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/s1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/t0;->j:Lcom/google/common/collect/MapMakerInternalMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/s1;

    .line 24
    .line 25
    return-void
.end method
