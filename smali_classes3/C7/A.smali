.class public final LC7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/C;


# instance fields
.field public final synthetic a:LC7/B;


# direct methods
.method public constructor <init>(LC7/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/A;->a:LC7/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LC7/A;->a:LC7/B;

    .line 2
    .line 3
    iget-object v0, v0, LC7/B;->h:Lcom/google/firebase/firestore/remote/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Writing handshake requires an opened stream"

    .line 13
    .line 14
    invoke-static {v1, v4, v3}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/firebase/firestore/remote/c;->t:Z

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const-string v3, "Handshake already completed"

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ll8/G0;->F()Ll8/E0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/google/firebase/firestore/remote/c;->s:LC7/x;

    .line 33
    .line 34
    iget-object v2, v2, LC7/x;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 40
    .line 41
    check-cast v3, Ll8/G0;

    .line 42
    .line 43
    invoke-static {v3, v2}, Ll8/G0;->B(Ll8/G0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ll8/G0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/a;->i(Lcom/google/protobuf/L;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(LM9/j0;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LC7/A;->a:LC7/B;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LM9/j0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LC7/B;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    xor-int/2addr v3, v0

    .line 19
    const-string v4, "Write stream was stopped gracefully while still needed."

    .line 20
    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v4, v5}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, LM9/j0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v2, LC7/B;->h:Lcom/google/firebase/firestore/remote/c;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget-object v3, v2, LC7/B;->j:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    iget-boolean v5, v4, Lcom/google/firebase/firestore/remote/c;->t:Z

    .line 43
    .line 44
    const-string v6, "Handling write error with status OK."

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LM9/j0;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    xor-int/2addr v5, v0

    .line 53
    new-array v7, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v5, v6, v7}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LC7/k;->a(LM9/j0;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    sget-object v5, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 65
    .line 66
    iget-object v6, p1, LM9/j0;->a:Lio/grpc/Status$Code;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LA7/i;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/a;->b()V

    .line 81
    .line 82
    .line 83
    iget v3, v3, LA7/i;->a:I

    .line 84
    .line 85
    iget-object v5, v2, LC7/B;->b:Lv/O;

    .line 86
    .line 87
    iget-object v5, v5, Lv/O;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lw7/i;

    .line 90
    .line 91
    invoke-virtual {v5}, Lw7/i;->b()Lw7/k;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "handleRejectedWrite"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lw7/k;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v5, Lw7/k;->a:Ly7/h;

    .line 101
    .line 102
    new-instance v7, LE6/b;

    .line 103
    .line 104
    invoke-direct {v7, v6, v3}, LE6/b;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v6, Ly7/h;->a:Ll8/H;

    .line 108
    .line 109
    const-string v8, "Reject batch"

    .line 110
    .line 111
    invoke-virtual {v6, v8, v7}, Ll8/H;->v(Ljava/lang/String;LD7/p;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lm7/b;

    .line 116
    .line 117
    invoke-virtual {v6}, Lm7/b;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v6}, Lm7/b;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lz7/h;

    .line 128
    .line 129
    iget-object v6, v6, Lz7/h;->b:Lz7/k;

    .line 130
    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v6, v0, v1

    .line 134
    .line 135
    const-string v6, "Write failed at %s"

    .line 136
    .line 137
    invoke-static {p1, v6, v0}, Lw7/k;->d(LM9/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v5, v3, p1}, Lw7/k;->e(ILM9/j0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Lw7/k;->g(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lw7/k;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LC7/B;->b()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p1}, LM9/j0;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    xor-int/2addr v3, v0

    .line 158
    new-array v5, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v3, v6, v5}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LC7/k;->a(LM9/j0;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    iget-object v3, v4, Lcom/google/firebase/firestore/remote/c;->u:Lcom/google/protobuf/ByteString;

    .line 170
    .line 171
    invoke-static {v3}, LD7/t;->g(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v5, 0x2

    .line 176
    new-array v5, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v3, v5, v1

    .line 179
    .line 180
    aput-object p1, v5, v0

    .line 181
    .line 182
    const-string p1, "RemoteStore"

    .line 183
    .line 184
    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 185
    .line 186
    invoke-static {p1, v0, v5}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcom/google/firebase/firestore/remote/c;->v:Lcom/google/protobuf/ByteString;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p1, v4, Lcom/google/firebase/firestore/remote/c;->u:Lcom/google/protobuf/ByteString;

    .line 195
    .line 196
    iget-object v0, v2, LC7/B;->c:Ly7/h;

    .line 197
    .line 198
    new-instance v3, Ll7/a;

    .line 199
    .line 200
    const/16 v5, 0x10

    .line 201
    .line 202
    invoke-direct {v3, v0, v5, p1}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Ly7/h;->a:Ll8/H;

    .line 206
    .line 207
    const-string v0, "Set stream token"

    .line 208
    .line 209
    invoke-virtual {p1, v0, v3}, Ll8/H;->w(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_0
    invoke-virtual {v2}, LC7/B;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v2}, LC7/B;->g()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    new-array v0, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    const-string v1, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 225
    .line 226
    invoke-static {p1, v1, v0}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/c;->g()V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void
.end method
