.class public abstract Lkotlin/collections/j;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lai/d;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Li1/f;

    .line 3
    .line 4
    new-instance v1, Li1/h;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Li1/h;-><init>(Li1/f;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Li1/f;

    .line 3
    .line 4
    new-instance v1, Li1/j;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Li1/j;-><init>(Li1/f;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final size()I
    .locals 1

    move-object v0, p0

    check-cast v0, Li1/f;

    iget v0, v0, Li1/f;->g:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Li1/f;

    .line 3
    .line 4
    new-instance v1, Li1/l;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Li1/l;-><init>(Li1/f;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
