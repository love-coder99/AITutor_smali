.class public final LT0/g;
.super LT0/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final B()LT0/g;
    .locals 1

    .line 1
    invoke-super {p0}, LT0/b;->l()LT0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT0/g;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic a()LT0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT0/g;->B()LT0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, LT0/b;->l()LT0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT0/g;

    .line 6
    .line 7
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LT0/f;

    .line 2
    .line 3
    invoke-direct {v0}, LT0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LT0/f;->c:I

    .line 8
    .line 9
    iput-object p0, v0, LT0/f;->d:Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic l()LT0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT0/g;->B()LT0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
