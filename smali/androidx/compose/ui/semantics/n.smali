.class public final Landroidx/compose/ui/semantics/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/n;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/C;

.field public final d:Landroidx/compose/ui/semantics/j;

.field public e:Z

.field public f:Landroidx/compose/ui/semantics/n;

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/n;ZLandroidx/compose/ui/node/C;Landroidx/compose/ui/semantics/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/n;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 11
    .line 12
    iget p1, p3, Landroidx/compose/ui/node/C;->c:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/semantics/n;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h(Landroidx/compose/ui/semantics/n;ZI)Ljava/util/List;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/n;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/ui/semantics/n;->g(ZZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/g;Lka/c;)Landroidx/compose/ui/semantics/n;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/j;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/j;->d:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/ui/semantics/n;

    .line 15
    .line 16
    new-instance v3, Landroidx/compose/ui/semantics/m;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/m;-><init>(Lka/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/node/C;

    .line 22
    .line 23
    iget v4, p0, Landroidx/compose/ui/semantics/n;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, p1, v4}, Landroidx/compose/ui/node/C;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/n;-><init>(Landroidx/compose/ui/n;ZLandroidx/compose/ui/node/C;Landroidx/compose/ui/semantics/j;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, Landroidx/compose/ui/semantics/n;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Landroidx/compose/ui/semantics/n;->f:Landroidx/compose/ui/semantics/n;

    .line 46
    .line 47
    return-object v2
.end method

.method public final b(Landroidx/compose/ui/node/C;Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->v()Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/compose/runtime/collection/d;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/C;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, v2, Landroidx/compose/ui/node/C;->K:Z

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v3, v2, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/consent_sdk/c;->g(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/n;->b:Z

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/node/C;Z)Landroidx/compose/ui/semantics/n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v2, p2, p3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/node/C;Ljava/util/ArrayList;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-lt v1, v0, :cond_0

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final c()Landroidx/compose/ui/node/a0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/n;->j()Landroidx/compose/ui/semantics/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->c()Landroidx/compose/ui/node/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/semantics/k;->d(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/n;

    .line 28
    .line 29
    :goto_1
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/compose/ui/semantics/n;->n(ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/semantics/n;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v3, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 29
    .line 30
    iget-boolean v4, v4, Landroidx/compose/ui/semantics/j;->d:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroidx/compose/ui/semantics/n;->d(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final e()Lr0/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/n;->c()Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Landroidx/compose/ui/n;->o:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/layout/q;->i(Landroidx/compose/ui/layout/p;)Landroidx/compose/ui/layout/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/layout/p;Z)Lr0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lr0/d;->e:Lr0/d;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final f()Lr0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/n;->c()Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Landroidx/compose/ui/n;->o:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/layout/q;->f(Landroidx/compose/ui/layout/p;)Lr0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lr0/d;->e:Lr0/d;

    .line 25
    .line 26
    :goto_1
    return-object v0
.end method

.method public final g(ZZZ)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 4
    .line 5
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/j;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/n;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/n;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/semantics/n;->n(ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final i()Landroidx/compose/ui/semantics/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/n;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/semantics/j;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/semantics/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Landroidx/compose/ui/semantics/j;->c:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Landroidx/compose/ui/semantics/j;->c:Z

    .line 17
    .line 18
    iget-boolean v2, v1, Landroidx/compose/ui/semantics/j;->d:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Landroidx/compose/ui/semantics/j;->d:Z

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/n;->m(Landroidx/compose/ui/semantics/j;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1
.end method

.method public final j()Landroidx/compose/ui/semantics/n;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->f:Landroidx/compose/ui/semantics/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/n;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsNode$parent$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsNode$parent$1;

    .line 14
    .line 15
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/k;->b(Landroidx/compose/ui/node/C;Lka/c;)Landroidx/compose/ui/node/C;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsNode$parent$2;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsNode$parent$2;

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/k;->b(Landroidx/compose/ui/node/C;Lka/c;)Landroidx/compose/ui/node/C;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    if-nez v3, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/node/C;Z)Landroidx/compose/ui/semantics/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/j;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/semantics/n;->h(Landroidx/compose/ui/semantics/n;ZI)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsNode$isUnmergedLeafNode$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsNode$isUnmergedLeafNode$1;

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/k;->b(Landroidx/compose/ui/node/C;Lka/c;)Landroidx/compose/ui/node/C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final m(Landroidx/compose/ui/semantics/j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/j;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroidx/compose/ui/semantics/n;->n(ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/ui/semantics/n;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroidx/compose/ui/semantics/s;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v7, p1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v6, Landroidx/compose/ui/semantics/s;->b:Lka/e;

    .line 71
    .line 72
    invoke-interface {v9, v8, v5}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p1}, Landroidx/compose/ui/semantics/n;->m(Landroidx/compose/ui/semantics/j;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public final n(ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/node/C;Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/semantics/p;->t:Landroidx/compose/ui/semantics/s;

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/semantics/g;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p2, Landroidx/compose/ui/semantics/j;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Landroidx/compose/ui/semantics/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/semantics/n;->a(Landroidx/compose/ui/semantics/g;Lka/c;)Landroidx/compose/ui/semantics/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Landroidx/compose/ui/semantics/p;->b:Landroidx/compose/ui/semantics/s;

    .line 55
    .line 56
    iget-object v1, p2, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-boolean v1, p2, Landroidx/compose/ui/semantics/j;->c:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p1, p2

    .line 91
    :goto_0
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2, v1}, Landroidx/compose/ui/semantics/n;->a(Landroidx/compose/ui/semantics/g;Lka/c;)Landroidx/compose/ui/semantics/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v0
.end method
