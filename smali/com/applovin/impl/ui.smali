.class public abstract Lcom/applovin/impl/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-gt v0, v1, :cond_1

    .line 4
    .line 5
    add-int v1, p0, v0

    .line 6
    .line 7
    rem-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/applovin/impl/ui;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0
.end method

.method public static b(II)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method
