.class public final Ljh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Lxi/a0;

.field public f:I

.field public g:I

.field public h:I

.field public i:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljh/f;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljh/c;->a:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljh/c;->d:Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v1, v1, [Ljh/b;

    iput-object v1, p0, Ljh/c;->i:[Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Ljh/c;->f:I

    iput v0, p0, Ljh/c;->g:I

    iput v0, p0, Ljh/c;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Ljh/c;->b:I

    iput v0, p0, Ljh/c;->c:I

    .line 8
    new-instance v0, Lxi/a0;

    invoke-direct {v0, p1}, Lxi/a0;-><init>(Lxi/f0;)V

    iput-object v0, p0, Ljh/c;->e:Lxi/a0;

    return-void
.end method

.method public constructor <init>(Ljh/f;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Ljh/c;->a:I

    .line 5
    invoke-direct {p0, p1}, Ljh/c;-><init>(Ljh/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsi/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljh/c;->a:I

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, p1, v0}, Ljh/c;-><init>(Lsi/s;I)V

    return-void
.end method

.method public constructor <init>(Lsi/s;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljh/c;->a:I

    const/16 v0, 0x1000

    iput v0, p0, Ljh/c;->b:I

    iput p2, p0, Ljh/c;->c:I

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljh/c;->d:Ljava/util/ArrayList;

    .line 4
    new-instance p2, Lxi/a0;

    invoke-direct {p2, p1}, Lxi/a0;-><init>(Lxi/f0;)V

    iput-object p2, p0, Ljh/c;->e:Lxi/a0;

    const/16 p1, 0x8

    new-array p1, p1, [Lsi/b;

    iput-object p1, p0, Ljh/c;->i:[Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Ljh/c;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ljh/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljh/c;->c:I

    .line 7
    .line 8
    iget v1, p0, Ljh/c;->h:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljh/c;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Ljh/c;->d(I)I

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Ljh/c;->c:I

    .line 24
    .line 25
    iget v1, p0, Ljh/c;->h:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljh/c;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sub-int/2addr v1, v0

    .line 36
    invoke-virtual {p0, v1}, Ljh/c;->d(I)I

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ljh/c;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lsi/b;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/collections/o;->N([Ljava/lang/Object;Lv/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljh/c;->i:[Ljava/lang/Object;

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
    iput v0, p0, Ljh/c;->f:I

    .line 23
    .line 24
    iput v2, p0, Ljh/c;->g:I

    .line 25
    .line 26
    iput v2, p0, Ljh/c;->h:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v1, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Ljh/b;

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljh/c;->i:[Ljava/lang/Object;

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
    iput v0, p0, Ljh/c;->f:I

    .line 44
    .line 45
    iput v2, p0, Ljh/c;->g:I

    .line 46
    .line 47
    iput v2, p0, Ljh/c;->h:I

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

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Ljh/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljh/c;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0

    :pswitch_0
    iget v0, p0, Ljh/c;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget v0, p0, Ljh/c;->a:I

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
    iget-object v0, p0, Ljh/c;->i:[Ljava/lang/Object;

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
    iget v2, p0, Ljh/c;->f:I

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Ljh/c;->i:[Ljava/lang/Object;

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
    iget v3, p0, Ljh/c;->h:I

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, p0, Ljh/c;->h:I

    .line 35
    .line 36
    iget v2, p0, Ljh/c;->g:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iput v2, p0, Ljh/c;->g:I

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
    iget-object p1, p0, Ljh/c;->i:[Ljava/lang/Object;

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
    iget v3, p0, Ljh/c;->g:I

    .line 56
    .line 57
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Ljh/c;->f:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    iput p1, p0, Ljh/c;->f:I

    .line 64
    .line 65
    :cond_1
    return v1

    .line 66
    :pswitch_0
    if-lez p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [Ljh/b;

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    :goto_1
    iget v2, p0, Ljh/c;->f:I

    .line 76
    .line 77
    if-lt v0, v2, :cond_2

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, [Ljh/b;

    .line 84
    .line 85
    aget-object v2, v2, v0

    .line 86
    .line 87
    iget v2, v2, Ljh/b;->c:I

    .line 88
    .line 89
    sub-int/2addr p1, v2

    .line 90
    iget v3, p0, Ljh/c;->h:I

    .line 91
    .line 92
    sub-int/2addr v3, v2

    .line 93
    iput v3, p0, Ljh/c;->h:I

    .line 94
    .line 95
    iget v2, p0, Ljh/c;->g:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    iput v2, p0, Ljh/c;->g:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, [Ljh/b;

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    add-int v0, v2, v1

    .line 113
    .line 114
    iget v3, p0, Ljh/c;->g:I

    .line 115
    .line 116
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Ljh/c;->f:I

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    iput p1, p0, Ljh/c;->f:I

    .line 123
    .line 124
    :cond_3
    return v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Lokio/ByteString;
    .locals 4

    .line 1
    iget v0, p0, Ljh/c;->a:I

    .line 2
    .line 3
    const-string v1, "Header index too large "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljh/c;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lsi/c;->a:[Lsi/b;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    iget-object p1, p1, Lsi/b;->a:Lokio/ByteString;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lsi/c;->a:[Lsi/b;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    sub-int v0, p1, v0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljh/c;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [Lsi/b;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v0, v3, :cond_1

    .line 38
    .line 39
    aget-object p1, v2, v0

    .line 40
    .line 41
    iget-object p1, p1, Lsi/b;->a:Lokio/ByteString;

    .line 42
    .line 43
    :goto_0
    return-object p1

    .line 44
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    invoke-virtual {p0, p1}, Ljh/c;->h(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Ljh/e;->b:[Ljh/b;

    .line 71
    .line 72
    aget-object p1, v0, p1

    .line 73
    .line 74
    iget-object p1, p1, Ljh/b;->a:Lokio/ByteString;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v0, Ljh/e;->b:[Ljh/b;

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    sub-int v0, p1, v0

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljh/c;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [Ljh/b;

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    if-ge v0, v3, :cond_3

    .line 94
    .line 95
    aget-object p1, v2, v0

    .line 96
    .line 97
    iget-object p1, p1, Ljh/b;->a:Lokio/ByteString;

    .line 98
    .line 99
    :goto_1
    return-object p1

    .line 100
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljh/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljh/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljh/c;->c:I

    .line 7
    .line 8
    iget v1, p1, Ljh/b;->c:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljh/c;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p0, Ljh/c;->h:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2}, Ljh/c;->d(I)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ljh/c;->g:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Ljh/b;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-le v0, v3, :cond_1

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    new-array v0, v0, [Ljh/b;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    array-length v4, v2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [Ljh/b;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    iput v2, p0, Ljh/c;->f:I

    .line 53
    .line 54
    iput-object v0, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    iget v0, p0, Ljh/c;->f:I

    .line 57
    .line 58
    add-int/lit8 v2, v0, -0x1

    .line 59
    .line 60
    iput v2, p0, Ljh/c;->f:I

    .line 61
    .line 62
    iget-object v2, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, [Ljh/b;

    .line 65
    .line 66
    aput-object p1, v2, v0

    .line 67
    .line 68
    iget p1, p0, Ljh/c;->g:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Ljh/c;->g:I

    .line 73
    .line 74
    iget p1, p0, Ljh/c;->h:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    iput p1, p0, Ljh/c;->h:I

    .line 78
    .line 79
    return-void
.end method

.method public final g(Lsi/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljh/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljh/c;->c:I

    .line 7
    .line 8
    iget v1, p1, Lsi/b;->c:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljh/c;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p0, Ljh/c;->h:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2}, Ljh/c;->d(I)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ljh/c;->g:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Lsi/b;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-le v0, v3, :cond_1

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    new-array v0, v0, [Lsi/b;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    array-length v4, v2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [Lsi/b;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    iput v2, p0, Ljh/c;->f:I

    .line 53
    .line 54
    iput-object v0, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    iget v0, p0, Ljh/c;->f:I

    .line 57
    .line 58
    add-int/lit8 v2, v0, -0x1

    .line 59
    .line 60
    iput v2, p0, Ljh/c;->f:I

    .line 61
    .line 62
    iget-object v2, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, [Lsi/b;

    .line 65
    .line 66
    aput-object p1, v2, v0

    .line 67
    .line 68
    iget p1, p0, Ljh/c;->g:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Ljh/c;->g:I

    .line 73
    .line 74
    iget p1, p0, Ljh/c;->h:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    iput p1, p0, Ljh/c;->h:I

    .line 78
    .line 79
    return-void
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    iget v0, p0, Ljh/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lsi/c;->a:[Lsi/b;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljh/e;->b:[Ljh/b;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    sub-int/2addr v0, v2

    .line 24
    if-gt p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Ljh/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljh/c;->e:Lxi/a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lxi/a0;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lni/b;->a:[B

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    invoke-virtual {v1}, Lxi/a0;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lokio/ByteString;
    .locals 13

    .line 1
    iget v0, p0, Ljh/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljh/c;->e:Lxi/a0;

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x80

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljh/c;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v7, v0, 0x80

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, v2}, Ljh/c;->m(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v7, v0

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    new-instance v0, Lxi/g;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lsi/z;->c:Lfa/o;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move-wide v9, v4

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v5, v2

    .line 45
    :goto_1
    cmp-long v11, v9, v7

    .line 46
    .line 47
    if-gez v11, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lxi/a0;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    sget-object v12, Lni/b;->a:[B

    .line 54
    .line 55
    and-int/lit16 v11, v11, 0xff

    .line 56
    .line 57
    shl-int/lit8 v3, v3, 0x8

    .line 58
    .line 59
    or-int/2addr v3, v11

    .line 60
    add-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    :goto_2
    if-lt v4, v6, :cond_2

    .line 63
    .line 64
    add-int/lit8 v11, v4, -0x8

    .line 65
    .line 66
    ushr-int v11, v3, v11

    .line 67
    .line 68
    and-int/lit16 v11, v11, 0xff

    .line 69
    .line 70
    iget-object v5, v5, Lfa/o;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, [Lfa/o;

    .line 73
    .line 74
    aget-object v5, v5, v11

    .line 75
    .line 76
    iget-object v11, v5, Lfa/o;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, [Lfa/o;

    .line 79
    .line 80
    if-nez v11, :cond_1

    .line 81
    .line 82
    iget v11, v5, Lfa/o;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Lxi/g;->s(I)V

    .line 85
    .line 86
    .line 87
    iget v5, v5, Lfa/o;->c:I

    .line 88
    .line 89
    sub-int/2addr v4, v5

    .line 90
    move-object v5, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/lit8 v4, v4, -0x8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-wide/16 v11, 0x1

    .line 96
    .line 97
    add-long/2addr v9, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_3
    if-lez v4, :cond_5

    .line 100
    .line 101
    rsub-int/lit8 v1, v4, 0x8

    .line 102
    .line 103
    shl-int v1, v3, v1

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0xff

    .line 106
    .line 107
    iget-object v5, v5, Lfa/o;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, [Lfa/o;

    .line 110
    .line 111
    aget-object v1, v5, v1

    .line 112
    .line 113
    iget-object v5, v1, Lfa/o;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, [Lfa/o;

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    iget v5, v1, Lfa/o;->c:I

    .line 120
    .line 121
    if-le v5, v4, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget v5, v1, Lfa/o;->b:I

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lxi/g;->s(I)V

    .line 127
    .line 128
    .line 129
    iget v1, v1, Lfa/o;->c:I

    .line 130
    .line 131
    sub-int/2addr v4, v1

    .line 132
    move-object v5, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_4
    iget-wide v1, v0, Lxi/g;->c:J

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lxi/g;->readByteString(J)Lokio/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {v1, v7, v8}, Lxi/a0;->readByteString(J)Lokio/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_5
    return-object v0

    .line 146
    :pswitch_0
    invoke-virtual {p0}, Ljh/c;->i()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    and-int/lit16 v7, v0, 0x80

    .line 151
    .line 152
    if-ne v7, v5, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/4 v4, 0x0

    .line 156
    :goto_6
    invoke-virtual {p0, v0, v2}, Ljh/c;->m(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    sget-object v2, Ljh/k;->d:Ljh/k;

    .line 163
    .line 164
    int-to-long v4, v0

    .line 165
    invoke-virtual {v1, v4, v5}, Lxi/a0;->require(J)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lxi/a0;->c:Lxi/g;

    .line 169
    .line 170
    invoke-virtual {v0, v4, v5}, Lxi/g;->readByteArray(J)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Ljh/k;->a:Lfa/o;

    .line 183
    .line 184
    move-object v7, v2

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_7
    array-length v8, v0

    .line 188
    if-ge v3, v8, :cond_a

    .line 189
    .line 190
    aget-byte v8, v0, v3

    .line 191
    .line 192
    and-int/lit16 v8, v8, 0xff

    .line 193
    .line 194
    shl-int/lit8 v4, v4, 0x8

    .line 195
    .line 196
    or-int/2addr v4, v8

    .line 197
    add-int/lit8 v5, v5, 0x8

    .line 198
    .line 199
    :goto_8
    if-lt v5, v6, :cond_9

    .line 200
    .line 201
    add-int/lit8 v8, v5, -0x8

    .line 202
    .line 203
    ushr-int v8, v4, v8

    .line 204
    .line 205
    and-int/lit16 v8, v8, 0xff

    .line 206
    .line 207
    iget-object v7, v7, Lfa/o;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, [Lfa/o;

    .line 210
    .line 211
    aget-object v7, v7, v8

    .line 212
    .line 213
    iget-object v8, v7, Lfa/o;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, [Lfa/o;

    .line 216
    .line 217
    if-nez v8, :cond_8

    .line 218
    .line 219
    iget v8, v7, Lfa/o;->b:I

    .line 220
    .line 221
    invoke-virtual {v1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 222
    .line 223
    .line 224
    iget v7, v7, Lfa/o;->c:I

    .line 225
    .line 226
    sub-int/2addr v5, v7

    .line 227
    move-object v7, v2

    .line 228
    goto :goto_8

    .line 229
    :cond_8
    add-int/lit8 v5, v5, -0x8

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    :goto_9
    if-lez v5, :cond_c

    .line 236
    .line 237
    rsub-int/lit8 v0, v5, 0x8

    .line 238
    .line 239
    shl-int v0, v4, v0

    .line 240
    .line 241
    and-int/lit16 v0, v0, 0xff

    .line 242
    .line 243
    iget-object v3, v7, Lfa/o;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, [Lfa/o;

    .line 246
    .line 247
    aget-object v0, v3, v0

    .line 248
    .line 249
    iget-object v3, v0, Lfa/o;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, [Lfa/o;

    .line 252
    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    iget v3, v0, Lfa/o;->c:I

    .line 256
    .line 257
    if-le v3, v5, :cond_b

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_b
    iget v3, v0, Lfa/o;->b:I

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 263
    .line 264
    .line 265
    iget v0, v0, Lfa/o;->c:I

    .line 266
    .line 267
    sub-int/2addr v5, v0

    .line 268
    move-object v7, v2

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    :goto_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_b

    .line 279
    :cond_d
    int-to-long v2, v0

    .line 280
    invoke-virtual {v1, v2, v3}, Lxi/a0;->readByteString(J)Lokio/ByteString;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_b
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 14

    .line 1
    iget v0, p0, Ljh/c;->a:I

    .line 2
    .line 3
    const-string v1, "index == 0"

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const-string v4, "Invalid dynamic table size update "

    .line 10
    .line 11
    const/16 v5, 0x1f

    .line 12
    .line 13
    const/16 v6, 0x3f

    .line 14
    .line 15
    const/16 v7, 0x7f

    .line 16
    .line 17
    iget-object v8, p0, Ljh/c;->e:Lxi/a0;

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/16 v10, 0x40

    .line 22
    .line 23
    const/16 v11, 0x80

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v8}, Lxi/a0;->exhausted()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {v8}, Lxi/a0;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v12, Lni/b;->a:[B

    .line 39
    .line 40
    and-int/lit16 v12, v0, 0xff

    .line 41
    .line 42
    if-eq v12, v11, :cond_7

    .line 43
    .line 44
    and-int/lit16 v13, v0, 0x80

    .line 45
    .line 46
    if-ne v13, v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v12, v7}, Ljh/c;->m(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljh/c;->l(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-ne v12, v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljh/c;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    and-int/lit8 v13, v0, 0x40

    .line 65
    .line 66
    if-ne v13, v10, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v12, v6}, Ljh/c;->m(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljh/c;->n(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    and-int/lit8 v0, v0, 0x20

    .line 79
    .line 80
    if-ne v0, v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v12, v5}, Ljh/c;->m(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Ljh/c;->c:I

    .line 87
    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    iget v12, p0, Ljh/c;->b:I

    .line 91
    .line 92
    if-gt v0, v12, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ljh/c;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v2, p0, Ljh/c;->c:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    if-eq v12, v3, :cond_6

    .line 119
    .line 120
    if-nez v12, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p0, v12, v2}, Ljh/c;->m(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljh/c;->p(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljh/c;->q()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    return-void

    .line 144
    :goto_2
    :pswitch_0
    invoke-virtual {v8}, Lxi/a0;->exhausted()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_11

    .line 149
    .line 150
    invoke-virtual {v8}, Lxi/a0;->readByte()B

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    and-int/lit16 v12, v0, 0xff

    .line 155
    .line 156
    if-eq v12, v11, :cond_10

    .line 157
    .line 158
    and-int/lit16 v13, v0, 0x80

    .line 159
    .line 160
    if-ne v13, v11, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, v12, v7}, Ljh/c;->m(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljh/c;->l(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    if-ne v12, v10, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Ljh/c;->o()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    and-int/lit8 v13, v0, 0x40

    .line 179
    .line 180
    if-ne v13, v10, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0, v12, v6}, Ljh/c;->m(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/lit8 v0, v0, -0x1

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljh/c;->n(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    and-int/lit8 v0, v0, 0x20

    .line 193
    .line 194
    if-ne v0, v9, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0, v12, v5}, Ljh/c;->m(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Ljh/c;->c:I

    .line 201
    .line 202
    if-ltz v0, :cond_c

    .line 203
    .line 204
    iget v12, p0, Ljh/c;->b:I

    .line 205
    .line 206
    if-gt v0, v12, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0}, Ljh/c;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v2, p0, Ljh/c;->c:I

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_d
    if-eq v12, v3, :cond_f

    .line 233
    .line 234
    if-nez v12, :cond_e

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    invoke-virtual {p0, v12, v2}, Ljh/c;->m(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/lit8 v0, v0, -0x1

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljh/c;->p(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_f
    :goto_3
    invoke-virtual {p0}, Ljh/c;->q()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_11
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljh/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ljh/c;->a:I

    .line 4
    .line 5
    const-string v2, "Header index too large "

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljh/c;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lsi/c;->a:[Lsi/b;

    .line 17
    .line 18
    aget-object p1, v1, p1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lsi/c;->a:[Lsi/b;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    sub-int v1, p1, v1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljh/c;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [Lsi/b;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-ge v1, v4, :cond_1

    .line 41
    .line 42
    aget-object p1, v3, v1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    invoke-virtual {p0, p1}, Ljh/c;->h(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Ljh/e;->b:[Ljh/b;

    .line 75
    .line 76
    aget-object p1, v1, p1

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v1, Ljh/e;->b:[Ljh/b;

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    sub-int v1, p1, v1

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljh/c;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ltz v1, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Ljh/c;->i:[Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, [Ljh/b;

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    if-gt v1, v4, :cond_3

    .line 101
    .line 102
    aget-object p1, v3, v1

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(II)I
    .locals 2

    .line 1
    iget v0, p0, Ljh/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    and-int/2addr p1, p2

    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljh/c;->i()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit16 v0, p1, 0x80

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x7f

    .line 20
    .line 21
    shl-int/2addr p1, v1

    .line 22
    add-int/2addr p2, p1

    .line 23
    add-int/lit8 v1, v1, 0x7

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    shl-int/2addr p1, v1

    .line 27
    add-int/2addr p1, p2

    .line 28
    :goto_1
    return p1

    .line 29
    :pswitch_0
    and-int/2addr p1, p2

    .line 30
    if-ge p1, p2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljh/c;->i()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit16 v0, p1, 0x80

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x7f

    .line 42
    .line 43
    shl-int/2addr p1, v1

    .line 44
    add-int/2addr p2, p1

    .line 45
    add-int/lit8 v1, v1, 0x7

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    shl-int/2addr p1, v1

    .line 49
    add-int/2addr p1, p2

    .line 50
    :goto_3
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljh/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljh/c;->e(I)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljh/c;->j()Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lsi/b;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lsi/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljh/c;->g(Lsi/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1}, Ljh/c;->e(I)Lokio/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljh/c;->j()Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljh/b;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Ljh/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljh/c;->f(Ljh/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Ljh/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsi/c;->a:[Lsi/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljh/c;->j()Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsi/c;->a(Lokio/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljh/c;->j()Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lsi/b;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lsi/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljh/c;->g(Lsi/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Ljh/c;->j()Lokio/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljh/e;->a(Lokio/ByteString;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljh/c;->j()Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljh/b;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Ljh/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljh/c;->f(Ljh/b;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ljh/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljh/c;->e(I)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ljh/c;->j()Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lsi/b;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lsi/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1}, Ljh/c;->e(I)Lokio/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljh/c;->j()Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljh/b;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, Ljh/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljh/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ljh/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsi/c;->a:[Lsi/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljh/c;->j()Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lsi/c;->a(Lokio/ByteString;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljh/c;->j()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lsi/b;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lsi/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Ljh/c;->j()Lokio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljh/e;->a(Lokio/ByteString;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljh/c;->j()Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljh/b;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Ljh/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
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
