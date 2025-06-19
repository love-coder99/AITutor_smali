.class public final Lhh/z3;
.super Lfh/u0;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lfh/e0;

.field public final g:Ljava/util/HashMap;

.field public h:Lhh/z1;

.field public i:I

.field public j:Z

.field public k:Lh5/c;

.field public l:Lio/grpc/ConnectivityState;

.field public m:Lio/grpc/ConnectivityState;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhh/z3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhh/z3;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfh/e0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhh/z3;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lhh/z3;->i:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lhh/z3;->j:Z

    .line 16
    .line 17
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 18
    .line 19
    iput-object v2, p0, Lhh/z3;->l:Lio/grpc/ConnectivityState;

    .line 20
    .line 21
    iput-object v2, p0, Lhh/z3;->m:Lio/grpc/ConnectivityState;

    .line 22
    .line 23
    sget-object v2, Lhh/o1;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    const-string v2, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/s;->p(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    iput-boolean v0, p0, Lhh/z3;->n:Z

    .line 51
    .line 52
    const-string v0, "helper"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhh/z3;->f:Lfh/e0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lfh/r0;)Lfh/s1;
    .locals 5

    .line 1
    iget-object v0, p0, Lhh/z3;->l:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lfh/s1;->l:Lfh/s1;

    .line 8
    .line 9
    const-string v0, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, Lfh/r0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ", attrs="

    .line 23
    .line 24
    iget-object p1, p1, Lfh/r0;->b:Lfh/c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lfh/s1;->n:Lfh/s1;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lhh/z3;->c(Lfh/s1;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lfh/a0;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v1, Lfh/s1;->n:Lfh/s1;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lhh/z3;->c(Lfh/s1;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lhh/z3;->j:Z

    .line 108
    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/r;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/common/collect/q;->z(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/common/collect/r;->B()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lhh/z3;->h:Lhh/z1;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    new-instance v1, Lhh/z1;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Lhh/z1;-><init>(Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lhh/z3;->h:Lhh/z1;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p1, p0, Lhh/z3;->l:Lio/grpc/ConnectivityState;

    .line 133
    .line 134
    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 135
    .line 136
    if-ne p1, v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Lhh/z1;->a()Ljava/net/SocketAddress;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Lhh/z3;->h:Lhh/z1;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_0
    iput-object v2, v1, Lhh/z1;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v1}, Lhh/z1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lhh/z3;->h:Lhh/z1;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lhh/z1;->e(Ljava/net/SocketAddress;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    sget-object p1, Lfh/s1;->e:Lfh/s1;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_6
    iget-object p1, p0, Lhh/z3;->h:Lhh/z1;

    .line 172
    .line 173
    invoke-virtual {p1}, Lhh/z1;->d()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    if-eqz v0, :cond_8

    .line 178
    .line 179
    move-object p1, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_1
    iput-object p1, v1, Lhh/z1;->b:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v1}, Lhh/z1;->d()V

    .line 188
    .line 189
    .line 190
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    .line 191
    .line 192
    iget-object v1, p0, Lhh/z3;->g:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/l2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lfh/a0;

    .line 221
    .line 222
    iget-object v3, v3, Lfh/a0;->a:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/net/SocketAddress;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lhh/y3;

    .line 255
    .line 256
    iget-object v3, v3, Lhh/y3;->a:Lfh/e;

    .line 257
    .line 258
    invoke-virtual {v3}, Lfh/e;->p()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    iget-object p1, p0, Lhh/z3;->l:Lio/grpc/ConnectivityState;

    .line 269
    .line 270
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 271
    .line 272
    if-eq p1, v0, :cond_e

    .line 273
    .line 274
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 275
    .line 276
    if-ne p1, v0, :cond_c

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 280
    .line 281
    if-ne p1, v0, :cond_d

    .line 282
    .line 283
    new-instance p1, Lhh/o2;

    .line 284
    .line 285
    invoke-direct {p1, p0, p0}, Lhh/o2;-><init>(Lhh/z3;Lhh/z3;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, p1}, Lhh/z3;->i(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 293
    .line 294
    if-ne p1, v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {p0}, Lhh/z3;->g()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lhh/z3;->e()V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    :goto_5
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 304
    .line 305
    iput-object p1, p0, Lhh/z3;->l:Lio/grpc/ConnectivityState;

    .line 306
    .line 307
    new-instance v0, Lhh/x3;

    .line 308
    .line 309
    sget-object v1, Lfh/q0;->e:Lfh/q0;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-direct {v0, v1, v2}, Lhh/x3;-><init>(Lfh/q0;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v0}, Lhh/z3;->i(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lhh/z3;->g()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lhh/z3;->e()V

    .line 322
    .line 323
    .line 324
    :cond_f
    :goto_6
    sget-object p1, Lfh/s1;->e:Lfh/s1;

    .line 325
    .line 326
    return-object p1
.end method

.method public final c(Lfh/s1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/z3;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lhh/y3;

    .line 22
    .line 23
    iget-object v2, v2, Lhh/y3;->a:Lfh/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lfh/e;->p()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 33
    .line 34
    new-instance v1, Lhh/x3;

    .line 35
    .line 36
    invoke-static {p1}, Lfh/q0;->a(Lfh/s1;)Lfh/q0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, v2}, Lhh/x3;-><init>(Lfh/q0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lhh/z3;->i(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lhh/z3;->h:Lhh/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lhh/z1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, Lhh/z3;->l:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhh/z3;->h:Lhh/z1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhh/z1;->a()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lhh/z3;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lhh/z3;->o:Ljava/util/logging/Logger;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lhh/y3;

    .line 42
    .line 43
    iget-object v2, v2, Lhh/y3;->a:Lfh/e;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance v2, Lhh/w3;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lhh/w3;-><init>(Lhh/z3;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lfh/c;->b:Lfh/c;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    filled-new-array {v7, v3}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-class v9, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, [[Ljava/lang/Object;

    .line 66
    .line 67
    new-array v10, v4, [Lfh/a0;

    .line 68
    .line 69
    new-instance v11, Lfh/a0;

    .line 70
    .line 71
    invoke-direct {v11, v0}, Lfh/a0;-><init>(Ljava/net/SocketAddress;)V

    .line 72
    .line 73
    .line 74
    aput-object v11, v10, v7

    .line 75
    .line 76
    const-string v11, "arraySize"

    .line 77
    .line 78
    invoke-static {v4, v11}, Lcom/google/common/collect/m0;->e(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v11, 0x5

    .line 82
    .line 83
    int-to-long v13, v4

    .line 84
    add-long/2addr v13, v11

    .line 85
    int-to-long v11, v7

    .line 86
    add-long/2addr v13, v11

    .line 87
    invoke-static {v13, v14}, Lf7/l;->N(J)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    xor-int/2addr v10, v4

    .line 104
    const-string v11, "addrs is empty"

    .line 105
    .line 106
    invoke-static {v10, v11}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v11, Lfh/u0;->c:Lcom/google/android/gms/internal/measurement/s4;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    :goto_0
    array-length v13, v8

    .line 122
    const/4 v14, -0x1

    .line 123
    if-ge v12, v13, :cond_3

    .line 124
    .line 125
    aget-object v13, v8, v12

    .line 126
    .line 127
    aget-object v13, v13, v7

    .line 128
    .line 129
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 v12, -0x1

    .line 140
    :goto_1
    if-ne v12, v14, :cond_4

    .line 141
    .line 142
    array-length v12, v8

    .line 143
    add-int/2addr v12, v4

    .line 144
    filled-new-array {v12, v3}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, [[Ljava/lang/Object;

    .line 153
    .line 154
    array-length v12, v8

    .line 155
    invoke-static {v8, v7, v9, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    array-length v8, v9

    .line 159
    add-int/lit8 v12, v8, -0x1

    .line 160
    .line 161
    move-object v8, v9

    .line 162
    :cond_4
    new-array v9, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v11, v9, v7

    .line 165
    .line 166
    aput-object v2, v9, v4

    .line 167
    .line 168
    aput-object v9, v8, v12

    .line 169
    .line 170
    new-instance v9, Lfh/p0;

    .line 171
    .line 172
    invoke-direct {v9, v10, v6, v8, v7}, Lfh/p0;-><init>(Ljava/util/List;Lfh/c;[[Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Lhh/z3;->f:Lfh/e0;

    .line 176
    .line 177
    invoke-virtual {v6, v9}, Lfh/e0;->j(Lfh/p0;)Lfh/e;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    new-instance v7, Lhh/y3;

    .line 184
    .line 185
    sget-object v8, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 186
    .line 187
    invoke-direct {v7, v6, v8, v2}, Lhh/y3;-><init>(Lfh/e;Lio/grpc/ConnectivityState;Lhh/w3;)V

    .line 188
    .line 189
    .line 190
    iput-object v7, v2, Lhh/w3;->b:Lhh/y3;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lfh/e;->d()Lfh/c;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v8, Lfh/u0;->d:Lfh/b;

    .line 200
    .line 201
    iget-object v7, v7, Lfh/c;->a:Ljava/util/IdentityHashMap;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    sget-object v7, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 210
    .line 211
    invoke-static {v7}, Lfh/s;->a(Lio/grpc/ConnectivityState;)Lfh/s;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v2, Lhh/w3;->a:Lfh/s;

    .line 216
    .line 217
    :cond_5
    new-instance v2, Lhh/u3;

    .line 218
    .line 219
    invoke-direct {v2, p0, v6}, Lhh/u3;-><init>(Lhh/z3;Lfh/e;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2}, Lfh/e;->r(Lfh/t0;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v6

    .line 226
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lhh/y3;

    .line 231
    .line 232
    iget-object v6, v6, Lhh/y3;->b:Lio/grpc/ConnectivityState;

    .line 233
    .line 234
    sget-object v7, Lhh/v3;->a:[I

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    aget v6, v7, v6

    .line 241
    .line 242
    if-eq v6, v4, :cond_a

    .line 243
    .line 244
    if-eq v6, v3, :cond_8

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    if-eq v6, v0, :cond_7

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    if-eq v6, v0, :cond_6

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    iget-object v0, p0, Lhh/z3;->h:Lhh/z1;

    .line 254
    .line 255
    invoke-virtual {v0}, Lhh/z1;->b()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lhh/z3;->e()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    const-string v0, "Requesting a connection even though we have a READY subchannel"

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    iget-boolean v0, p0, Lhh/z3;->n:Z

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {p0}, Lhh/z3;->h()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    invoke-virtual {v2}, Lfh/e;->o()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    invoke-virtual {v2}, Lfh/e;->o()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lhh/y3;

    .line 288
    .line 289
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lhh/y3;->a(Lhh/y3;Lio/grpc/ConnectivityState;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lhh/z3;->h()V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-void

    .line 298
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "Was not able to create subchannel for "

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v1, "Can\'t create subchannel"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_c
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, Lhh/z3;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lhh/z3;->o:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    iput-object v0, p0, Lhh/z3;->l:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    iput-object v0, p0, Lhh/z3;->m:Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    invoke-virtual {p0}, Lhh/z3;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lhh/y3;

    .line 48
    .line 49
    iget-object v2, v2, Lhh/y3;->a:Lfh/e;

    .line 50
    .line 51
    invoke-virtual {v2}, Lfh/e;->p()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/z3;->k:Lh5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh5/c;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhh/z3;->k:Lh5/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhh/z3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhh/z3;->k:Lh5/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lh5/c;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lhh/z3;->f:Lfh/e0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfh/e0;->n()Lfh/u1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lhh/t0;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lhh/t0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0xfa

    .line 30
    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfh/e0;->m()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {v1 .. v6}, Lfh/u1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lh5/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lhh/z3;->k:Lh5/c;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lio/grpc/ConnectivityState;Lfh/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/z3;->m:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lhh/z3;->m:Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    iget-object v0, p0, Lhh/z3;->f:Lfh/e0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lfh/e0;->s(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lhh/y3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhh/y3;->b:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lhh/y3;->c:Lhh/w3;

    .line 9
    .line 10
    iget-object v0, v0, Lhh/w3;->a:Lfh/s;

    .line 11
    .line 12
    iget-object v2, v0, Lfh/s;->a:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lhh/x3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object p1, p1, Lhh/y3;->a:Lfh/e;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lfh/q0;->b(Lfh/e;Lnh/r;)Lfh/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p1, v2}, Lhh/x3;-><init>(Lfh/q0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lhh/z3;->i(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne v2, p1, :cond_2

    .line 37
    .line 38
    new-instance v2, Lhh/x3;

    .line 39
    .line 40
    iget-object v0, v0, Lfh/s;->b:Lfh/s1;

    .line 41
    .line 42
    invoke-static {v0}, Lfh/q0;->a(Lfh/s1;)Lfh/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0, v1}, Lhh/x3;-><init>(Lfh/q0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Lhh/z3;->i(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lhh/z3;->m:Lio/grpc/ConnectivityState;

    .line 54
    .line 55
    if-eq v0, p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lhh/x3;

    .line 58
    .line 59
    sget-object v0, Lfh/q0;->e:Lfh/q0;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lhh/x3;-><init>(Lfh/q0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, p1}, Lhh/z3;->i(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method
