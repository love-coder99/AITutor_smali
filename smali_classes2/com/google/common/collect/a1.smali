.class public final Lcom/google/common/collect/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v0;


# static fields
.field public static final a:Lcom/google/common/collect/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/a1;->a:Lcom/google/common/collect/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/u0;Lcom/google/common/collect/u0;)Lcom/google/common/collect/u0;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/c1;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/c1;

    .line 6
    .line 7
    iget-object p1, p2, Lcom/google/common/collect/p0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p2, Lcom/google/common/collect/p0;->b:I

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Lcom/google/common/collect/c1;

    .line 14
    .line 15
    invoke-direct {p3, p1, v0}, Lcom/google/common/collect/c1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/common/collect/b1;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, p3}, Lcom/google/common/collect/b1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/c1;)V

    .line 22
    .line 23
    .line 24
    move-object p3, v1

    .line 25
    :goto_0
    iget-object p1, p2, Lcom/google/common/collect/c1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p3, Lcom/google/common/collect/c1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p3
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
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/u0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/c1;

    .line 4
    .line 5
    iput-object p3, p2, Lcom/google/common/collect/c1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/u0;)Lcom/google/common/collect/u0;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/c1;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/common/collect/c1;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, Lcom/google/common/collect/c1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/google/common/collect/b1;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/b1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/c1;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p1
.end method
