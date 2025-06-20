.class public final LZ9/e;
.super LI1/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lla/a;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LI1/c;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LI1/c;->b:I

    .line 5
    .line 6
    iget-object v1, p0, LI1/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, LI1/c;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, LI1/c;->b:I

    .line 21
    .line 22
    iput v0, p0, LI1/c;->c:I

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, LI1/c;->c:I

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0}, LI1/c;->f()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
