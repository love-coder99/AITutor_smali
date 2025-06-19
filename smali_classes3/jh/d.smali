.class public final Ljh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Lxi/g;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILxi/g;Z)V
    .locals 4

    iput p2, p0, Ljh/d;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/16 v2, 0x8

    const v3, 0x7fffffff

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Ljh/d;->d:I

    new-array p2, v2, [Ljh/b;

    iput-object p2, p0, Ljh/d;->j:[Ljava/lang/Object;

    iput v1, p0, Ljh/d;->h:I

    iput p1, p0, Ljh/d;->f:I

    iput-boolean p4, p0, Ljh/d;->b:Z

    iput-object p3, p0, Ljh/d;->c:Lxi/g;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Ljh/d;->b:Z

    iput-object p3, p0, Ljh/d;->c:Lxi/g;

    iput v3, p0, Ljh/d;->d:I

    iput p1, p0, Ljh/d;->f:I

    new-array p1, v2, [Lsi/b;

    iput-object p1, p0, Ljh/d;->j:[Ljava/lang/Object;

    iput v1, p0, Ljh/d;->g:I

    return-void
.end method

.method public constructor <init>(Lxi/g;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ljh/d;->a:I

    const/16 v1, 0x1000

    .line 2
    invoke-direct {p0, v1, v0, p1, v0}, Ljh/d;-><init>(IILxi/g;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lxi/g;I)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, Ljh/d;->a:I

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, v0, p2, p1, p2}, Ljh/d;-><init>(IILxi/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ljh/d;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lsi/b;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/collections/o;->N([Ljava/lang/Object;Lv/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Lsi/b;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Ljh/d;->g:I

    .line 23
    .line 24
    iput v2, p0, Ljh/d;->h:I

    .line 25
    .line 26
    iput v2, p0, Ljh/d;->i:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v1, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Ljh/b;

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [Ljh/b;

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Ljh/d;->h:I

    .line 44
    .line 45
    iput v2, p0, Ljh/d;->g:I

    .line 46
    .line 47
    iput v2, p0, Ljh/d;->i:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Ljh/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Lsi/b;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Ljh/d;->g:I

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Lsi/b;

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    iget v2, v2, Lsi/b;->c:I

    .line 29
    .line 30
    sub-int/2addr p1, v2

    .line 31
    iget v3, p0, Ljh/d;->i:I

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, p0, Ljh/d;->i:I

    .line 35
    .line 36
    iget v2, p0, Ljh/d;->h:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iput v2, p0, Ljh/d;->h:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, [Lsi/b;

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    add-int v0, v2, v1

    .line 54
    .line 55
    iget v3, p0, Ljh/d;->h:I

    .line 56
    .line 57
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, [Lsi/b;

    .line 63
    .line 64
    iget v0, p0, Ljh/d;->g:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    add-int v2, v0, v1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Ljh/d;->g:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    iput p1, p0, Ljh/d;->g:I

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_0
    if-lez p1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, [Ljh/b;

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :goto_1
    iget v2, p0, Ljh/d;->h:I

    .line 90
    .line 91
    if-lt v0, v2, :cond_2

    .line 92
    .line 93
    if-lez p1, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, [Ljh/b;

    .line 98
    .line 99
    aget-object v2, v2, v0

    .line 100
    .line 101
    iget v2, v2, Ljh/b;->c:I

    .line 102
    .line 103
    sub-int/2addr p1, v2

    .line 104
    iget v3, p0, Ljh/d;->i:I

    .line 105
    .line 106
    sub-int/2addr v3, v2

    .line 107
    iput v3, p0, Ljh/d;->i:I

    .line 108
    .line 109
    iget v2, p0, Ljh/d;->g:I

    .line 110
    .line 111
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    iput v2, p0, Ljh/d;->g:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object p1, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, [Ljh/b;

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    add-int v0, v2, v1

    .line 127
    .line 128
    iget v3, p0, Ljh/d;->g:I

    .line 129
    .line 130
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Ljh/d;->h:I

    .line 134
    .line 135
    add-int/2addr p1, v1

    .line 136
    iput p1, p0, Ljh/d;->h:I

    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljh/b;)V
    .locals 6

    .line 1
    iget v0, p0, Ljh/d;->f:I

    .line 2
    .line 3
    iget v1, p1, Ljh/b;->c:I

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljh/d;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Ljh/d;->i:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-virtual {p0, v2}, Ljh/d;->b(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ljh/d;->g:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Ljh/b;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    new-array v0, v0, [Ljh/b;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    array-length v4, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [Ljh/b;

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, p0, Ljh/d;->h:I

    .line 48
    .line 49
    iput-object v0, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Ljh/d;->h:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    iput v2, p0, Ljh/d;->h:I

    .line 56
    .line 57
    iget-object v2, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [Ljh/b;

    .line 60
    .line 61
    aput-object p1, v2, v0

    .line 62
    .line 63
    iget p1, p0, Ljh/d;->g:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Ljh/d;->g:I

    .line 68
    .line 69
    iget p1, p0, Ljh/d;->i:I

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iput p1, p0, Ljh/d;->i:I

    .line 73
    .line 74
    return-void
.end method

.method public final d(Lsi/b;)V
    .locals 6

    .line 1
    iget v0, p0, Ljh/d;->f:I

    .line 2
    .line 3
    iget v1, p1, Lsi/b;->c:I

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljh/d;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Ljh/d;->i:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-virtual {p0, v2}, Ljh/d;->b(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ljh/d;->h:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Lsi/b;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    new-array v0, v0, [Lsi/b;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    array-length v4, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [Lsi/b;

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, p0, Ljh/d;->g:I

    .line 48
    .line 49
    iput-object v0, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Ljh/d;->g:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    iput v2, p0, Ljh/d;->g:I

    .line 56
    .line 57
    iget-object v2, p0, Ljh/d;->j:[Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [Lsi/b;

    .line 60
    .line 61
    aput-object p1, v2, v0

    .line 62
    .line 63
    iget p1, p0, Ljh/d;->h:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Ljh/d;->h:I

    .line 68
    .line 69
    iget p1, p0, Ljh/d;->i:I

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iput p1, p0, Ljh/d;->i:I

    .line 73
    .line 74
    return-void
.end method

.method public final e(Lokio/ByteString;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljh/d;->a:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0xff

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x7f

    .line 12
    .line 13
    iget-object v10, v0, Ljh/d;->c:Lxi/g;

    .line 14
    .line 15
    const/16 v11, 0x8

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v0, Ljh/d;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    sget-object v2, Lsi/z;->a:[I

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v12, 0x0

    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v12, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v12}, Lokio/ByteString;->getByte(I)B

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    sget-object v16, Lni/b;->a:[B

    .line 40
    .line 41
    and-int/2addr v15, v5

    .line 42
    sget-object v16, Lsi/z;->b:[B

    .line 43
    .line 44
    aget-byte v15, v16, v15

    .line 45
    .line 46
    int-to-long v6, v15

    .line 47
    add-long/2addr v13, v6

    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x7

    .line 52
    int-to-long v6, v2

    .line 53
    add-long/2addr v13, v6

    .line 54
    shr-long v6, v13, v4

    .line 55
    .line 56
    long-to-int v2, v6

    .line 57
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v2, v4, :cond_4

    .line 62
    .line 63
    new-instance v2, Lxi/g;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lsi/z;->a:[I

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_1
    if-ge v12, v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v12}, Lokio/ByteString;->getByte(I)B

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    sget-object v15, Lni/b;->a:[B

    .line 85
    .line 86
    and-int/2addr v14, v5

    .line 87
    sget-object v15, Lsi/z;->a:[I

    .line 88
    .line 89
    aget v15, v15, v14

    .line 90
    .line 91
    sget-object v16, Lsi/z;->b:[B

    .line 92
    .line 93
    aget-byte v14, v16, v14

    .line 94
    .line 95
    shl-long/2addr v6, v14

    .line 96
    move/from16 v17, v4

    .line 97
    .line 98
    int-to-long v3, v15

    .line 99
    or-long/2addr v6, v3

    .line 100
    add-int/2addr v13, v14

    .line 101
    :goto_2
    if-lt v13, v11, :cond_1

    .line 102
    .line 103
    add-int/lit8 v13, v13, -0x8

    .line 104
    .line 105
    shr-long v3, v6, v13

    .line 106
    .line 107
    long-to-int v4, v3

    .line 108
    invoke-virtual {v2, v4}, Lxi/g;->s(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    move/from16 v4, v17

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-lez v13, :cond_3

    .line 118
    .line 119
    rsub-int/lit8 v1, v13, 0x8

    .line 120
    .line 121
    shl-long v3, v6, v1

    .line 122
    .line 123
    const-wide/16 v5, 0xff

    .line 124
    .line 125
    ushr-long/2addr v5, v13

    .line 126
    or-long/2addr v3, v5

    .line 127
    long-to-int v1, v3

    .line 128
    invoke-virtual {v2, v1}, Lxi/g;->s(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-wide v3, v2, Lxi/g;->c:J

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Lxi/g;->readByteString(J)Lokio/ByteString;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/16 v3, 0x80

    .line 142
    .line 143
    invoke-virtual {v0, v2, v9, v3}, Ljh/d;->g(III)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v10, v8, v2}, Lokio/ByteString;->write$okio(Lxi/g;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, v2, v9, v8}, Ljh/d;->g(III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v10, v8, v2}, Lokio/ByteString;->write$okio(Lxi/g;II)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-void

    .line 175
    :pswitch_0
    iget-boolean v2, v0, Ljh/d;->b:Z

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    sget-object v2, Ljh/k;->d:Ljh/k;

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->toByteArray()[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    :goto_4
    array-length v12, v3

    .line 192
    if-ge v2, v12, :cond_5

    .line 193
    .line 194
    aget-byte v12, v3, v2

    .line 195
    .line 196
    and-int/2addr v12, v5

    .line 197
    sget-object v13, Ljh/k;->c:[B

    .line 198
    .line 199
    aget-byte v12, v13, v12

    .line 200
    .line 201
    int-to-long v12, v12

    .line 202
    add-long/2addr v6, v12

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const-wide/16 v2, 0x7

    .line 207
    .line 208
    add-long/2addr v6, v2

    .line 209
    shr-long v2, v6, v4

    .line 210
    .line 211
    long-to-int v3, v2

    .line 212
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ge v3, v2, :cond_9

    .line 217
    .line 218
    new-instance v2, Lxi/g;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v3, Ljh/k;->d:Ljh/k;

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v4, Landroidx/datastore/core/o;

    .line 230
    .line 231
    const/4 v6, 0x2

    .line 232
    invoke-direct {v4, v2, v6}, Landroidx/datastore/core/o;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    :goto_5
    array-length v13, v1

    .line 243
    if-ge v3, v13, :cond_7

    .line 244
    .line 245
    aget-byte v13, v1, v3

    .line 246
    .line 247
    and-int/2addr v13, v5

    .line 248
    sget-object v14, Ljh/k;->b:[I

    .line 249
    .line 250
    aget v14, v14, v13

    .line 251
    .line 252
    sget-object v15, Ljh/k;->c:[B

    .line 253
    .line 254
    aget-byte v13, v15, v13

    .line 255
    .line 256
    shl-long/2addr v6, v13

    .line 257
    int-to-long v14, v14

    .line 258
    or-long/2addr v6, v14

    .line 259
    add-int/2addr v12, v13

    .line 260
    :goto_6
    if-lt v12, v11, :cond_6

    .line 261
    .line 262
    add-int/lit8 v12, v12, -0x8

    .line 263
    .line 264
    shr-long v13, v6, v12

    .line 265
    .line 266
    long-to-int v14, v13

    .line 267
    invoke-virtual {v4, v14}, Landroidx/datastore/core/o;->write(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    if-lez v12, :cond_8

    .line 275
    .line 276
    rsub-int/lit8 v1, v12, 0x8

    .line 277
    .line 278
    shl-long/2addr v6, v1

    .line 279
    ushr-int v1, v5, v12

    .line 280
    .line 281
    int-to-long v11, v1

    .line 282
    or-long v5, v6, v11

    .line 283
    .line 284
    long-to-int v1, v5

    .line 285
    invoke-virtual {v4, v1}, Landroidx/datastore/core/o;->write(I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-wide v3, v2, Lxi/g;->c:J

    .line 289
    .line 290
    invoke-virtual {v2, v3, v4}, Lxi/g;->readByteString(J)Lokio/ByteString;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/16 v3, 0x80

    .line 299
    .line 300
    invoke-virtual {v0, v2, v9, v3}, Ljh/d;->g(III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v1, v10, v8, v2}, Lokio/ByteString;->write$okio(Lxi/g;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v0, v2, v9, v8}, Ljh/d;->g(III)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v1, v10, v8, v2}, Lokio/ByteString;->write$okio(Lxi/g;II)V

    .line 329
    .line 330
    .line 331
    :goto_7
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljh/d;->a:I

    .line 6
    .line 7
    iget-object v5, v0, Ljh/d;->c:Lxi/g;

    .line 8
    .line 9
    const/16 v7, 0x80

    .line 10
    .line 11
    const/16 v8, 0x7f

    .line 12
    .line 13
    const/4 v9, -0x1

    .line 14
    const v10, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/16 v11, 0x1f

    .line 18
    .line 19
    const/16 v12, 0x20

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x2

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v0, Ljh/d;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, v0, Ljh/d;->d:I

    .line 31
    .line 32
    iget v15, v0, Ljh/d;->f:I

    .line 33
    .line 34
    if-ge v2, v15, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2, v11, v12}, Ljh/d;->g(III)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-boolean v13, v0, Ljh/d;->e:Z

    .line 40
    .line 41
    iput v10, v0, Ljh/d;->d:I

    .line 42
    .line 43
    iget v2, v0, Ljh/d;->f:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v11, v12}, Ljh/d;->g(III)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_0
    if-ge v10, v2, :cond_b

    .line 54
    .line 55
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lsi/b;

    .line 60
    .line 61
    iget-object v12, v11, Lsi/b;->a:Lokio/ByteString;

    .line 62
    .line 63
    invoke-virtual {v12}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget-object v15, Lsi/c;->b:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, v11, Lsi/b;->b:Lokio/ByteString;

    .line 76
    .line 77
    if-eqz v15, :cond_4

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    add-int/lit8 v4, v15, 0x1

    .line 84
    .line 85
    if-gt v14, v4, :cond_3

    .line 86
    .line 87
    const/16 v14, 0x8

    .line 88
    .line 89
    if-ge v4, v14, :cond_3

    .line 90
    .line 91
    sget-object v14, Lsi/c;->a:[Lsi/b;

    .line 92
    .line 93
    aget-object v13, v14, v15

    .line 94
    .line 95
    iget-object v13, v13, Lsi/b;->b:Lokio/ByteString;

    .line 96
    .line 97
    invoke-static {v13, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    move v13, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aget-object v13, v14, v4

    .line 106
    .line 107
    iget-object v13, v13, Lsi/b;->b:Lokio/ByteString;

    .line 108
    .line 109
    invoke-static {v13, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_3

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x2

    .line 116
    .line 117
    move v13, v4

    .line 118
    move v4, v15

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v13, v4

    .line 121
    const/4 v4, -0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v4, -0x1

    .line 124
    const/4 v13, -0x1

    .line 125
    :goto_1
    if-ne v4, v9, :cond_7

    .line 126
    .line 127
    iget v14, v0, Ljh/d;->g:I

    .line 128
    .line 129
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    iget-object v15, v0, Ljh/d;->j:[Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, [Lsi/b;

    .line 134
    .line 135
    array-length v15, v15

    .line 136
    :goto_2
    if-ge v14, v15, :cond_7

    .line 137
    .line 138
    iget-object v6, v0, Ljh/d;->j:[Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, [Lsi/b;

    .line 141
    .line 142
    aget-object v6, v6, v14

    .line 143
    .line 144
    iget-object v6, v6, Lsi/b;->a:Lokio/ByteString;

    .line 145
    .line 146
    invoke-static {v6, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    iget-object v6, v0, Ljh/d;->j:[Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, [Lsi/b;

    .line 155
    .line 156
    aget-object v6, v6, v14

    .line 157
    .line 158
    iget-object v6, v6, Lsi/b;->b:Lokio/ByteString;

    .line 159
    .line 160
    invoke-static {v6, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    iget v4, v0, Ljh/d;->g:I

    .line 167
    .line 168
    sub-int/2addr v14, v4

    .line 169
    sget-object v4, Lsi/c;->a:[Lsi/b;

    .line 170
    .line 171
    array-length v4, v4

    .line 172
    add-int/2addr v4, v14

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    if-ne v13, v9, :cond_6

    .line 175
    .line 176
    iget v6, v0, Ljh/d;->g:I

    .line 177
    .line 178
    sub-int v6, v14, v6

    .line 179
    .line 180
    sget-object v13, Lsi/c;->a:[Lsi/b;

    .line 181
    .line 182
    array-length v13, v13

    .line 183
    add-int/2addr v6, v13

    .line 184
    move v13, v6

    .line 185
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    :goto_3
    if-eq v4, v9, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v4, v8, v7}, Ljh/d;->g(III)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    if-ne v13, v9, :cond_9

    .line 195
    .line 196
    const/16 v4, 0x40

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lxi/g;->s(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v12}, Ljh/d;->e(Lokio/ByteString;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljh/d;->e(Lokio/ByteString;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v11}, Ljh/d;->d(Lsi/b;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    sget-object v4, Lsi/b;->d:Lokio/ByteString;

    .line 212
    .line 213
    invoke-virtual {v12, v4}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    sget-object v4, Lsi/b;->i:Lokio/ByteString;

    .line 220
    .line 221
    invoke-static {v4, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_a

    .line 226
    .line 227
    const/16 v4, 0xf

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-virtual {v0, v13, v4, v6}, Ljh/d;->g(III)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljh/d;->e(Lokio/ByteString;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const/16 v4, 0x3f

    .line 238
    .line 239
    const/16 v6, 0x40

    .line 240
    .line 241
    invoke-virtual {v0, v13, v4, v6}, Ljh/d;->g(III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljh/d;->e(Lokio/ByteString;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v11}, Ljh/d;->d(Lsi/b;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x2

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    return-void

    .line 257
    :pswitch_0
    iget-boolean v2, v0, Ljh/d;->e:Z

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    iget v2, v0, Ljh/d;->d:I

    .line 262
    .line 263
    iget v3, v0, Ljh/d;->f:I

    .line 264
    .line 265
    if-ge v2, v3, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0, v2, v11, v12}, Ljh/d;->g(III)V

    .line 268
    .line 269
    .line 270
    :cond_c
    const/4 v2, 0x0

    .line 271
    iput-boolean v2, v0, Ljh/d;->e:Z

    .line 272
    .line 273
    iput v10, v0, Ljh/d;->d:I

    .line 274
    .line 275
    iget v2, v0, Ljh/d;->f:I

    .line 276
    .line 277
    invoke-virtual {v0, v2, v11, v12}, Ljh/d;->g(III)V

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v6, 0x0

    .line 285
    :goto_5
    if-ge v6, v2, :cond_17

    .line 286
    .line 287
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljh/b;

    .line 292
    .line 293
    iget-object v4, v3, Ljh/b;->a:Lokio/ByteString;

    .line 294
    .line 295
    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v10, Ljh/e;->c:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Ljava/lang/Integer;

    .line 306
    .line 307
    iget-object v11, v3, Ljh/b;->b:Lokio/ByteString;

    .line 308
    .line 309
    if-eqz v10, :cond_10

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    add-int/lit8 v12, v10, 0x1

    .line 316
    .line 317
    const/4 v13, 0x2

    .line 318
    if-lt v12, v13, :cond_f

    .line 319
    .line 320
    const/4 v14, 0x7

    .line 321
    if-gt v12, v14, :cond_f

    .line 322
    .line 323
    sget-object v14, Ljh/e;->b:[Ljh/b;

    .line 324
    .line 325
    aget-object v15, v14, v10

    .line 326
    .line 327
    iget-object v15, v15, Ljh/b;->b:Lokio/ByteString;

    .line 328
    .line 329
    invoke-virtual {v15, v11}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_e

    .line 334
    .line 335
    move v10, v12

    .line 336
    goto :goto_7

    .line 337
    :cond_e
    aget-object v14, v14, v12

    .line 338
    .line 339
    iget-object v14, v14, Ljh/b;->b:Lokio/ByteString;

    .line 340
    .line 341
    invoke-virtual {v14, v11}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eqz v14, :cond_f

    .line 346
    .line 347
    add-int/lit8 v10, v10, 0x2

    .line 348
    .line 349
    move/from16 v16, v12

    .line 350
    .line 351
    move v12, v10

    .line 352
    move/from16 v10, v16

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    move v10, v12

    .line 356
    :goto_6
    const/4 v12, -0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_10
    const/4 v13, 0x2

    .line 359
    const/4 v10, -0x1

    .line 360
    goto :goto_6

    .line 361
    :goto_7
    if-ne v12, v9, :cond_13

    .line 362
    .line 363
    iget v14, v0, Ljh/d;->h:I

    .line 364
    .line 365
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    :goto_8
    iget-object v15, v0, Ljh/d;->j:[Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v15, [Ljh/b;

    .line 370
    .line 371
    array-length v13, v15

    .line 372
    if-ge v14, v13, :cond_13

    .line 373
    .line 374
    aget-object v13, v15, v14

    .line 375
    .line 376
    iget-object v13, v13, Ljh/b;->a:Lokio/ByteString;

    .line 377
    .line 378
    invoke-virtual {v13, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_12

    .line 383
    .line 384
    iget-object v13, v0, Ljh/d;->j:[Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v13, [Ljh/b;

    .line 387
    .line 388
    aget-object v13, v13, v14

    .line 389
    .line 390
    iget-object v13, v13, Ljh/b;->b:Lokio/ByteString;

    .line 391
    .line 392
    invoke-virtual {v13, v11}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_11

    .line 397
    .line 398
    iget v12, v0, Ljh/d;->h:I

    .line 399
    .line 400
    sub-int/2addr v14, v12

    .line 401
    sget-object v12, Ljh/e;->b:[Ljh/b;

    .line 402
    .line 403
    array-length v12, v12

    .line 404
    add-int/2addr v12, v14

    .line 405
    goto :goto_9

    .line 406
    :cond_11
    if-ne v10, v9, :cond_12

    .line 407
    .line 408
    iget v10, v0, Ljh/d;->h:I

    .line 409
    .line 410
    sub-int v10, v14, v10

    .line 411
    .line 412
    sget-object v13, Ljh/e;->b:[Ljh/b;

    .line 413
    .line 414
    array-length v13, v13

    .line 415
    add-int/2addr v10, v13

    .line 416
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 417
    .line 418
    const/4 v13, 0x2

    .line 419
    goto :goto_8

    .line 420
    :cond_13
    :goto_9
    if-eq v12, v9, :cond_14

    .line 421
    .line 422
    invoke-virtual {v0, v12, v8, v7}, Ljh/d;->g(III)V

    .line 423
    .line 424
    .line 425
    :goto_a
    const/16 v4, 0xf

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    :goto_b
    const/16 v13, 0x3f

    .line 429
    .line 430
    const/16 v14, 0x40

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_14
    if-ne v10, v9, :cond_15

    .line 434
    .line 435
    const/16 v12, 0x40

    .line 436
    .line 437
    invoke-virtual {v5, v12}, Lxi/g;->s(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4}, Ljh/d;->e(Lokio/ByteString;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v11}, Ljh/d;->e(Lokio/ByteString;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Ljh/d;->c(Ljh/b;)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_15
    sget-object v12, Ljh/e;->a:Lokio/ByteString;

    .line 451
    .line 452
    invoke-virtual {v4, v12}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eqz v12, :cond_16

    .line 457
    .line 458
    sget-object v12, Ljh/b;->h:Lokio/ByteString;

    .line 459
    .line 460
    invoke-virtual {v12, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_16

    .line 465
    .line 466
    const/16 v4, 0xf

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-virtual {v0, v10, v4, v12}, Ljh/d;->g(III)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v11}, Ljh/d;->e(Lokio/ByteString;)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_16
    const/16 v4, 0xf

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    const/16 v13, 0x3f

    .line 480
    .line 481
    const/16 v14, 0x40

    .line 482
    .line 483
    invoke-virtual {v0, v10, v13, v14}, Ljh/d;->g(III)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v11}, Ljh/d;->e(Lokio/ByteString;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v3}, Ljh/d;->c(Ljh/b;)V

    .line 490
    .line 491
    .line 492
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_17
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(III)V
    .locals 3

    .line 1
    iget v0, p0, Ljh/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    iget-object v2, p0, Ljh/d;->c:Lxi/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    or-int/2addr p1, p3

    .line 13
    invoke-virtual {v2, p1}, Lxi/g;->s(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    or-int/2addr p3, p2

    .line 18
    invoke-virtual {v2, p3}, Lxi/g;->s(I)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    :goto_0
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x7f

    .line 25
    .line 26
    or-int/2addr p2, v1

    .line 27
    invoke-virtual {v2, p2}, Lxi/g;->s(I)V

    .line 28
    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2, p1}, Lxi/g;->s(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_0
    if-ge p1, p2, :cond_2

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    invoke-virtual {v2, p1}, Lxi/g;->s(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    or-int/2addr p3, p2

    .line 45
    invoke-virtual {v2, p3}, Lxi/g;->s(I)V

    .line 46
    .line 47
    .line 48
    sub-int/2addr p1, p2

    .line 49
    :goto_2
    if-lt p1, v1, :cond_3

    .line 50
    .line 51
    and-int/lit8 p2, p1, 0x7f

    .line 52
    .line 53
    or-int/2addr p2, v1

    .line 54
    invoke-virtual {v2, p2}, Lxi/g;->s(I)V

    .line 55
    .line 56
    .line 57
    ushr-int/lit8 p1, p1, 0x7

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v2, p1}, Lxi/g;->s(I)V

    .line 61
    .line 62
    .line 63
    :goto_3
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
