.class public final LA7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/p;


# instance fields
.field public a:Ll8/z0;


# virtual methods
.method public final a(Ll8/z0;)Ll8/z0;
    .locals 3

    .line 1
    invoke-static {p1}, Lz7/n;->e(Ll8/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lz7/n;->d(Ll8/z0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/J;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 22
    .line 23
    check-cast v0, Ll8/z0;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ll8/z0;->K(Ll8/z0;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ll8/z0;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Ll8/z0;Lcom/google/firebase/Timestamp;)Ll8/z0;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1}, LA7/k;->a(Ll8/z0;)Ll8/z0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lz7/n;->e(Ll8/z0;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, LA7/k;->a:Ll8/z0;

    .line 13
    .line 14
    invoke-static {v1}, Lz7/n;->e(Ll8/z0;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ll8/z0;->S()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v1}, Lz7/n;->d(Ll8/z0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ll8/z0;->Q()D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    double-to-long p1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lz7/n;->e(Ll8/z0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ll8/z0;->S()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    :goto_0
    add-long v0, v2, p1

    .line 47
    .line 48
    xor-long/2addr v2, v0

    .line 49
    xor-long/2addr p1, v0

    .line 50
    and-long/2addr p1, v2

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v4, p1, v2

    .line 54
    .line 55
    if-ltz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-ltz p1, :cond_2

    .line 61
    .line 62
    const-wide/high16 v0, -0x8000000000000000L

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/J;->j()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 78
    .line 79
    check-cast p2, Ll8/z0;

    .line 80
    .line 81
    invoke-static {p2, v0, v1}, Ll8/z0;->K(Ll8/z0;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ll8/z0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Expected \'operand\' to be of Number type, but was "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array p2, p2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :cond_4
    invoke-static {v0}, Lz7/n;->e(Ll8/z0;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ll8/z0;->S()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    long-to-double p1, p1

    .line 131
    invoke-virtual {p0}, LA7/k;->d()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    add-double/2addr v0, p1

    .line 136
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0, v1}, Ll8/y0;->l(D)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ll8/z0;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    invoke-static {v0}, Lz7/n;->d(Ll8/z0;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v2, 0x1

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v2, p2

    .line 166
    .line 167
    const-string p1, "Expected NumberValue to be of type DoubleValue, but was "

    .line 168
    .line 169
    invoke-static {v1, p1, v2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ll8/z0;->Q()D

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-virtual {p0}, LA7/k;->d()D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    add-double/2addr v0, p1

    .line 181
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v0, v1}, Ll8/y0;->l(D)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ll8/z0;

    .line 193
    .line 194
    return-object p1
.end method

.method public final c(Ll8/z0;Ll8/z0;)Ll8/z0;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final d()D
    .locals 3

    .line 1
    iget-object v0, p0, LA7/k;->a:Ll8/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/n;->d(Ll8/z0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll8/z0;->Q()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {v0}, Lz7/n;->e(Ll8/z0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ll8/z0;->S()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-double v0, v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Expected \'operand\' to be of Number type, but was "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method
