.class public final Lcom/google/android/gms/internal/ads/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n6;


# instance fields
.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Cloneable;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/na;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->f:Ljava/lang/Cloneable;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 5
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->g:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p6;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q6;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->g:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/e1;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/e1;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->f:Ljava/lang/Cloneable;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p6;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qh0;Lcom/google/android/gms/internal/ads/l0;Ly2/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLcom/google/android/gms/internal/ads/fe0;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p6;->g:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/xv0;

    .line 26
    .line 27
    sget v3, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/xv0;->c:J

    .line 30
    .line 31
    cmp-long v0, p1, v3

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p6;->f:Ljava/lang/Cloneable;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/xv0;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xv0;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/xv0;

    .line 57
    .line 58
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p6;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    cmp-long v8, p1, v5

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 83
    .line 84
    .line 85
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/xv0;->c:J

    .line 86
    .line 87
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/xv0;->d:J

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/xv0;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 99
    .line 100
    iget v3, p3, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 101
    .line 102
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-static {p1, v3, p2, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Ljava/util/PriorityQueue;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 117
    .line 118
    if-eq p1, v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p6;->d(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p6;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/lv0;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/na;

    .line 129
    .line 130
    iget v1, v0, Lcom/google/android/gms/internal/ads/na;->b:I

    .line 131
    .line 132
    packed-switch v1, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, [Lcom/google/android/gms/internal/ads/c1;

    .line 142
    .line 143
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/vb;->j(JLcom/google/android/gms/internal/ads/fe0;[Lcom/google/android/gms/internal/ads/c1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/internal/ads/g3;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g3;->H:[Lcom/google/android/gms/internal/ads/c1;

    .line 152
    .line 153
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/vb;->j(JLcom/google/android/gms/internal/ads/fe0;[Lcom/google/android/gms/internal/ads/c1;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fe0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/q6;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q6;->a:Ljava/util/List;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/qh0;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x80

    .line 33
    .line 34
    and-int/2addr v6, v7

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/p6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lcom/google/android/gms/internal/ads/e1;

    .line 52
    .line 53
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 54
    .line 55
    invoke-virtual {v1, v5, v3, v11}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 62
    .line 63
    .line 64
    const/16 v11, 0xd

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iput v12, v2, Lcom/google/android/gms/internal/ads/q6;->p:I

    .line 71
    .line 72
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 73
    .line 74
    invoke-virtual {v1, v5, v3, v12}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x4

    .line 81
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 82
    .line 83
    .line 84
    const/16 v13, 0xc

    .line 85
    .line 86
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 91
    .line 92
    .line 93
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p6;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/p6;->f:Ljava/lang/Cloneable;

    .line 101
    .line 102
    check-cast v15, Landroid/util/SparseIntArray;

    .line 103
    .line 104
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    :goto_0
    if-lez v16, :cond_23

    .line 112
    .line 113
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 114
    .line 115
    const/4 v7, 0x5

    .line 116
    invoke-virtual {v1, v5, v7, v6}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 120
    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    iget v11, v1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 143
    .line 144
    add-int v13, v11, v17

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, -0x1

    .line 149
    .line 150
    move-object/from16 v22, v18

    .line 151
    .line 152
    move-object/from16 v24, v22

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    :goto_1
    iget v5, v1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 157
    .line 158
    const/16 v12, 0x15

    .line 159
    .line 160
    if-ge v5, v13, :cond_2

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    iget v9, v1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 171
    .line 172
    add-int v9, v9, v20

    .line 173
    .line 174
    if-le v9, v13, :cond_3

    .line 175
    .line 176
    :cond_2
    move-object/from16 v30, v10

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_3
    const/16 v20, 0x87

    .line 181
    .line 182
    if-ne v5, v7, :cond_7

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 185
    .line 186
    .line 187
    move-result-wide v26

    .line 188
    const-wide/32 v29, 0x41432d33

    .line 189
    .line 190
    .line 191
    cmp-long v5, v26, v29

    .line 192
    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    :goto_2
    move-object/from16 v30, v10

    .line 196
    .line 197
    const/16 v19, 0x81

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_4
    const-wide/32 v28, 0x45414333

    .line 202
    .line 203
    .line 204
    cmp-long v5, v26, v28

    .line 205
    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    :goto_3
    move-object/from16 v30, v10

    .line 209
    .line 210
    const/16 v19, 0x87

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_5
    const-wide/32 v20, 0x41432d34

    .line 215
    .line 216
    .line 217
    cmp-long v5, v26, v20

    .line 218
    .line 219
    if-nez v5, :cond_6

    .line 220
    .line 221
    :goto_4
    move-object/from16 v30, v10

    .line 222
    .line 223
    const/16 v19, 0xac

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_6
    const-wide/32 v20, 0x48455643

    .line 228
    .line 229
    .line 230
    cmp-long v5, v26, v20

    .line 231
    .line 232
    if-nez v5, :cond_e

    .line 233
    .line 234
    move-object/from16 v30, v10

    .line 235
    .line 236
    const/16 v19, 0x24

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_7
    const/16 v7, 0x6a

    .line 241
    .line 242
    if-ne v5, v7, :cond_8

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    const/16 v7, 0x7a

    .line 246
    .line 247
    if-ne v5, v7, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const/16 v7, 0x7f

    .line 251
    .line 252
    if-ne v5, v7, :cond_c

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v5, v12, :cond_a

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    const/16 v7, 0xe

    .line 262
    .line 263
    if-ne v5, v7, :cond_b

    .line 264
    .line 265
    const/16 v5, 0x88

    .line 266
    .line 267
    move-object/from16 v30, v10

    .line 268
    .line 269
    const/16 v19, 0x88

    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_b
    const/16 v7, 0x21

    .line 274
    .line 275
    if-ne v5, v7, :cond_e

    .line 276
    .line 277
    move-object/from16 v30, v10

    .line 278
    .line 279
    const/16 v19, 0x8b

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    const/16 v7, 0x7b

    .line 283
    .line 284
    if-ne v5, v7, :cond_d

    .line 285
    .line 286
    move-object/from16 v30, v10

    .line 287
    .line 288
    const/16 v19, 0x8a

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    const/16 v7, 0xa

    .line 292
    .line 293
    if-ne v5, v7, :cond_f

    .line 294
    .line 295
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 296
    .line 297
    const/4 v7, 0x3

    .line 298
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/ads/fe0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v22

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    :cond_e
    move-object/from16 v30, v10

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    const/16 v7, 0x59

    .line 314
    .line 315
    if-ne v5, v7, :cond_11

    .line 316
    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    :goto_5
    iget v7, v1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 323
    .line 324
    if-ge v7, v9, :cond_10

    .line 325
    .line 326
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    const/4 v12, 0x3

    .line 329
    invoke-virtual {v1, v12, v7}, Lcom/google/android/gms/internal/ads/fe0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 338
    .line 339
    .line 340
    move-object/from16 v30, v10

    .line 341
    .line 342
    const/4 v12, 0x4

    .line 343
    new-array v10, v12, [B

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v1, v0, v12, v10}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lcom/google/android/gms/internal/ads/r6;

    .line 350
    .line 351
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/ads/r6;-><init>(Ljava/lang/String;[B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    move-object/from16 v10, v30

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_10
    move-object/from16 v30, v10

    .line 363
    .line 364
    move-object/from16 v24, v5

    .line 365
    .line 366
    const/16 v19, 0x59

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_11
    move-object/from16 v30, v10

    .line 370
    .line 371
    const/16 v0, 0x6f

    .line 372
    .line 373
    if-ne v5, v0, :cond_12

    .line 374
    .line 375
    const/16 v19, 0x101

    .line 376
    .line 377
    :cond_12
    :goto_6
    iget v0, v1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 378
    .line 379
    sub-int/2addr v9, v0

    .line 380
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v10, v30

    .line 384
    .line 385
    const/4 v7, 0x5

    .line 386
    const/4 v9, 0x3

    .line 387
    const/4 v12, 0x4

    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :goto_7
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcom/google/android/gms/internal/ads/s6;

    .line 396
    .line 397
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 398
    .line 399
    invoke-static {v5, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 400
    .line 401
    .line 402
    move-result-object v25

    .line 403
    move-object/from16 v20, v0

    .line 404
    .line 405
    move/from16 v21, v19

    .line 406
    .line 407
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/s6;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x6

    .line 411
    if-eq v6, v5, :cond_13

    .line 412
    .line 413
    const/4 v5, 0x5

    .line 414
    if-ne v6, v5, :cond_14

    .line 415
    .line 416
    :cond_13
    move/from16 v6, v19

    .line 417
    .line 418
    :cond_14
    add-int/lit8 v17, v17, 0x5

    .line 419
    .line 420
    sub-int v16, v16, v17

    .line 421
    .line 422
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/q6;->g:Landroid/util/SparseBooleanArray;

    .line 423
    .line 424
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_22

    .line 429
    .line 430
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/q6;->d:Landroidx/compose/runtime/r1;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const/4 v7, 0x2

    .line 436
    const/4 v9, 0x3

    .line 437
    const/4 v10, 0x4

    .line 438
    if-eq v6, v7, :cond_20

    .line 439
    .line 440
    if-eq v6, v9, :cond_1f

    .line 441
    .line 442
    if-eq v6, v10, :cond_1f

    .line 443
    .line 444
    if-eq v6, v12, :cond_1e

    .line 445
    .line 446
    const/16 v11, 0x1b

    .line 447
    .line 448
    if-eq v6, v11, :cond_1d

    .line 449
    .line 450
    const/16 v11, 0x24

    .line 451
    .line 452
    if-eq v6, v11, :cond_1c

    .line 453
    .line 454
    const/16 v11, 0x2d

    .line 455
    .line 456
    if-eq v6, v11, :cond_1b

    .line 457
    .line 458
    const/16 v11, 0x59

    .line 459
    .line 460
    if-eq v6, v11, :cond_1a

    .line 461
    .line 462
    const/16 v11, 0xac

    .line 463
    .line 464
    if-eq v6, v11, :cond_19

    .line 465
    .line 466
    const/16 v11, 0x101

    .line 467
    .line 468
    if-eq v6, v11, :cond_18

    .line 469
    .line 470
    const/16 v11, 0x80

    .line 471
    .line 472
    if-eq v6, v11, :cond_21

    .line 473
    .line 474
    const/16 v12, 0x81

    .line 475
    .line 476
    if-eq v6, v12, :cond_17

    .line 477
    .line 478
    const/16 v12, 0x8a

    .line 479
    .line 480
    if-eq v6, v12, :cond_16

    .line 481
    .line 482
    const/16 v12, 0x8b

    .line 483
    .line 484
    if-eq v6, v12, :cond_15

    .line 485
    .line 486
    packed-switch v6, :pswitch_data_0

    .line 487
    .line 488
    .line 489
    packed-switch v6, :pswitch_data_1

    .line 490
    .line 491
    .line 492
    move-object/from16 v6, v18

    .line 493
    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o6;

    .line 497
    .line 498
    new-instance v5, Lcom/google/android/gms/internal/ads/i6;

    .line 499
    .line 500
    const-string v6, "application/x-scte35"

    .line 501
    .line 502
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/o6;-><init>(Lcom/google/android/gms/internal/ads/n6;)V

    .line 506
    .line 507
    .line 508
    :goto_8
    move-object v6, v0

    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :pswitch_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s6;->c:Ljava/lang/String;

    .line 512
    .line 513
    new-instance v6, Lcom/google/android/gms/internal/ads/j6;

    .line 514
    .line 515
    new-instance v12, Lcom/google/android/gms/internal/ads/f6;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s6;->a()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-direct {v12, v5, v0}, Lcom/google/android/gms/internal/ads/f6;-><init>(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :pswitch_2
    new-instance v6, Lcom/google/android/gms/internal/ads/j6;

    .line 530
    .line 531
    new-instance v12, Lcom/google/android/gms/internal/ads/a6;

    .line 532
    .line 533
    new-instance v13, Lcom/google/android/gms/internal/ads/v6;

    .line 534
    .line 535
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r1;->c(Lcom/google/android/gms/internal/ads/s6;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/a6;-><init>(Lcom/google/android/gms/internal/ads/v6;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :pswitch_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s6;->c:Ljava/lang/String;

    .line 551
    .line 552
    new-instance v6, Lcom/google/android/gms/internal/ads/j6;

    .line 553
    .line 554
    new-instance v12, Lcom/google/android/gms/internal/ads/s5;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s6;->a()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/4 v13, 0x0

    .line 561
    invoke-direct {v12, v0, v5, v13}, Lcom/google/android/gms/internal/ads/s5;-><init>(ILjava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :cond_15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s6;->c:Ljava/lang/String;

    .line 570
    .line 571
    new-instance v6, Lcom/google/android/gms/internal/ads/j6;

    .line 572
    .line 573
    new-instance v12, Lcom/google/android/gms/internal/ads/t5;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s6;->a()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/16 v13, 0x1520

    .line 580
    .line 581
    invoke-direct {v12, v5, v0, v13}, Lcom/google/android/gms/internal/ads/t5;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_16
    :pswitch_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s6;->c:Ljava/lang/String;

    .line 590
    .line 591
    new-instance v6, Lcom/google/android/gms/internal/ads/j6;

    .line 592
    .line 593
    new-instance v12, Lcom/google/android/gms/internal/ads/t5;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s6;->a()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const/16 v13, 0x1000

    .line 600
    .line 601
    invoke-direct {v12, v5, v0, v13}, Lcom/google/android/gms/internal/ads/t5;-><init>(Ljava/lang/String;II)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :cond_17
    :pswitch_5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s6;->c:Ljava/lang/String;

    .line 610
    .line 611
    new-instance v6, Lcom/google/android/gms/internal/ads/j6;

    .line 612
    .line 613
    new-instance v12, Lcom/google/android/gms/internal/ads/q5;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s6;->a()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const/4 v13, 0x0

    .line 620
    invoke-direct {v12, v5, v0, v13}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_18
    const/16 v11, 0x80

    .line 629
    .line 630
    new-instance v0, Lcom/google/android/gms/internal/ads/o6;

    .line 631
    .line 632
    new-instance v5, Lcom/google/android/gms/internal/ads/i6;

    .line 633
    .line 634
    const-string v6, "application/vnd.dvb.ait"

    .line 635
    .line 636
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/o6;-><init>(Lcom/google/android/gms/internal/ads/n6;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :cond_19
    const/16 v11, 0x80

    .line 645
    .line 646
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s6;->c:Ljava/lang/String;

    .line 647
    .line 648
    new-instance v6, Lcom/google/android/gms/internal/ads/j6;

    .line 649
    .line 650
    new-instance v12, Lcom/google/android/gms/internal/ads/q5;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s6;->a()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/4 v13, 0x1

    .line 657
    invoke-direct {v12, v5, v0, v13}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;II)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :cond_1a
    const/16 v11, 0x80

    .line 666
    .line 667
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s6;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ljava/util/List;

    .line 670
    .line 671
    new-instance v5, Lcom/google/android/gms/internal/ads/j6;

    .line 672
    .line 673
    new-instance v6, Lcom/google/android/gms/internal/ads/u5;

    .line 674
    .line 675
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/u5;-><init>(Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 679
    .line 680
    .line 681
    move-object v6, v5

    .line 682
    goto :goto_9

    .line 683
    :cond_1b
    const/16 v11, 0x80

    .line 684
    .line 685
    new-instance v0, Lcom/google/android/gms/internal/ads/j6;

    .line 686
    .line 687
    new-instance v5, Lcom/google/android/gms/internal/ads/h6;

    .line 688
    .line 689
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/h6;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :cond_1c
    const/16 v11, 0x80

    .line 698
    .line 699
    new-instance v6, Lcom/google/android/gms/internal/ads/j6;

    .line 700
    .line 701
    new-instance v12, Lcom/google/android/gms/internal/ads/e6;

    .line 702
    .line 703
    new-instance v13, Lcom/google/android/gms/internal/ads/i6;

    .line 704
    .line 705
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r1;->c(Lcom/google/android/gms/internal/ads/s6;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/e6;-><init>(Lcom/google/android/gms/internal/ads/i6;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 716
    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_1d
    const/16 v11, 0x80

    .line 720
    .line 721
    new-instance v6, Lcom/google/android/gms/internal/ads/j6;

    .line 722
    .line 723
    new-instance v12, Lcom/google/android/gms/internal/ads/c6;

    .line 724
    .line 725
    new-instance v13, Lcom/google/android/gms/internal/ads/i6;

    .line 726
    .line 727
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r1;->c(Lcom/google/android/gms/internal/ads/s6;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/c6;-><init>(Lcom/google/android/gms/internal/ads/i6;)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_1e
    const/16 v11, 0x80

    .line 742
    .line 743
    new-instance v0, Lcom/google/android/gms/internal/ads/j6;

    .line 744
    .line 745
    new-instance v5, Lcom/google/android/gms/internal/ads/u5;

    .line 746
    .line 747
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/u5;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :cond_1f
    const/16 v11, 0x80

    .line 756
    .line 757
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s6;->c:Ljava/lang/String;

    .line 758
    .line 759
    new-instance v6, Lcom/google/android/gms/internal/ads/j6;

    .line 760
    .line 761
    new-instance v12, Lcom/google/android/gms/internal/ads/g6;

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s6;->a()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-direct {v12, v5, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>(Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_20
    const/16 v11, 0x80

    .line 775
    .line 776
    :cond_21
    new-instance v6, Lcom/google/android/gms/internal/ads/j6;

    .line 777
    .line 778
    new-instance v12, Lcom/google/android/gms/internal/ads/x5;

    .line 779
    .line 780
    new-instance v13, Lcom/google/android/gms/internal/ads/v6;

    .line 781
    .line 782
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r1;->c(Lcom/google/android/gms/internal/ads/s6;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/x5;-><init>(Lcom/google/android/gms/internal/ads/v6;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 793
    .line 794
    .line 795
    :goto_9
    invoke-virtual {v15, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_22
    const/4 v7, 0x2

    .line 803
    const/4 v9, 0x3

    .line 804
    const/4 v10, 0x4

    .line 805
    const/16 v11, 0x80

    .line 806
    .line 807
    :goto_a
    const/4 v3, 0x2

    .line 808
    move-object/from16 v0, p0

    .line 809
    .line 810
    move-object/from16 v10, v30

    .line 811
    .line 812
    const/4 v5, 0x0

    .line 813
    const/4 v6, 0x1

    .line 814
    const/16 v7, 0x80

    .line 815
    .line 816
    const/16 v11, 0xd

    .line 817
    .line 818
    const/4 v12, 0x4

    .line 819
    const/16 v13, 0xc

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_23
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const/4 v1, 0x0

    .line 828
    :goto_b
    if-ge v1, v0, :cond_25

    .line 829
    .line 830
    invoke-virtual {v15, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-virtual {v15, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/q6;->g:Landroid/util/SparseBooleanArray;

    .line 839
    .line 840
    const/4 v7, 0x1

    .line 841
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 842
    .line 843
    .line 844
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/q6;->h:Landroid/util/SparseBooleanArray;

    .line 845
    .line 846
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Lcom/google/android/gms/internal/ads/t6;

    .line 854
    .line 855
    if-eqz v6, :cond_24

    .line 856
    .line 857
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/q6;->k:Lcom/google/android/gms/internal/ads/l0;

    .line 858
    .line 859
    new-instance v9, Ly2/w;

    .line 860
    .line 861
    const/16 v10, 0x2000

    .line 862
    .line 863
    invoke-direct {v9, v8, v3, v10}, Ly2/w;-><init>(III)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v6, v4, v7, v9}, Lcom/google/android/gms/internal/ads/t6;->a(Lcom/google/android/gms/internal/ads/qh0;Lcom/google/android/gms/internal/ads/l0;Ly2/w;)V

    .line 867
    .line 868
    .line 869
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q6;->f:Landroid/util/SparseArray;

    .line 870
    .line 871
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_25
    move-object/from16 v1, p0

    .line 878
    .line 879
    iget v0, v1, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 880
    .line 881
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q6;->f:Landroid/util/SparseArray;

    .line 882
    .line 883
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 884
    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    iput v0, v2, Lcom/google/android/gms/internal/ads/q6;->l:I

    .line 888
    .line 889
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q6;->k:Lcom/google/android/gms/internal/ads/l0;

    .line 890
    .line 891
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l0;->e()V

    .line 892
    .line 893
    .line 894
    const/4 v0, 0x1

    .line 895
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/q6;->m:Z

    .line 896
    .line 897
    :goto_c
    return-void

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final d(I)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/xv0;

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/lv0;

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/xv0;->c:J

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/na;

    .line 26
    .line 27
    iget v4, v1, Lcom/google/android/gms/internal/ads/na;->b:I

    .line 28
    .line 29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xv0;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/i6;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [Lcom/google/android/gms/internal/ads/c1;

    .line 41
    .line 42
    invoke-static {v2, v3, v5, v1}, Lcom/google/android/gms/internal/ads/vb;->j(JLcom/google/android/gms/internal/ads/fe0;[Lcom/google/android/gms/internal/ads/c1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/g3;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g3;->H:[Lcom/google/android/gms/internal/ads/c1;

    .line 51
    .line 52
    invoke-static {v2, v3, v5, v1}, Lcom/google/android/gms/internal/ads/vb;->j(JLcom/google/android/gms/internal/ads/fe0;[Lcom/google/android/gms/internal/ads/c1;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p6;->f:Ljava/lang/Cloneable;

    .line 56
    .line 57
    check-cast v1, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
