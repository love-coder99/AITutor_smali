.class public abstract Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/b0;

.field public static final b:Landroidx/compose/runtime/b0;

.field public static final c:Landroidx/compose/runtime/b0;

.field public static final d:Landroidx/compose/runtime/b0;

.field public static final e:Landroidx/compose/runtime/b0;

.field public static final f:LD7/r;

.field public static final g:Ljava/lang/Object;

.field public static final h:Landroidx/compose/runtime/H;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/b0;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/b0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/b0;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/runtime/b0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/b0;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/runtime/b0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/runtime/o;->d:Landroidx/compose/runtime/b0;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/runtime/b0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/runtime/o;->e:Landroidx/compose/runtime/b0;

    .line 43
    .line 44
    new-instance v0, LD7/r;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, v1}, LD7/r;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/compose/runtime/o;->f:LD7/r;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/compose/runtime/o;->g:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/runtime/H;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/H;

    .line 65
    .line 66
    return-void
.end method

.method public static final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static B(Lka/a;)Landroidx/compose/runtime/x;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/x;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/A0;Lka/a;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final C(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    :pswitch_2
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final D(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/w;->c()Lkotlinx/coroutines/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkotlinx/coroutines/o;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/i0;->U(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p1, Landroidx/compose/runtime/n;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->h()Lba/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlinx/coroutines/a0;

    .line 47
    .line 48
    new-instance v1, Lkotlinx/coroutines/c0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lkotlinx/coroutines/c0;-><init>(Lkotlinx/coroutines/a0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p0}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0
.end method

.method public static final E()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final F(Landroidx/compose/runtime/u0;Lcom/google/android/gms/internal/consent_sdk/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/u0;->t:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/runtime/u0;->u:I

    .line 8
    .line 9
    :goto_0
    if-ge v2, v3, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u0;->w(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Landroidx/compose/runtime/h;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u0;->o()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v7, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u0;->p(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/u0;->E(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v5, v7

    .line 35
    check-cast v4, Landroidx/compose/runtime/h;

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6, v6, v4}, Lcom/google/android/gms/internal/consent_sdk/c;->i(IIILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u0;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/u0;->E(I[I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 51
    .line 52
    add-int/lit8 v7, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u0;->p(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move v8, v4

    .line 63
    :goto_1
    if-ge v8, v5, :cond_7

    .line 64
    .line 65
    sub-int v9, v8, v4

    .line 66
    .line 67
    iget-object v10, v0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u0;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    aget-object v10, v10, v11

    .line 74
    .line 75
    instance-of v11, v10, Landroidx/compose/runtime/p0;

    .line 76
    .line 77
    const-string v13, "Slot table is out of sync"

    .line 78
    .line 79
    sget-object v14, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    check-cast v11, Landroidx/compose/runtime/p0;

    .line 85
    .line 86
    iget-object v15, v11, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/o0;

    .line 87
    .line 88
    instance-of v6, v15, Landroidx/compose/runtime/k;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/u0;->F(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u0;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v12, v0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    aget-object v3, v12, v6

    .line 105
    .line 106
    aput-object v14, v12, v6

    .line 107
    .line 108
    if-ne v10, v3, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u0;->o()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v3, v9

    .line 115
    iget-object v6, v11, Landroidx/compose/runtime/p0;->b:Landroidx/compose/runtime/b;

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u0;->c(Landroidx/compose/runtime/b;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u0;->o()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v10, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u0;->q(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    add-int/2addr v11, v6

    .line 140
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u0;->p(I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    sub-int/2addr v9, v10

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const/4 v6, -0x1

    .line 151
    const/4 v9, -0x1

    .line 152
    :goto_2
    invoke-virtual {v1, v3, v6, v9, v15}, Lcom/google/android/gms/internal/consent_sdk/c;->i(IIILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-static {v13}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_3
    move/from16 v16, v3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move/from16 v16, v3

    .line 165
    .line 166
    instance-of v3, v10, Landroidx/compose/runtime/l0;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/u0;->F(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u0;->g(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v6, v0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v9, v6, v3

    .line 181
    .line 182
    aput-object v14, v6, v3

    .line 183
    .line 184
    if-ne v10, v9, :cond_5

    .line 185
    .line 186
    check-cast v10, Landroidx/compose/runtime/l0;

    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/compose/runtime/l0;->d()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-static {v13}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    move/from16 v3, v16

    .line 200
    .line 201
    const/4 v6, -0x1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    move v2, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method public static final G()Landroidx/compose/runtime/collection/d;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/B0;->b:Landroidx/appcompat/app/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/L;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Landroidx/compose/runtime/m;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/L;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final H(Landroidx/compose/runtime/A0;Lka/a;)Landroidx/compose/runtime/E;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/B0;->a:Landroidx/appcompat/app/L;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/E;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/E;-><init>(Landroidx/compose/runtime/A0;Lka/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final I(Lka/a;)Landroidx/compose/runtime/E;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/B0;->a:Landroidx/appcompat/app/L;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/E;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/E;-><init>(Landroidx/compose/runtime/A0;Lka/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final J(ILjava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/M;

    .line 19
    .line 20
    iget v3, v3, Landroidx/compose/runtime/M;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/h;->b(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final K(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/l0;
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->v()Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p0, v0, Landroidx/compose/runtime/l0;->a:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, v0, Landroidx/compose/runtime/l0;->a:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "no recompose scope found"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final M(Lba/g;)Landroidx/compose/runtime/U;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/T;->c:Landroidx/compose/runtime/T;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/U;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final N(Landroidx/compose/runtime/j;Lka/c;)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX9/j;->a:LX9/j;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/Updater$init$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/runtime/Updater$init$1;-><init>(Lka/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/n;->b(Ljava/lang/Object;Lka/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static O(Landroidx/compose/runtime/u0;ILandroidx/compose/runtime/u0;ZZZ)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/u0;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/u0;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u0;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/u0;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v8

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u0;->r(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Landroidx/compose/runtime/u0;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/u0;->s(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Landroidx/compose/runtime/u0;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u0;->u(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Landroidx/compose/runtime/u0;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/u0;->v(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v11, v2, Landroidx/compose/runtime/u0;->b:[I

    .line 80
    .line 81
    iget v12, v2, Landroidx/compose/runtime/u0;->t:I

    .line 82
    .line 83
    iget-object v13, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 86
    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v9, v4, 0x5

    .line 90
    .line 91
    invoke-static {v14, v15, v9, v13, v11}, LY9/o;->G(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v2, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v13, v2, Landroidx/compose/runtime/u0;->i:I

    .line 97
    .line 98
    iget-object v15, v0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v13, v9, v5, v6}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v6, v2, Landroidx/compose/runtime/u0;->v:I

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    aput v6, v11, v14

    .line 108
    .line 109
    sub-int v14, v12, v1

    .line 110
    .line 111
    add-int v15, v12, v3

    .line 112
    .line 113
    invoke-virtual {v2, v12, v11}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    sub-int v16, v13, v16

    .line 118
    .line 119
    iget v8, v2, Landroidx/compose/runtime/u0;->m:I

    .line 120
    .line 121
    move/from16 v17, v8

    .line 122
    .line 123
    iget v8, v2, Landroidx/compose/runtime/u0;->l:I

    .line 124
    .line 125
    array-length v9, v9

    .line 126
    move/from16 v18, v10

    .line 127
    .line 128
    move/from16 v10, v17

    .line 129
    .line 130
    move/from16 v17, v13

    .line 131
    .line 132
    move v13, v12

    .line 133
    :goto_1
    if-ge v13, v15, :cond_6

    .line 134
    .line 135
    if-eq v13, v12, :cond_3

    .line 136
    .line 137
    mul-int/lit8 v19, v13, 0x5

    .line 138
    .line 139
    add-int/lit8 v19, v19, 0x2

    .line 140
    .line 141
    aget v20, v11, v19

    .line 142
    .line 143
    add-int v20, v20, v14

    .line 144
    .line 145
    aput v20, v11, v19

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v2, v13, v11}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    move/from16 v20, v15

    .line 152
    .line 153
    add-int v15, v19, v16

    .line 154
    .line 155
    if-ge v10, v13, :cond_4

    .line 156
    .line 157
    move/from16 v19, v12

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move/from16 v19, v12

    .line 162
    .line 163
    iget v12, v2, Landroidx/compose/runtime/u0;->k:I

    .line 164
    .line 165
    :goto_2
    invoke-static {v15, v12, v8, v9}, Landroidx/compose/runtime/u0;->h(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    mul-int/lit8 v15, v13, 0x5

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x4

    .line 172
    .line 173
    aput v12, v11, v15

    .line 174
    .line 175
    if-ne v13, v10, :cond_5

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    move/from16 v12, v19

    .line 182
    .line 183
    move/from16 v15, v20

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move/from16 v19, v12

    .line 187
    .line 188
    move/from16 v20, v15

    .line 189
    .line 190
    iput v10, v2, Landroidx/compose/runtime/u0;->m:I

    .line 191
    .line 192
    iget-object v8, v0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u0;->n()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/o;->p(Ljava/util/ArrayList;II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iget-object v9, v0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u0;->n()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/o;->p(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v8, v4, :cond_8

    .line 213
    .line 214
    iget-object v9, v0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v12, v4, v8

    .line 219
    .line 220
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v12, v8

    .line 224
    :goto_3
    if-ge v12, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Landroidx/compose/runtime/b;

    .line 231
    .line 232
    iget v15, v13, Landroidx/compose/runtime/b;->a:I

    .line 233
    .line 234
    add-int/2addr v15, v14

    .line 235
    iput v15, v13, Landroidx/compose/runtime/b;->a:I

    .line 236
    .line 237
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object v12, v2, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget v13, v2, Landroidx/compose/runtime/u0;->t:I

    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/u0;->n()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/o;->p(Ljava/util/ArrayList;II)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    iget-object v13, v2, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 269
    .line 270
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_9

    .line 275
    .line 276
    iget-object v4, v0, Landroidx/compose/runtime/u0;->e:Ljava/util/HashMap;

    .line 277
    .line 278
    iget-object v8, v2, Landroidx/compose/runtime/u0;->e:Ljava/util/HashMap;

    .line 279
    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    if-eqz v8, :cond_9

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v9, 0x0

    .line 289
    :goto_5
    if-ge v9, v8, :cond_9

    .line 290
    .line 291
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Landroidx/compose/runtime/b;

    .line 296
    .line 297
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Landroidx/compose/runtime/L;

    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    iget v4, v2, Landroidx/compose/runtime/u0;->v:I

    .line 307
    .line 308
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u0;->G(I)Landroidx/compose/runtime/L;

    .line 309
    .line 310
    .line 311
    iget-object v4, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 312
    .line 313
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/u0;->x(I[I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez p5, :cond_a

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_a
    if-eqz p3, :cond_e

    .line 323
    .line 324
    if-ltz v4, :cond_b

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    const/4 v9, 0x0

    .line 329
    :goto_6
    if-eqz v9, :cond_c

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u0;->H()V

    .line 332
    .line 333
    .line 334
    iget v3, v0, Landroidx/compose/runtime/u0;->t:I

    .line 335
    .line 336
    sub-int/2addr v4, v3

    .line 337
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u0;->a(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u0;->H()V

    .line 341
    .line 342
    .line 343
    :cond_c
    iget v3, v0, Landroidx/compose/runtime/u0;->t:I

    .line 344
    .line 345
    sub-int/2addr v1, v3

    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u0;->a(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u0;->A()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v9, :cond_d

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u0;->D()V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u0;->i()V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u0;->D()V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u0;->i()V

    .line 365
    .line 366
    .line 367
    :cond_d
    move v9, v1

    .line 368
    const/4 v3, 0x1

    .line 369
    goto :goto_7

    .line 370
    :cond_e
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/u0;->B(II)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    const/4 v3, 0x1

    .line 375
    sub-int/2addr v1, v3

    .line 376
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/u0;->C(III)V

    .line 377
    .line 378
    .line 379
    :goto_7
    if-nez v9, :cond_12

    .line 380
    .line 381
    iget v0, v2, Landroidx/compose/runtime/u0;->o:I

    .line 382
    .line 383
    move/from16 v1, v19

    .line 384
    .line 385
    invoke-static {v1, v11}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_f

    .line 390
    .line 391
    const/4 v8, 0x1

    .line 392
    goto :goto_8

    .line 393
    :cond_f
    invoke-static {v1, v11}, Landroidx/compose/runtime/o;->q(I[I)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    :goto_8
    add-int/2addr v0, v8

    .line 398
    iput v0, v2, Landroidx/compose/runtime/u0;->o:I

    .line 399
    .line 400
    if-eqz p4, :cond_10

    .line 401
    .line 402
    move/from16 v12, v20

    .line 403
    .line 404
    iput v12, v2, Landroidx/compose/runtime/u0;->t:I

    .line 405
    .line 406
    add-int v13, v17, v7

    .line 407
    .line 408
    iput v13, v2, Landroidx/compose/runtime/u0;->i:I

    .line 409
    .line 410
    :cond_10
    if-eqz v18, :cond_11

    .line 411
    .line 412
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u0;->L(I)V

    .line 413
    .line 414
    .line 415
    :cond_11
    return-object v10

    .line 416
    :cond_12
    const-string v0, "Unexpectedly removed anchors"

    .line 417
    .line 418
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    throw v0
.end method

.method public static final P(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/a;->b:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final Q(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/a;->b:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/a;->b:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/A0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic S(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final T(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)Landroidx/compose/runtime/Z;
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Landroidx/compose/runtime/Z;

    .line 21
    .line 22
    sget-object p1, LX9/j;->a:LX9/j;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-ne v3, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v3, p2, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lka/e;Landroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v3, Lka/e;

    .line 46
    .line 47
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final U(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/j0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/internal/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/j0;->b()Landroidx/compose/runtime/K0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    check-cast v0, Landroidx/compose/runtime/K0;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroidx/compose/runtime/K0;->a(Landroidx/compose/runtime/g0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final V(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/l;
    .locals 8

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/o;->e:Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    const/16 v1, 0xce

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/n;->O(ILandroidx/compose/runtime/b0;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 15
    .line 16
    iget v1, v0, Landroidx/compose/runtime/u0;->v:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u0;->p(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 23
    .line 24
    mul-int/lit8 v4, v2, 0x5

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    aget v5, v3, v4

    .line 29
    .line 30
    const/high16 v6, 0x8000000

    .line 31
    .line 32
    and-int v7, v5, v6

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    or-int/2addr v5, v6

    .line 38
    aput v5, v3, v4

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/compose/runtime/o;->j(I[I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/u0;->x(I[I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u0;->L(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Landroidx/compose/runtime/k;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Landroidx/compose/runtime/k;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v6, Landroidx/compose/runtime/k;

    .line 70
    .line 71
    new-instance v7, Landroidx/compose/runtime/l;

    .line 72
    .line 73
    iget v2, p0, Landroidx/compose/runtime/n;->P:I

    .line 74
    .line 75
    iget-boolean v3, p0, Landroidx/compose/runtime/n;->p:Z

    .line 76
    .line 77
    iget-boolean v4, p0, Landroidx/compose/runtime/n;->B:Z

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/s;

    .line 80
    .line 81
    iget-object v5, v0, Landroidx/compose/runtime/s;->r:LG8/b;

    .line 82
    .line 83
    move-object v0, v7

    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/l;-><init>(Landroidx/compose/runtime/n;IZZLG8/b;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7}, Landroidx/compose/runtime/k;-><init>(Landroidx/compose/runtime/l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->c0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v6

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v0, Landroidx/compose/runtime/k;->b:Landroidx/compose/runtime/l;

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public static final W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Landroidx/compose/runtime/Z;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final X(Landroidx/compose/runtime/u0;Lcom/google/android/gms/internal/consent_sdk/c;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u0;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/u0;->t:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/u0;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/u0;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, Landroidx/compose/runtime/h;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Landroidx/compose/runtime/h;

    .line 52
    .line 53
    iget-object v6, p1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Landroidx/collection/D;

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    sget v6, Landroidx/collection/K;->a:I

    .line 60
    .line 61
    new-instance v6, Landroidx/collection/D;

    .line 62
    .line 63
    invoke-direct {v6}, Landroidx/collection/D;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v6, p1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v6, v5}, Landroidx/collection/D;->f(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v6, v6, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v6, v7

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/c;->i(IIILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/p0;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->o()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v3, v0

    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Landroidx/compose/runtime/p0;

    .line 90
    .line 91
    iget-object v6, v5, Landroidx/compose/runtime/p0;->b:Landroidx/compose/runtime/b;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/u0;->c(Landroidx/compose/runtime/b;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->o()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/u0;->q(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-int/2addr v8, v4

    .line 116
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/u0;->p(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {p0, v8, v7}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int/2addr v6, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v6, -0x1

    .line 127
    :goto_1
    iget-object v5, v5, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/o0;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4, v6, v5}, Lcom/google/android/gms/internal/consent_sdk/c;->i(IIILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    instance-of v3, v2, Landroidx/compose/runtime/l0;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    check-cast v2, Landroidx/compose/runtime/l0;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->d()V

    .line 139
    .line 140
    .line 141
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->A()Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static final Y(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Check failed"

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static final Z(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/b;

    .line 19
    .line 20
    iget v3, v3, Landroidx/compose/runtime/b;->a:I

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    neg-int p0, v1

    .line 43
    return p0
.end method

.method public static final a(Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x50862cb8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/b0;

    .line 14
    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/n;->O(ILandroidx/compose/runtime/b0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Landroidx/compose/runtime/K0;

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/j0;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1}, Landroidx/compose/runtime/j0;->c(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/K0;)Landroidx/compose/runtime/K0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v5, p2, Landroidx/compose/runtime/n;->O:Z

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/compose/runtime/k0;->f:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Landroidx/compose/runtime/internal/e;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/e;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    :cond_2
    check-cast v0, Landroidx/compose/runtime/internal/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v5, v0, Lm0/c;->b:Lm0/l;

    .line 81
    .line 82
    invoke-virtual {v5, v1, v2, v4, v7}, Lm0/l;->u(ILjava/lang/Object;Ljava/lang/Object;I)LC7/l;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v2, Landroidx/compose/runtime/internal/e;

    .line 90
    .line 91
    iget-object v4, v1, LC7/l;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lm0/l;

    .line 94
    .line 95
    iget v0, v0, Lm0/c;->c:I

    .line 96
    .line 97
    iget v1, v1, LC7/l;->c:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    invoke-direct {v2, v4, v0}, Lm0/c;-><init>(Lm0/l;I)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_4
    :goto_1
    iput-boolean v6, p2, Landroidx/compose/runtime/n;->I:Z

    .line 105
    .line 106
    :cond_5
    const/4 v1, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-object v5, p2, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 109
    .line 110
    iget v8, v5, Landroidx/compose/runtime/r0;->g:I

    .line 111
    .line 112
    iget-object v9, v5, Landroidx/compose/runtime/r0;->b:[I

    .line 113
    .line 114
    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/r0;->b(I[I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/compose/runtime/g0;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/runtime/k0;->f:Z

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Landroidx/compose/runtime/internal/e;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/e;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move-object v0, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_2
    check-cast v0, Landroidx/compose/runtime/internal/e;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v8, v0, Lm0/c;->b:Lm0/l;

    .line 154
    .line 155
    invoke-virtual {v8, v1, v2, v4, v7}, Lm0/l;->u(ILjava/lang/Object;Ljava/lang/Object;I)LC7/l;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    new-instance v2, Landroidx/compose/runtime/internal/e;

    .line 163
    .line 164
    iget-object v4, v1, LC7/l;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lm0/l;

    .line 167
    .line 168
    iget v0, v0, Lm0/c;->c:I

    .line 169
    .line 170
    iget v1, v1, LC7/l;->c:I

    .line 171
    .line 172
    add-int/2addr v0, v1

    .line 173
    invoke-direct {v2, v4, v0}, Lm0/c;-><init>(Lm0/l;I)V

    .line 174
    .line 175
    .line 176
    move-object v0, v2

    .line 177
    :goto_3
    iget-boolean v1, p2, Landroidx/compose/runtime/n;->x:Z

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    if-eq v5, v0, :cond_5

    .line 182
    .line 183
    :cond_b
    const/4 v1, 0x1

    .line 184
    :goto_4
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iget-boolean v2, p2, Landroidx/compose/runtime/n;->O:Z

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->E(Landroidx/compose/runtime/g0;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-boolean v2, p2, Landroidx/compose/runtime/n;->v:Z

    .line 194
    .line 195
    iget-object v4, p2, Landroidx/compose/runtime/n;->w:LQ9/k;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, LQ9/k;->c(I)V

    .line 198
    .line 199
    .line 200
    iput-boolean v1, p2, Landroidx/compose/runtime/n;->v:Z

    .line 201
    .line 202
    iput-object v0, p2, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/g0;

    .line 203
    .line 204
    sget-object v1, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/b0;

    .line 205
    .line 206
    const/16 v2, 0xca

    .line 207
    .line 208
    invoke-virtual {p2, v2, v1, v0, v7}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    shr-int/lit8 v0, p3, 0x3

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0xe

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p1, p2, v0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, LQ9/k;->b()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    const/4 v6, 0x0

    .line 236
    :goto_5
    iput-boolean v6, p2, Landroidx/compose/runtime/n;->v:Z

    .line 237
    .line 238
    iput-object v3, p2, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/g0;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_e

    .line 245
    .line 246
    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;

    .line 247
    .line 248
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;-><init>(Landroidx/compose/runtime/k0;Lka/e;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 252
    .line 253
    :cond_e
    return-void
.end method

.method public static final a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/n;->b(Ljava/lang/Object;Lka/e;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x52e5dee3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/b0;

    .line 14
    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/n;->O(ILandroidx/compose/runtime/b0;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p2, Landroidx/compose/runtime/n;->O:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/runtime/internal/e;->f:Landroidx/compose/runtime/internal/e;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/o;->g0([Landroidx/compose/runtime/k0;Landroidx/compose/runtime/g0;Landroidx/compose/runtime/g0;)Landroidx/compose/runtime/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/n;->a0(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/internal/e;)Landroidx/compose/runtime/internal/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean v2, p2, Landroidx/compose/runtime/n;->I:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v1, p2, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 41
    .line 42
    iget v4, v1, Landroidx/compose/runtime/r0;->g:I

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r0;->g(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/runtime/g0;

    .line 49
    .line 50
    iget-object v4, p2, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 51
    .line 52
    iget v5, v4, Landroidx/compose/runtime/r0;->g:I

    .line 53
    .line 54
    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/r0;->g(II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/runtime/g0;

    .line 59
    .line 60
    invoke-static {p0, v0, v4}, Landroidx/compose/runtime/o;->g0([Landroidx/compose/runtime/k0;Landroidx/compose/runtime/g0;Landroidx/compose/runtime/g0;)Landroidx/compose/runtime/internal/e;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget-boolean v6, p2, Landroidx/compose/runtime/n;->x:Z

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget v0, p2, Landroidx/compose/runtime/n;->k:I

    .line 82
    .line 83
    iget-object v4, p2, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/r0;->l()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v4, v0

    .line 90
    iput v4, p2, Landroidx/compose/runtime/n;->k:I

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v5}, Landroidx/compose/runtime/n;->a0(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/internal/e;)Landroidx/compose/runtime/internal/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v4, p2, Landroidx/compose/runtime/n;->x:Z

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    :cond_4
    const/4 v1, 0x1

    .line 109
    :goto_2
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-boolean v4, p2, Landroidx/compose/runtime/n;->O:Z

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->E(Landroidx/compose/runtime/g0;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-boolean v4, p2, Landroidx/compose/runtime/n;->v:Z

    .line 119
    .line 120
    iget-object v5, p2, Landroidx/compose/runtime/n;->w:LQ9/k;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, LQ9/k;->c(I)V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p2, Landroidx/compose/runtime/n;->v:Z

    .line 126
    .line 127
    iput-object v0, p2, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/g0;

    .line 128
    .line 129
    sget-object v1, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/b0;

    .line 130
    .line 131
    const/16 v4, 0xca

    .line 132
    .line 133
    invoke-virtual {p2, v4, v1, v0, v3}, Landroidx/compose/runtime/n;->M(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    shr-int/lit8 v0, p3, 0x3

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0xe

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, p2, v0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LQ9/k;->b()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 v2, 0x0

    .line 161
    :goto_3
    iput-boolean v2, p2, Landroidx/compose/runtime/n;->v:Z

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p2, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/g0;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;-><init>([Landroidx/compose/runtime/k0;Lka/e;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public static final b0(Lka/a;)Lkotlinx/coroutines/flow/G;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lka/a;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/G;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/runtime/F;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/compose/runtime/F;-><init>(Lka/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Landroidx/compose/runtime/F;

    .line 31
    .line 32
    return-void
.end method

.method public static final c0(Lka/a;)Landroidx/compose/runtime/I0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/I0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/j0;-><init>(Lka/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/compose/runtime/F;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/compose/runtime/F;-><init>(Lka/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v0, Landroidx/compose/runtime/F;

    .line 26
    .line 27
    return-void
.end method

.method public static final d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final e([Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Landroidx/compose/runtime/n;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p2, Landroidx/compose/runtime/n;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance p0, Landroidx/compose/runtime/F;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/compose/runtime/F;-><init>(Lka/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static final e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->h()Lba/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/runtime/Q;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/Q;-><init>(Lba/g;Lka/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v1, Landroidx/compose/runtime/Q;

    .line 32
    .line 33
    return-void
.end method

.method public static final f0(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;)V
    .locals 1

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    iget-object v0, p3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->h()Lba/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Landroidx/compose/runtime/Q;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/Q;-><init>(Lba/g;Lka/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p1, Landroidx/compose/runtime/Q;

    .line 37
    .line 38
    return-void
.end method

.method public static final g0([Landroidx/compose/runtime/k0;Landroidx/compose/runtime/g0;Landroidx/compose/runtime/g0;)Landroidx/compose/runtime/internal/e;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/e;->f:Landroidx/compose/runtime/internal/e;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/internal/d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/d;-><init>(Landroidx/compose/runtime/internal/e;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/j0;

    .line 15
    .line 16
    iget-boolean v5, v3, Landroidx/compose/runtime/k0;->f:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Landroidx/compose/runtime/internal/e;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/e;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v5, p2

    .line 30
    check-cast v5, Landroidx/compose/runtime/internal/e;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/runtime/K0;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/j0;->c(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/K0;)Landroidx/compose/runtime/K0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v4, v3}, Lm0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/d;->b()Landroidx/compose/runtime/internal/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final h(Lka/a;Landroidx/compose/runtime/j;)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/runtime/n;->L:Lk0/b;

    .line 4
    .line 5
    iget-object p1, p1, Lk0/b;->b:Lk0/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lk0/v;->c:Lk0/v;

    .line 11
    .line 12
    iget-object p1, p1, Lk0/a;->a:Lk0/D;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lk0/D;->z(Lk0/C;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, p0}, LE/p;->K(Lk0/D;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p0, p1, Lk0/D;->g:I

    .line 22
    .line 23
    iget v2, v0, Lk0/C;->a:I

    .line 24
    .line 25
    invoke-static {p1, v2}, Lk0/D;->t(Lk0/D;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, v0, Lk0/C;->b:I

    .line 30
    .line 31
    if-ne p0, v3, :cond_0

    .line 32
    .line 33
    iget p0, p1, Lk0/D;->h:I

    .line 34
    .line 35
    invoke-static {p1, v4}, Lk0/D;->t(Lk0/D;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne p0, v3, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    const-string v7, ", "

    .line 51
    .line 52
    if-ge v3, v2, :cond_3

    .line 53
    .line 54
    shl-int/2addr v6, v3

    .line 55
    iget v8, p1, Lk0/D;->g:I

    .line 56
    .line 57
    and-int/2addr v6, v8

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    if-lez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v3}, Lk0/C;->b(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_1
    if-ge v1, v4, :cond_6

    .line 88
    .line 89
    shl-int v8, v6, v1

    .line 90
    .line 91
    iget v9, p1, Lk0/D;->h:I

    .line 92
    .line 93
    and-int/2addr v8, v9

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    if-lez v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0, v1}, Lk0/v;->c(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Error while pushing "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ". Not all arguments were provided. Missing "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " int arguments ("

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ") and "

    .line 141
    .line 142
    const-string v2, " object arguments ("

    .line 143
    .line 144
    invoke-static {v1, p0, v0, v3, v2}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p0, ")."

    .line 148
    .line 149
    invoke-static {v1, p1, p0}, Landroidx/appcompat/view/menu/F;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0
.end method

.method public static final i(I[I)I
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    array-length p0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, p0, 0x4

    .line 9
    .line 10
    aget v0, p1, v0

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    aget p0, p1, p0

    .line 15
    .line 16
    shr-int/lit8 p0, p0, 0x1d

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/o;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    :goto_0
    return p0
.end method

.method public static final j(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x4000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final k(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    return p0
.end method

.method public static final l(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    return p0
.end method

.method public static final m(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final n(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x20000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final o(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final p(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/o;->Z(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    neg-int p0, p0

    .line 11
    :goto_0
    return p0
.end method

.method public static final q(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const p1, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final r(I[I)I
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1e

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/o;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final s(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    return p0
.end method

.method public static final t(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/o;->J(ILjava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/M;

    .line 21
    .line 22
    iget v0, v0, Landroidx/compose/runtime/M;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final u(I[I)I
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/o;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final v(II[I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/o;->Y(Z)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aput p1, p2, p0

    .line 14
    .line 15
    return-void
.end method

.method public static final w(II[I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const v1, 0x3ffffff

    .line 5
    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/o;->Y(Z)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    aget v0, p2, p0

    .line 19
    .line 20
    const/high16 v1, -0x4000000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p1, v0

    .line 24
    aput p1, p2, p0

    .line 25
    .line 26
    return-void
.end method

.method public static final x(Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;
    .locals 6

    .line 1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/o;->y(Lkotlinx/coroutines/flow/H;Ljava/lang/Object;Lba/g;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final y(Lkotlinx/coroutines/flow/H;Ljava/lang/Object;Lba/g;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/Z;
    .locals 3

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    check-cast p3, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    or-int/2addr p4, p5

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    if-ne p5, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance p5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    .line 30
    .line 31
    invoke-direct {p5, p2, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lba/g;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast p5, Lka/e;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-ne p4, v0, :cond_3

    .line 44
    .line 45
    sget-object p4, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 46
    .line 47
    invoke-static {p1, p4}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    check-cast p4, Landroidx/compose/runtime/Z;

    .line 55
    .line 56
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    if-ne v2, v0, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    .line 69
    .line 70
    invoke-direct {v2, p5, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lka/e;Landroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v2, Lka/e;

    .line 77
    .line 78
    invoke-static {p0, p2, v2, p3}, Landroidx/compose/runtime/o;->g(Ljava/lang/Object;Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;)V

    .line 79
    .line 80
    .line 81
    return-object p4
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public abstract L(Landroidx/compose/runtime/s0;)Ljava/lang/Object;
.end method
