.class public final Landroidx/compose/ui/draw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/e0;


# instance fields
.field public a:Landroidx/collection/z;

.field public b:Landroidx/compose/ui/graphics/e0;


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/layer/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/l;->b:Landroidx/compose/ui/graphics/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/graphics/layer/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Landroidx/compose/ui/graphics/layer/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/l;->b:Landroidx/compose/ui/graphics/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/e0;->b()Landroidx/compose/ui/graphics/layer/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/draw/l;->a:Landroidx/collection/z;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/collection/z;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Landroidx/collection/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/collection/z;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/compose/ui/draw/l;->a:Landroidx/collection/z;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/collection/z;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const-string v0, "GraphicsContext not provided"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/l;->a:Landroidx/collection/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/collection/g0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Landroidx/collection/g0;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/ui/graphics/layer/b;

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Landroidx/compose/ui/draw/l;->a(Landroidx/compose/ui/graphics/layer/b;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/collection/g0;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, v0, Landroidx/collection/g0;->b:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v3, v0, Landroidx/collection/g0;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method
