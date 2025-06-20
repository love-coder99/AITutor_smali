.class public final Landroidx/datastore/preferences/protobuf/K;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/util/Iterator;

.field public d:Ljava/nio/ByteBuffer;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[B

.field public k:I

.field public l:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/K;->b:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->g:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->g:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:[B

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->k:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    sget-object v2, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    .line 69
    .line 70
    sget-wide v3, Lcom/google/protobuf/W0;->g:J

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/protobuf/V0;->k(JLjava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/K;->l:J

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:[B

    .line 80
    .line 81
    :goto_0
    return v1

    .line 82
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->g:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->g:I

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->c:Ljava/util/Iterator;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:[B

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->k:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 145
    .line 146
    sget-wide v3, Landroidx/datastore/preferences/protobuf/x0;->g:J

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/K;->l:J

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:[B

    .line 156
    .line 157
    :goto_1
    return v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/K;->b()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/K;->b()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/K;->f()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->c:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:[B

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->k:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bA;->h(Ljava/nio/ByteBuffer;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/K;->l:J

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:[B

    .line 70
    .line 71
    :goto_0
    return v1
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/K;->k:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/K;->d(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    int-to-long v2, v0

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/K;->l:J

    add-long/2addr v2, v4

    .line 6
    sget-object v0, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/V0;->e(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/K;->d(I)V

    :goto_0
    return v0

    .line 8
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K;->f:I

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/K;->k:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/K;->e(I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    int-to-long v2, v0

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/K;->l:J

    add-long/2addr v2, v4

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/bA;->c:Lcom/google/android/gms/internal/ads/aA;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/aA;->L0(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 11
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/K;->e(I)V

    :goto_1
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K;->f:I

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    .line 13
    :cond_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/K;->k:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 15
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/K;->d(I)V

    goto :goto_2

    .line 16
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    int-to-long v2, v0

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/K;->l:J

    add-long/2addr v2, v4

    .line 17
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/K;->d(I)V

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->b:I

    packed-switch v0, :pswitch_data_0

    .line 19
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K;->f:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/K;->k:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->d(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->d(I)V

    :goto_0
    move p1, p3

    :goto_1
    return p1

    .line 31
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K;->f:I

    if-ne v0, v1, :cond_3

    const/4 p1, -0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_4

    move p3, v0

    :cond_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/K;->k:I

    add-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->e(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 35
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->e(I)V

    :goto_2
    move p1, p3

    :goto_3
    return p1

    .line 39
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K;->f:I

    if-ne v0, v1, :cond_6

    const/4 p1, -0x1

    goto :goto_5

    .line 40
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_7

    move p3, v0

    .line 41
    :cond_7
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/K;->k:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->d(I)V

    goto :goto_4

    .line 44
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/K;->h:I

    .line 46
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->d:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->d(I)V

    :goto_4
    move p1, p3

    :goto_5
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
