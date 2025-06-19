.class public final Landroidx/compose/runtime/j0;
.super Landroidx/compose/runtime/snapshots/x;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Landroidx/collection/y;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/j0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/f0;->a:Landroidx/collection/y;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/j0;->e:Landroidx/collection/y;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/runtime/j0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/runtime/j0;->e:Landroidx/collection/y;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/runtime/j0;->e:Landroidx/collection/y;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p1, Landroidx/compose/runtime/j0;->g:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/runtime/j0;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/x;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/l0;Landroidx/compose/runtime/snapshots/h;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/j0;->c:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/j0;->d:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Landroidx/compose/runtime/j0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v2, p0, Landroidx/compose/runtime/j0;->g:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/j0;->d(Landroidx/compose/runtime/l0;Landroidx/compose/runtime/snapshots/h;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Landroidx/compose/runtime/j0;->c:I

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/compose/runtime/j0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_3
    return v3

    .line 70
    :goto_4
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public final d(Landroidx/compose/runtime/l0;Landroidx/compose/runtime/snapshots/h;)I
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, Landroidx/compose/runtime/j0;->e:Landroidx/collection/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v3, Landroidx/collection/y;->e:I

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-static {}, Lma/a;->A()Landroidx/compose/runtime/collection/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v5, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget-object v8, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :cond_0
    aget-object v10, v8, v9

    .line 29
    .line 30
    check-cast v10, Landroidx/compose/runtime/m0;

    .line 31
    .line 32
    check-cast v10, Landroidx/compose/runtime/o;

    .line 33
    .line 34
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->b()V

    .line 35
    .line 36
    .line 37
    add-int/2addr v9, v6

    .line 38
    if-lt v9, v5, :cond_0

    .line 39
    .line 40
    :cond_1
    :try_start_1
    iget-object v5, v3, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, v3, Landroidx/collection/y;->c:[I

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/collection/y;->a:[J

    .line 45
    .line 46
    array-length v9, v3

    .line 47
    add-int/lit8 v9, v9, -0x2

    .line 48
    .line 49
    if-ltz v9, :cond_8

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x7

    .line 53
    :goto_0
    aget-wide v12, v3, v10

    .line 54
    .line 55
    not-long v14, v12

    .line 56
    shl-long/2addr v14, v4

    .line 57
    and-long/2addr v14, v12

    .line 58
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v14, v14, v16

    .line 64
    .line 65
    cmp-long v18, v14, v16

    .line 66
    .line 67
    if-eqz v18, :cond_7

    .line 68
    .line 69
    sub-int v14, v10, v9

    .line 70
    .line 71
    not-int v14, v14

    .line 72
    ushr-int/lit8 v14, v14, 0x1f

    .line 73
    .line 74
    const/16 v15, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v14, v14, 0x8

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v14, :cond_5

    .line 80
    .line 81
    const-wide/16 v16, 0xff

    .line 82
    .line 83
    and-long v16, v12, v16

    .line 84
    .line 85
    const-wide/16 v18, 0x80

    .line 86
    .line 87
    cmp-long v20, v16, v18

    .line 88
    .line 89
    if-gez v20, :cond_4

    .line 90
    .line 91
    shl-int/lit8 v16, v10, 0x3

    .line 92
    .line 93
    add-int v16, v16, v4

    .line 94
    .line 95
    aget-object v17, v5, v16

    .line 96
    .line 97
    aget v15, v8, v16

    .line 98
    .line 99
    move-object/from16 v7, v17

    .line 100
    .line 101
    check-cast v7, Landroidx/compose/runtime/snapshots/v;

    .line 102
    .line 103
    if-eq v15, v6, :cond_2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    instance-of v15, v7, Landroidx/compose/runtime/k0;

    .line 107
    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    check-cast v7, Landroidx/compose/runtime/k0;

    .line 111
    .line 112
    iget-object v15, v7, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    .line 113
    .line 114
    invoke-static {v15, v0}, Landroidx/compose/runtime/snapshots/m;->j(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/x;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Landroidx/compose/runtime/j0;

    .line 119
    .line 120
    iget-object v6, v7, Landroidx/compose/runtime/k0;->c:Lzh/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :try_start_2
    invoke-virtual {v7, v15, v0, v2, v6}, Landroidx/compose/runtime/k0;->k(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/snapshots/h;ZLzh/a;)Landroidx/compose/runtime/j0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_8

    .line 131
    :cond_3
    const/4 v2, 0x0

    .line 132
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/v;->d()Landroidx/compose/runtime/snapshots/x;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/m;->j(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/x;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int/2addr v11, v7

    .line 147
    mul-int/lit8 v11, v11, 0x1f

    .line 148
    .line 149
    iget v6, v6, Landroidx/compose/runtime/snapshots/x;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    add-int/2addr v11, v6

    .line 152
    :goto_3
    const/16 v6, 0x8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_8

    .line 157
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 158
    goto :goto_3

    .line 159
    :goto_5
    shr-long/2addr v12, v6

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    move-object/from16 v2, p0

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    const/16 v15, 0x8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/4 v2, 0x0

    .line 169
    const/16 v6, 0x8

    .line 170
    .line 171
    if-ne v14, v6, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move v4, v11

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    const/4 v2, 0x0

    .line 177
    :goto_6
    if-eq v10, v9, :cond_6

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    const/4 v4, 0x7

    .line 184
    const/4 v6, 0x1

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    const/4 v2, 0x0

    .line 188
    const/4 v4, 0x7

    .line 189
    :goto_7
    iget v0, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 190
    .line 191
    if-lez v0, :cond_c

    .line 192
    .line 193
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    :cond_9
    aget-object v2, v1, v7

    .line 197
    .line 198
    check-cast v2, Landroidx/compose/runtime/m0;

    .line 199
    .line 200
    check-cast v2, Landroidx/compose/runtime/o;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->a()V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    add-int/2addr v7, v2

    .line 207
    if-lt v7, v0, :cond_9

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :goto_8
    iget v3, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 211
    .line 212
    if-lez v3, :cond_a

    .line 213
    .line 214
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_9
    aget-object v2, v1, v7

    .line 218
    .line 219
    check-cast v2, Landroidx/compose/runtime/m0;

    .line 220
    .line 221
    check-cast v2, Landroidx/compose/runtime/o;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->a()V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    add-int/2addr v7, v2

    .line 228
    if-ge v7, v3, :cond_a

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_a
    throw v0

    .line 232
    :cond_b
    const/4 v4, 0x7

    .line 233
    :cond_c
    :goto_a
    return v4

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v2, v0

    .line 236
    monitor-exit v1

    .line 237
    throw v2
.end method
