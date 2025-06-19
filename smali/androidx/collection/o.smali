.class public final Landroidx/collection/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic b:Z

.field public synthetic c:[J

.field public synthetic d:[Ljava/lang/Object;

.field public synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lc1/a;->b:[J

    iput-object p1, p0, Landroidx/collection/o;->c:[J

    sget-object p1, Lc1/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    goto :goto_2

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/o;->c:[J

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xa

    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/o;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/o;->c:[J

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-wide v2, v1, v2

    .line 10
    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/o;->i(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/o;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/collection/o;->c:[J

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-lt v0, v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v4, v0, :cond_3

    .line 34
    .line 35
    aget-object v6, v2, v4

    .line 36
    .line 37
    sget-object v7, Landroidx/collection/p;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v6, v7, :cond_2

    .line 40
    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    aget-wide v7, v1, v4

    .line 44
    .line 45
    aput-wide v7, v1, v5

    .line 46
    .line 47
    aput-object v6, v2, v5

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v6, v2, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-boolean v3, p0, Landroidx/collection/o;->b:Z

    .line 58
    .line 59
    iput v5, p0, Landroidx/collection/o;->f:I

    .line 60
    .line 61
    :cond_4
    iget v0, p0, Landroidx/collection/o;->f:I

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/collection/o;->c:[J

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-lt v0, v1, :cond_7

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    :goto_1
    const/16 v4, 0x20

    .line 75
    .line 76
    if-ge v3, v4, :cond_6

    .line 77
    .line 78
    shl-int v4, v2, v3

    .line 79
    .line 80
    add-int/lit8 v4, v4, -0xc

    .line 81
    .line 82
    if-gt v1, v4, :cond_5

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/collection/o;->c:[J

    .line 92
    .line 93
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Landroidx/collection/o;->c:[J

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 106
    .line 107
    :cond_7
    iget-object v1, p0, Landroidx/collection/o;->c:[J

    .line 108
    .line 109
    aput-wide p1, v1, v0

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p3, p1, v0

    .line 114
    .line 115
    add-int/2addr v0, v2

    .line 116
    iput v0, p0, Landroidx/collection/o;->f:I

    .line 117
    .line 118
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/o;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Landroidx/collection/o;->f:I

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/collection/o;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public final c()Landroidx/collection/o;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/o;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/o;->c:[J

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/collection/o;->c:[J

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/o;->c()Landroidx/collection/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/o;->c:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/o;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lc1/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    sget-object p2, Landroidx/collection/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
.end method

.method public final e(JLjava/lang/Long;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/o;->c:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/o;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lc1/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    sget-object p2, Landroidx/collection/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p3, p1

    .line 21
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final f(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/collection/o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/o;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/o;->c:[J

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Landroidx/collection/p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/o;->b:Z

    .line 39
    .line 40
    iput v5, p0, Landroidx/collection/o;->f:I

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/collection/o;->c:[J

    .line 43
    .line 44
    iget v1, p0, Landroidx/collection/o;->f:I

    .line 45
    .line 46
    invoke-static {v0, v1, p1, p2}, Lc1/a;->b([JIJ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/o;->k()I

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

.method public final h(I)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/o;->f:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/collection/o;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget v1, p0, Landroidx/collection/o;->f:I

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/collection/o;->c:[J

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    if-ge v5, v1, :cond_3

    .line 27
    .line 28
    aget-object v7, v4, v5

    .line 29
    .line 30
    sget-object v8, Landroidx/collection/p;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v7, v8, :cond_2

    .line 33
    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    aget-wide v8, v3, v5

    .line 37
    .line 38
    aput-wide v8, v3, v6

    .line 39
    .line 40
    aput-object v7, v4, v6

    .line 41
    .line 42
    aput-object v2, v4, v5

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iput-boolean v0, p0, Landroidx/collection/o;->b:Z

    .line 50
    .line 51
    iput v6, p0, Landroidx/collection/o;->f:I

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Landroidx/collection/o;->c:[J

    .line 54
    .line 55
    aget-wide v1, v0, p1

    .line 56
    .line 57
    return-wide v1

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lma/a;->n0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final i(JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/collection/o;->c:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/o;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lc1/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Landroidx/collection/o;->f:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Landroidx/collection/p;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/collection/o;->c:[J

    .line 31
    .line 32
    aput-wide p1, v1, v0

    .line 33
    .line 34
    aput-object p3, v2, v0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/o;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/collection/o;->c:[J

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    if-lt v1, v3, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v4, v1, :cond_4

    .line 53
    .line 54
    aget-object v6, v0, v4

    .line 55
    .line 56
    sget-object v7, Landroidx/collection/p;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    aget-wide v7, v2, v4

    .line 63
    .line 64
    aput-wide v7, v2, v5

    .line 65
    .line 66
    aput-object v6, v0, v5

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v6, v0, v4

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-boolean v3, p0, Landroidx/collection/o;->b:Z

    .line 77
    .line 78
    iput v5, p0, Landroidx/collection/o;->f:I

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/collection/o;->c:[J

    .line 81
    .line 82
    invoke-static {v0, v5, p1, p2}, Lc1/a;->b([JIJ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    not-int v0, v0

    .line 87
    :cond_5
    iget v1, p0, Landroidx/collection/o;->f:I

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/collection/o;->c:[J

    .line 90
    .line 91
    array-length v2, v2

    .line 92
    const/4 v3, 0x1

    .line 93
    if-lt v1, v2, :cond_8

    .line 94
    .line 95
    add-int/2addr v1, v3

    .line 96
    mul-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    :goto_1
    const/16 v4, 0x20

    .line 100
    .line 101
    if-ge v2, v4, :cond_7

    .line 102
    .line 103
    shl-int v4, v3, v2

    .line 104
    .line 105
    add-int/lit8 v4, v4, -0xc

    .line 106
    .line 107
    if-gt v1, v4, :cond_6

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/collection/o;->c:[J

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Landroidx/collection/o;->c:[J

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 131
    .line 132
    :cond_8
    iget v1, p0, Landroidx/collection/o;->f:I

    .line 133
    .line 134
    sub-int/2addr v1, v0

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v2, p0, Landroidx/collection/o;->c:[J

    .line 138
    .line 139
    add-int/lit8 v4, v0, 0x1

    .line 140
    .line 141
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 145
    .line 146
    iget v2, p0, Landroidx/collection/o;->f:I

    .line 147
    .line 148
    invoke-static {v1, v4, v1, v0, v2}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v1, p0, Landroidx/collection/o;->c:[J

    .line 152
    .line 153
    aput-wide p1, v1, v0

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p3, p1, v0

    .line 158
    .line 159
    iget p1, p0, Landroidx/collection/o;->f:I

    .line 160
    .line 161
    add-int/2addr p1, v3

    .line 162
    iput p1, p0, Landroidx/collection/o;->f:I

    .line 163
    .line 164
    :goto_3
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/o;->c:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/o;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lc1/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    sget-object v1, Landroidx/collection/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    aput-object v1, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/collection/o;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/collection/o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/o;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/o;->c:[J

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Landroidx/collection/p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/o;->b:Z

    .line 39
    .line 40
    iput v5, p0, Landroidx/collection/o;->f:I

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Landroidx/collection/o;->f:I

    .line 43
    .line 44
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/o;->f:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/collection/o;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget v1, p0, Landroidx/collection/o;->f:I

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/collection/o;->c:[J

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    if-ge v5, v1, :cond_3

    .line 27
    .line 28
    aget-object v7, v4, v5

    .line 29
    .line 30
    sget-object v8, Landroidx/collection/p;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v7, v8, :cond_2

    .line 33
    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    aget-wide v8, v3, v5

    .line 37
    .line 38
    aput-wide v8, v3, v6

    .line 39
    .line 40
    aput-object v7, v4, v6

    .line 41
    .line 42
    aput-object v2, v4, v5

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iput-boolean v0, p0, Landroidx/collection/o;->b:Z

    .line 50
    .line 51
    iput v6, p0, Landroidx/collection/o;->f:I

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Landroidx/collection/o;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p1, v0, p1

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lma/a;->n0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/collection/o;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Landroidx/collection/o;->f:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/collection/o;->f:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/o;->h(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/collection/o;->l(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    return-object v0
.end method
