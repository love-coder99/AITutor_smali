.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY9/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, LY9/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lf4/g;->j(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LY9/b;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, LY9/b;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LY9/b;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v1, v3, v0, p1, v2}, LY9/o;->M([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0}, LY9/b;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v2, v0, p1, v3}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    aput-object p2, v0, p1

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    array-length v0, v1

    .line 60
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v4, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {p0}, LY9/b;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/lit8 v5, v5, -0x1

    .line 71
    .line 72
    invoke-static {v1, v4, v0, p1, v5}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    aput-object p2, v0, p1

    .line 76
    .line 77
    const/16 p1, 0x1f

    .line 78
    .line 79
    aget-object p1, v1, p1

    .line 80
    .line 81
    new-array p2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, p2, v3

    .line 84
    .line 85
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    .line 86
    .line 87
    invoke-virtual {p0}, LY9/b;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-direct {p1, v0, v1, v3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, LY9/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LY9/b;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LY9/b;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    .line 39
    .line 40
    invoke-virtual {p0}, LY9/b;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-direct {p1, v2, v3, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final c(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, LY9/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LY9/b;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, LY9/b;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->e()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final e()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY9/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lf4/g;->h(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final h(Lka/c;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, LY9/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LY9/b;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v6, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    aget-object v7, v2, v4

    .line 18
    .line 19
    invoke-interface {p1, v7}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v5, 0x1

    .line 39
    move v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v8, v0, 0x1

    .line 44
    .line 45
    aput-object v7, v6, v0

    .line 46
    .line 47
    move v0, v8

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, LY9/b;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne v0, p1, :cond_3

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 65
    .line 66
    array-length v1, v6

    .line 67
    invoke-static {v0, v1}, Lx0/c;->i(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LY9/o;->T([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, LY9/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lf4/g;->h(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LY9/b;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, LY9/b;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0}, LY9/b;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, p1, v0, v2, v3}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    array-length p1, v1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_5

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    aget-object v3, v1, p1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v0, p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-gez v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    array-length v2, v1

    .line 24
    add-int/2addr v2, v0

    .line 25
    if-ltz v2, :cond_5

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 28
    .line 29
    aget-object v4, v1, v2

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-gez v3, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    :goto_2
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    invoke-virtual {p0}, LY9/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lf4/g;->j(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, LY9/b;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY9/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lf4/g;->h(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
