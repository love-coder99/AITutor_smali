.class public final Landroidx/collection/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic b:Z

.field public synthetic c:[I

.field public synthetic d:[Ljava/lang/Object;

.field public synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    const/4 v0, 0x4

    .line 6
    :goto_0
    const/16 v1, 0x20

    .line 7
    .line 8
    const/16 v2, 0x28

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0xc

    .line 15
    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    div-int/2addr v2, p1

    .line 24
    new-array p1, v2, [I

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/collection/M;->c:[I

    .line 27
    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/collection/M;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/M;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/M;->c:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/collection/M;->e(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/M;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/collection/M;->c:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/collection/o;->a(Landroidx/collection/M;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Landroidx/collection/M;->f:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/collection/M;->c:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    mul-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    :goto_0
    const/16 v5, 0x20

    .line 44
    .line 45
    if-ge v4, v5, :cond_3

    .line 46
    .line 47
    shl-int v5, v2, v4

    .line 48
    .line 49
    add-int/lit8 v5, v5, -0xc

    .line 50
    .line 51
    if-gt v1, v5, :cond_2

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    div-int/2addr v1, v3

    .line 59
    iget-object v3, p0, Landroidx/collection/M;->c:[I

    .line 60
    .line 61
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Landroidx/collection/M;->c:[I

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/collection/M;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Landroidx/collection/M;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Landroidx/collection/M;->c:[I

    .line 76
    .line 77
    aput p1, v1, v0

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/collection/M;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, p1, v0

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    iput v0, p0, Landroidx/collection/M;->f:I

    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public final b()Landroidx/collection/M;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/M;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/M;->c:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/collection/M;->c:[I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/collection/M;->d:[Ljava/lang/Object;

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
    iput-object v1, v0, Landroidx/collection/M;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/M;->c:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/M;->f:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lg0/a;->a(II[I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/collection/M;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    sget-object v0, Landroidx/collection/o;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/M;->b()Landroidx/collection/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/M;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/collection/o;->a(Landroidx/collection/M;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/M;->c:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/M;->c:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/M;->f:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lg0/a;->a(II[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/collection/M;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Landroidx/collection/M;->f:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/collection/M;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Landroidx/collection/o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/collection/M;->c:[I

    .line 31
    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    aput-object p2, v2, v0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/M;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/collection/M;->c:[I

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/collection/o;->a(Landroidx/collection/M;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/collection/M;->c:[I

    .line 50
    .line 51
    iget v1, p0, Landroidx/collection/M;->f:I

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lg0/a;->a(II[I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    not-int v0, v0

    .line 58
    :cond_2
    iget v1, p0, Landroidx/collection/M;->f:I

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/collection/M;->c:[I

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-lt v1, v2, :cond_5

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    const/4 v2, 0x4

    .line 68
    mul-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    :goto_0
    const/16 v5, 0x20

    .line 72
    .line 73
    if-ge v4, v5, :cond_4

    .line 74
    .line 75
    shl-int v5, v3, v4

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0xc

    .line 78
    .line 79
    if-gt v1, v5, :cond_3

    .line 80
    .line 81
    move v1, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    div-int/2addr v1, v2

    .line 87
    iget-object v2, p0, Landroidx/collection/M;->c:[I

    .line 88
    .line 89
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Landroidx/collection/M;->c:[I

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/collection/M;->d:[Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Landroidx/collection/M;->d:[Ljava/lang/Object;

    .line 102
    .line 103
    :cond_5
    iget v1, p0, Landroidx/collection/M;->f:I

    .line 104
    .line 105
    sub-int v2, v1, v0

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/collection/M;->c:[I

    .line 110
    .line 111
    add-int/lit8 v4, v0, 0x1

    .line 112
    .line 113
    invoke-static {v4, v0, v1, v2, v2}, LY9/o;->G(III[I[I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/collection/M;->d:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v2, p0, Landroidx/collection/M;->f:I

    .line 119
    .line 120
    invoke-static {v1, v4, v1, v0, v2}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Landroidx/collection/M;->c:[I

    .line 124
    .line 125
    aput p1, v1, v0

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/collection/M;->d:[Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, p1, v0

    .line 130
    .line 131
    iget p1, p0, Landroidx/collection/M;->f:I

    .line 132
    .line 133
    add-int/2addr p1, v3

    .line 134
    iput p1, p0, Landroidx/collection/M;->f:I

    .line 135
    .line 136
    :goto_2
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/M;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/collection/o;->a(Landroidx/collection/M;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/collection/M;->f:I

    .line 9
    .line 10
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/M;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/collection/o;->a(Landroidx/collection/M;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/M;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/collection/M;->f()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/collection/M;->f:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/collection/M;->f:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/M;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/collection/M;->g(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    return-object v0
.end method
