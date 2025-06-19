.class public final Lcom/google/common/base/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Lcom/google/common/base/AbstractIterator$State;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/base/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/common/base/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/base/j;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/common/base/AbstractIterator$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->l(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/common/base/a;->a:[I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v0, v0, v4

    .line 24
    .line 25
    if-eq v0, v3, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_4

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/common/base/j;->d:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/common/base/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    iput-object v0, p0, Lcom/google/common/base/j;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 65
    .line 66
    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->READY:Lcom/google/common/base/AbstractIterator$State;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    return v3

    .line 77
    :cond_5
    return v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/base/j;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/base/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/base/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/j;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/j;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
