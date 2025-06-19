.class public abstract Lcoil/decode/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIILcoil/size/Scale;)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    sget-object p0, Lcoil/decode/f;->a:[I

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0
.end method

.method public static final b(Lxi/i;Landroid/content/Context;)Lcoil/decode/q;
    .locals 2

    .line 1
    new-instance v0, Lcoil/decode/q;

    .line 2
    .line 3
    new-instance v1, Lcoil/decode/ImageSources$ImageSource$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcoil/decode/ImageSources$ImageSource$1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, p1}, Lcoil/decode/q;-><init>(Lxi/i;Lcoil/decode/o;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final c(Lxi/a0;Landroid/content/Context;Lcoil/decode/o;)Lcoil/decode/q;
    .locals 2

    .line 1
    new-instance v0, Lcoil/decode/q;

    .line 2
    .line 3
    new-instance v1, Lcoil/decode/ImageSources$ImageSource$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcoil/decode/ImageSources$ImageSource$2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcoil/decode/q;-><init>(Lxi/i;Lcoil/decode/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
