.class public final Ly7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly7/u;

.field public final b:Ly7/f;

.field public c:I

.field public d:J

.field public e:Lz7/l;

.field public f:J


# direct methods
.method public constructor <init>(Ly7/u;Ly7/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz7/l;->c:Lz7/l;

    .line 5
    .line 6
    iput-object v0, p0, Ly7/z;->e:Lz7/l;

    .line 7
    .line 8
    iput-object p1, p0, Ly7/z;->a:Ly7/u;

    .line 9
    .line 10
    iput-object p2, p0, Ly7/z;->b:Ly7/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lz7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/z;->e:Lz7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ly7/B;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p1, Ly7/B;->a:Lw7/l;

    .line 5
    .line 6
    invoke-virtual {v3}, Lw7/l;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p1, Ly7/B;->e:Lz7/l;

    .line 11
    .line 12
    iget-object v6, v5, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 13
    .line 14
    iget-object v7, p0, Ly7/z;->b:Ly7/f;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 20
    .line 21
    iget-object v9, p1, Ly7/B;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 22
    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    new-array v11, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v8, v11, v2

    .line 30
    .line 31
    aput-object v9, v11, v1

    .line 32
    .line 33
    const-string v8, "Only queries with purpose %s may be stored, got %s"

    .line 34
    .line 35
    invoke-static {v10, v8, v11}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LB7/i;->R()LB7/h;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Lcom/google/protobuf/J;->j()V

    .line 43
    .line 44
    .line 45
    iget-object v9, v8, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 46
    .line 47
    check-cast v9, LB7/i;

    .line 48
    .line 49
    iget v10, p1, Ly7/B;->b:I

    .line 50
    .line 51
    invoke-static {v9, v10}, LB7/i;->F(LB7/i;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/google/protobuf/J;->j()V

    .line 55
    .line 56
    .line 57
    iget-object v9, v8, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 58
    .line 59
    check-cast v9, LB7/i;

    .line 60
    .line 61
    iget-wide v11, p1, Ly7/B;->c:J

    .line 62
    .line 63
    invoke-static {v9, v11, v12}, LB7/i;->I(LB7/i;J)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v7, Ly7/f;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LC7/x;

    .line 69
    .line 70
    iget-object v9, p1, Ly7/B;->f:Lz7/l;

    .line 71
    .line 72
    iget-object v9, v9, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 73
    .line 74
    invoke-static {v9}, LC7/x;->l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/L0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v8}, Lcom/google/protobuf/J;->j()V

    .line 79
    .line 80
    .line 81
    iget-object v13, v8, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 82
    .line 83
    check-cast v13, LB7/i;

    .line 84
    .line 85
    invoke-static {v13, v9}, LB7/i;->D(LB7/i;Lcom/google/protobuf/L0;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v5, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 89
    .line 90
    invoke-static {v5}, LC7/x;->l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/L0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v8}, Lcom/google/protobuf/J;->j()V

    .line 95
    .line 96
    .line 97
    iget-object v9, v8, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 98
    .line 99
    check-cast v9, LB7/i;

    .line 100
    .line 101
    invoke-static {v9, v5}, LB7/i;->G(LB7/i;Lcom/google/protobuf/L0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/google/protobuf/J;->j()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v8, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 108
    .line 109
    check-cast v5, LB7/i;

    .line 110
    .line 111
    iget-object p1, p1, Ly7/B;->g:Lcom/google/protobuf/ByteString;

    .line 112
    .line 113
    invoke-static {v5, p1}, LB7/i;->H(LB7/i;Lcom/google/protobuf/ByteString;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lw7/l;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    invoke-static {}, Ll8/r0;->F()Ll8/q0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v7, v7, LC7/x;->b:Lz7/f;

    .line 127
    .line 128
    iget-object v3, v3, Lw7/l;->d:Lz7/k;

    .line 129
    .line 130
    invoke-static {v7, v3}, LC7/x;->k(Lz7/f;Lz7/k;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5}, Lcom/google/protobuf/J;->j()V

    .line 135
    .line 136
    .line 137
    iget-object v7, v5, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 138
    .line 139
    check-cast v7, Ll8/r0;

    .line 140
    .line 141
    invoke-static {v7, v3}, Ll8/r0;->B(Ll8/r0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ll8/r0;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/google/protobuf/J;->j()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v8, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 154
    .line 155
    check-cast v5, LB7/i;

    .line 156
    .line 157
    invoke-static {v5, v3}, LB7/i;->C(LB7/i;Ll8/r0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v7, v3}, LC7/x;->j(Lw7/l;)Ll8/t0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v8}, Lcom/google/protobuf/J;->j()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v8, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 169
    .line 170
    check-cast v5, LB7/i;

    .line 171
    .line 172
    invoke-static {v5, v3}, LB7/i;->B(LB7/i;Ll8/t0;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {v8}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LB7/i;

    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-wide v7, v6, Lcom/google/firebase/Timestamp;->b:J

    .line 186
    .line 187
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget v6, v6, Lcom/google/firebase/Timestamp;->c:I

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v3}, Lcom/google/protobuf/a;->j()[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v9, 0x7

    .line 210
    new-array v9, v9, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v5, v9, v2

    .line 213
    .line 214
    aput-object v4, v9, v1

    .line 215
    .line 216
    aput-object v7, v9, v0

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    aput-object v6, v9, v0

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    aput-object p1, v9, v0

    .line 223
    .line 224
    const/4 p1, 0x5

    .line 225
    aput-object v8, v9, p1

    .line 226
    .line 227
    const/4 p1, 0x6

    .line 228
    aput-object v3, v9, p1

    .line 229
    .line 230
    iget-object p1, p0, Ly7/z;->a:Ly7/u;

    .line 231
    .line 232
    const-string v0, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 233
    .line 234
    invoke-virtual {p1, v0, v9}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget p1, p0, Ly7/z;->c:I

    .line 238
    .line 239
    if-le v10, p1, :cond_1

    .line 240
    .line 241
    iput v10, p0, Ly7/z;->c:I

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    :cond_1
    iget-wide v3, p0, Ly7/z;->d:J

    .line 245
    .line 246
    cmp-long p1, v11, v3

    .line 247
    .line 248
    if-lez p1, :cond_2

    .line 249
    .line 250
    iput-wide v11, p0, Ly7/z;->d:J

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    move v1, v2

    .line 254
    :goto_1
    if-eqz v1, :cond_3

    .line 255
    .line 256
    invoke-virtual {p0}, Ly7/z;->c()V

    .line 257
    .line 258
    .line 259
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Ly7/z;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ly7/z;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ly7/z;->e:Lz7/l;

    .line 14
    .line 15
    iget-object v2, v2, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/firebase/Timestamp;->b:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ly7/z;->e:Lz7/l;

    .line 24
    .line 25
    iget-object v3, v3, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 26
    .line 27
    iget v3, v3, Lcom/google/firebase/Timestamp;->c:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Ly7/z;->f:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v0, v5, v6

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v5, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v5, v0

    .line 56
    .line 57
    iget-object v0, p0, Ly7/z;->a:Ly7/u;

    .line 58
    .line 59
    const-string v1, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v5}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
