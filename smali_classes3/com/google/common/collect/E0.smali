.class public abstract Lcom/google/common/collect/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final LEFT_IS_GREATER:I = 0x1

.field static final RIGHT_IS_GREATER:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static allEqual()Lcom/google/common/collect/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/AllEqualOrdering;->INSTANCE:Lcom/google/common/collect/AllEqualOrdering;

    .line 2
    .line 3
    return-object v0
.end method

.method public static arbitrary()Lcom/google/common/collect/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/D0;->a:Lcom/google/common/collect/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static compound(Ljava/lang/Iterable;)Lcom/google/common/collect/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Comparator<",
            "-TT;>;>;)",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/common/collect/CompoundOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompoundOrdering;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs explicit(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/Lists$OnePlusArrayList;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$OnePlusArrayList;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/E0;->explicit(Ljava/util/List;)Lcom/google/common/collect/E0;

    move-result-object p0

    return-object p0
.end method

.method public static explicit(Ljava/util/List;)Lcom/google/common/collect/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ExplicitOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ExplicitOrdering;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static from(Lcom/google/common/collect/E0;)Lcom/google/common/collect/E0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/E0;",
            ")",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static from(Ljava/util/Comparator;)Lcom/google/common/collect/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/E0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/E0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static natural()Lcom/google/common/collect/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 2
    .line 3
    return-object v0
.end method

.method public static usingToString()Lcom/google/common/collect/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/UsingToStringOrdering;->INSTANCE:Lcom/google/common/collect/UsingToStringOrdering;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public binarySearch(Ljava/util/List;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public compound(Ljava/util/Comparator;)Lcom/google/common/collect/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompoundOrdering;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CompoundOrdering;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public greatestOf(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/E0;->reverse()Lcom/google/common/collect/E0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/E0;->leastOf(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public greatestOf(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/E0;->reverse()Lcom/google/common/collect/E0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/E0;->leastOf(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isOrdered(Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public isStrictlyOrdered(Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public leastOf(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x2

    int-to-long v5, p2

    mul-long v5, v5, v3

    cmp-long v3, v1, v5

    if-gtz v3, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    array-length v0, p1

    if-le v0, p2, :cond_0

    .line 7
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/E0;->leastOf(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public leastOf(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v2, "k"

    invoke-static {v1, v2}, Lcom/google/common/collect/z0;->e(ILjava/lang/String;)V

    if-eqz v1, :cond_12

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const v2, 0x3fffffff    # 1.9999999f

    if-lt v1, v2, :cond_2

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p1

    .line 14
    invoke-static {v2, v3}, Lcom/google/common/collect/z0;->b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    .line 15
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_2
    move-object/from16 v3, p1

    .line 20
    new-instance v2, LN7/q;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, v2, LN7/q;->c:Ljava/lang/Object;

    .line 23
    iput v1, v2, LN7/q;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 24
    :goto_0
    const-string v7, "k (%s) must be >= 0"

    invoke-static {v6, v7, v1}, Lcom/google/common/base/o;->d(ZLjava/lang/String;I)V

    const v6, 0x3fffffff    # 1.9999999f

    if-gt v1, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 25
    :goto_1
    const-string v6, "k (%s) must be <= Integer.MAX_VALUE / 2"

    invoke-static {v4, v6, v1}, Lcom/google/common/base/o;->d(ZLjava/lang/String;I)V

    int-to-long v6, v1

    const/4 v4, 0x2

    int-to-long v8, v4

    mul-long v6, v6, v8

    long-to-int v4, v6

    int-to-long v8, v4

    cmp-long v10, v6, v8

    if-nez v10, :cond_11

    .line 26
    new-array v1, v4, [Ljava/lang/Object;

    iput-object v1, v2, LN7/q;->d:Ljava/lang/Object;

    .line 27
    iput v5, v2, LN7/q;->b:I

    const/4 v1, 0x0

    .line 28
    iput-object v1, v2, LN7/q;->e:Ljava/lang/Object;

    .line 29
    :cond_5
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v2, LN7/q;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/collect/E0;

    iget-object v7, v2, LN7/q;->d:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget v8, v2, LN7/q;->a:I

    if-eqz v1, :cond_f

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    iget v9, v2, LN7/q;->b:I

    if-nez v9, :cond_7

    .line 32
    aput-object v1, v7, v5

    .line 33
    iput-object v1, v2, LN7/q;->e:Ljava/lang/Object;

    .line 34
    iput v4, v2, LN7/q;->b:I

    goto :goto_2

    :cond_7
    if-ge v9, v8, :cond_8

    add-int/lit8 v4, v9, 0x1

    .line 35
    iput v4, v2, LN7/q;->b:I

    aput-object v1, v7, v9

    .line 36
    iget-object v4, v2, LN7/q;->e:Ljava/lang/Object;

    invoke-interface {v6, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_5

    .line 37
    iput-object v1, v2, LN7/q;->e:Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_8
    iget-object v9, v2, LN7/q;->e:Ljava/lang/Object;

    invoke-interface {v6, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_5

    .line 39
    iget v9, v2, LN7/q;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, LN7/q;->b:I

    aput-object v1, v7, v9

    mul-int/lit8 v1, v8, 0x2

    if-ne v10, v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    .line 40
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v9}, LB2/f;->t(ILjava/math/RoundingMode;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_9
    if-ge v5, v1, :cond_d

    add-int v12, v5, v1

    add-int/2addr v12, v4

    ushr-int/2addr v12, v4

    .line 41
    aget-object v13, v7, v12

    .line 42
    aget-object v14, v7, v1

    aput-object v14, v7, v12

    move v12, v5

    move v14, v12

    :goto_3
    if-ge v12, v1, :cond_b

    .line 43
    aget-object v15, v7, v12

    invoke-interface {v6, v15, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    if-gez v15, :cond_a

    .line 44
    aget-object v15, v7, v14

    .line 45
    aget-object v16, v7, v12

    aput-object v16, v7, v14

    .line 46
    aput-object v15, v7, v12

    add-int/lit8 v14, v14, 0x1

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 47
    :cond_b
    aget-object v12, v7, v14

    aput-object v12, v7, v1

    .line 48
    aput-object v13, v7, v14

    if-le v14, v8, :cond_c

    add-int/lit8 v14, v14, -0x1

    move v1, v14

    goto :goto_4

    :cond_c
    if-ge v14, v8, :cond_d

    add-int/lit8 v5, v5, 0x1

    .line 49
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v11, v14

    :goto_4
    add-int/2addr v10, v4

    if-lt v10, v9, :cond_9

    add-int/lit8 v1, v1, 0x1

    .line 50
    invoke-static {v7, v5, v1, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 51
    :cond_d
    iput v8, v2, LN7/q;->b:I

    .line 52
    aget-object v1, v7, v11

    iput-object v1, v2, LN7/q;->e:Ljava/lang/Object;

    :cond_e
    :goto_5
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v8, :cond_5

    .line 53
    aget-object v1, v7, v11

    .line 54
    iget-object v4, v2, LN7/q;->e:Ljava/lang/Object;

    .line 55
    invoke-interface {v6, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_e

    .line 56
    aget-object v1, v7, v11

    iput-object v1, v2, LN7/q;->e:Ljava/lang/Object;

    goto :goto_5

    .line 57
    :cond_f
    iget v1, v2, LN7/q;->b:I

    invoke-static {v7, v5, v1, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 58
    iget v1, v2, LN7/q;->b:I

    if-le v1, v8, :cond_10

    .line 59
    array-length v1, v7

    const/4 v3, 0x0

    invoke-static {v7, v8, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    iput v8, v2, LN7/q;->b:I

    sub-int/2addr v8, v4

    .line 61
    aget-object v1, v7, v8

    iput-object v1, v2, LN7/q;->e:Ljava/lang/Object;

    .line 62
    :cond_10
    iget v1, v2, LN7/q;->b:I

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 64
    :cond_11
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "overflow: checkedMultiply("

    const-string v4, ", 2)"

    .line 65
    invoke-static {v1, v3, v4}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {v2, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_12
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public lexicographical()Lcom/google/common/collect/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LexicographicalOrdering;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/LexicographicalOrdering;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public max(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/E0;->max(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)TE;"
        }
    .end annotation

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public varargs max(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/E0;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/E0;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p4, p3

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/E0;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public max(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/E0;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public min(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/E0;->min(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)TE;"
        }
    .end annotation

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public varargs min(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/E0;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/E0;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p4, p3

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/E0;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public min(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/E0;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public nullsFirst()Lcom/google/common/collect/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/NullsFirstOrdering;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/NullsFirstOrdering;-><init>(Lcom/google/common/collect/E0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public nullsLast()Lcom/google/common/collect/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/NullsLastOrdering;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/NullsLastOrdering;-><init>(Lcom/google/common/collect/E0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onKeys()Lcom/google/common/collect/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/E0;->onResultOf(Lcom/google/common/base/f;)Lcom/google/common/collect/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onResultOf(Lcom/google/common/base/f;)Lcom/google/common/collect/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/f;",
            ")",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/f;Lcom/google/common/collect/E0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public reverse()Lcom/google/common/collect/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/E0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(Lcom/google/common/collect/E0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public sortedCopy(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/common/collect/z0;->b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
