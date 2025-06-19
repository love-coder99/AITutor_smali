.class public Landroidx/navigation/x;
.super Landroidx/navigation/u;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lai/a;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final m:Landroidx/collection/o0;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/u;-><init>(Landroidx/navigation/q0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/o0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Landroidx/collection/o0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/navigation/x;->m:Landroidx/collection/o0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lh5/v;)Landroidx/navigation/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p0}, Landroidx/navigation/x;->i(Lh5/v;ZLandroidx/navigation/u;)Landroidx/navigation/t;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Landroidx/navigation/u;
    .locals 6

    .line 1
    new-instance v0, Landroidx/collection/r0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/x;->m:Landroidx/collection/o0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/collection/r0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/sequences/l;->D(Ljava/util/Iterator;)Lkotlin/sequences/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Landroidx/navigation/u;

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/navigation/u;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, p1, v2}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroidx/navigation/u;->d(Ljava/lang/String;)Landroidx/navigation/t;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :cond_2
    :goto_0
    check-cast v1, Landroidx/navigation/u;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/text/o;->j0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p2, p1, v0}, Landroidx/navigation/x;->e(Ljava/lang/String;Z)Landroidx/navigation/u;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v3, v1

    .line 73
    :cond_5
    :goto_1
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/navigation/x;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/u;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/navigation/x;->m:Landroidx/collection/o0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/collection/o0;->g()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    check-cast p1, Landroidx/navigation/x;

    .line 26
    .line 27
    iget-object v4, p1, Landroidx/navigation/x;->m:Landroidx/collection/o0;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/collection/o0;->g()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v3, v5, :cond_3

    .line 34
    .line 35
    iget v3, p0, Landroidx/navigation/x;->n:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/navigation/x;->n:I

    .line 38
    .line 39
    if-ne v3, p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Landroidx/collection/r0;

    .line 42
    .line 43
    invoke-direct {p1, v2, v1}, Landroidx/collection/r0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/sequences/l;->D(Ljava/util/Iterator;)Lkotlin/sequences/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/navigation/u;

    .line 65
    .line 66
    iget v3, v2, Landroidx/navigation/u;->i:I

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroidx/collection/o0;->d(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :cond_4
    return v0

    .line 80
    :cond_5
    :goto_0
    return v1
.end method

.method public final g(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/x;->m:Landroidx/collection/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/o0;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/navigation/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 19
    .line 20
    iget-object v4, p3, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 35
    .line 36
    new-instance v1, Landroidx/collection/r0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v0, v3}, Landroidx/collection/r0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/sequences/l;->D(Ljava/util/Iterator;)Lkotlin/sequences/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/navigation/u;

    .line 61
    .line 62
    instance-of v3, v1, Landroidx/navigation/x;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-static {v1, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    check-cast v1, Landroidx/navigation/x;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v1, p1, p0, p3, v3}, Landroidx/navigation/x;->g(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v1, v2

    .line 81
    :goto_1
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v1, v2

    .line 85
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-static {v0, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    iget-object p2, p0, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p0, p3, p4}, Landroidx/navigation/x;->g(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move-object v2, v1

    .line 105
    :cond_8
    :goto_3
    return-object v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/navigation/x;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/x;->m:Landroidx/collection/o0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/o0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroidx/collection/o0;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v3}, Landroidx/collection/o0;->h(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/navigation/u;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/navigation/u;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final i(Lh5/v;ZLandroidx/navigation/u;)Landroidx/navigation/t;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/u;->b(Lh5/v;)Landroidx/navigation/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/navigation/w;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Landroidx/navigation/w;-><init>(Landroidx/navigation/x;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/navigation/w;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/navigation/w;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/navigation/u;

    .line 27
    .line 28
    invoke-static {v3, p3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroidx/navigation/u;->b(Lh5/v;)Landroidx/navigation/t;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1}, Lkotlin/collections/w;->S0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/navigation/t;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {v2, p3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, p0}, Landroidx/navigation/x;->i(Lh5/v;ZLandroidx/navigation/u;)Landroidx/navigation/t;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    const/4 p1, 0x3

    .line 68
    new-array p1, p1, [Landroidx/navigation/t;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    aput-object v0, p1, p2

    .line 72
    .line 73
    aput-object v1, p1, v3

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    aput-object v4, p1, p2

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/collections/q;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/collections/w;->S0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/navigation/t;

    .line 87
    .line 88
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/w;-><init>(Landroidx/navigation/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Ljava/lang/String;ZLandroidx/navigation/u;)Landroidx/navigation/t;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/u;->d(Ljava/lang/String;)Landroidx/navigation/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/navigation/w;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Landroidx/navigation/w;-><init>(Landroidx/navigation/x;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/navigation/w;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/navigation/w;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/navigation/u;

    .line 28
    .line 29
    invoke-static {v3, p3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v5, v3, Landroidx/navigation/x;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v3, Landroidx/navigation/x;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v4, p0}, Landroidx/navigation/x;->o(Ljava/lang/String;ZLandroidx/navigation/u;)Landroidx/navigation/t;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v3, p1}, Landroidx/navigation/u;->d(Ljava/lang/String;)Landroidx/navigation/t;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1}, Lkotlin/collections/w;->S0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/navigation/t;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-static {v2, p3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, p0}, Landroidx/navigation/x;->o(Ljava/lang/String;ZLandroidx/navigation/u;)Landroidx/navigation/t;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_4
    const/4 p1, 0x3

    .line 81
    new-array p1, p1, [Landroidx/navigation/t;

    .line 82
    .line 83
    aput-object v0, p1, v4

    .line 84
    .line 85
    aput-object v1, p1, v3

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    aput-object v5, p1, p2

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/collections/q;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/collections/w;->S0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/navigation/t;

    .line 99
    .line 100
    return-object p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/navigation/u;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/o;->j0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "android-app://androidx.navigation/"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, p0, Landroidx/navigation/x;->n:I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/navigation/x;->p:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Cannot have an empty start destination route"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Start destination "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " cannot use the same route as the graph "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/navigation/u;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/x;->p:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/o;->j0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v1, v3}, Landroidx/navigation/x;->e(Ljava/lang/String;Z)Landroidx/navigation/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move-object v1, v2

    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Landroidx/navigation/x;->n:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v1, p0, v2, v3}, Landroidx/navigation/x;->g(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    const-string v2, " startDestination="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/navigation/x;->p:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v1, p0, Landroidx/navigation/x;->o:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "0x"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Landroidx/navigation/x;->n:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string v2, "{"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/navigation/u;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "}"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
