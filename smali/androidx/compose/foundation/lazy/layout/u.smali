.class public final Landroidx/compose/foundation/lazy/layout/u;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;


# instance fields
.field public p:Landroidx/compose/foundation/lazy/layout/x;


# virtual methods
.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/u;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/u;->p:Landroidx/compose/foundation/lazy/layout/x;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/u;->p:Landroidx/compose/foundation/lazy/layout/x;

    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(Lo1/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->p:Landroidx/compose/foundation/lazy/layout/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/x;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/foundation/lazy/layout/s;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/s;->n:Landroidx/compose/ui/graphics/layer/b;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v5, v3, Landroidx/compose/foundation/lazy/layout/s;->m:J

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shr-long v7, v5, v3

    .line 28
    .line 29
    long-to-int v8, v7

    .line 30
    int-to-float v7, v8

    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v8

    .line 37
    long-to-int v6, v5

    .line 38
    int-to-float v5, v6

    .line 39
    iget-wide v10, v4, Landroidx/compose/ui/graphics/layer/b;->s:J

    .line 40
    .line 41
    shr-long v12, v10, v3

    .line 42
    .line 43
    long-to-int v3, v12

    .line 44
    int-to-float v3, v3

    .line 45
    sub-float/2addr v7, v3

    .line 46
    and-long/2addr v8, v10

    .line 47
    long-to-int v3, v8

    .line 48
    int-to-float v3, v3

    .line 49
    sub-float/2addr v5, v3

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Landroidx/compose/ui/node/g0;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 54
    .line 55
    iget-object v3, v3, Lo1/c;->c:Lo1/b;

    .line 56
    .line 57
    iget-object v3, v3, Lo1/b;->a:Lo1/d;

    .line 58
    .line 59
    invoke-virtual {v3, v7, v5}, Lo1/d;->d(FF)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {p1, v4}, Laf/g0;->j(Lo1/h;Landroidx/compose/ui/graphics/layer/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Landroidx/compose/ui/node/g0;

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 69
    .line 70
    iget-object v3, v3, Lo1/c;->c:Lo1/b;

    .line 71
    .line 72
    iget-object v3, v3, Lo1/b;->a:Lo1/d;

    .line 73
    .line 74
    neg-float v4, v7

    .line 75
    neg-float v5, v5

    .line 76
    invoke-virtual {v3, v4, v5}, Lo1/d;->d(FF)V

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 86
    .line 87
    iget-object p1, p1, Lo1/c;->c:Lo1/b;

    .line 88
    .line 89
    iget-object p1, p1, Lo1/b;->a:Lo1/d;

    .line 90
    .line 91
    neg-float v1, v7

    .line 92
    neg-float v2, v5

    .line 93
    invoke-virtual {p1, v1, v2}, Lo1/d;->d(FF)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->b()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->p:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->p:Landroidx/compose/foundation/lazy/layout/x;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/x;->j:Landroidx/compose/ui/node/o;

    .line 4
    .line 5
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u;->p:Landroidx/compose/foundation/lazy/layout/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/x;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/u;->p:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
