.class public final Landroidx/compose/runtime/collection/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/j0;->a:[J

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/b0;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/b0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, v0, Landroidx/collection/b0;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    :goto_1
    if-nez v3, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    instance-of v4, v3, Landroidx/collection/e0;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroidx/collection/e0;

    .line 29
    .line 30
    invoke-virtual {v4, p2}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-eq v3, p2, :cond_4

    .line 35
    .line 36
    new-instance v4, Landroidx/collection/e0;

    .line 37
    .line 38
    invoke-direct {v4}, Landroidx/collection/e0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p2}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-object p2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    move-object p2, v3

    .line 50
    :goto_3
    if-eqz v2, :cond_5

    .line 51
    .line 52
    not-int v1, v1

    .line 53
    iget-object v2, v0, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget-object p1, v0, Landroidx/collection/b0;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-object p1, v0, Landroidx/collection/b0;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, p1, v1

    .line 65
    .line 66
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    instance-of v3, v1, Landroidx/collection/e0;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    check-cast v1, Landroidx/collection/e0;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroidx/collection/e0;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/collection/l0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return p2

    .line 33
    :cond_2
    invoke-static {v1, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_3
    return v2
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/b0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_4

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    aget-wide v7, v3, v6

    .line 17
    .line 18
    not-long v9, v7

    .line 19
    const/4 v11, 0x7

    .line 20
    shl-long/2addr v9, v11

    .line 21
    and-long/2addr v9, v7

    .line 22
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v9, v11

    .line 28
    cmp-long v13, v9, v11

    .line 29
    .line 30
    if-eqz v13, :cond_3

    .line 31
    .line 32
    sub-int v9, v6, v4

    .line 33
    .line 34
    not-int v9, v9

    .line 35
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_1
    if-ge v11, v9, :cond_2

    .line 43
    .line 44
    const-wide/16 v12, 0xff

    .line 45
    .line 46
    and-long/2addr v12, v7

    .line 47
    const-wide/16 v14, 0x80

    .line 48
    .line 49
    cmp-long v16, v12, v14

    .line 50
    .line 51
    if-gez v16, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v12, v6, 0x3

    .line 54
    .line 55
    add-int/2addr v12, v11

    .line 56
    iget-object v13, v2, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v13, v13, v12

    .line 59
    .line 60
    iget-object v13, v2, Landroidx/collection/b0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v13, v13, v12

    .line 63
    .line 64
    instance-of v14, v13, Landroidx/collection/e0;

    .line 65
    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    check-cast v13, Landroidx/collection/e0;

    .line 69
    .line 70
    invoke-virtual {v13, v1}, Landroidx/collection/e0;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Landroidx/collection/l0;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    if-ne v13, v1, :cond_1

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2, v12}, Landroidx/collection/b0;->j(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    shr-long/2addr v7, v10

    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-ne v9, v10, :cond_4

    .line 90
    .line 91
    :cond_3
    if-eq v6, v4, :cond_4

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method
