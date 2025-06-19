.class public abstract Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/a;

.field public static final b:Lv/a;

.field public static final c:Lv/a;

.field public static final d:Lv/a;

.field public static final e:Lv/a;

.field public static f:Ljava/lang/reflect/Constructor;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/a;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lv/a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/a;->a:Lv/a;

    .line 12
    .line 13
    new-instance v0, Lv/a;

    .line 14
    .line 15
    const-string v1, "CLOSED"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, Lv/a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/coroutines/internal/a;->b:Lv/a;

    .line 24
    .line 25
    new-instance v0, Lv/a;

    .line 26
    .line 27
    const-string v1, "UNDEFINED"

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lv/a;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlinx/coroutines/internal/a;->c:Lv/a;

    .line 36
    .line 37
    new-instance v0, Lv/a;

    .line 38
    .line 39
    const-string v1, "REUSABLE_CLAIMED"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lv/a;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkotlinx/coroutines/internal/a;->d:Lv/a;

    .line 45
    .line 46
    new-instance v0, Lv/a;

    .line 47
    .line 48
    const-string v1, "CONDITION_FALSE"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v2}, Lv/a;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lkotlinx/coroutines/internal/a;->e:Lv/a;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lzh/c;Ljava/lang/Object;Lkotlin/coroutines/i;)Lzh/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(Lzh/c;Ljava/lang/Object;Lkotlin/coroutines/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lzh/c;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 19
    .line 20
    const-string v0, "Exception in undelivered element handler for "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/UndeliveredElementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public static final c(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    move/from16 v6, p1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, -0x1

    .line 14
    const/4 v9, -0x1

    .line 15
    :goto_0
    const/4 v10, 0x0

    .line 16
    if-ge v6, v1, :cond_2

    .line 17
    .line 18
    if-ne v7, v2, :cond_0

    .line 19
    .line 20
    return-object v10

    .line 21
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 22
    .line 23
    const/16 v12, 0xff

    .line 24
    .line 25
    if-gt v11, v1, :cond_4

    .line 26
    .line 27
    const-string v13, "::"

    .line 28
    .line 29
    invoke-virtual {v0, v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    if-eqz v13, :cond_4

    .line 34
    .line 35
    if-eq v8, v5, :cond_1

    .line 36
    .line 37
    return-object v10

    .line 38
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    move v8, v7

    .line 41
    if-ne v11, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_1
    const/16 v0, 0x10

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_3
    move v9, v11

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_4
    if-eqz v7, :cond_5

    .line 51
    .line 52
    const-string v11, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_6

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    :cond_5
    move v9, v6

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_6
    const-string v11, "."

    .line 66
    .line 67
    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_10

    .line 72
    .line 73
    add-int/lit8 v6, v7, -0x2

    .line 74
    .line 75
    move v11, v6

    .line 76
    :goto_2
    if-ge v9, v1, :cond_f

    .line 77
    .line 78
    if-ne v11, v2, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    if-eq v11, v6, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/16 v14, 0x2e

    .line 88
    .line 89
    if-eq v13, v14, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    :cond_9
    move v13, v9

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_3
    if-ge v13, v1, :cond_d

    .line 97
    .line 98
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v4, 0x30

    .line 103
    .line 104
    invoke-static {v15, v4}, Lrb/h;->i(II)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-ltz v16, :cond_d

    .line 109
    .line 110
    const/16 v2, 0x39

    .line 111
    .line 112
    invoke-static {v15, v2}, Lrb/h;->i(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    if-nez v14, :cond_b

    .line 120
    .line 121
    if-eq v9, v13, :cond_b

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    mul-int/lit8 v14, v14, 0xa

    .line 125
    .line 126
    add-int/2addr v14, v15

    .line 127
    sub-int/2addr v14, v4

    .line 128
    if-le v14, v12, :cond_c

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_d
    :goto_4
    sub-int v2, v13, v9

    .line 137
    .line 138
    if-nez v2, :cond_e

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_e
    add-int/lit8 v2, v11, 0x1

    .line 142
    .line 143
    int-to-byte v4, v14

    .line 144
    aput-byte v4, v3, v11

    .line 145
    .line 146
    move v11, v2

    .line 147
    move v9, v13

    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_f
    add-int/lit8 v0, v7, 0x2

    .line 152
    .line 153
    if-ne v11, v0, :cond_10

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_10
    :goto_5
    return-object v10

    .line 159
    :goto_6
    move v6, v9

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_7
    if-ge v6, v1, :cond_11

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Lni/b;->p(C)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eq v4, v5, :cond_11

    .line 172
    .line 173
    shl-int/lit8 v2, v2, 0x4

    .line 174
    .line 175
    add-int/2addr v2, v4

    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_11
    sub-int v4, v6, v9

    .line 180
    .line 181
    if-eqz v4, :cond_13

    .line 182
    .line 183
    const/4 v11, 0x4

    .line 184
    if-le v4, v11, :cond_12

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_12
    add-int/lit8 v4, v7, 0x1

    .line 188
    .line 189
    ushr-int/lit8 v10, v2, 0x8

    .line 190
    .line 191
    and-int/2addr v10, v12

    .line 192
    int-to-byte v10, v10

    .line 193
    aput-byte v10, v3, v7

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x2

    .line 196
    .line 197
    and-int/lit16 v2, v2, 0xff

    .line 198
    .line 199
    int-to-byte v2, v2

    .line 200
    aput-byte v2, v3, v4

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_13
    :goto_8
    return-object v10

    .line 207
    :goto_9
    if-eq v7, v0, :cond_15

    .line 208
    .line 209
    if-ne v8, v5, :cond_14

    .line 210
    .line 211
    return-object v10

    .line 212
    :cond_14
    sub-int v1, v7, v8

    .line 213
    .line 214
    rsub-int/lit8 v2, v1, 0x10

    .line 215
    .line 216
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    rsub-int/lit8 v2, v7, 0x10

    .line 220
    .line 221
    add-int/2addr v2, v8

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 224
    .line 225
    .line 226
    :cond_15
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/internal/r;JLzh/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/r;->d:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lkotlinx/coroutines/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlinx/coroutines/internal/a;->b:Lv/a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, Lkotlinx/coroutines/internal/d;

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/internal/r;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, Lkotlinx/coroutines/internal/r;->d:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlinx/coroutines/internal/r;

    .line 48
    .line 49
    :cond_5
    sget-object v1, Lkotlinx/coroutines/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/a;->b:Lv/a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/a;->f:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ln3/d;->h()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v4, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v5, v4, v1

    .line 17
    .line 18
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v5, v4, v3

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlinx/coroutines/internal/a;->f:Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v2, v1

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ln3/d;->m(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2, p0}, Ln3/d;->l(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p1}, Ln3/d;->k(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p3}, Ln3/d;->i(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/a;->b:Lv/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lzh/c;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/g;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/g;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/r;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Object;Lzh/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lkotlinx/coroutines/q;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lkotlinx/coroutines/internal/g;->g:Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkotlinx/coroutines/internal/g;->f:Lkotlinx/coroutines/t;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlinx/coroutines/t;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lkotlinx/coroutines/internal/g;->h:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lkotlinx/coroutines/f0;->d:I

    .line 47
    .line 48
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/t;->n(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/t1;->a()Lkotlinx/coroutines/r0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lkotlinx/coroutines/r0;->b0()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iput-object v0, p0, Lkotlinx/coroutines/internal/g;->h:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lkotlinx/coroutines/f0;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/r0;->T(Lkotlinx/coroutines/f0;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/r0;->W(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lkotlinx/coroutines/u;->c:Lkotlinx/coroutines/u;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lkotlinx/coroutines/z0;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Lkotlinx/coroutines/z0;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Lkotlinx/coroutines/z0;->h()Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/internal/g;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lkotlin/Result$Failure;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/g;->resumeWith(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->i:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/u;->b(Lkotlin/coroutines/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v5, Lkotlinx/coroutines/internal/u;->a:Lv/a;

    .line 133
    .line 134
    if-eq v0, v5, :cond_5

    .line 135
    .line 136
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/y;->V(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/i;Ljava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 137
    .line 138
    .line 139
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v5, v2

    .line 142
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/x1;->j0()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    :cond_6
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/r0;->j0()Z

    .line 157
    .line 158
    .line 159
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/r0;->S(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    :try_start_3
    invoke-virtual {v5}, Lkotlinx/coroutines/x1;->j0()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    :cond_8
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/u;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/f0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/r0;->S(Z)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_a
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-void
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/p;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const-string v0, "["

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v0, v4

    .line 34
    invoke-static {p0, v4, v0}, Lkotlinx/coroutines/internal/a;->c(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/internal/a;->c(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v4, v2

    .line 55
    const/4 v5, 0x4

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    if-ne v4, v6, :cond_9

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    array-length v4, v2

    .line 63
    if-ge p0, v4, :cond_4

    .line 64
    .line 65
    move v4, p0

    .line 66
    :goto_2
    if-ge v4, v6, :cond_2

    .line 67
    .line 68
    aget-byte v7, v2, v4

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    aget-byte v7, v2, v7

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sub-int v7, v4, p0

    .line 82
    .line 83
    if-le v7, v0, :cond_3

    .line 84
    .line 85
    if-lt v7, v5, :cond_3

    .line 86
    .line 87
    move v3, p0

    .line 88
    move v0, v7

    .line 89
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p0, Lxi/g;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    array-length v4, v2

    .line 98
    if-ge v1, v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x3a

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lxi/g;->s(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    if-ne v1, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lxi/g;->s(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-lez v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lxi/g;->s(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    aget-byte v4, v2, v1

    .line 120
    .line 121
    sget-object v5, Lni/b;->a:[B

    .line 122
    .line 123
    and-int/lit16 v4, v4, 0xff

    .line 124
    .line 125
    shl-int/lit8 v4, v4, 0x8

    .line 126
    .line 127
    add-int/lit8 v5, v1, 0x1

    .line 128
    .line 129
    aget-byte v5, v2, v5

    .line 130
    .line 131
    and-int/lit16 v5, v5, 0xff

    .line 132
    .line 133
    or-int/2addr v4, v5

    .line 134
    int-to-long v4, v4

    .line 135
    invoke-virtual {p0, v4, v5}, Lxi/g;->y(J)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {p0}, Lxi/g;->readUtf8()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_9
    array-length v1, v2

    .line 147
    if-ne v1, v5, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Invalid IPv6 address: \'"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 p0, 0x27

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_4
    if-ge v4, v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x1f

    .line 208
    .line 209
    invoke-static {v5, v6}, Lrb/h;->i(II)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-lez v6, :cond_10

    .line 214
    .line 215
    const/16 v6, 0x7f

    .line 216
    .line 217
    invoke-static {v5, v6}, Lrb/h;->i(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ltz v6, :cond_d

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    const-string v6, " #%/:?@[\\]"

    .line 225
    .line 226
    const/4 v7, 0x6

    .line 227
    invoke-static {v6, v5, v1, v1, v7}, Lkotlin/text/p;->u0(Ljava/lang/CharSequence;CIZI)I

    .line 228
    .line 229
    .line 230
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    if-eq v5, v3, :cond_e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    move-object v2, p0

    .line 238
    :catch_0
    :cond_10
    :goto_5
    return-object v2
.end method
