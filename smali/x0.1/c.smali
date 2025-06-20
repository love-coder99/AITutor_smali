.class public abstract Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z


# direct methods
.method public static final A(Ljava/io/InputStream;)LIa/d;
    .locals 3

    .line 1
    sget-object v0, LIa/x;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, LIa/d;

    .line 4
    .line 5
    new-instance v1, LIa/J;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, v2, v1}, LIa/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final B(Ljava/net/Socket;)LIa/d;
    .locals 3

    .line 1
    sget-object v0, LIa/x;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, LIa/G;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LIa/G;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LIa/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2, v0}, LIa/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, LIa/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, v2, v1}, LIa/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static C(Lka/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LN5/a;->c(Lka/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LX9/j;->a:LX9/j;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/a;->i(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lka/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance p1, Lkotlin/Result$Failure;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ":"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lkotlin/text/t;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-static {p0, v0, v1}, Lx0/c;->l(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v2, v1}, Lx0/c;->l(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v5, v3

    .line 55
    const/4 v6, 0x4

    .line 56
    const/16 v7, 0x10

    .line 57
    .line 58
    if-ne v5, v7, :cond_9

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    array-length v5, v3

    .line 63
    if-ge p0, v5, :cond_4

    .line 64
    .line 65
    move v5, p0

    .line 66
    :goto_2
    if-ge v5, v7, :cond_2

    .line 67
    .line 68
    aget-byte v8, v3, v5

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    add-int/lit8 v8, v5, 0x1

    .line 73
    .line 74
    aget-byte v8, v3, v8

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sub-int v8, v5, p0

    .line 82
    .line 83
    if-le v8, v1, :cond_3

    .line 84
    .line 85
    if-lt v8, v6, :cond_3

    .line 86
    .line 87
    move v4, p0

    .line 88
    move v1, v8

    .line 89
    :cond_3
    add-int/lit8 p0, v5, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p0, LIa/i;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    array-length v5, v3

    .line 98
    if-ge v2, v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x3a

    .line 101
    .line 102
    if-ne v2, v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v5}, LIa/i;->u(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v2, v1

    .line 108
    if-ne v2, v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v5}, LIa/i;->u(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-lez v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v5}, LIa/i;->u(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    aget-byte v5, v3, v2

    .line 120
    .line 121
    sget-object v6, Lya/b;->a:[B

    .line 122
    .line 123
    and-int/lit16 v5, v5, 0xff

    .line 124
    .line 125
    shl-int/lit8 v5, v5, 0x8

    .line 126
    .line 127
    add-int/lit8 v6, v2, 0x1

    .line 128
    .line 129
    aget-byte v6, v3, v6

    .line 130
    .line 131
    and-int/lit16 v6, v6, 0xff

    .line 132
    .line 133
    or-int/2addr v5, v6

    .line 134
    int-to-long v5, v5

    .line 135
    invoke-virtual {p0, v5, v6}, LIa/i;->w(J)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {p0}, LIa/i;->readUtf8()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_9
    array-length v0, v3

    .line 147
    if-ne v0, v6, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

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
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c

    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_4
    if-ge v5, v1, :cond_f

    .line 202
    .line 203
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/16 v7, 0x1f

    .line 208
    .line 209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->b(II)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-lez v7, :cond_10

    .line 214
    .line 215
    const/16 v7, 0x7f

    .line 216
    .line 217
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->b(II)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-ltz v7, :cond_d

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    const-string v7, " #%/:?@[\\]"

    .line 225
    .line 226
    const/4 v8, 0x6

    .line 227
    invoke-static {v7, v6, v2, v2, v8}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 228
    .line 229
    .line 230
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    if-eq v6, v4, :cond_e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    add-int/2addr v5, v0

    .line 235
    goto :goto_4

    .line 236
    :cond_f
    move-object v3, p0

    .line 237
    :catch_0
    :cond_10
    :goto_5
    return-object v3
.end method

.method public static final a(Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v1, -0x18bc2f8b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v4, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v6, v4

    .line 38
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 71
    .line 72
    const/16 v8, 0x92

    .line 73
    .line 74
    if-ne v7, v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    :goto_4
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x6

    .line 89
    invoke-static {v7, v0, v8, v5}, Landroidx/compose/material3/a0;->f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/16 v5, 0x1c

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    const/16 v8, 0xc

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static {v5, v5, v9, v9, v8}, Lh0/e;->c(FFFFI)Lh0/d;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget v5, LU8/d;->neutral_0:I

    .line 104
    .line 105
    invoke-static {v0, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    sget v5, LU8/d;->blur_bg_3:I

    .line 110
    .line 111
    invoke-static {v0, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    sget-object v17, Lo9/b;->a:Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-direct {v5, v2, v3, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;-><init>(Lka/a;Lka/a;I)V

    .line 121
    .line 122
    .line 123
    const v8, 0x7949cd92

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    and-int/lit8 v5, v6, 0xe

    .line 131
    .line 132
    const/high16 v6, 0x30000000

    .line 133
    .line 134
    or-int v22, v5, v6

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/16 v23, 0x180

    .line 146
    .line 147
    const/16 v24, 0xcca

    .line 148
    .line 149
    move-object/from16 v5, p0

    .line 150
    .line 151
    move-object/from16 v21, v0

    .line 152
    .line 153
    invoke-static/range {v5 .. v24}, Landroidx/compose/material3/a0;->a(Lka/a;Landroidx/compose/ui/o;Landroidx/compose/material3/v0;FLandroidx/compose/ui/graphics/Z;JJFJLka/e;Lka/e;Landroidx/compose/material3/b0;Lka/f;Landroidx/compose/runtime/j;III)V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    new-instance v7, Landroidx/navigation/compose/u;

    .line 163
    .line 164
    const/4 v5, 0x5

    .line 165
    move-object v0, v7

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    move/from16 v4, p4

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX9/b;II)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/a;Lka/a;)V
    .locals 15

    .line 1
    move v4, p0

    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/n;

    .line 9
    .line 10
    const v1, 0x34bbf165

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 14
    .line 15
    .line 16
    or-int/lit8 v1, v4, 0x6

    .line 17
    .line 18
    and-int/lit8 v5, v4, 0x30

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v5, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v1, v5

    .line 34
    :cond_1
    and-int/lit16 v5, v4, 0x180

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v5

    .line 50
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v1, v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_2
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 70
    .line 71
    sget-object v11, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 72
    .line 73
    const/16 v5, 0x1c

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    const/4 v6, 0x0

    .line 77
    int-to-float v12, v6

    .line 78
    invoke-static {v5, v5, v12, v12}, Lh0/e;->b(FFFF)Lh0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget v5, LU8/d;->neutral_0:I

    .line 83
    .line 84
    invoke-static {v0, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const/16 v10, 0xe

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    move-object v9, v0

    .line 93
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/d;->o(JJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/16 v5, 0x3e

    .line 98
    .line 99
    invoke-static {v12, v5}, Landroidx/compose/material3/d;->p(FI)Landroidx/compose/material3/n;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    invoke-direct {v5, v2, v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;-><init>(Lka/a;Lka/a;I)V

    .line 107
    .line 108
    .line 109
    const v6, -0x11b9cccd

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/16 v14, 0x10

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/high16 v12, 0x30000

    .line 120
    .line 121
    move-object v5, v11

    .line 122
    move-object v6, v13

    .line 123
    move-object v11, v0

    .line 124
    move v13, v14

    .line 125
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/d;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/m;Landroidx/compose/material3/n;Landroidx/compose/foundation/h;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/i;

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    move-object v0, v7

    .line 138
    move-object/from16 v2, p3

    .line 139
    .line 140
    move-object/from16 v3, p4

    .line 141
    .line 142
    move v4, p0

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/i;-><init>(Landroidx/compose/ui/o;Lka/a;Lka/a;II)V

    .line 144
    .line 145
    .line 146
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 31

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v1, 0xb40ee77

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v4

    .line 35
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    if-ne v5, v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    :goto_4
    sget-object v13, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 90
    .line 91
    sget-object v5, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 92
    .line 93
    const/16 v7, 0x30

    .line 94
    .line 95
    int-to-float v7, v7

    .line 96
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v7, -0x38bddf56

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit16 v7, v2, 0x380

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-ne v7, v6, :cond_8

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/4 v6, 0x0

    .line 114
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v6, :cond_9

    .line 119
    .line 120
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 121
    .line 122
    if-ne v7, v6, :cond_a

    .line 123
    .line 124
    :cond_9
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 125
    .line 126
    const/16 v6, 0x1a

    .line 127
    .line 128
    invoke-direct {v7, v6, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    check-cast v7, Lka/a;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x7

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static {v5, v8, v9, v7, v6}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v6, 0xc

    .line 146
    .line 147
    int-to-float v12, v6

    .line 148
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 153
    .line 154
    sget-object v7, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 155
    .line 156
    const/16 v8, 0x36

    .line 157
    .line 158
    invoke-static {v7, v6, v0, v8}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 180
    .line 181
    .line 182
    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    .line 183
    .line 184
    if-eqz v10, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 191
    .line 192
    .line 193
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 194
    .line 195
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 199
    .line 200
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 204
    .line 205
    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    .line 206
    .line 207
    if-nez v8, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_d

    .line 222
    .line 223
    :cond_c
    invoke-static {v7, v0, v7, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 227
    .line 228
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 229
    .line 230
    .line 231
    sget-object v11, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 232
    .line 233
    const/16 v5, 0x1c

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-wide v8, Landroidx/compose/ui/graphics/w;->h:J

    .line 241
    .line 242
    and-int/lit8 v5, v2, 0xe

    .line 243
    .line 244
    or-int/lit16 v10, v5, 0xdb0

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    move-object/from16 v5, p0

    .line 250
    .line 251
    move/from16 v17, v10

    .line 252
    .line 253
    move-object v10, v0

    .line 254
    move-object/from16 v30, v11

    .line 255
    .line 256
    move/from16 v11, v17

    .line 257
    .line 258
    move v15, v12

    .line 259
    move/from16 v12, v16

    .line 260
    .line 261
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 269
    .line 270
    .line 271
    sget-object v25, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 272
    .line 273
    sget v5, LU8/d;->neutral_500:I

    .line 274
    .line 275
    invoke-static {v0, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    move-object/from16 v6, v30

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    invoke-virtual {v6, v13, v5}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    shr-int/lit8 v2, v2, 0x3

    .line 287
    .line 288
    and-int/lit8 v27, v2, 0xe

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const-wide/16 v9, 0x0

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const-wide/16 v15, 0x0

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    move-wide v14, v15

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const-wide/16 v18, 0x0

    .line 308
    .line 309
    const/16 v20, 0x2

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x1

    .line 314
    .line 315
    const v28, 0x180c30

    .line 316
    .line 317
    .line 318
    const v29, 0xd7f8

    .line 319
    .line 320
    .line 321
    move-object/from16 v5, p1

    .line 322
    .line 323
    move-object/from16 v26, v0

    .line 324
    .line 325
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_e

    .line 336
    .line 337
    new-instance v7, Landroidx/navigation/compose/u;

    .line 338
    .line 339
    const/4 v5, 0x6

    .line 340
    move-object v0, v7

    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    move/from16 v4, p4

    .line 348
    .line 349
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX9/b;II)V

    .line 350
    .line 351
    .line 352
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 353
    .line 354
    :cond_e
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    check-cast v15, Landroidx/compose/runtime/n;

    .line 4
    .line 5
    const v0, -0x2043abe5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p0, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p0, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v1, p3

    .line 40
    .line 41
    move/from16 v2, p0

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 44
    .line 45
    move-object/from16 v13, p4

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v3

    .line 61
    :cond_4
    move v8, v2

    .line 62
    and-int/lit8 v2, v8, 0x13

    .line 63
    .line 64
    const/16 v3, 0x12

    .line 65
    .line 66
    if-ne v2, v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 76
    .line 77
    .line 78
    move-object v0, v15

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_6
    :goto_3
    sget-object v2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    move-object v14, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move-object v14, v1

    .line 88
    :goto_4
    sget-object v0, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 89
    .line 90
    invoke-interface {v14, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    invoke-static {v1}, Lh0/e;->a(F)Lh0/d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v3, LU8/d;->neutral_0:I

    .line 106
    .line 107
    invoke-static {v15, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v1}, Lh0/e;->a(F)Lh0/d;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v12, 0x1

    .line 120
    int-to-float v3, v12

    .line 121
    sget v4, LU8/d;->neutral_100:I

    .line 122
    .line 123
    invoke-static {v15, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v1}, Lh0/e;->a(F)Lh0/d;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    .line 143
    .line 144
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v7, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 158
    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 160
    .line 161
    .line 162
    iget-boolean v9, v15, Landroidx/compose/runtime/n;->O:Z

    .line 163
    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 171
    .line 172
    .line 173
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 174
    .line 175
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 179
    .line 180
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 184
    .line 185
    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    .line 186
    .line 187
    if-nez v10, :cond_9

    .line 188
    .line 189
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_a

    .line 202
    .line 203
    :cond_9
    invoke-static {v5, v15, v5, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 207
    .line 208
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    sget-object v11, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 220
    .line 221
    const/4 v12, 0x6

    .line 222
    invoke-static {v10, v11, v15, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget v11, v15, Landroidx/compose/runtime/n;->P:I

    .line 227
    .line 228
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 237
    .line 238
    .line 239
    iget-boolean v4, v15, Landroidx/compose/runtime/n;->O:Z

    .line 240
    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v4, v15, Landroidx/compose/runtime/n;->O:Z

    .line 257
    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v4, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_d

    .line 273
    .line 274
    :cond_c
    invoke-static {v11, v15, v11, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 281
    .line 282
    invoke-static {v1}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/16 v10, 0x36

    .line 287
    .line 288
    invoke-static {v4, v0, v15, v10}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v4, v15, Landroidx/compose/runtime/n;->P:I

    .line 293
    .line 294
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 303
    .line 304
    .line 305
    iget-boolean v12, v15, Landroidx/compose/runtime/n;->O:Z

    .line 306
    .line 307
    if-eqz v12, :cond_e

    .line 308
    .line 309
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v15, Landroidx/compose/runtime/n;->O:Z

    .line 323
    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v0, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    :cond_f
    invoke-static {v4, v15, v4, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x30

    .line 347
    .line 348
    int-to-float v0, v0

    .line 349
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v1}, Lh0/e;->a(F)Lh0/d;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget v4, LU8/d;->neutral_500:I

    .line 362
    .line 363
    invoke-static {v15, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    invoke-static {v1}, Lh0/e;->a(F)Lh0/d;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v0, v10, v11, v1}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget v4, v15, Landroidx/compose/runtime/n;->P:I

    .line 383
    .line 384
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 393
    .line 394
    .line 395
    iget-boolean v11, v15, Landroidx/compose/runtime/n;->O:Z

    .line 396
    .line 397
    if-eqz v11, :cond_11

    .line 398
    .line 399
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 404
    .line 405
    .line 406
    :goto_8
    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 410
    .line 411
    .line 412
    iget-boolean v1, v15, Landroidx/compose/runtime/n;->O:Z

    .line 413
    .line 414
    if-nez v1, :cond_12

    .line 415
    .line 416
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_13

    .line 429
    .line 430
    :cond_12
    invoke-static {v4, v15, v4, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 431
    .line 432
    .line 433
    :cond_13
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 434
    .line 435
    .line 436
    sget v0, LU8/e;->ic_document_text:I

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-static {v0, v15, v1}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget v1, LU8/d;->neutral_0:I

    .line 444
    .line 445
    invoke-static {v15, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    const/16 v1, 0x1c

    .line 450
    .line 451
    int-to-float v1, v1

    .line 452
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v1, 0x0

    .line 458
    const/16 v6, 0x1b0

    .line 459
    .line 460
    move-object v5, v15

    .line 461
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 466
    .line 467
    .line 468
    sget v1, LU8/d;->neutral_500:I

    .line 469
    .line 470
    invoke-static {v15, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    sget-object v20, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 475
    .line 476
    shr-int/lit8 v1, v8, 0x3

    .line 477
    .line 478
    and-int/lit8 v22, v1, 0xe

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    const-wide/16 v4, 0x0

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    const-wide/16 v9, 0x0

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    const-wide/16 v16, 0x0

    .line 495
    .line 496
    move-object/from16 v25, v14

    .line 497
    .line 498
    move-wide/from16 v13, v16

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    move-object/from16 p2, v15

    .line 503
    .line 504
    move/from16 v15, v16

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/high16 v23, 0x180000

    .line 509
    .line 510
    const v24, 0xfffa

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, p4

    .line 514
    .line 515
    move-object/from16 v21, p2

    .line 516
    .line 517
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, p2

    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v1, v25

    .line 533
    .line 534
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    if-eqz v6, :cond_14

    .line 539
    .line 540
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/b;

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    move-object v0, v7

    .line 544
    move-object/from16 v2, p4

    .line 545
    .line 546
    move/from16 v3, p0

    .line 547
    .line 548
    move/from16 v4, p1

    .line 549
    .line 550
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/b;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;III)V

    .line 551
    .line 552
    .line 553
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 554
    .line 555
    :cond_14
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Landroidx/compose/runtime/collection/d;->d:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/C;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/n;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/d;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/d;->d:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/n;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    :goto_1
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/n;)Landroidx/compose/ui/node/v;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/n;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/compose/ui/node/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/node/v;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/node/k;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/ui/node/k;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Landroidx/compose/ui/node/v;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroidx/compose/ui/node/v;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/node/k;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/ui/n;->d:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Landroidx/compose/ui/node/k;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static h(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/A;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/D;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/FacebookRequestError;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v3, v3, v2}, Lcom/facebook/D;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static final i(II)V
    .locals 4

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v1, "toIndex ("

    .line 7
    .line 8
    const-string v2, ") is greater than size ("

    .line 9
    .line 10
    const-string v3, ")."

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2, v3}, Landroidx/appcompat/view/menu/F;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static j(Lcom/facebook/A;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/D;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "body"

    .line 6
    .line 7
    const-string v3, "FACEBOOK_NON_JSON_RESULT"

    .line 8
    .line 9
    instance-of v4, v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_13

    .line 13
    .line 14
    check-cast v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v4, "error_code"

    .line 17
    .line 18
    const-string v6, "error"

    .line 19
    .line 20
    const-string v7, "code"

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_d

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/c0;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_a

    .line 37
    .line 38
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v10, :cond_a

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    check-cast v10, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v12, 0x0

    .line 50
    const-string v13, "error_subcode"

    .line 51
    .line 52
    const/4 v14, -0x1

    .line 53
    if-eqz v10, :cond_7

    .line 54
    .line 55
    :try_start_1
    move-object v4, v9

    .line 56
    check-cast v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-static {v4, v6, v5}, Lcom/facebook/internal/c0;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lorg/json/JSONObject;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const-string v6, "type"

    .line 67
    .line 68
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    nop

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_0
    move-object v6, v5

    .line 77
    :goto_0
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const-string v10, "message"

    .line 80
    .line 81
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v10, v5

    .line 87
    :goto_1
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v7, -0x1

    .line 95
    :goto_2
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    :cond_3
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const-string v13, "error_user_msg"

    .line 104
    .line 105
    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v13, v5

    .line 111
    :goto_3
    if-eqz v4, :cond_5

    .line 112
    .line 113
    const-string v15, "error_user_title"

    .line 114
    .line 115
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v15, v5

    .line 121
    :goto_4
    if-eqz v4, :cond_6

    .line 122
    .line 123
    const-string v8, "is_transient"

    .line 124
    .line 125
    invoke-virtual {v4, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    :cond_6
    move/from16 v20, v12

    .line 130
    .line 131
    move-object/from16 v17, v13

    .line 132
    .line 133
    move v13, v14

    .line 134
    move-object/from16 v16, v15

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    move v14, v7

    .line 138
    move-object v15, v10

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move-object v6, v9

    .line 141
    check-cast v6, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    const-string v7, "error_reason"

    .line 148
    .line 149
    const-string v8, "error_msg"

    .line 150
    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    :try_start_2
    move-object v6, v9

    .line 154
    check-cast v6, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    move-object v6, v9

    .line 163
    check-cast v6, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move-object v6, v5

    .line 173
    move-object v15, v6

    .line 174
    move-object/from16 v16, v15

    .line 175
    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    const/4 v13, -0x1

    .line 179
    :goto_5
    const/16 v20, 0x0

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    :goto_6
    move-object v6, v9

    .line 183
    check-cast v6, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v7, v9

    .line 190
    check-cast v7, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v8, v9

    .line 197
    check-cast v8, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-virtual {v8, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move-object v8, v9

    .line 204
    check-cast v8, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move v14, v4

    .line 211
    move-object/from16 v16, v5

    .line 212
    .line 213
    move-object/from16 v17, v16

    .line 214
    .line 215
    move-object v15, v7

    .line 216
    move v13, v8

    .line 217
    const/4 v12, 0x1

    .line 218
    goto :goto_5

    .line 219
    :goto_7
    if-eqz v12, :cond_a

    .line 220
    .line 221
    new-instance v4, Lcom/facebook/FacebookRequestError;

    .line 222
    .line 223
    check-cast v9, Lorg/json/JSONObject;

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move-object v10, v4

    .line 228
    move v12, v14

    .line 229
    move-object v14, v6

    .line 230
    move-object/from16 v18, p3

    .line 231
    .line 232
    invoke-direct/range {v10 .. v20}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_a
    const/16 v4, 0x12b

    .line 237
    .line 238
    if-gt v11, v4, :cond_b

    .line 239
    .line 240
    const/16 v4, 0xc8

    .line 241
    .line 242
    if-gt v4, v11, :cond_b

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    new-instance v4, Lcom/facebook/FacebookRequestError;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/c0;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lorg/json/JSONObject;

    .line 258
    .line 259
    :cond_c
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/4 v12, -0x1

    .line 268
    const/4 v13, -0x1

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    move-object v10, v4

    .line 272
    move-object/from16 v18, p3

    .line 273
    .line 274
    invoke-direct/range {v10 .. v20}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    :goto_8
    move-object v4, v5

    .line 279
    :goto_9
    if-eqz v4, :cond_10

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    const/16 v1, 0xbe

    .line 285
    .line 286
    iget v2, v4, Lcom/facebook/FacebookRequestError;->c:I

    .line 287
    .line 288
    if-ne v2, v1, :cond_f

    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    iget-object v1, v1, Lcom/facebook/A;->a:Lcom/facebook/AccessToken;

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    sget-object v2, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 297
    .line 298
    invoke-static {}, Lf4/g;->y()Lcom/facebook/AccessToken;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    const/16 v1, 0x1ed

    .line 309
    .line 310
    iget v2, v4, Lcom/facebook/FacebookRequestError;->d:I

    .line 311
    .line 312
    sget-object v3, Lcom/facebook/f;->f:Lb6/r;

    .line 313
    .line 314
    if-eq v2, v1, :cond_e

    .line 315
    .line 316
    invoke-virtual {v3}, Lb6/r;->e()Lcom/facebook/f;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-virtual {v1, v5, v2}, Lcom/facebook/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    invoke-static {}, Lf4/g;->y()Lcom/facebook/AccessToken;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    new-instance v2, Ljava/util/Date;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_f

    .line 343
    .line 344
    invoke-virtual {v3}, Lb6/r;->e()Lcom/facebook/f;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 349
    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    new-instance v2, Lcom/facebook/AccessToken;

    .line 353
    .line 354
    iget-object v6, v1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 355
    .line 356
    move-object v10, v6

    .line 357
    check-cast v10, Ljava/util/Collection;

    .line 358
    .line 359
    iget-object v6, v1, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 360
    .line 361
    move-object v11, v6

    .line 362
    check-cast v11, Ljava/util/Collection;

    .line 363
    .line 364
    iget-object v6, v1, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    .line 365
    .line 366
    move-object v12, v6

    .line 367
    check-cast v12, Ljava/util/Collection;

    .line 368
    .line 369
    new-instance v14, Ljava/util/Date;

    .line 370
    .line 371
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v15, Ljava/util/Date;

    .line 375
    .line 376
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v13, v1, Lcom/facebook/AccessToken;->h:Lcom/facebook/AccessTokenSource;

    .line 380
    .line 381
    iget-object v9, v1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 382
    .line 383
    iget-object v7, v1, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v8, v1, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, v1, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 388
    .line 389
    move-object v6, v2

    .line 390
    move-object/from16 v16, v9

    .line 391
    .line 392
    move-object v9, v1

    .line 393
    invoke-direct/range {v6 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lb6/r;->e()Lcom/facebook/f;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v3, 0x1

    .line 401
    invoke-virtual {v1, v2, v3}, Lcom/facebook/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_a
    new-instance v1, Lcom/facebook/D;

    .line 405
    .line 406
    invoke-direct {v1, v0, v5, v5, v4}, Lcom/facebook/D;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_10
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/c0;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 415
    .line 416
    if-eqz v2, :cond_11

    .line 417
    .line 418
    new-instance v2, Lcom/facebook/D;

    .line 419
    .line 420
    check-cast v1, Lorg/json/JSONObject;

    .line 421
    .line 422
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v0, v1, v5, v5}, Lcom/facebook/D;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :cond_11
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 430
    .line 431
    if-eqz v2, :cond_12

    .line 432
    .line 433
    new-instance v2, Lcom/facebook/D;

    .line 434
    .line 435
    check-cast v1, Lorg/json/JSONArray;

    .line 436
    .line 437
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-direct {v2, v0, v5, v1, v5}, Lcom/facebook/D;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :cond_12
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 445
    .line 446
    :cond_13
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 447
    .line 448
    if-ne v1, v2, :cond_14

    .line 449
    .line 450
    new-instance v2, Lcom/facebook/D;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-direct {v2, v0, v5, v5, v5}, Lcom/facebook/D;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 456
    .line 457
    .line 458
    return-object v2

    .line 459
    :cond_14
    new-instance v0, Lcom/facebook/FacebookException;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "Got unexpected object type in response, class: "

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public static k(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/C;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/facebook/internal/c0;->P(Ljava/io/InputStream;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    monitor-exit v1

    .line 12
    new-instance v1, Lorg/json/JSONTokener;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, p2, Lcom/facebook/C;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Lcom/facebook/C;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "body"

    .line 45
    .line 46
    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "code"

    .line 54
    .line 55
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v6, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception v5

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v5

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    new-instance v6, Lcom/facebook/D;

    .line 72
    .line 73
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, p1, v3, v3, v7}, Lcom/facebook/D;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    new-instance v6, Lcom/facebook/D;

    .line 86
    .line 87
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 88
    .line 89
    invoke-direct {v7, v5}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, p1, v3, v3, v7}, Lcom/facebook/D;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_2
    move-object v6, p0

    .line 99
    :goto_3
    instance-of v5, v6, Lorg/json/JSONArray;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    check-cast v5, Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ne v7, v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_4
    if-ge v4, v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Lcom/facebook/C;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/facebook/A;

    .line 123
    .line 124
    :try_start_1
    move-object v7, v6

    .line 125
    check-cast v7, Lorg/json/JSONArray;

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v5, p1, v7, p0}, Lx0/c;->j(Lcom/facebook/A;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/D;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :catch_2
    move-exception v5

    .line 140
    goto :goto_5

    .line 141
    :catch_3
    move-exception v5

    .line 142
    goto :goto_6

    .line 143
    :goto_5
    new-instance v7, Lcom/facebook/D;

    .line 144
    .line 145
    new-instance v8, Lcom/facebook/FacebookRequestError;

    .line 146
    .line 147
    invoke-direct {v8, v5}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, p1, v3, v3, v8}, Lcom/facebook/D;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_6
    new-instance v7, Lcom/facebook/D;

    .line 158
    .line 159
    new-instance v8, Lcom/facebook/FacebookRequestError;

    .line 160
    .line 161
    invoke-direct {v8, v5}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, p1, v3, v3, v8}, Lcom/facebook/D;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_7
    add-int/2addr v4, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_1
    sget-object p0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 173
    .line 174
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 179
    .line 180
    const-string p1, "Unexpected number of results"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public static final l(Ljava/lang/String;II)Ljava/net/InetAddress;
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
    invoke-static {v15, v4}, Lkotlin/jvm/internal/h;->b(II)I

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
    invoke-static {v15, v2}, Lkotlin/jvm/internal/h;->b(II)I

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
    invoke-static {v4}, Lya/b;->q(C)I

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

.method public static final m(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "INTERNAL ASSERTION FAILED: "

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static o(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LI/a;->e(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lx0/c;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    const-class v1, Landroid/widget/CompoundButton;

    .line 18
    .line 19
    const-string v2, "mButtonDrawable"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lx0/c;->a:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    sput-boolean v0, Lx0/c;->b:Z

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lx0/c;->a:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_1
    sput-object v1, Lx0/c;->a:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method

.method public static final p(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final q(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public static varargs r(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static varargs s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final t(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static final u(Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return v1
.end method

.method public static final v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/a0;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "LayoutCoordinates is not attached."

    .line 26
    .line 27
    invoke-static {p0}, LB/d;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 32
    .line 33
    invoke-static {p0}, LB/d;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, LB/d;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, LB/d;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final z(Ljava/net/Socket;)LIa/c;
    .locals 3

    .line 1
    sget-object v0, LIa/x;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, LIa/G;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LIa/G;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LIa/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2, v0}, LIa/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, LIa/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, v2, v1}, LIa/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
