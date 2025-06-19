.class public final Lvd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/x;


# instance fields
.field public final synthetic a:Lvd/w;


# direct methods
.method public constructor <init>(Lvd/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/u;->a:Lvd/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvd/u;->a:Lvd/w;

    .line 2
    .line 3
    iget-object v0, v0, Lvd/w;->h:Lcom/google/firebase/firestore/remote/c;

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
    invoke-static {v1, v4, v3}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/firebase/firestore/remote/c;->u:Z

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
    invoke-static {v1, v3, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Laf/j2;->F()Laf/h2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/google/firebase/firestore/remote/c;->t:Lvd/s;

    .line 33
    .line 34
    iget-object v2, v2, Lvd/s;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 40
    .line 41
    check-cast v3, Laf/j2;

    .line 42
    .line 43
    invoke-static {v3, v2}, Laf/j2;->B(Laf/j2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laf/j2;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/a;->i(Lcom/google/protobuf/l0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lfh/s1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvd/u;->a:Lvd/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfh/s1;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lvd/w;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v3

    .line 19
    const-string v4, "Write stream was stopped gracefully while still needed."

    .line 20
    .line 21
    new-array v5, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v4, v5}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lfh/s1;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v4, v0, Lvd/w;->h:Lcom/google/firebase/firestore/remote/c;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lvd/w;->j:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-boolean v5, v4, Lcom/google/firebase/firestore/remote/c;->u:Z

    .line 43
    .line 44
    const-string v6, "Handling write error with status OK."

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lfh/s1;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    xor-int/2addr v3, v5

    .line 53
    new-array v5, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v6, v5}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lvd/g;->a(Lfh/s1;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 65
    .line 66
    iget-object v5, p1, Lfh/s1;->a:Lio/grpc/Status$Code;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ltd/i;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/a;->b()V

    .line 81
    .line 82
    .line 83
    iget v1, v1, Ltd/i;->a:I

    .line 84
    .line 85
    iget-object v3, v0, Lvd/w;->b:Lvd/v;

    .line 86
    .line 87
    invoke-interface {v3, v1, p1}, Lvd/v;->c(ILfh/s1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lvd/w;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lfh/s1;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/2addr v1, v3

    .line 99
    new-array v5, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, v6, v5}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lvd/g;->a(Lfh/s1;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, v4, Lcom/google/firebase/firestore/remote/c;->v:Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    invoke-static {v1}, Lwd/s;->g(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v5, 0x2

    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v5, v2

    .line 120
    .line 121
    aput-object p1, v5, v3

    .line 122
    .line 123
    const-string p1, "RemoteStore"

    .line 124
    .line 125
    const-string v1, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 126
    .line 127
    invoke-static {p1, v1, v5}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/google/firebase/firestore/remote/c;->w:Lcom/google/protobuf/ByteString;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v4, Lcom/google/firebase/firestore/remote/c;->v:Lcom/google/protobuf/ByteString;

    .line 136
    .line 137
    iget-object v1, v0, Lvd/w;->c:Lrd/l;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/facebook/login/r;

    .line 143
    .line 144
    const/16 v5, 0x10

    .line 145
    .line 146
    invoke-direct {v3, v1, v5, p1}, Lcom/facebook/login/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v1, Lrd/l;->a:Lf7/l;

    .line 150
    .line 151
    const-string v1, "Set stream token"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v3}, Lf7/l;->M(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lvd/w;->g()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Lvd/w;->g()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    new-array v0, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v1, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 169
    .line 170
    invoke-static {p1, v1, v0}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/c;->g()V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method
