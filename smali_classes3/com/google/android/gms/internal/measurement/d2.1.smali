.class public final Lcom/google/android/gms/internal/measurement/d2;
.super Lcom/google/android/gms/internal/measurement/H1;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/Y1;
.implements Lcom/google/android/gms/internal/measurement/n2;


# static fields
.field public static final f:[J

.field public static final g:Lcom/google/android/gms/internal/measurement/d2;


# instance fields
.field public c:[J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/measurement/d2;->f:[J

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/measurement/d2;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>([JIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lcom/google/android/gms/internal/measurement/d2;->g:Lcom/google/android/gms/internal/measurement/d2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H1;->c()V

    if-ltz p1, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    if-gt p1, p2, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 5
    array-length v4, v3

    const/4 v5, 0x1

    if-ge p2, v4, :cond_0

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v3, p1, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    const/4 v3, 0x2

    const/16 v6, 0xa

    .line 7
    invoke-static {v4, p2, v3, v5, v6}, Lcom/android/billingclient/api/a;->b(IIIII)I

    move-result p2

    .line 8
    new-array p2, p2, [J

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    const/4 v4, 0x0

    .line 9
    invoke-static {v3, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    iget v4, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    sub-int/2addr v4, p1

    .line 10
    invoke-static {v3, p1, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 12
    aput-wide v0, p2, p1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v5

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    const-string v1, "Index:"

    const-string v2, ", Size:"

    .line 16
    invoke-static {p1, v0, v1, v2}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/d2;->h(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H1;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/a2;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/d2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/H1;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/d2;

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_3

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 51
    .line 52
    iget p1, p1, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 58
    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d2;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final bridge synthetic d(I)Lcom/google/android/gms/internal/measurement/Z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d2;->g(I)Lcom/google/android/gms/internal/measurement/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d2;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 5
    .line 6
    aget-wide v1, v0, p1

    .line 7
    .line 8
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/d2;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/H1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/d2;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 32
    .line 33
    aget-wide v4, v2, v1

    .line 34
    .line 35
    aget-wide v6, p1, v1

    .line 36
    .line 37
    cmp-long v2, v4, v6

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0
.end method

.method public final g(I)Lcom/google/android/gms/internal/measurement/d2;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/measurement/d2;->f:[J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/d2;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/d2;-><init>([JIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d2;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 5
    .line 6
    aget-wide v1, v0, p1

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H1;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/billingclient/api/a;->b(IIIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 39
    .line 40
    aput-wide p1, v0, v1

    .line 41
    .line 42
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 5
    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x1f

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/gms/internal/measurement/a2;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    ushr-long v6, v4, v3

    .line 19
    .line 20
    xor-long v3, v4, v6

    .line 21
    .line 22
    long-to-int v4, v3

    .line 23
    add-int/2addr v2, v4

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 19
    .line 20
    aget-wide v5, v4, v0

    .line 21
    .line 22
    cmp-long v4, v5, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :goto_0
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v0, v2, v3, v4, v1}, Lcom/android/billingclient/api/a;->b(IIIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [J

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 37
    .line 38
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 11
    .line 12
    const-string v2, "Index:"

    .line 13
    .line 14
    const-string v3, ", Size:"

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v3}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H1;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d2;->m(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 14
    .line 15
    if-ge p1, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v3, p1

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H1;->c()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 19
    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string p2, "toIndex < fromIndex"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H1;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d2;->m(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/d2;->c:[J

    .line 14
    .line 15
    aget-wide v2, p2, p1

    .line 16
    .line 17
    aput-wide v0, p2, p1

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    return v0
.end method
