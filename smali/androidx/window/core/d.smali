.class public final Landroidx/window/core/d;
.super Landroidx/window/core/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/window/core/e;

.field public final c:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field public final d:Landroidx/window/core/WindowStrictModeException;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/e;Landroidx/window/core/SpecificationComputer$VerificationMode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/core/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/window/core/d;->b:Landroidx/window/core/e;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/window/core/d;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 9
    .line 10
    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p3, " value: "

    .line 21
    .line 22
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length p3, p1

    .line 40
    add-int/lit8 p3, p3, -0x2

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    if-gez p3, :cond_0

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    :cond_0
    if-ltz p3, :cond_6

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    array-length p5, p1

    .line 54
    if-lt p3, p5, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/q;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    if-ne p3, v0, :cond_3

    .line 63
    .line 64
    sub-int/2addr p5, v0

    .line 65
    aget-object p1, p1, p5

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sub-int p3, p5, p3

    .line 78
    .line 79
    :goto_0
    if-ge p3, p5, :cond_4

    .line 80
    .line 81
    aget-object v1, p1, p3

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 p3, p3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object p1, v0

    .line 90
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    new-array p3, p4, [Ljava/lang/StackTraceElement;

    .line 93
    .line 94
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Landroidx/window/core/d;->d:Landroidx/window/core/WindowStrictModeException;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    const-string p1, "Requested element count "

    .line 117
    .line 118
    const-string p2, " is less than zero."

    .line 119
    .line 120
    invoke-static {p1, p3, p2}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/core/c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/core/d;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/window/core/d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/window/core/d;->b:Landroidx/window/core/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/window/core/d;->d:Landroidx/window/core/WindowStrictModeException;

    .line 40
    .line 41
    throw v0
.end method

.method public final b(Ljava/lang/String;Lzh/c;)Landroidx/window/core/f;
    .locals 0

    .line 1
    return-object p0
.end method
