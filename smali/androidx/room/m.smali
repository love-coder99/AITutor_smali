.class public final Landroidx/room/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/l;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/l;[I[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/m;->a:Landroidx/room/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/m;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/m;->c:[Ljava/lang/String;

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    xor-int/2addr p1, v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    aget-object p1, p3, v1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 29
    .line 30
    :goto_1
    iput-object p1, p0, Landroidx/room/m;->d:Ljava/util/Set;

    .line 31
    .line 32
    array-length p1, p2

    .line 33
    array-length p2, p3

    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Check failed."

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/room/m;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    aget v6, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v5, 0x1

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/room/m;->c:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v5, v6, v5

    .line 36
    .line 37
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    aget v0, v0, v3

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/room/m;->d:Ljava/util/Set;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 68
    .line 69
    :goto_1
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v2

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/room/m;->a:Landroidx/room/l;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/room/l;->a(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/room/m;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v4, p1

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v4, :cond_2

    .line 18
    .line 19
    aget-object v6, p1, v5

    .line 20
    .line 21
    array-length v7, v0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_1
    if-ge v8, v7, :cond_1

    .line 24
    .line 25
    aget-object v9, v0, v8

    .line 26
    .line 27
    invoke-static {v9, v6, v2}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    array-length v1, p1

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_2
    if-ge v4, v1, :cond_5

    .line 50
    .line 51
    aget-object v5, p1, v4

    .line 52
    .line 53
    aget-object v6, v0, v3

    .line 54
    .line 55
    invoke-static {v5, v6, v2}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/room/m;->d:Ljava/util/Set;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 71
    .line 72
    :goto_3
    move-object v0, p1

    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/2addr v0, v2

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/room/m;->a:Landroidx/room/l;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/room/l;->a(Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-void
.end method
