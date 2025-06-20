.class public final LM9/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:LM9/j0;

.field public static final f:LM9/j0;

.field public static final g:LM9/j0;

.field public static final h:LM9/j0;

.field public static final i:LM9/j0;

.field public static final j:LM9/j0;

.field public static final k:LM9/j0;

.field public static final l:LM9/j0;

.field public static final m:LM9/j0;

.field public static final n:LM9/j0;

.field public static final o:LM9/Y;

.field public static final p:LM9/Y;


# instance fields
.field public final a:Lio/grpc/Status$Code;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, LM9/j0;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v7, v5, v8, v8}, LM9/j0;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LM9/j0;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Code value duplication between "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v6, LM9/j0;->a:Lio/grpc/Status$Code;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " & "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LM9/j0;->d:Ljava/util/List;

    .line 94
    .line 95
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LM9/j0;->e:LM9/j0;

    .line 102
    .line 103
    sget-object v0, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LM9/j0;->f:LM9/j0;

    .line 110
    .line 111
    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LM9/j0;->g:LM9/j0;

    .line 118
    .line 119
    sget-object v0, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LM9/j0;->h:LM9/j0;

    .line 131
    .line 132
    sget-object v0, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 138
    .line 139
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 143
    .line 144
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LM9/j0;->i:LM9/j0;

    .line 149
    .line 150
    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LM9/j0;->j:LM9/j0;

    .line 157
    .line 158
    sget-object v0, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 159
    .line 160
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LM9/j0;->k:LM9/j0;

    .line 165
    .line 166
    sget-object v0, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LM9/j0;->l:LM9/j0;

    .line 173
    .line 174
    sget-object v0, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 175
    .line 176
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 180
    .line 181
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 185
    .line 186
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 190
    .line 191
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LM9/j0;->m:LM9/j0;

    .line 196
    .line 197
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 198
    .line 199
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, LM9/j0;->n:LM9/j0;

    .line 204
    .line 205
    sget-object v0, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 206
    .line 207
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()LM9/j0;

    .line 208
    .line 209
    .line 210
    new-instance v0, LM9/i;

    .line 211
    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    invoke-direct {v0, v1}, LM9/i;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LM9/Y;

    .line 218
    .line 219
    const-string v2, "grpc-status"

    .line 220
    .line 221
    invoke-direct {v1, v2, v3, v0}, LM9/Y;-><init>(Ljava/lang/String;ZLM9/Z;)V

    .line 222
    .line 223
    .line 224
    sput-object v1, LM9/j0;->o:LM9/Y;

    .line 225
    .line 226
    new-instance v0, LM9/i;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-direct {v0, v1}, LM9/i;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LM9/Y;

    .line 233
    .line 234
    const-string v2, "grpc-message"

    .line 235
    .line 236
    invoke-direct {v1, v2, v3, v0}, LM9/Y;-><init>(Ljava/lang/String;ZLM9/Z;)V

    .line 237
    .line 238
    .line 239
    sput-object v1, LM9/j0;->p:LM9/Y;

    .line 240
    .line 241
    return-void
.end method

.method public constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM9/j0;->a:Lio/grpc/Status$Code;

    .line 10
    .line 11
    iput-object p2, p0, LM9/j0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LM9/j0;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public static b(LM9/j0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LM9/j0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LM9/j0;->a:Lio/grpc/Status$Code;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LM9/j0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(I)LM9/j0;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, LM9/j0;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LM9/j0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown code "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, LM9/j0;->g:LM9/j0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)LM9/j0;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lio/grpc/StatusException;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lio/grpc/StatusException;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()LM9/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()LM9/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, LM9/j0;->g:LM9/j0;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LM9/j0;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LM9/j0;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v1, p0, LM9/j0;->a:Lio/grpc/Status$Code;

    .line 7
    .line 8
    iget-object v2, p0, LM9/j0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, LM9/j0;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, v0}, LM9/j0;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    new-instance v3, LM9/j0;

    .line 19
    .line 20
    const-string v4, "\n"

    .line 21
    .line 22
    invoke-static {v2, v4, p1}, LB/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v3, v1, p1, v0}, LM9/j0;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 2
    .line 3
    iget-object v1, p0, LM9/j0;->a:Lio/grpc/Status$Code;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/Throwable;)LM9/j0;
    .locals 3

    .line 1
    iget-object v0, p0, LM9/j0;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LM9/j0;

    .line 11
    .line 12
    iget-object v1, p0, LM9/j0;->a:Lio/grpc/Status$Code;

    .line 13
    .line 14
    iget-object v2, p0, LM9/j0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, LM9/j0;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Ljava/lang/String;)LM9/j0;
    .locals 3

    .line 1
    iget-object v0, p0, LM9/j0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LM9/j0;

    .line 11
    .line 12
    iget-object v1, p0, LM9/j0;->a:Lio/grpc/Status$Code;

    .line 13
    .line 14
    iget-object v2, p0, LM9/j0;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, LM9/j0;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/o;->t(Ljava/lang/Object;)LN7/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LM9/j0;->a:Lio/grpc/Status$Code;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    iget-object v2, p0, LM9/j0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LM9/j0;->c:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/google/common/base/p;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ljava/io/StringWriter;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/io/PrintWriter;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    const-string v2, "cause"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LN7/o;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
