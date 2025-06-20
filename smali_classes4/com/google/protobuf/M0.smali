.class public abstract Lcom/google/protobuf/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/N0;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(ILcom/google/protobuf/v;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p2, Lcom/google/protobuf/v;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_8

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/protobuf/v;->w(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/t;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/protobuf/t;->m()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    check-cast p3, Lcom/google/protobuf/N0;

    .line 35
    .line 36
    shl-int/lit8 v0, v1, 0x3

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/N0;->d(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/protobuf/N0;->c()Lcom/google/protobuf/N0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    shl-int/2addr v1, v4

    .line 58
    or-int/lit8 v5, v1, 0x4

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    const/16 v6, 0x64

    .line 62
    .line 63
    if-ge p1, v6, :cond_7

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/v;->a()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const v7, 0x7fffffff

    .line 70
    .line 71
    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/M0;->c(ILcom/google/protobuf/v;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    :cond_4
    iget p1, p2, Lcom/google/protobuf/v;->b:I

    .line 81
    .line 82
    if-ne v5, p1, :cond_6

    .line 83
    .line 84
    iget-boolean p1, v0, Lcom/google/protobuf/N0;->e:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iput-boolean v3, v0, Lcom/google/protobuf/N0;->e:Z

    .line 89
    .line 90
    :cond_5
    check-cast p3, Lcom/google/protobuf/N0;

    .line 91
    .line 92
    or-int/lit8 p1, v1, 0x3

    .line 93
    .line 94
    invoke-virtual {p3, p1, v0}, Lcom/google/protobuf/N0;->d(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/v;->e()Lcom/google/protobuf/ByteString;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p3, Lcom/google/protobuf/N0;

    .line 113
    .line 114
    shl-int/lit8 p2, v1, 0x3

    .line 115
    .line 116
    or-int/2addr p2, v5

    .line 117
    invoke-virtual {p3, p2, p1}, Lcom/google/protobuf/N0;->d(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    invoke-virtual {p2, v2}, Lcom/google/protobuf/v;->w(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/t;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/t;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    check-cast p3, Lcom/google/protobuf/N0;

    .line 131
    .line 132
    shl-int/lit8 v0, v1, 0x3

    .line 133
    .line 134
    or-int/2addr v0, v2

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3, v0, p1}, Lcom/google/protobuf/N0;->d(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_a
    invoke-virtual {p2, v3}, Lcom/google/protobuf/v;->w(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p2, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/t;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/t;->q()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    check-cast p3, Lcom/google/protobuf/N0;

    .line 153
    .line 154
    shl-int/lit8 v0, v1, 0x3

    .line 155
    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p3, v0, p1}, Lcom/google/protobuf/N0;->d(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v2
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
