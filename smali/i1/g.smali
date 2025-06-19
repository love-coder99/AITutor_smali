.class public Li1/g;
.super Li1/e;
.source "SourceFile"


# instance fields
.field public final f:Li1/f;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Li1/f;[Li1/s;)V
    .locals 1

    .line 1
    iget-object v0, p1, Li1/f;->c:Li1/r;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Li1/e;-><init>(Li1/r;[Li1/s;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li1/g;->f:Li1/f;

    .line 7
    .line 8
    iget p1, p1, Li1/f;->f:I

    .line 9
    .line 10
    iput p1, p0, Li1/g;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(ILi1/r;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    iget-object v2, p0, Li1/e;->b:[Li1/s;

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    aget-object p1, v2, p4

    .line 10
    .line 11
    iget-object p2, p2, Li1/r;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, p2}, Li1/s;->a(II[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    aget-object p1, v2, p4

    .line 19
    .line 20
    iget-object p2, p1, Li1/s;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Li1/s;->d:I

    .line 23
    .line 24
    aget-object p1, p2, p1

    .line 25
    .line 26
    invoke-static {p1, p3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    aget-object p1, v2, p4

    .line 33
    .line 34
    iget p2, p1, Li1/s;->d:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, p1, Li1/s;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput p4, p0, Li1/e;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/w;->o(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    shl-int v0, v1, v0

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Li1/r;->h(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Li1/r;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget-object p3, v2, p4

    .line 62
    .line 63
    iget-object v0, p2, Li1/r;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    iget p2, p2, Li1/r;->a:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    mul-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    invoke-virtual {p3, p2, p1, v0}, Li1/s;->a(II[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput p4, p0, Li1/e;->c:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p2, v0}, Li1/r;->t(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Li1/r;->s(I)Li1/r;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aget-object v2, v2, p4

    .line 88
    .line 89
    iget-object v4, p2, Li1/r;->d:[Ljava/lang/Object;

    .line 90
    .line 91
    iget p2, p2, Li1/r;->a:I

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    mul-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    invoke-virtual {v2, p2, v0, v4}, Li1/s;->a(II[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/2addr p4, v1

    .line 103
    invoke-virtual {p0, p1, v3, p3, p4}, Li1/g;->c(ILi1/r;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/g;->f:Li1/f;

    .line 2
    .line 3
    iget v0, v0, Li1/f;->f:I

    .line 4
    .line 5
    iget v1, p0, Li1/g;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Li1/e;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li1/e;->b:[Li1/s;

    .line 14
    .line 15
    iget v1, p0, Li1/e;->c:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, v0, Li1/s;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Li1/s;->d:I

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iput-object v0, p0, Li1/g;->g:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Li1/g;->h:Z

    .line 29
    .line 30
    invoke-super {p0}, Li1/e;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li1/g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Li1/e;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Li1/g;->f:Li1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Li1/e;->b:[Li1/s;

    .line 15
    .line 16
    iget v3, p0, Li1/e;->c:I

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    iget-object v3, v0, Li1/s;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Li1/s;->d:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    iget-object v3, p0, Li1/g;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Ljb/a;->f(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    iget-object v4, v2, Li1/f;->c:Li1/r;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4, v0, v1}, Li1/g;->c(ILi1/r;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object v0, p0, Li1/g;->g:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, Ljb/a;->f(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Li1/g;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v1, p0, Li1/g;->h:Z

    .line 66
    .line 67
    iget v0, v2, Li1/f;->f:I

    .line 68
    .line 69
    iput v0, p0, Li1/g;->i:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
