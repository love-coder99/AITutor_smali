.class public abstract Lcom/google/firebase/firestore/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J


# instance fields
.field public a:LB2/t;

.field public b:LB2/t;

.field public final c:LC7/s;

.field public final d:LM9/b0;

.field public final e:LA1/e;

.field public final f:LD7/e;

.field public final g:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public final h:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public i:Lcom/google/firebase/firestore/remote/Stream$State;

.field public j:J

.field public k:LC7/r;

.field public final l:LD7/l;

.field public final m:LC7/C;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lcom/google/firebase/firestore/remote/a;->n:J

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sput-wide v4, Lcom/google/firebase/firestore/remote/a;->o:J

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lcom/google/firebase/firestore/remote/a;->p:J

    .line 24
    .line 25
    const-wide/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lcom/google/firebase/firestore/remote/a;->q:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lcom/google/firebase/firestore/remote/a;->r:J

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LC7/s;LM9/b0;LD7/e;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;LC7/C;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/firebase/firestore/remote/a;->j:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->c:LC7/s;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/a;->d:LM9/b0;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/a;->f:LD7/e;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/firebase/firestore/remote/a;->h:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/firebase/firestore/remote/a;->m:LC7/C;

    .line 23
    .line 24
    new-instance p1, LA1/e;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p0, p2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->e:LA1/e;

    .line 31
    .line 32
    new-instance p1, LD7/l;

    .line 33
    .line 34
    sget-wide v5, Lcom/google/firebase/firestore/remote/a;->o:J

    .line 35
    .line 36
    sget-wide v3, Lcom/google/firebase/firestore/remote/a;->n:J

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    move-object v1, p3

    .line 40
    move-object v2, p4

    .line 41
    invoke-direct/range {v0 .. v6}, LD7/l;-><init>(LD7/e;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JJ)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->l:LD7/l;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/remote/Stream$State;LM9/j0;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "Only started streams should be closed."

    .line 10
    .line 11
    invoke-static {v1, v4, v3}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, LM9/j0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 28
    :goto_1
    const-string v4, "Can\'t provide an error when not in an error state."

    .line 29
    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a;->f:LD7/e;

    .line 36
    .line 37
    invoke-virtual {v3}, LD7/e;->d()V

    .line 38
    .line 39
    .line 40
    sget-object v3, LC7/k;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v3, p2, LM9/j0;->a:Lio/grpc/Status$Code;

    .line 43
    .line 44
    iget-object v3, p2, LM9/j0;->c:Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "no ciphers available"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/a;->b:LB2/t;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, LB2/t;->n()V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lcom/google/firebase/firestore/remote/a;->b:LB2/t;

    .line 68
    .line 69
    :cond_3
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/a;->a:LB2/t;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, LB2/t;->n()V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/google/firebase/firestore/remote/a;->a:LB2/t;

    .line 77
    .line 78
    :cond_4
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/a;->l:LD7/l;

    .line 79
    .line 80
    iget-object v6, v4, LD7/l;->h:LB2/t;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6}, LB2/t;->n()V

    .line 85
    .line 86
    .line 87
    iput-object v5, v4, LD7/l;->h:LB2/t;

    .line 88
    .line 89
    :cond_5
    iget-wide v6, p0, Lcom/google/firebase/firestore/remote/a;->j:J

    .line 90
    .line 91
    const-wide/16 v8, 0x1

    .line 92
    .line 93
    add-long/2addr v6, v8

    .line 94
    iput-wide v6, p0, Lcom/google/firebase/firestore/remote/a;->j:J

    .line 95
    .line 96
    sget-object v6, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 97
    .line 98
    iget-object v7, p2, LM9/j0;->a:Lio/grpc/Status$Code;

    .line 99
    .line 100
    if-ne v7, v6, :cond_6

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    iput-wide v6, v4, LD7/l;->f:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v6, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 108
    .line 109
    if-ne v7, v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-array v7, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v6, v7, v2

    .line 130
    .line 131
    const-string v6, "(%x) Using maximum backoff delay to prevent overloading the backend."

    .line 132
    .line 133
    invoke-static {v3, v6, v7}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v6, v4, LD7/l;->e:J

    .line 137
    .line 138
    iput-wide v6, v4, LD7/l;->f:J

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object v6, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 142
    .line 143
    if-ne v7, v6, :cond_8

    .line 144
    .line 145
    iget-object v6, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 146
    .line 147
    sget-object v8, Lcom/google/firebase/firestore/remote/Stream$State;->Healthy:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 148
    .line 149
    if-eq v6, v8, :cond_8

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a;->c:LC7/s;

    .line 152
    .line 153
    iget-object v4, v3, LC7/s;->b:Lv7/d;

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    monitor-exit v4

    .line 157
    iget-object v3, v3, LC7/s;->c:Lv7/c;

    .line 158
    .line 159
    invoke-virtual {v3}, Lv7/c;->z()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    sget-object v6, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 164
    .line 165
    if-ne v7, v6, :cond_a

    .line 166
    .line 167
    instance-of v6, v3, Ljava/net/UnknownHostException;

    .line 168
    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    instance-of v3, v3, Ljava/net/ConnectException;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    :cond_9
    sget-wide v6, Lcom/google/firebase/firestore/remote/a;->r:J

    .line 176
    .line 177
    iput-wide v6, v4, LD7/l;->e:J

    .line 178
    .line 179
    :cond_a
    :goto_2
    if-eq p1, v1, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-array v4, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v3, v4, v2

    .line 200
    .line 201
    const-string v3, "(%x) Performing stream teardown"

    .line 202
    .line 203
    invoke-static {v1, v3, v4}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->h()V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->k:LC7/r;

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    invoke-virtual {p2}, LM9/j0;->e()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v3, v0, v2

    .line 238
    .line 239
    const-string v2, "(%x) Closing stream client-side"

    .line 240
    .line 241
    invoke-static {v1, v2, v0}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:LC7/r;

    .line 245
    .line 246
    invoke-virtual {v0}, LC7/r;->b()V

    .line 247
    .line 248
    .line 249
    :cond_c
    iput-object v5, p0, Lcom/google/firebase/firestore/remote/a;->k:LC7/r;

    .line 250
    .line 251
    :cond_d
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 252
    .line 253
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a;->m:LC7/C;

    .line 254
    .line 255
    invoke-interface {p1, p2}, LC7/C;->b(LM9/j0;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Can only inhibit backoff after in a stopped state"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:LD7/e;

    .line 16
    .line 17
    invoke-virtual {v0}, LD7/e;->d()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/a;->l:LD7/l;

    .line 27
    .line 28
    iput-wide v0, v2, LD7/l;->f:J

    .line 29
    .line 30
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:LD7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LD7/e;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Healthy:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:LD7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LD7/e;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Starting:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public abstract e(Lcom/google/protobuf/m0;)V
.end method

.method public abstract f(Lcom/google/protobuf/m0;)V
.end method

.method public g()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:LD7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LD7/e;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:LC7/r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v3, "Last call still set"

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->b:LB2/t;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    const-string v3, "Idle timer still set"

    .line 30
    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 37
    .line 38
    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v0, v3, :cond_7

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    const-string v3, "Should only perform backoff in an error state"

    .line 49
    .line 50
    new-array v5, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v3, v5}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 58
    .line 59
    new-instance v0, LC7/a;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, LC7/a;-><init>(Lcom/google/firebase/firestore/remote/a;I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a;->l:LD7/l;

    .line 65
    .line 66
    iget-object v5, v3, LD7/l;->h:LB2/t;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, LB2/t;->n()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, LD7/l;->h:LB2/t;

    .line 74
    .line 75
    :cond_3
    iget-wide v4, v3, LD7/l;->f:J

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 82
    .line 83
    sub-double/2addr v6, v8

    .line 84
    iget-wide v8, v3, LD7/l;->f:J

    .line 85
    .line 86
    long-to-double v8, v8

    .line 87
    mul-double v6, v6, v8

    .line 88
    .line 89
    double-to-long v6, v6

    .line 90
    add-long/2addr v4, v6

    .line 91
    new-instance v6, Ljava/util/Date;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iget-wide v8, v3, LD7/l;->g:J

    .line 101
    .line 102
    sub-long/2addr v6, v8

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    sub-long v10, v4, v6

    .line 110
    .line 111
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iget-wide v12, v3, LD7/l;->f:J

    .line 116
    .line 117
    cmp-long v14, v12, v8

    .line 118
    .line 119
    if-lez v14, :cond_4

    .line 120
    .line 121
    const-class v8, LD7/l;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-wide v12, v3, LD7/l;->f:J

    .line 132
    .line 133
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x4

    .line 146
    new-array v6, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v9, v6, v2

    .line 149
    .line 150
    aput-object v12, v6, v1

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    aput-object v4, v6, v1

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    aput-object v5, v6, v1

    .line 157
    .line 158
    const-string v1, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 159
    .line 160
    invoke-static {v8, v1, v6}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    new-instance v1, LB/c;

    .line 164
    .line 165
    const/16 v2, 0x10

    .line 166
    .line 167
    invoke-direct {v1, v3, v2, v0}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LD7/l;->a:LD7/e;

    .line 171
    .line 172
    iget-object v2, v3, LD7/l;->b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v10, v11, v1}, LD7/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)LB2/t;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, LD7/l;->h:LB2/t;

    .line 179
    .line 180
    iget-wide v0, v3, LD7/l;->f:J

    .line 181
    .line 182
    long-to-double v0, v0

    .line 183
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 184
    .line 185
    mul-double v0, v0, v4

    .line 186
    .line 187
    double-to-long v0, v0

    .line 188
    iput-wide v0, v3, LD7/l;->f:J

    .line 189
    .line 190
    iget-wide v4, v3, LD7/l;->c:J

    .line 191
    .line 192
    cmp-long v2, v0, v4

    .line 193
    .line 194
    if-gez v2, :cond_5

    .line 195
    .line 196
    iput-wide v4, v3, LD7/l;->f:J

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget-wide v4, v3, LD7/l;->e:J

    .line 200
    .line 201
    cmp-long v2, v0, v4

    .line 202
    .line 203
    if-lez v2, :cond_6

    .line 204
    .line 205
    iput-wide v4, v3, LD7/l;->f:J

    .line 206
    .line 207
    :cond_6
    :goto_3
    iget-wide v0, v3, LD7/l;->d:J

    .line 208
    .line 209
    iput-wide v0, v3, LD7/l;->e:J

    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 213
    .line 214
    if-ne v0, v3, :cond_8

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/4 v0, 0x0

    .line 219
    :goto_4
    const-string v3, "Already started"

    .line 220
    .line 221
    new-array v5, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, v3, v5}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LC7/b;

    .line 227
    .line 228
    iget-wide v5, p0, Lcom/google/firebase/firestore/remote/a;->j:J

    .line 229
    .line 230
    invoke-direct {v0, p0, v5, v6, v2}, LC7/b;-><init>(Ljava/lang/Object;JI)V

    .line 231
    .line 232
    .line 233
    new-instance v3, LBa/i;

    .line 234
    .line 235
    invoke-direct {v3, p0, v0}, LBa/i;-><init>(Lcom/google/firebase/firestore/remote/a;LC7/b;)V

    .line 236
    .line 237
    .line 238
    new-array v0, v1, [LM9/e;

    .line 239
    .line 240
    aput-object v4, v0, v2

    .line 241
    .line 242
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/a;->c:LC7/s;

    .line 243
    .line 244
    iget-object v4, v2, LC7/s;->d:Lv/Y;

    .line 245
    .line 246
    iget-object v5, v4, Lv/Y;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lcom/google/android/gms/tasks/Task;

    .line 249
    .line 250
    iget-object v6, v4, Lv/Y;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, LD7/e;

    .line 253
    .line 254
    iget-object v6, v6, LD7/e;->a:LD7/d;

    .line 255
    .line 256
    new-instance v7, LA/f;

    .line 257
    .line 258
    iget-object v8, p0, Lcom/google/firebase/firestore/remote/a;->d:LM9/b0;

    .line 259
    .line 260
    const/4 v9, 0x5

    .line 261
    invoke-direct {v7, v4, v9, v8}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v5, v2, LC7/s;->a:LD7/e;

    .line 269
    .line 270
    iget-object v5, v5, LD7/e;->a:LD7/d;

    .line 271
    .line 272
    new-instance v6, LC7/n;

    .line 273
    .line 274
    invoke-direct {v6, v2, v1, v0, v3}, LC7/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 278
    .line 279
    .line 280
    new-instance v1, LC7/r;

    .line 281
    .line 282
    invoke-direct {v1, v2, v0, v4}, LC7/r;-><init>(LC7/s;[LM9/e;Lcom/google/android/gms/tasks/Task;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/a;->k:LC7/r;

    .line 286
    .line 287
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Starting:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 290
    .line 291
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/protobuf/L;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:LD7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LD7/e;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object p1, v2, v1

    .line 30
    .line 31
    const-string v1, "(%x) Stream sending: %s"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->b:LB2/t;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LB2/t;->n()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->b:LB2/t;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:LC7/r;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LM9/v;->d(Lcom/google/protobuf/L;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
