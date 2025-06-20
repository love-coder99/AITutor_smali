.class public final Lcom/google/common/collect/G;
.super Lcom/google/common/collect/B;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/CompactHashSet;->create()Lcom/google/common/collect/CompactHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/B;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/B;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/B;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/B;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/B;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/B;

    .line 2
    .line 3
    .line 4
    return-void
.end method
