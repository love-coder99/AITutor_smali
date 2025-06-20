.class public abstract Lkotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lka/a;)LX9/d;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lka/a;Ljava/lang/Object;ILkotlin/jvm/internal/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lkotlin/LazyThreadSafetyMode;Lka/a;)LX9/d;
    .locals 2

    .line 1
    sget-object v0, LX9/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lkotlin/UnsafeLazyImpl;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lka/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Lkotlin/SafePublicationLazyImpl;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lkotlin/SafePublicationLazyImpl;-><init>(Lka/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lka/a;Ljava/lang/Object;ILkotlin/jvm/internal/c;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0
.end method
