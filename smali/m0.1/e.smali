.class public abstract Lm0/e;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lla/d;


# instance fields
.field public b:Lo0/b;

.field public c:Lm0/l;

.field public d:Ljava/lang/Object;

.field public f:I

.field public g:I


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e;->g:I

    .line 2
    .line 3
    iget p1, p0, Lm0/e;->f:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lm0/e;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lm0/l;->e:Lm0/l;

    .line 2
    .line 3
    iput-object v0, p0, Lm0/e;->c:Lm0/l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lm0/e;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/e;->c:Lm0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lm0/l;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lm0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lm0/g;-><init>(ILm0/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/e;->c:Lm0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lm0/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lm0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lm0/g;-><init>(ILm0/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/e;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lm0/e;->c:Lm0/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lm0/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lm0/e;->c:Lm0/l;

    .line 25
    .line 26
    iget-object p1, p0, Lm0/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lm0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lm0/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lm0/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lm0/e;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/runtime/internal/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/d;->b()Landroidx/compose/runtime/internal/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 33
    .line 34
    new-instance p1, Lo0/a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p1, Lo0/a;->a:I

    .line 41
    .line 42
    iget v2, p0, Lm0/e;->g:I

    .line 43
    .line 44
    iget-object v3, p0, Lm0/e;->c:Lm0/l;

    .line 45
    .line 46
    iget-object v4, v1, Lm0/c;->b:Lm0/l;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0, p1, p0}, Lm0/l;->m(Lm0/l;ILo0/a;Lm0/e;)Lm0/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lm0/e;->c:Lm0/l;

    .line 53
    .line 54
    iget v0, v1, Lm0/c;->c:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    iget p1, p1, Lo0/a;->a:I

    .line 58
    .line 59
    sub-int/2addr v0, p1

    .line 60
    if-eq v2, v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lm0/e;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm0/e;->d:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lm0/e;->c:Lm0/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lm0/l;->n(ILjava/lang/Object;ILm0/e;)Lm0/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lm0/l;->e:Lm0/l;

    :cond_1
    iput-object p1, p0, Lm0/e;->c:Lm0/l;

    .line 6
    iget-object p1, p0, Lm0/e;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lm0/e;->g:I

    .line 2
    iget-object v1, p0, Lm0/e;->c:Lm0/l;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lm0/l;->o(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lm0/l;->e:Lm0/l;

    :cond_1
    iput-object p1, p0, Lm0/e;->c:Lm0/l;

    .line 3
    iget p1, p0, Lm0/e;->g:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lm0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/i;-><init>(Lm0/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
