.class public final Lcom/google/android/gms/internal/ads/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/h1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/Z1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Z1;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 24
    .line 25
    const/16 v0, 0x4000

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/Z1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Z1;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 47
    .line 48
    const/16 v0, 0xae2

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/z;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j1;->a(Lcom/google/android/gms/internal/ads/z;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/j1;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/j1;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/bl;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/g1;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m1;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/Xp;->O(ILcom/google/android/gms/internal/ads/bl;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/n1;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m1;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->d:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/l1;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/l1;->e(Lcom/google/android/gms/internal/ads/bl;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/l1;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m1;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->d:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
.end method

.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v0, Lcom/google/android/gms/internal/ads/h1;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/google/android/gms/internal/ads/bl;

    .line 16
    .line 17
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Lcom/google/android/gms/internal/ads/z;

    .line 22
    .line 23
    const/16 v9, 0x4000

    .line 24
    .line 25
    invoke-virtual {v8, v5, v9, v7}, Lcom/google/android/gms/internal/ads/z;->d(II[B)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ne v7, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/h1;->b:Z

    .line 39
    .line 40
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lcom/google/android/gms/internal/ads/Z1;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h1;->b:Z

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Z1;->b(Lcom/google/android/gms/internal/ads/bl;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    return v4

    .line 55
    :pswitch_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h1;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcom/google/android/gms/internal/ads/bl;

    .line 58
    .line 59
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 60
    .line 61
    move-object/from16 v8, p1

    .line 62
    .line 63
    check-cast v8, Lcom/google/android/gms/internal/ads/z;

    .line 64
    .line 65
    const/16 v9, 0xae2

    .line 66
    .line 67
    invoke-virtual {v8, v5, v9, v7}, Lcom/google/android/gms/internal/ads/z;->d(II[B)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v7, v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/h1;->b:Z

    .line 81
    .line 82
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/google/android/gms/internal/ads/Z1;

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/Z1;->n:J

    .line 89
    .line 90
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h1;->b:Z

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Z1;->b(Lcom/google/android/gms/internal/ads/bl;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_1
    return v4

    .line 97
    :pswitch_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lcom/google/android/gms/internal/ads/PD;

    .line 100
    .line 101
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h1;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/google/android/gms/internal/ads/m1;

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    move-object/from16 v6, p1

    .line 111
    .line 112
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/z;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iput v5, v6, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v1, "Failed to determine bitstream type"

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :cond_5
    :goto_2
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/h1;->b:Z

    .line 132
    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lcom/google/android/gms/internal/ads/PD;

    .line 138
    .line 139
    invoke-virtual {v6, v5, v1}, Lcom/google/android/gms/internal/ads/PD;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lcom/google/android/gms/internal/ads/PD;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/PD;->f()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h1;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lcom/google/android/gms/internal/ads/m1;

    .line 153
    .line 154
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/h1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lcom/google/android/gms/internal/ads/PD;

    .line 157
    .line 158
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/m1;->c:Lcom/google/android/gms/internal/ads/PD;

    .line 159
    .line 160
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/m1;->b(Z)V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h1;->b:Z

    .line 166
    .line 167
    :cond_6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h1;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Lcom/google/android/gms/internal/ads/m1;

    .line 170
    .line 171
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 172
    .line 173
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget v7, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 177
    .line 178
    iget v7, v6, Lcom/google/android/gms/internal/ads/m1;->h:I

    .line 179
    .line 180
    const/4 v8, 0x3

    .line 181
    const-wide/16 v9, -0x1

    .line 182
    .line 183
    const/4 v15, 0x2

    .line 184
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/i1;

    .line 185
    .line 186
    if-eqz v7, :cond_f

    .line 187
    .line 188
    if-eq v7, v1, :cond_e

    .line 189
    .line 190
    if-eq v7, v15, :cond_7

    .line 191
    .line 192
    :goto_3
    const/4 v1, -0x1

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_7
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/k1;

    .line 196
    .line 197
    move-object/from16 v12, p1

    .line 198
    .line 199
    check-cast v12, Lcom/google/android/gms/internal/ads/z;

    .line 200
    .line 201
    invoke-interface {v7, v12}, Lcom/google/android/gms/internal/ads/k1;->i(Lcom/google/android/gms/internal/ads/z;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    cmp-long v7, v13, v2

    .line 206
    .line 207
    if-ltz v7, :cond_8

    .line 208
    .line 209
    move-object/from16 v7, p2

    .line 210
    .line 211
    iput-wide v13, v7, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_8
    cmp-long v7, v13, v9

    .line 216
    .line 217
    if-gez v7, :cond_9

    .line 218
    .line 219
    const-wide/16 v15, 0x2

    .line 220
    .line 221
    add-long/2addr v13, v15

    .line 222
    neg-long v13, v13

    .line 223
    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/ads/m1;->d(J)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/m1;->l:Z

    .line 227
    .line 228
    if-nez v7, :cond_a

    .line 229
    .line 230
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/k1;

    .line 231
    .line 232
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/k1;->zze()Lcom/google/android/gms/internal/ads/S;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/m1;->c:Lcom/google/android/gms/internal/ads/PD;

    .line 240
    .line 241
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/m1;->l:Z

    .line 245
    .line 246
    :cond_a
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/m1;->k:J

    .line 247
    .line 248
    cmp-long v1, v13, v2

    .line 249
    .line 250
    if-gtz v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/i1;->a(Lcom/google/android/gms/internal/ads/z;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    iput v8, v6, Lcom/google/android/gms/internal/ads/m1;->h:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    :goto_4
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/m1;->k:J

    .line 263
    .line 264
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 265
    .line 266
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/m1;->a(Lcom/google/android/gms/internal/ads/bl;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    cmp-long v4, v7, v2

    .line 271
    .line 272
    if-ltz v4, :cond_d

    .line 273
    .line 274
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/m1;->g:J

    .line 275
    .line 276
    add-long v11, v2, v7

    .line 277
    .line 278
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/m1;->e:J

    .line 279
    .line 280
    cmp-long v4, v11, v13

    .line 281
    .line 282
    if-ltz v4, :cond_d

    .line 283
    .line 284
    iget v4, v6, Lcom/google/android/gms/internal/ads/m1;->i:I

    .line 285
    .line 286
    int-to-long v11, v4

    .line 287
    const-wide/32 v13, 0xf4240

    .line 288
    .line 289
    .line 290
    mul-long v2, v2, v13

    .line 291
    .line 292
    div-long v14, v2, v11

    .line 293
    .line 294
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 295
    .line 296
    iget v3, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 297
    .line 298
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 299
    .line 300
    .line 301
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 302
    .line 303
    iget v1, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 304
    .line 305
    const/16 v16, 0x1

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move/from16 v17, v1

    .line 312
    .line 313
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 314
    .line 315
    .line 316
    iput-wide v9, v6, Lcom/google/android/gms/internal/ads/m1;->e:J

    .line 317
    .line 318
    :cond_d
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/m1;->g:J

    .line 319
    .line 320
    add-long/2addr v1, v7

    .line 321
    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/m1;->g:J

    .line 322
    .line 323
    :goto_5
    const/4 v1, 0x0

    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_e
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/m1;->f:J

    .line 327
    .line 328
    long-to-int v2, v1

    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 334
    .line 335
    .line 336
    iput v15, v6, Lcom/google/android/gms/internal/ads/m1;->h:I

    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_f
    :goto_6
    move-object/from16 v2, p1

    .line 341
    .line 342
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 343
    .line 344
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/i1;->a(Lcom/google/android/gms/internal/ads/z;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_10

    .line 349
    .line 350
    iput v8, v6, Lcom/google/android/gms/internal/ads/m1;->h:I

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_10
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 355
    .line 356
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/m1;->f:J

    .line 357
    .line 358
    sub-long/2addr v2, v12

    .line 359
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/m1;->k:J

    .line 360
    .line 361
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/m1;->j:Lcom/google/android/gms/internal/ads/ai;

    .line 362
    .line 363
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 364
    .line 365
    invoke-virtual {v6, v3, v12, v13, v2}, Lcom/google/android/gms/internal/ads/m1;->c(Lcom/google/android/gms/internal/ads/bl;JLcom/google/android/gms/internal/ads/ai;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 374
    .line 375
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 376
    .line 377
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/m1;->f:J

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_11
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/m1;->j:Lcom/google/android/gms/internal/ads/ai;

    .line 381
    .line 382
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lcom/google/android/gms/internal/ads/o;

    .line 385
    .line 386
    iget v4, v2, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 387
    .line 388
    iput v4, v6, Lcom/google/android/gms/internal/ads/m1;->i:I

    .line 389
    .line 390
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/m1;->m:Z

    .line 391
    .line 392
    if-nez v4, :cond_12

    .line 393
    .line 394
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 395
    .line 396
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 397
    .line 398
    .line 399
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/m1;->m:Z

    .line 400
    .line 401
    :cond_12
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/m1;->j:Lcom/google/android/gms/internal/ads/ai;

    .line 402
    .line 403
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Landroidx/compose/foundation/lazy/layout/V;

    .line 406
    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/k1;

    .line 410
    .line 411
    :goto_7
    const/4 v4, 0x2

    .line 412
    goto :goto_9

    .line 413
    :cond_13
    move-object/from16 v2, p1

    .line 414
    .line 415
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 416
    .line 417
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 418
    .line 419
    cmp-long v2, v12, v9

    .line 420
    .line 421
    if-nez v2, :cond_14

    .line 422
    .line 423
    new-instance v1, Lcom/google/android/gms/internal/ads/V0;

    .line 424
    .line 425
    const/16 v2, 0x13

    .line 426
    .line 427
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/V0;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/k1;

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_14
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 434
    .line 435
    iget v4, v2, Lcom/google/android/gms/internal/ads/j1;->a:I

    .line 436
    .line 437
    and-int/lit8 v4, v4, 0x4

    .line 438
    .line 439
    if-eqz v4, :cond_15

    .line 440
    .line 441
    const/16 v17, 0x1

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_15
    const/16 v17, 0x0

    .line 445
    .line 446
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/f1;

    .line 447
    .line 448
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/m1;->f:J

    .line 449
    .line 450
    iget v4, v2, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 451
    .line 452
    iget v7, v2, Lcom/google/android/gms/internal/ads/j1;->e:I

    .line 453
    .line 454
    add-int/2addr v4, v7

    .line 455
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/j1;->b:J

    .line 456
    .line 457
    int-to-long v4, v4

    .line 458
    move-wide/from16 v18, v7

    .line 459
    .line 460
    move-object v7, v1

    .line 461
    move-object v8, v6

    .line 462
    move-wide v11, v12

    .line 463
    move-wide v13, v4

    .line 464
    const/4 v4, 0x2

    .line 465
    move-wide/from16 v15, v18

    .line 466
    .line 467
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/m1;JJJJZ)V

    .line 468
    .line 469
    .line 470
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/k1;

    .line 471
    .line 472
    :goto_9
    iput v4, v6, Lcom/google/android/gms/internal/ads/m1;->h:I

    .line 473
    .line 474
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 475
    .line 476
    array-length v4, v1

    .line 477
    const v5, 0xfe01

    .line 478
    .line 479
    .line 480
    if-ne v4, v5, :cond_16

    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_16
    iget v4, v3, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 485
    .line 486
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget v4, v3, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 495
    .line 496
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :goto_a
    move v5, v1

    .line 502
    :goto_b
    return v5

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/h1;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h1;->b:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/Z1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Z1;->zze()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h1;->b:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/Z1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Z1;->zze()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/m1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/i1;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 36
    .line 37
    iput v0, v3, Lcom/google/android/gms/internal/ads/j1;->a:I

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/j1;->b:J

    .line 42
    .line 43
    iput v0, v3, Lcom/google/android/gms/internal/ads/j1;->c:I

    .line 44
    .line 45
    iput v0, v3, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 46
    .line 47
    iput v0, v3, Lcom/google/android/gms/internal/ads/j1;->e:I

    .line 48
    .line 49
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    iput v3, v2, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 56
    .line 57
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/i1;->e:Z

    .line 58
    .line 59
    cmp-long v0, p1, v4

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/m1;->l:Z

    .line 64
    .line 65
    xor-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/m1;->b(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget p1, v1, Lcom/google/android/gms/internal/ads/m1;->h:I

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget p1, v1, Lcom/google/android/gms/internal/ads/m1;->i:I

    .line 76
    .line 77
    int-to-long p1, p1

    .line 78
    mul-long p1, p1, p3

    .line 79
    .line 80
    const-wide/32 p3, 0xf4240

    .line 81
    .line 82
    .line 83
    div-long/2addr p1, p3

    .line 84
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/m1;->e:J

    .line 85
    .line 86
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/k1;

    .line 87
    .line 88
    sget p4, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 89
    .line 90
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/k1;->d(J)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    iput p1, v1, Lcom/google/android/gms/internal/ads/m1;->h:I

    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/h1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/bl;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 22
    .line 23
    invoke-virtual {v6, v5, v3, v2, v3}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->y()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v7, 0x494433

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    if-eq v5, v7, :cond_7

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    check-cast v5, Lcom/google/android/gms/internal/ads/z;

    .line 42
    .line 43
    iput v3, v5, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 44
    .line 45
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 46
    .line 47
    .line 48
    move v7, v4

    .line 49
    :goto_1
    const/4 v2, 0x0

    .line 50
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 51
    .line 52
    const/4 v10, 0x7

    .line 53
    invoke-virtual {v6, v9, v3, v10, v3}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const v11, 0xac40

    .line 64
    .line 65
    .line 66
    const v12, 0xac41

    .line 67
    .line 68
    .line 69
    if-eq v9, v11, :cond_0

    .line 70
    .line 71
    if-eq v9, v12, :cond_0

    .line 72
    .line 73
    iput v3, v5, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    sub-int v2, v7, v4

    .line 78
    .line 79
    const/16 v9, 0x2000

    .line 80
    .line 81
    if-ge v2, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v11, 0x1

    .line 88
    add-int/2addr v2, v11

    .line 89
    const/4 v13, 0x4

    .line 90
    if-lt v2, v13, :cond_1

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_1
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 95
    .line 96
    array-length v14, v11

    .line 97
    const/4 v15, -0x1

    .line 98
    if-ge v14, v10, :cond_2

    .line 99
    .line 100
    const/4 v11, -0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    const/4 v14, 0x2

    .line 103
    aget-byte v14, v11, v14

    .line 104
    .line 105
    and-int/lit16 v14, v14, 0xff

    .line 106
    .line 107
    aget-byte v10, v11, v8

    .line 108
    .line 109
    shl-int/lit8 v14, v14, 0x8

    .line 110
    .line 111
    and-int/lit16 v10, v10, 0xff

    .line 112
    .line 113
    or-int/2addr v10, v14

    .line 114
    const v14, 0xffff

    .line 115
    .line 116
    .line 117
    if-ne v10, v14, :cond_3

    .line 118
    .line 119
    aget-byte v10, v11, v13

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0xff

    .line 122
    .line 123
    const/4 v13, 0x5

    .line 124
    aget-byte v13, v11, v13

    .line 125
    .line 126
    and-int/lit16 v13, v13, 0xff

    .line 127
    .line 128
    shl-int/lit8 v10, v10, 0x10

    .line 129
    .line 130
    shl-int/lit8 v13, v13, 0x8

    .line 131
    .line 132
    const/4 v14, 0x6

    .line 133
    aget-byte v11, v11, v14

    .line 134
    .line 135
    and-int/lit16 v11, v11, 0xff

    .line 136
    .line 137
    or-int/2addr v10, v13

    .line 138
    or-int/2addr v10, v11

    .line 139
    move v11, v10

    .line 140
    const/4 v10, 0x7

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move v11, v10

    .line 143
    const/4 v10, 0x4

    .line 144
    :goto_3
    if-ne v9, v12, :cond_4

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x2

    .line 147
    .line 148
    :cond_4
    add-int/2addr v11, v10

    .line 149
    :goto_4
    if-ne v11, v15, :cond_6

    .line 150
    .line 151
    :cond_5
    :goto_5
    return v3

    .line 152
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 153
    .line 154
    invoke-virtual {v6, v11, v3}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->v()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/lit8 v7, v5, 0xa

    .line 166
    .line 167
    add-int/2addr v4, v7

    .line 168
    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bl;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 183
    .line 184
    move-object/from16 v6, p1

    .line 185
    .line 186
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 187
    .line 188
    invoke-virtual {v6, v5, v3, v2, v3}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->y()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const v7, 0x494433

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x3

    .line 202
    if-eq v5, v7, :cond_e

    .line 203
    .line 204
    move-object/from16 v5, p1

    .line 205
    .line 206
    check-cast v5, Lcom/google/android/gms/internal/ads/z;

    .line 207
    .line 208
    iput v3, v5, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 209
    .line 210
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 211
    .line 212
    .line 213
    move v9, v4

    .line 214
    :goto_7
    const/4 v7, 0x0

    .line 215
    :goto_8
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 216
    .line 217
    const/4 v11, 0x6

    .line 218
    invoke-virtual {v6, v10, v3, v11, v3}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/16 v12, 0xb77

    .line 229
    .line 230
    if-eq v10, v12, :cond_8

    .line 231
    .line 232
    iput v3, v5, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    sub-int v7, v9, v4

    .line 237
    .line 238
    const/16 v10, 0x2000

    .line 239
    .line 240
    if-ge v7, v10, :cond_c

    .line 241
    .line 242
    invoke-virtual {v6, v9, v3}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    const/4 v10, 0x1

    .line 247
    add-int/2addr v7, v10

    .line 248
    const/4 v12, 0x4

    .line 249
    if-lt v7, v12, :cond_9

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    goto :goto_a

    .line 253
    :cond_9
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 254
    .line 255
    array-length v14, v13

    .line 256
    const/4 v15, -0x1

    .line 257
    if-ge v14, v11, :cond_a

    .line 258
    .line 259
    const/4 v11, -0x1

    .line 260
    goto :goto_9

    .line 261
    :cond_a
    const/4 v14, 0x5

    .line 262
    aget-byte v14, v13, v14

    .line 263
    .line 264
    and-int/lit16 v14, v14, 0xf8

    .line 265
    .line 266
    shr-int/2addr v14, v8

    .line 267
    if-le v14, v2, :cond_b

    .line 268
    .line 269
    const/4 v11, 0x2

    .line 270
    aget-byte v11, v13, v11

    .line 271
    .line 272
    and-int/lit8 v11, v11, 0x7

    .line 273
    .line 274
    aget-byte v12, v13, v8

    .line 275
    .line 276
    shl-int/lit8 v11, v11, 0x8

    .line 277
    .line 278
    and-int/lit16 v12, v12, 0xff

    .line 279
    .line 280
    or-int/2addr v11, v12

    .line 281
    add-int/2addr v11, v10

    .line 282
    add-int/2addr v11, v11

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    aget-byte v10, v13, v12

    .line 285
    .line 286
    and-int/lit16 v12, v10, 0xc0

    .line 287
    .line 288
    shr-int/lit8 v11, v12, 0x6

    .line 289
    .line 290
    and-int/lit8 v10, v10, 0x3f

    .line 291
    .line 292
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/nz;->f(II)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    :goto_9
    if-ne v11, v15, :cond_d

    .line 297
    .line 298
    :cond_c
    :goto_a
    return v3

    .line 299
    :cond_d
    add-int/lit8 v11, v11, -0x6

    .line 300
    .line 301
    invoke-virtual {v6, v11, v3}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->v()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    add-int/lit8 v7, v5, 0xa

    .line 313
    .line 314
    add-int/2addr v4, v7

    .line 315
    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :pswitch_1
    :try_start_0
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/z;)Z

    .line 325
    .line 326
    .line 327
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    goto :goto_b

    .line 329
    :catch_0
    const/4 v1, 0x0

    .line 330
    :goto_b
    return v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ9/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, LQ9/c;-><init>(III)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/Z1;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Z1;->c(Lcom/google/android/gms/internal/ads/F;LQ9/c;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PD;->f()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/H;

    .line 28
    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/H;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    new-instance v0, LQ9/c;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/high16 v2, -0x80000000

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v2, v3, v1}, LQ9/c;-><init>(III)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/Z1;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Z1;->c(Lcom/google/android/gms/internal/ads/F;LQ9/c;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PD;->f()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/H;

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/H;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
