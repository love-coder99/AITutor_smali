.class public abstract Ls2/p;
.super Ls2/e;
.source "SourceFile"


# instance fields
.field public x0:Ljava/util/ArrayList;


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ls2/e;->F()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(Lh5/o;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ls2/e;->I(Lh5/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls2/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ls2/e;->I(Lh5/o;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final X(Ls2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls2/e;->X:Ls2/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ls2/p;

    .line 11
    .line 12
    iget-object v0, v0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ls2/e;->F()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p0, p1, Ls2/e;->X:Ls2/e;

    .line 21
    .line 22
    return-void
.end method

.method public abstract Y()V
.end method
