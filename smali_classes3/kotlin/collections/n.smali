.class public final Lkotlin/collections/n;
.super Lkotlin/collections/i;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Object;


# instance fields
.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkotlin/collections/n;->f:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/n;->f:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lkotlin/collections/n;->b:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, Lkotlin/collections/n;->d:I

    .line 59
    .line 60
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/c;->b(II)V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lkotlin/collections/n;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/n;->b(I)V

    iget v0, p0, Lkotlin/collections/n;->b:I

    add-int/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/collections/n;->g(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_5

    if-nez v0, :cond_2

    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, -0x1

    :goto_0
    iget v0, p0, Lkotlin/collections/n;->b:I

    if-nez v0, :cond_3

    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 10
    array-length v2, v2

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-lt p1, v0, :cond_4

    iget-object v3, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 11
    aget-object v4, v3, v0

    aput-object v4, v3, v2

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 12
    invoke-static {v3, v0, v3, v4, v5}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v0, -0x1

    .line 13
    array-length v6, v4

    invoke-static {v4, v5, v4, v0, v6}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 14
    array-length v4, v0

    sub-int/2addr v4, v1

    aget-object v5, v0, v3

    aput-object v5, v0, v4

    add-int/lit8 v4, p1, 0x1

    .line 15
    invoke-static {v0, v3, v0, v1, v4}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_2
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 16
    aput-object p2, v0, p1

    iput v2, p0, Lkotlin/collections/n;->b:I

    goto :goto_4

    :cond_5
    iget p1, p0, Lkotlin/collections/n;->b:I

    .line 17
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/n;->g(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    .line 18
    invoke-static {v2, v3, v2, v0, p1}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 19
    invoke-static {v2, v1, v2, v3, p1}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 20
    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 21
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v2, p1, v0, v3}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_3
    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 22
    aput-object p2, p1, v0

    .line 23
    :goto_4
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/n;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/c;->b(II)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lkotlin/collections/n;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkotlin/collections/n;->b(I)V

    iget v0, p0, Lkotlin/collections/n;->b:I

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkotlin/collections/n;->g(I)I

    move-result v0

    iget v2, p0, Lkotlin/collections/n;->b:I

    add-int/2addr v2, p1

    .line 10
    invoke-virtual {p0, v2}, Lkotlin/collections/n;->g(I)I

    move-result v2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    iget p1, p0, Lkotlin/collections/n;->b:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    iget-object v1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 13
    invoke-static {v1, v0, v1, p1, v2}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 14
    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 15
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 16
    invoke-static {v4, v0, v4, p1, v2}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 17
    invoke-static {v4, v0, v4, p1, v6}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/n;->b:I

    add-int/2addr v4, v7

    .line 18
    invoke-static {p1, v1, p1, v4, v2}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 19
    array-length v6, v4

    invoke-static {v4, v0, v4, p1, v6}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    if-lt v3, v2, :cond_5

    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 20
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v2}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 21
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v3}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 22
    invoke-static {p1, v1, p1, v3, v2}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_0
    iput v0, p0, Lkotlin/collections/n;->b:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 23
    array-length p1, p1

    add-int/2addr v2, p1

    .line 24
    :cond_6
    invoke-virtual {p0, v2, p2}, Lkotlin/collections/n;->a(ILjava/util/Collection;)V

    goto :goto_2

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    iget-object v4, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 25
    array-length v6, v4

    if-gt v3, v6, :cond_8

    .line 26
    invoke-static {v4, p1, v4, v2, v0}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 27
    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    .line 28
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, p1, v4, v2, v0}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 29
    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 30
    invoke-static {v4, v1, v4, v3, v0}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 31
    invoke-static {v0, p1, v0, v2, v3}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_a
    iget-object v4, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 32
    invoke-static {v4, v3, v4, v1, v0}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 33
    array-length v4, v0

    if-lt p1, v4, :cond_b

    .line 34
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, p1, v0, v2, v1}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 35
    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v1, v0, v4, v6}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 36
    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, p1, v0, v2, v1}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 37
    :goto_1
    invoke-virtual {p0, v2, p2}, Lkotlin/collections/n;->a(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/n;->b(I)V

    iget v0, p0, Lkotlin/collections/n;->b:I

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/n;->g(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/n;->a(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/collections/n;->b(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lkotlin/collections/n;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lkotlin/collections/n;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lkotlin/collections/n;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/collections/n;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lkotlin/collections/n;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v2}, Lkotlin/collections/n;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lkotlin/collections/n;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lkotlin/collections/n;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget-object v1, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/collections/c;->d(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, Lkotlin/collections/n;->b:I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, p1, v1, v2}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    iget v2, p0, Lkotlin/collections/n;->b:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-static {v0, v1, p1, v3, v2}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lkotlin/collections/n;->b:I

    .line 55
    .line 56
    iput-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Deque is too big."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/collections/n;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lkotlin/collections/n;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/n;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, p0, Lkotlin/collections/n;->b:I

    .line 35
    .line 36
    array-length v5, v1

    .line 37
    invoke-static {v1, v4, v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput v2, p0, Lkotlin/collections/n;->b:I

    .line 46
    .line 47
    iput v2, p0, Lkotlin/collections/n;->d:I

    .line 48
    .line 49
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/n;->indexOf(Ljava/lang/Object;)I

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/n;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lkotlin/collections/n;->b:I

    .line 12
    .line 13
    invoke-static {p0}, Lma/a;->I(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lkotlin/collections/n;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/n;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/n;->b:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    const-string v1, "ArrayDeque is empty."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/c;->a(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lkotlin/collections/n;->b:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-virtual {p0, v1}, Lkotlin/collections/n;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlin/collections/n;->d:I

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/n;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lkotlin/collections/n;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/n;->b:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lkotlin/collections/n;->b:I

    .line 29
    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lkotlin/collections/n;->b:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, Lkotlin/collections/n;->b:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/n;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/n;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Lma/a;->I(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, Lkotlin/collections/n;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    const-string v1, "ArrayDeque is empty."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/n;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lkotlin/collections/n;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/n;->b:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_5

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lkotlin/collections/n;->b:I

    .line 32
    .line 33
    :goto_1
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_0
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-le v1, v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_2
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-static {p1, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget p1, p0, Lkotlin/collections/n;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    iget v1, p0, Lkotlin/collections/n;->b:I

    .line 72
    .line 73
    if-gt v1, v0, :cond_5

    .line 74
    .line 75
    :goto_3
    iget-object v3, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v3, v3, v0

    .line 78
    .line 79
    invoke-static {p1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget p1, p0, Lkotlin/collections/n;->b:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/n;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/i;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/n;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lkotlin/collections/n;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p0, v2}, Lkotlin/collections/n;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lkotlin/collections/n;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    xor-int/2addr v7, v3

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v7, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v8, v5, 0x1

    .line 49
    .line 50
    aput-object v6, v7, v5

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v5, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3
    iget-object v5, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    move v6, v2

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_2
    if-ge v2, v5, :cond_5

    .line 70
    .line 71
    iget-object v8, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v8, v2

    .line 74
    .line 75
    aput-object v4, v8, v2

    .line 76
    .line 77
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    xor-int/2addr v8, v3

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-object v8, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 85
    .line 86
    add-int/lit8 v10, v6, 0x1

    .line 87
    .line 88
    aput-object v9, v8, v6

    .line 89
    .line 90
    move v6, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v7, 0x1

    .line 93
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p0, v6}, Lkotlin/collections/n;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v5, v2

    .line 101
    :goto_4
    if-ge v1, v0, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v6, v2, v1

    .line 106
    .line 107
    aput-object v4, v2, v1

    .line 108
    .line 109
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    xor-int/2addr v2, v3

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v2, v5

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lkotlin/collections/n;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v7, 0x1

    .line 126
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v1, v7

    .line 130
    :goto_6
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget p1, p0, Lkotlin/collections/n;->b:I

    .line 133
    .line 134
    sub-int/2addr v5, p1

    .line 135
    if-gez v5, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p1, p1

    .line 140
    add-int/2addr v5, p1

    .line 141
    :cond_8
    iput v5, p0, Lkotlin/collections/n;->d:I

    .line 142
    .line 143
    :cond_9
    :goto_7
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/c;->a(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lma/a;->I(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/collections/n;->removeLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/collections/n;->removeFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget v0, p0, Lkotlin/collections/n;->b:I

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lkotlin/collections/n;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    shr-int/2addr v2, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ge p1, v2, :cond_3

    .line 51
    .line 52
    iget p1, p0, Lkotlin/collections/n;->b:I

    .line 53
    .line 54
    if-lt v0, p1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 v5, p1, 0x1

    .line 59
    .line 60
    invoke-static {v2, v5, v2, p1, v0}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v3, p1, v5, v0}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v0, p1

    .line 72
    sub-int/2addr v0, v3

    .line 73
    aget-object v0, p1, v0

    .line 74
    .line 75
    aput-object v0, p1, v5

    .line 76
    .line 77
    iget v0, p0, Lkotlin/collections/n;->b:I

    .line 78
    .line 79
    add-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    array-length v5, p1

    .line 82
    sub-int/2addr v5, v3

    .line 83
    invoke-static {p1, v2, p1, v0, v5}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v0, p0, Lkotlin/collections/n;->b:I

    .line 89
    .line 90
    aput-object v4, p1, v0

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lkotlin/collections/n;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lkotlin/collections/n;->b:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget p1, p0, Lkotlin/collections/n;->b:I

    .line 100
    .line 101
    invoke-static {p0}, Lma/a;->I(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, p1

    .line 106
    invoke-virtual {p0, v2}, Lkotlin/collections/n;->g(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-gt v0, p1, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    add-int/lit8 v5, v0, 0x1

    .line 115
    .line 116
    add-int/lit8 v6, p1, 0x1

    .line 117
    .line 118
    invoke-static {v2, v0, v2, v5, v6}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 123
    .line 124
    add-int/lit8 v6, v0, 0x1

    .line 125
    .line 126
    array-length v7, v2

    .line 127
    invoke-static {v2, v0, v2, v6, v7}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 131
    .line 132
    array-length v2, v0

    .line 133
    sub-int/2addr v2, v3

    .line 134
    aget-object v6, v0, v5

    .line 135
    .line 136
    aput-object v6, v0, v2

    .line 137
    .line 138
    add-int/lit8 v2, p1, 0x1

    .line 139
    .line 140
    invoke-static {v0, v5, v0, v3, v2}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v4, v0, p1

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-int/2addr p1, v3

    .line 152
    iput p1, p0, Lkotlin/collections/n;->d:I

    .line 153
    .line 154
    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/n;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/n;->b:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkotlin/collections/n;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lkotlin/collections/n;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lkotlin/collections/n;->d:I

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string v1, "ArrayDeque is empty."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/n;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lkotlin/collections/n;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Lma/a;->I(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lkotlin/collections/n;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lkotlin/collections/n;->d:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/n;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lkotlin/collections/n;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p0, v2}, Lkotlin/collections/n;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lkotlin/collections/n;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v7, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 v8, v5, 0x1

    .line 48
    .line 49
    aput-object v6, v7, v5

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, v5, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_3
    iget-object v5, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v5, v5

    .line 66
    move v6, v2

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_2
    if-ge v2, v5, :cond_5

    .line 69
    .line 70
    iget-object v8, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v9, v8, v2

    .line 73
    .line 74
    aput-object v4, v8, v2

    .line 75
    .line 76
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-object v8, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    add-int/lit8 v10, v6, 0x1

    .line 85
    .line 86
    aput-object v9, v8, v6

    .line 87
    .line 88
    move v6, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v7, 0x1

    .line 91
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0, v6}, Lkotlin/collections/n;->g(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v5, v2

    .line 99
    :goto_4
    if-ge v1, v0, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v6, v2, v1

    .line 104
    .line 105
    aput-object v4, v2, v1

    .line 106
    .line 107
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v6, v2, v5

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lkotlin/collections/n;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v7, 0x1

    .line 123
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v1, v7

    .line 127
    :goto_6
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget p1, p0, Lkotlin/collections/n;->b:I

    .line 130
    .line 131
    sub-int/2addr v5, p1

    .line 132
    if-gez v5, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 135
    .line 136
    array-length p1, p1

    .line 137
    add-int/2addr v5, p1

    .line 138
    :cond_8
    iput v5, p0, Lkotlin/collections/n;->d:I

    .line 139
    .line 140
    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/c;->a(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lkotlin/collections/n;->b:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Lkotlin/collections/n;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v0, p1

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/n;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lkotlin/collections/n;->b:I

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/n;->g(I)I

    move-result v0

    iget v1, p0, Lkotlin/collections/n;->b:I

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 4
    invoke-static {v2, p1, v1, v0, v3}, Lkotlin/collections/o;->J([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/n;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/n;->b:I

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v1, p0, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    iget v3, p0, Lkotlin/collections/n;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2, p1, v4, v0}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    .line 9
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 10
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
