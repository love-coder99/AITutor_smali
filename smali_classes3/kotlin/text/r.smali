.class public abstract Lkotlin/text/r;
.super Lkotlin/text/q;
.source "SourceFile"


# direct methods
.method public static O0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/text/StringsKt___StringsKt$windowed$1;->INSTANCE:Lkotlin/text/StringsKt___StringsKt$windowed$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    rem-int/lit8 v3, v1, 0x3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz v4, :cond_3

    .line 24
    .line 25
    if-ge v4, v1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v2, v4, 0x3

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    if-le v2, v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v5, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_2
    move v5, v1

    .line 37
    :goto_3
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-object v3
.end method

.method public static P0(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    move p0, v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p1, "Requested character count "

    .line 17
    .line 18
    const-string v0, " is less than zero."

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
