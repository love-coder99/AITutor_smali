.class public abstract Landroidx/datastore/preferences/protobuf/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;)Z
    .locals 8

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/m1;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/m1;->h()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/z1;

    .line 32
    .line 33
    shl-int/lit8 v0, v1, 0x3

    .line 34
    .line 35
    or-int/2addr v0, v4

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/z1;->c(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    return v4

    .line 50
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z1;->b()Landroidx/datastore/preferences/protobuf/z1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    shl-int/2addr v1, v2

    .line 55
    or-int/lit8 v5, v1, 0x4

    .line 56
    .line 57
    :cond_3
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/m1;->y()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const v7, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v6, v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    :cond_4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/m1;->s()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne v5, p2, :cond_5

    .line 77
    .line 78
    iput-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z1;->e:Z

    .line 79
    .line 80
    check-cast p1, Landroidx/datastore/preferences/protobuf/z1;

    .line 81
    .line 82
    or-int/lit8 p2, v1, 0x3

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/z1;->c(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/m1;->B()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p1, Landroidx/datastore/preferences/protobuf/z1;

    .line 98
    .line 99
    shl-int/lit8 v0, v1, 0x3

    .line 100
    .line 101
    or-int/2addr v0, v4

    .line 102
    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/z1;->c(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_7
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/m1;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    check-cast p1, Landroidx/datastore/preferences/protobuf/z1;

    .line 111
    .line 112
    shl-int/lit8 p2, v1, 0x3

    .line 113
    .line 114
    or-int/2addr p2, v3

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/z1;->c(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_8
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/m1;->J()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    check-cast p1, Landroidx/datastore/preferences/protobuf/z1;

    .line 128
    .line 129
    shl-int/lit8 p2, v1, 0x3

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/z1;->c(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v3
.end method

.method public abstract b()Landroidx/datastore/preferences/protobuf/z1;
.end method
