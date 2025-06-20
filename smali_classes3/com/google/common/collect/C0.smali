.class public final Lcom/google/common/collect/C0;
.super Lcom/google/common/collect/E0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/E0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/C0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/L;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/collect/L;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/common/collect/L;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    const-string v5, "Key strength was already set to %s"

    .line 26
    .line 27
    invoke-static {v1, v5, v3}, Lcom/google/common/base/o;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lcom/google/common/collect/L;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 34
    .line 35
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 36
    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    iput-boolean v4, v0, Lcom/google/common/collect/L;->a:Z

    .line 40
    .line 41
    :cond_1
    iget-boolean v1, v0, Lcom/google/common/collect/L;->a:Z

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget v2, v0, Lcom/google/common/collect/L;->b:I

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    :cond_2
    iget v0, v0, Lcom/google/common/collect/L;->c:I

    .line 55
    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    :cond_3
    const/high16 v3, 0x3f400000    # 0.75f

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->create(Lcom/google/common/collect/L;)Lcom/google/common/collect/MapMakerInternalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    iput-object v1, p0, Lcom/google/common/collect/C0;->c:Ljava/util/AbstractMap;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_4

    .line 22
    .line 23
    if-ge v2, v3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/C0;->c:Ljava/util/AbstractMap;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/common/collect/C0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    return p1

    .line 89
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.arbitrary()"

    .line 2
    .line 3
    return-object v0
.end method
