.class public abstract Lcom/google/protobuf/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/o2;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(ILcom/google/protobuf/a2;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p2, Lcom/google/protobuf/v;

    .line 2
    .line 3
    iget v0, p2, Lcom/google/protobuf/v;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v0, v5, :cond_8

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/v;->w(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/t;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/protobuf/t;->m()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast p3, Lcom/google/protobuf/o2;

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x3

    .line 39
    .line 40
    or-int/2addr p1, v0

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/o2;->d(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/protobuf/o2;->c()Lcom/google/protobuf/o2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    shl-int/2addr v1, v4

    .line 60
    or-int/lit8 v5, v1, 0x4

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    const/16 v6, 0x64

    .line 64
    .line 65
    if-ge p1, v6, :cond_7

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/v;->a()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const v7, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/n2;->c(ILcom/google/protobuf/a2;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    :cond_4
    iget p1, p2, Lcom/google/protobuf/v;->b:I

    .line 83
    .line 84
    if-ne v5, p1, :cond_6

    .line 85
    .line 86
    iget-boolean p1, v0, Lcom/google/protobuf/o2;->e:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iput-boolean v3, v0, Lcom/google/protobuf/o2;->e:Z

    .line 91
    .line 92
    :cond_5
    check-cast p3, Lcom/google/protobuf/o2;

    .line 93
    .line 94
    or-int/lit8 p1, v1, 0x3

    .line 95
    .line 96
    invoke-virtual {p3, p1, v0}, Lcom/google/protobuf/o2;->d(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/v;->e()Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p3, Lcom/google/protobuf/o2;

    .line 115
    .line 116
    shl-int/lit8 p2, v1, 0x3

    .line 117
    .line 118
    or-int/2addr p2, v5

    .line 119
    invoke-virtual {p3, p2, p1}, Lcom/google/protobuf/o2;->d(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_9
    invoke-virtual {p2, v2}, Lcom/google/protobuf/v;->w(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/t;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/t;->n()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    check-cast p3, Lcom/google/protobuf/o2;

    .line 133
    .line 134
    shl-int/lit8 v0, v1, 0x3

    .line 135
    .line 136
    or-int/2addr v0, v2

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3, v0, p1}, Lcom/google/protobuf/o2;->d(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_a
    invoke-virtual {p2, v3}, Lcom/google/protobuf/v;->w(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p2, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/t;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/t;->q()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    check-cast p3, Lcom/google/protobuf/o2;

    .line 155
    .line 156
    shl-int/lit8 v0, v1, 0x3

    .line 157
    .line 158
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p3, v0, p1}, Lcom/google/protobuf/o2;->d(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return v2
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
