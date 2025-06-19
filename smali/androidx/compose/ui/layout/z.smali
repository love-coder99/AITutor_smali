.class public final Landroidx/compose/ui/layout/z;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public p:Lzh/f;


# virtual methods
.method public final synthetic b(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->d(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->b(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->p:Lzh/f;

    .line 2
    .line 3
    new-instance v1, Lh2/a;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4}, Lh2/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/layout/n0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final synthetic h(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->c(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutModifierImpl(measureBlock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/layout/z;->p:Lzh/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
