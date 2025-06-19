.class public final Lcom/google/common/collect/h2;
.super Lcom/google/common/collect/l2;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/common/collect/AbstractIterator$State;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/util/Iterator;

.field public final f:Ljava/util/Iterator;

.field public final synthetic g:Lcom/google/common/collect/i2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/h2;->g:Lcom/google/common/collect/i2;

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/h2;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/common/collect/i2;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/collect/h2;->d:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/common/collect/i2;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/common/collect/h2;->f:Ljava/util/Iterator;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h2;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

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
    sget-object v0, Lcom/google/common/collect/b;->a:[I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/common/collect/h2;->b:Lcom/google/common/collect/AbstractIterator$State;

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
    iput-object v1, p0, Lcom/google/common/collect/h2;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/h2;->d:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/h2;->f:Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/common/collect/h2;->g:Lcom/google/common/collect/i2;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/common/collect/i2;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/common/collect/h2;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/h2;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/common/collect/h2;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 76
    .line 77
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 78
    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/common/collect/h2;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_3
    return v2

    .line 87
    :cond_4
    return v3

    .line 88
    :cond_5
    return v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/h2;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/h2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/collect/h2;->c:Ljava/lang/Object;

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

.method public final bridge synthetic hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h2;->a()Z

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
    invoke-virtual {p0}, Lcom/google/common/collect/h2;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
