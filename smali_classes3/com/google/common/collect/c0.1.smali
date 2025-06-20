.class public final Lcom/google/common/collect/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/U;


# static fields
.field public static final a:Lcom/google/common/collect/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/c0;->a:Lcom/google/common/collect/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/T;Lcom/google/common/collect/T;)Lcom/google/common/collect/T;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/e0;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/e0;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect/T;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/google/common/collect/N;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p2, Lcom/google/common/collect/N;->b:I

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance p3, Lcom/google/common/collect/e0;

    .line 22
    .line 23
    invoke-direct {p3, v0, v1}, Lcom/google/common/collect/e0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lcom/google/common/collect/d0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p3}, Lcom/google/common/collect/d0;-><init>(Ljava/lang/Object;ILcom/google/common/collect/e0;)V

    .line 30
    .line 31
    .line 32
    move-object p3, v2

    .line 33
    :goto_0
    iget-object p2, p2, Lcom/google/common/collect/e0;->c:Lcom/google/common/collect/p0;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$500(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/p0;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/o0;)Lcom/google/common/collect/p0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p3, Lcom/google/common/collect/e0;->c:Lcom/google/common/collect/p0;

    .line 44
    .line 45
    move-object p1, p3

    .line 46
    :goto_1
    return-object p1
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/T;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/e0;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/common/collect/e0;->c:Lcom/google/common/collect/p0;

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/collect/q0;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$500(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/q0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/T;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p2, Lcom/google/common/collect/e0;->c:Lcom/google/common/collect/p0;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/collect/p0;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/T;)Lcom/google/common/collect/T;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/e0;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/common/collect/e0;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, Lcom/google/common/collect/e0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/google/common/collect/d0;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/d0;-><init>(Ljava/lang/Object;ILcom/google/common/collect/e0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p1
.end method
