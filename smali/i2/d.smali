.class public final LI2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/f;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LI2/d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LI2/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, LI2/e;->c:LI2/e;

    .line 15
    .line 16
    invoke-virtual {p1, p1}, LI2/e;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, LI2/e;->c:LI2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LI2/e;->c:LI2/e;

    .line 2
    .line 3
    return-object p1
.end method
