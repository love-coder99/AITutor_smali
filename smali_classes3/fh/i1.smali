.class public final Lfh/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/MethodDescriptor$MethodType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lfh/h1;

.field public final e:Lfh/h1;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lfh/h1;Lfh/h1;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfh/i1;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 16
    .line 17
    const-string p1, "fullMethodName"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lfh/i1;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/16 p1, 0x2f

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lfh/i1;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "requestMarshaller"

    .line 44
    .line 45
    invoke-static {p3, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lfh/i1;->d:Lfh/h1;

    .line 49
    .line 50
    const-string p1, "responseMarshaller"

    .line 51
    .line 52
    invoke-static {p4, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lfh/i1;->e:Lfh/h1;

    .line 56
    .line 57
    iput-object v1, p0, Lfh/i1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v2, p0, Lfh/i1;->g:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lfh/i1;->h:Z

    .line 62
    .line 63
    iput-boolean p5, p0, Lfh/i1;->i:Z

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "methodName"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Lcom/google/protobuf/m1;
    .locals 7

    .line 1
    iget-object v0, p0, Lfh/i1;->e:Lfh/h1;

    .line 2
    .line 3
    check-cast v0, Llh/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Llh/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Llh/a;

    .line 14
    .line 15
    iget-object v1, v1, Llh/a;->c:Lcom/google/protobuf/v1;

    .line 16
    .line 17
    iget-object v2, v0, Llh/b;->a:Lcom/google/protobuf/v1;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    move-object v1, p1

    .line 22
    check-cast v1, Llh/a;

    .line 23
    .line 24
    iget-object v1, v1, Llh/a;->b:Lcom/google/protobuf/m1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "message not available"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    :try_start_1
    instance-of v1, p1, Lfh/o0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_7

    .line 48
    .line 49
    const/high16 v3, 0x400000

    .line 50
    .line 51
    if-gt v1, v3, :cond_7

    .line 52
    .line 53
    sget-object v3, Llh/b;->d:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/ref/Reference;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, [B

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-ge v5, v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    :goto_0
    new-array v4, v1, [B

    .line 79
    .line 80
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move v3, v1

    .line 89
    :goto_1
    if-lez v3, :cond_5

    .line 90
    .line 91
    sub-int v5, v1, v3

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, -0x1

    .line 98
    if-ne v5, v6, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sub-int/2addr v3, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-static {v4, v2, v1, v2}, Lcom/google/protobuf/t;->f([BIIZ)Lcom/google/protobuf/p;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sub-int p1, v1, v3

    .line 111
    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "size inaccurate: "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " != "

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_7
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v0, Llh/b;->b:Lcom/google/protobuf/m1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v1, 0x0

    .line 149
    :goto_3
    if-nez v1, :cond_9

    .line 150
    .line 151
    new-instance v1, Lcom/google/protobuf/r;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Lcom/google/protobuf/r;-><init>(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    const p1, 0x7fffffff

    .line 157
    .line 158
    .line 159
    iput p1, v1, Lcom/google/protobuf/t;->c:I

    .line 160
    .line 161
    iget p1, v0, Llh/b;->c:I

    .line 162
    .line 163
    if-ltz p1, :cond_b

    .line 164
    .line 165
    if-ltz p1, :cond_a

    .line 166
    .line 167
    iput p1, v1, Lcom/google/protobuf/t;->b:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v1, "Recursion limit cannot be negative: "

    .line 173
    .line 174
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b
    :goto_4
    :try_start_2
    iget-object p1, v0, Llh/b;->a:Lcom/google/protobuf/v1;

    .line 183
    .line 184
    sget-object v0, Llh/c;->a:Lcom/google/protobuf/b0;

    .line 185
    .line 186
    check-cast p1, Lcom/google/protobuf/k0;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/l0;

    .line 189
    .line 190
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/l0;->x(Lcom/google/protobuf/l0;Lcom/google/protobuf/t;Lcom/google/protobuf/b0;)Lcom/google/protobuf/l0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {p1, v0}, Lcom/google/protobuf/l0;->r(Lcom/google/protobuf/l0;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/protobuf/t;->a(I)V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_2

    .line 202
    .line 203
    .line 204
    move-object v1, p1

    .line 205
    :goto_5
    return-object v1

    .line 206
    :catch_2
    move-exception v0

    .line 207
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/m1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_c
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/m1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/m1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_3

    .line 225
    :catch_3
    move-exception p1

    .line 226
    sget-object v0, Lfh/s1;->m:Lfh/s1;

    .line 227
    .line 228
    const-string v1, "Invalid protobuf byte sequence"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lfh/s1;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Llh/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/i1;->d:Lfh/h1;

    .line 2
    .line 3
    check-cast v0, Llh/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/m1;

    .line 9
    .line 10
    new-instance v1, Llh/a;

    .line 11
    .line 12
    iget-object v0, v0, Llh/b;->a:Lcom/google/protobuf/v1;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Llh/a;-><init>(Lcom/google/protobuf/m1;Lcom/google/protobuf/v1;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->u(Ljava/lang/Object;)Lc8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fullMethodName"

    .line 6
    .line 7
    iget-object v2, p0, Lfh/i1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, Lfh/i1;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "idempotent"

    .line 20
    .line 21
    iget-boolean v2, p0, Lfh/i1;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lc8/c;->d(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "safe"

    .line 27
    .line 28
    iget-boolean v2, p0, Lfh/i1;->h:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lc8/c;->d(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "sampledToLocalTracing"

    .line 34
    .line 35
    iget-boolean v2, p0, Lfh/i1;->i:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lc8/c;->d(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "requestMarshaller"

    .line 41
    .line 42
    iget-object v2, p0, Lfh/i1;->d:Lfh/h1;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "responseMarshaller"

    .line 48
    .line 49
    iget-object v2, p0, Lfh/i1;->e:Lfh/h1;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "schemaDescriptor"

    .line 55
    .line 56
    iget-object v2, p0, Lfh/i1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, Lc8/c;->c:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lc8/c;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
