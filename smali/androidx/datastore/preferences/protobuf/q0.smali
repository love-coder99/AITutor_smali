.class public abstract Landroidx/datastore/preferences/protobuf/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r0;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p2, Landroidx/datastore/preferences/protobuf/t;->b:I

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
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/r;->k()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    check-cast p3, Landroidx/datastore/preferences/protobuf/r0;

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
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

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
    new-instance v0, Landroidx/datastore/preferences/protobuf/r0;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    new-array v6, v5, [I

    .line 58
    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0, v3, v6, v5, v2}, Landroidx/datastore/preferences/protobuf/r0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    shl-int/2addr v1, v4

    .line 65
    or-int/lit8 v5, v1, 0x4

    .line 66
    .line 67
    add-int/2addr p1, v2

    .line 68
    const/16 v6, 0x64

    .line 69
    .line 70
    if-ge p1, v6, :cond_7

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/t;->a()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const v7, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v6, v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/q0;->c(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    :cond_4
    iget p1, p2, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 88
    .line 89
    if-ne v5, p1, :cond_6

    .line 90
    .line 91
    iget-boolean p1, v0, Landroidx/datastore/preferences/protobuf/r0;->e:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/r0;->e:Z

    .line 96
    .line 97
    :cond_5
    check-cast p3, Landroidx/datastore/preferences/protobuf/r0;

    .line 98
    .line 99
    or-int/lit8 p1, v1, 0x3

    .line 100
    .line 101
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r0;->c(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/t;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p3, Landroidx/datastore/preferences/protobuf/r0;

    .line 120
    .line 121
    shl-int/lit8 p2, v1, 0x3

    .line 122
    .line 123
    or-int/2addr p2, v5

    .line 124
    invoke-virtual {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/r0;->c(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_9
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->l()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    check-cast p3, Landroidx/datastore/preferences/protobuf/r0;

    .line 138
    .line 139
    shl-int/lit8 v0, v1, 0x3

    .line 140
    .line 141
    or-int/2addr v0, v2

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->c(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_a
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->o()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    check-cast p3, Landroidx/datastore/preferences/protobuf/r0;

    .line 160
    .line 161
    shl-int/lit8 v0, v1, 0x3

    .line 162
    .line 163
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/r0;->c(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return v2
.end method
