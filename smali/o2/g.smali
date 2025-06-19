.class public final Lo2/g;
.super Lo2/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final a()Lo2/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lo2/b;->m()Lo2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo2/g;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lo2/b;->m()Lo2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo2/g;

    .line 6
    .line 7
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo2/f;-><init>(Ljava/lang/Iterable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final m()Lo2/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lo2/b;->m()Lo2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo2/g;

    .line 6
    .line 7
    return-object v0
.end method
