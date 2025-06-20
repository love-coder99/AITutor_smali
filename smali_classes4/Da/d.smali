.class public final LDa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LIa/i;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[LDa/b;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LIa/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LDa/d;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, LDa/d;->b:LIa/i;

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput p1, p0, LDa/d;->c:I

    .line 13
    .line 14
    const/16 p1, 0x1000

    .line 15
    .line 16
    iput p1, p0, LDa/d;->e:I

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [LDa/b;

    .line 21
    .line 22
    iput-object p1, p0, LDa/d;->f:[LDa/b;

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    iput p1, p0, LDa/d;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LDa/d;->f:[LDa/b;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LDa/d;->g:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LDa/d;->f:[LDa/b;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    iget v2, v2, LDa/b;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, LDa/d;->i:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, LDa/d;->i:I

    .line 26
    .line 27
    iget v2, p0, LDa/d;->h:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, LDa/d;->h:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LDa/d;->f:[LDa/b;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int v0, v2, v1

    .line 43
    .line 44
    iget v3, p0, LDa/d;->h:I

    .line 45
    .line 46
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LDa/d;->f:[LDa/b;

    .line 50
    .line 51
    iget v0, p0, LDa/d;->g:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    add-int v2, v0, v1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, LDa/d;->g:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, LDa/d;->g:I

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final b(LDa/b;)V
    .locals 6

    .line 1
    iget v0, p0, LDa/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, LDa/b;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LDa/d;->f:[LDa/b;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LDa/d;->f:[LDa/b;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, LDa/d;->g:I

    .line 21
    .line 22
    iput v1, p0, LDa/d;->h:I

    .line 23
    .line 24
    iput v1, p0, LDa/d;->i:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p0, LDa/d;->i:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, LDa/d;->a(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LDa/d;->h:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v3, p0, LDa/d;->f:[LDa/b;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v0, v4, :cond_1

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    new-array v0, v0, [LDa/b;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LDa/d;->f:[LDa/b;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, LDa/d;->g:I

    .line 59
    .line 60
    iput-object v0, p0, LDa/d;->f:[LDa/b;

    .line 61
    .line 62
    :cond_1
    iget v0, p0, LDa/d;->g:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    iput v1, p0, LDa/d;->g:I

    .line 67
    .line 68
    iget-object v1, p0, LDa/d;->f:[LDa/b;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    iget p1, p0, LDa/d;->h:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, LDa/d;->h:I

    .line 77
    .line 78
    iget p1, p0, LDa/d;->i:I

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iput p1, p0, LDa/d;->i:I

    .line 82
    .line 83
    return-void
.end method

.method public final c(Lokio/ByteString;)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LDa/d;->b:LIa/i;

    .line 4
    .line 5
    iget-boolean v2, p0, LDa/d;->a:Z

    .line 6
    .line 7
    const/16 v3, 0x7f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    sget-object v2, LDa/A;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    move-wide v8, v5

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    sget-object v11, Lya/b;->a:[B

    .line 29
    .line 30
    and-int/lit16 v10, v10, 0xff

    .line 31
    .line 32
    sget-object v11, LDa/A;->b:[B

    .line 33
    .line 34
    aget-byte v10, v11, v10

    .line 35
    .line 36
    int-to-long v10, v10

    .line 37
    add-long/2addr v8, v10

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x7

    .line 42
    int-to-long v10, v2

    .line 43
    add-long/2addr v8, v10

    .line 44
    const/4 v2, 0x3

    .line 45
    shr-long v7, v8, v2

    .line 46
    .line 47
    long-to-int v2, v7

    .line 48
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v2, v7, :cond_4

    .line 53
    .line 54
    new-instance v2, LIa/i;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v7, LDa/A;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    if-ge v8, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sget-object v11, Lya/b;->a:[B

    .line 74
    .line 75
    and-int/lit16 v10, v10, 0xff

    .line 76
    .line 77
    sget-object v11, LDa/A;->a:[I

    .line 78
    .line 79
    aget v11, v11, v10

    .line 80
    .line 81
    sget-object v12, LDa/A;->b:[B

    .line 82
    .line 83
    aget-byte v10, v12, v10

    .line 84
    .line 85
    shl-long/2addr v5, v10

    .line 86
    int-to-long v11, v11

    .line 87
    or-long/2addr v5, v11

    .line 88
    add-int/2addr v9, v10

    .line 89
    :goto_2
    if-lt v9, v0, :cond_1

    .line 90
    .line 91
    add-int/lit8 v9, v9, -0x8

    .line 92
    .line 93
    shr-long v10, v5, v9

    .line 94
    .line 95
    long-to-int v11, v10

    .line 96
    invoke-virtual {v2, v11}, LIa/i;->u(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-lez v9, :cond_3

    .line 104
    .line 105
    sub-int/2addr v0, v9

    .line 106
    shl-long/2addr v5, v0

    .line 107
    const-wide/16 v7, 0xff

    .line 108
    .line 109
    ushr-long/2addr v7, v9

    .line 110
    or-long/2addr v5, v7

    .line 111
    long-to-int p1, v5

    .line 112
    invoke-virtual {v2, p1}, LIa/i;->u(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-wide v5, v2, LIa/i;->c:J

    .line 116
    .line 117
    invoke-virtual {v2, v5, v6}, LIa/i;->readByteString(J)Lokio/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v2, 0x80

    .line 126
    .line 127
    invoke-virtual {p0, v0, v3, v2}, LDa/d;->e(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v1, v4, v0}, Lokio/ByteString;->write$okio(LIa/i;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v0, v3, v4}, LDa/d;->e(III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v1, v4, v0}, Lokio/ByteString;->write$okio(LIa/i;II)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LDa/d;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LDa/d;->c:I

    .line 7
    .line 8
    iget v2, p0, LDa/d;->e:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, LDa/d;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, LDa/d;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, LDa/d;->c:I

    .line 25
    .line 26
    iget v0, p0, LDa/d;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, LDa/d;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LDa/b;

    .line 43
    .line 44
    iget-object v4, v3, LDa/b;->a:Lokio/ByteString;

    .line 45
    .line 46
    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, LDa/e;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    iget-object v7, v3, LDa/b;->b:Lokio/ByteString;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v8, v5, 0x1

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-gt v9, v8, :cond_3

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-ge v8, v9, :cond_3

    .line 75
    .line 76
    sget-object v9, LDa/e;->a:[LDa/b;

    .line 77
    .line 78
    aget-object v10, v9, v5

    .line 79
    .line 80
    iget-object v10, v10, LDa/b;->b:Lokio/ByteString;

    .line 81
    .line 82
    invoke-static {v10, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    move v5, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    aget-object v9, v9, v8

    .line 91
    .line 92
    iget-object v9, v9, LDa/b;->b:Lokio/ByteString;

    .line 93
    .line 94
    invoke-static {v9, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    move v12, v8

    .line 103
    move v8, v5

    .line 104
    move v5, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v5, v8

    .line 107
    :goto_1
    const/4 v8, -0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v5, -0x1

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-ne v8, v6, :cond_7

    .line 112
    .line 113
    iget v9, p0, LDa/d;->g:I

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    iget-object v10, p0, LDa/d;->f:[LDa/b;

    .line 118
    .line 119
    array-length v10, v10

    .line 120
    :goto_3
    if-ge v9, v10, :cond_7

    .line 121
    .line 122
    iget-object v11, p0, LDa/d;->f:[LDa/b;

    .line 123
    .line 124
    aget-object v11, v11, v9

    .line 125
    .line 126
    iget-object v11, v11, LDa/b;->a:Lokio/ByteString;

    .line 127
    .line 128
    invoke-static {v11, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    iget-object v11, p0, LDa/d;->f:[LDa/b;

    .line 135
    .line 136
    aget-object v11, v11, v9

    .line 137
    .line 138
    iget-object v11, v11, LDa/b;->b:Lokio/ByteString;

    .line 139
    .line 140
    invoke-static {v11, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    iget v8, p0, LDa/d;->g:I

    .line 147
    .line 148
    sub-int/2addr v9, v8

    .line 149
    sget-object v8, LDa/e;->a:[LDa/b;

    .line 150
    .line 151
    array-length v8, v8

    .line 152
    add-int/2addr v8, v9

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    if-ne v5, v6, :cond_6

    .line 155
    .line 156
    iget v5, p0, LDa/d;->g:I

    .line 157
    .line 158
    sub-int v5, v9, v5

    .line 159
    .line 160
    sget-object v11, LDa/e;->a:[LDa/b;

    .line 161
    .line 162
    array-length v11, v11

    .line 163
    add-int/2addr v5, v11

    .line 164
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_4
    if-eq v8, v6, :cond_8

    .line 168
    .line 169
    const/16 v3, 0x7f

    .line 170
    .line 171
    const/16 v4, 0x80

    .line 172
    .line 173
    invoke-virtual {p0, v8, v3, v4}, LDa/d;->e(III)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/16 v8, 0x40

    .line 178
    .line 179
    if-ne v5, v6, :cond_9

    .line 180
    .line 181
    iget-object v5, p0, LDa/d;->b:LIa/i;

    .line 182
    .line 183
    invoke-virtual {v5, v8}, LIa/i;->u(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, LDa/d;->c(Lokio/ByteString;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v7}, LDa/d;->c(Lokio/ByteString;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, LDa/d;->b(LDa/b;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    sget-object v6, LDa/b;->d:Lokio/ByteString;

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    sget-object v6, LDa/b;->i:Lokio/ByteString;

    .line 205
    .line 206
    invoke-static {v6, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    const/16 v3, 0xf

    .line 213
    .line 214
    invoke-virtual {p0, v5, v3, v1}, LDa/d;->e(III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v7}, LDa/d;->c(Lokio/ByteString;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    const/16 v4, 0x3f

    .line 222
    .line 223
    invoke-virtual {p0, v5, v4, v8}, LDa/d;->e(III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v7}, LDa/d;->c(Lokio/ByteString;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v3}, LDa/d;->b(LDa/b;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/d;->b:LIa/i;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, LIa/i;->u(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, LIa/i;->u(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, LIa/i;->u(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, LIa/i;->u(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
