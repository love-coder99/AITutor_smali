.class public abstract Lkotlin/collections/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lai/a;


# instance fields
.field public b:Lkotlin/collections/State;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/collections/b;->b:Lkotlin/collections/State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 2
    .line 3
    iput-object v0, p0, Lkotlin/collections/b;->b:Lkotlin/collections/State;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/collections/b;->b:Lkotlin/collections/State;

    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/collections/b;->b:Lkotlin/collections/State;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    sget-object v2, Lkotlin/collections/a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_5

    .line 21
    .line 22
    iput-object v1, p0, Lkotlin/collections/b;->b:Lkotlin/collections/State;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lyh/f;

    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Lyh/f;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lyh/g;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v4}, Lyh/g;->a()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v4, Lyh/g;->a:Ljava/io/File;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v6, v0, Lyh/f;->f:Lyh/h;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const v6, 0x7fffffff

    .line 73
    .line 74
    .line 75
    if-lt v4, v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0, v5}, Lyh/f;->c(Ljava/io/File;)Lyh/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    move-object v1, v5

    .line 87
    :goto_2
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lkotlin/collections/b;->b(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 94
    .line 95
    iput-object v1, v0, Lkotlin/collections/b;->b:Lkotlin/collections/State;

    .line 96
    .line 97
    :goto_3
    iget-object v0, p0, Lkotlin/collections/b;->b:Lkotlin/collections/State;

    .line 98
    .line 99
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 100
    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    :cond_5
    const/4 v2, 0x1

    .line 104
    :cond_6
    return v2

    .line 105
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v1, "Failed requirement."

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/collections/b;->b:Lkotlin/collections/State;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
