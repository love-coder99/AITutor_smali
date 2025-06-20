.class public final Lcom/google/common/collect/I;
.super Lcom/google/common/collect/F;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/p;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/I;->f:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic A()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/I;->B()Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final B()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/I;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/p;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/common/collect/p;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/common/collect/p;->c:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/z0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/F;->z(Ljava/lang/Object;)Lcom/google/common/collect/F;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Lcom/google/common/collect/F;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/F;->z(Ljava/lang/Object;)Lcom/google/common/collect/F;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
